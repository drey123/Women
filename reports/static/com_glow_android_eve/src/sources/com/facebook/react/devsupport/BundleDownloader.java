package com.facebook.react.devsupport;

import androidx.annotation.Nullable;
import com.facebook.cache.disk.DefaultDiskStorage;
import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Assertions;
import com.facebook.react.common.DebugServerException;
import com.facebook.react.common.ReactConstants;
import com.facebook.react.devsupport.interfaces.DevBundleDownloadListener;
import com.facebook.stetho.server.http.HttpHeaders;
import com.glow.android.roomdb.entity.MedicalLog;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.ws.RealWebSocket;
import okio.Buffer;
import okio.BufferedSource;
import okio.Okio;
import okio.Sink;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class BundleDownloader {
    private static final int FILES_CHANGED_COUNT_NOT_BUILT_BY_BUNDLER = -2;
    private static final String TAG = "BundleDownloader";
    private final OkHttpClient mClient;

    @Nullable
    private Call mDownloadBundleFromURLCall;

    public static class BundleInfo {
        private int mFilesChangedCount;

        @Nullable
        private String mUrl;

        @Nullable
        public static BundleInfo fromJSONString(String str) {
            if (str == null) {
                return null;
            }
            BundleInfo bundleInfo = new BundleInfo();
            try {
                JSONObject jSONObject = new JSONObject(str);
                bundleInfo.mUrl = jSONObject.getString("url");
                bundleInfo.mFilesChangedCount = jSONObject.getInt("filesChangedCount");
                return bundleInfo;
            } catch (JSONException e6) {
                FLog.e(BundleDownloader.TAG, "Invalid bundle info: ", e6);
                return null;
            }
        }

        public int getFilesChangedCount() {
            return this.mFilesChangedCount;
        }

        public String getUrl() {
            String str = this.mUrl;
            return str != null ? str : "unknown";
        }

        @Nullable
        public String toJSONString() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("url", this.mUrl);
                jSONObject.put("filesChangedCount", this.mFilesChangedCount);
                return jSONObject.toString();
            } catch (JSONException e6) {
                FLog.e(BundleDownloader.TAG, "Can't serialize bundle info: ", e6);
                return null;
            }
        }
    }

    public BundleDownloader(OkHttpClient okHttpClient) {
        this.mClient = okHttpClient;
    }

    private static void populateBundleInfo(String str, Headers headers, BundleInfo bundleInfo) {
        bundleInfo.mUrl = str;
        String str2 = headers.get("X-Metro-Files-Changed-Count");
        if (str2 != null) {
            try {
                bundleInfo.mFilesChangedCount = Integer.parseInt(str2);
            } catch (NumberFormatException unused) {
                bundleInfo.mFilesChangedCount = -2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processBundleResult(String str, int i, Headers headers, BufferedSource bufferedSource, File file, BundleInfo bundleInfo, DevBundleDownloadListener devBundleDownloadListener) throws IOException {
        if (i != 200) {
            String strA1 = bufferedSource.a1();
            DebugServerException debugServerException = DebugServerException.parse(str, strA1);
            if (debugServerException != null) {
                devBundleDownloadListener.onFailure(debugServerException);
                return;
            }
            StringBuilder sbM = androidx.compose.material3.internal.b.m(i, "The development server returned response error code: ", "\n\nURL: ", str, "\n\nBody:\n");
            sbM.append(strA1);
            devBundleDownloadListener.onFailure(new DebugServerException(sbM.toString()));
            return;
        }
        if (bundleInfo != null) {
            populateBundleInfo(str, headers, bundleInfo);
        }
        File file2 = new File(file.getPath() + DefaultDiskStorage.FileType.TEMP);
        if (!storePlainJSInFile(bufferedSource, file2) || file2.renameTo(file)) {
            devBundleDownloadListener.onSuccess();
            return;
        }
        throw new IOException("Couldn't rename " + file2 + " to " + file);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processMultipartResponse(final String str, final Response response, String str2, final File file, @Nullable final BundleInfo bundleInfo, final DevBundleDownloadListener devBundleDownloadListener) throws IOException {
        if (new MultipartStreamReader(response.body().getSource(), str2).readAllParts(new MultipartStreamReader.ChunkListener() { // from class: com.facebook.react.devsupport.BundleDownloader.2
            @Override // com.facebook.react.devsupport.MultipartStreamReader.ChunkListener
            public void onChunkComplete(Map<String, String> map, Buffer buffer, boolean z2) throws IOException {
                if (z2) {
                    int iCode = response.code();
                    if (map.containsKey("X-Http-Status")) {
                        iCode = Integer.parseInt(map.get("X-Http-Status"));
                    }
                    BundleDownloader.this.processBundleResult(str, iCode, Headers.of(map), buffer, file, bundleInfo, devBundleDownloadListener);
                    return;
                }
                if (map.containsKey(HttpHeaders.CONTENT_TYPE) && map.get(HttpHeaders.CONTENT_TYPE).equals("application/json")) {
                    try {
                        JSONObject jSONObject = new JSONObject(buffer.a1());
                        devBundleDownloadListener.onProgress(jSONObject.has("status") ? jSONObject.getString("status") : "Bundling", jSONObject.has(MedicalLog.PICKER_ADDITIONAL_DONE) ? Integer.valueOf(jSONObject.getInt(MedicalLog.PICKER_ADDITIONAL_DONE)) : null, jSONObject.has("total") ? Integer.valueOf(jSONObject.getInt("total")) : null);
                    } catch (JSONException e6) {
                        FLog.e(ReactConstants.TAG, "Error parsing progress JSON. " + e6.toString());
                    }
                }
            }

            @Override // com.facebook.react.devsupport.MultipartStreamReader.ChunkListener
            public void onChunkProgress(Map<String, String> map, long j4, long j6) {
                if ("application/javascript".equals(map.get(HttpHeaders.CONTENT_TYPE))) {
                    devBundleDownloadListener.onProgress("Downloading", Integer.valueOf((int) (j4 / RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE)), Integer.valueOf((int) (j6 / RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE)));
                }
            }
        })) {
            return;
        }
        devBundleDownloadListener.onFailure(new DebugServerException("Error while reading multipart response.\n\nResponse code: " + response.code() + "\n\nURL: " + str.toString() + "\n\n"));
    }

    private static boolean storePlainJSInFile(BufferedSource bufferedSource, File file) throws Throwable {
        Sink sinkF;
        try {
            sinkF = Okio.f(file);
            try {
                bufferedSource.i1(sinkF);
                sinkF.close();
                return true;
            } catch (Throwable th) {
                th = th;
                if (sinkF != null) {
                    sinkF.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            sinkF = null;
        }
    }

    public void downloadBundleFromURL(DevBundleDownloadListener devBundleDownloadListener, File file, String str, @Nullable BundleInfo bundleInfo) {
        downloadBundleFromURL(devBundleDownloadListener, file, str, bundleInfo, new Request.Builder());
    }

    public void downloadBundleFromURL(final DevBundleDownloadListener devBundleDownloadListener, final File file, String str, @Nullable final BundleInfo bundleInfo, Request.Builder builder) {
        Call call = (Call) Assertions.assertNotNull(this.mClient.newCall(builder.url(str).addHeader("Accept", "multipart/mixed").build()));
        this.mDownloadBundleFromURLCall = call;
        call.enqueue(new Callback() { // from class: com.facebook.react.devsupport.BundleDownloader.1
            @Override // okhttp3.Callback
            public void onFailure(Call call2, IOException iOException) {
                if (BundleDownloader.this.mDownloadBundleFromURLCall == null || BundleDownloader.this.mDownloadBundleFromURLCall.getCanceled()) {
                    BundleDownloader.this.mDownloadBundleFromURLCall = null;
                    return;
                }
                BundleDownloader.this.mDownloadBundleFromURLCall = null;
                String url = call2.request().url().getUrl();
                devBundleDownloadListener.onFailure(DebugServerException.makeGeneric(url, "Could not connect to development server.", "URL: " + url, iOException));
            }

            @Override // okhttp3.Callback
            public void onResponse(Call call2, Response response) throws IOException {
                try {
                    if (BundleDownloader.this.mDownloadBundleFromURLCall != null && !BundleDownloader.this.mDownloadBundleFromURLCall.getCanceled()) {
                        BundleDownloader.this.mDownloadBundleFromURLCall = null;
                        String url = response.request().url().getUrl();
                        Matcher matcher = Pattern.compile("multipart/mixed;.*boundary=\"([^\"]+)\"").matcher(response.header("content-type"));
                        if (matcher.find()) {
                            BundleDownloader.this.processMultipartResponse(url, response, matcher.group(1), file, bundleInfo, devBundleDownloadListener);
                        } else {
                            ResponseBody responseBodyBody = response.body();
                            try {
                                BundleDownloader.this.processBundleResult(url, response.code(), response.headers(), response.body().getSource(), file, bundleInfo, devBundleDownloadListener);
                                if (responseBodyBody != null) {
                                    responseBodyBody.close();
                                }
                            } catch (Throwable th) {
                                if (responseBodyBody != null) {
                                    try {
                                        responseBodyBody.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                }
                                throw th;
                            }
                        }
                        response.close();
                        return;
                    }
                    BundleDownloader.this.mDownloadBundleFromURLCall = null;
                    if (response != null) {
                        response.close();
                    }
                } catch (Throwable th3) {
                    if (response != null) {
                        try {
                            response.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                    }
                    throw th3;
                }
            }
        });
    }
}
