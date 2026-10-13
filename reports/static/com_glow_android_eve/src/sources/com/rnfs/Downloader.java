package com.rnfs;

import android.os.AsyncTask;
import androidx.camera.video.AudioStats;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.WritableMap;
import java.io.BufferedInputStream;
import java.io.FileOutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public class Downloader extends AsyncTask<DownloadParams, long[], DownloadResult> {
    public DownloadParams a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f23218b = new AtomicBoolean(false);
    public DownloadResult c;

    /* JADX WARN: Code duplicated, block: B:90:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:95:0x01cf  */
    public final void a(DownloadParams downloadParams, DownloadResult downloadResult) throws Exception {
        HttpURLConnection httpURLConnection;
        BufferedInputStream bufferedInputStream;
        DownloadResult downloadResult2;
        int i;
        int i6;
        FileOutputStream fileOutputStream = null;
        try {
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) downloadParams.a.openConnection();
            try {
                ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = downloadParams.c.keySetIterator();
                while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                    String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                    httpURLConnection2.setRequestProperty(strNextKey, downloadParams.c.getString(strNextKey));
                }
                httpURLConnection2.setConnectTimeout(downloadParams.g);
                httpURLConnection2.setReadTimeout(downloadParams.f23215f);
                httpURLConnection2.connect();
                int responseCode = httpURLConnection2.getResponseCode();
                long contentLengthLong = httpURLConnection2.getContentLengthLong();
                if (responseCode == 200 || !(responseCode == 301 || responseCode == 302 || responseCode == 307 || responseCode == 308)) {
                    if (responseCode >= 200 || responseCode >= 300) {
                        downloadResult2 = downloadResult;
                        httpURLConnection = httpURLConnection2;
                        i = responseCode;
                        bufferedInputStream = null;
                    } else {
                        try {
                            Map<String, List<String>> headerFields = httpURLConnection2.getHeaderFields();
                            HashMap map = new HashMap();
                            for (Map.Entry<String, List<String>> entry : headerFields.entrySet()) {
                                String key = entry.getKey();
                                String str = entry.getValue().get(0);
                                if (key != null && str != null) {
                                    map.put(key, str);
                                }
                            }
                            DownloadParams.OnDownloadBegin onDownloadBegin = this.a.i;
                            if (onDownloadBegin != null) {
                                ((RNFSManager.AnonymousClass4) onDownloadBegin).a(responseCode, contentLengthLong, map);
                            }
                            bufferedInputStream = new BufferedInputStream(httpURLConnection2.getInputStream(), 8192);
                            try {
                                FileOutputStream fileOutputStream2 = new FileOutputStream(downloadParams.f23213b);
                                try {
                                    byte[] bArr = new byte[8192];
                                    boolean z2 = this.a.f23216j != null;
                                    long j4 = 0;
                                    long j6 = 0;
                                    double d = AudioStats.AUDIO_AMPLITUDE_NONE;
                                    while (true) {
                                        int i7 = bufferedInputStream.read(bArr);
                                        if (i7 == -1) {
                                            httpURLConnection = httpURLConnection2;
                                            i = responseCode;
                                            fileOutputStream2.flush();
                                            downloadResult2 = downloadResult;
                                            downloadResult2.f23217b = j6;
                                            fileOutputStream = fileOutputStream2;
                                            break;
                                        }
                                        if (this.f23218b.get()) {
                                            throw new Exception("Download has been aborted");
                                        }
                                        httpURLConnection = httpURLConnection2;
                                        int i8 = responseCode;
                                        j6 += (long) i7;
                                        if (z2) {
                                            try {
                                                if (downloadParams.d > 0) {
                                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                                    if (jCurrentTimeMillis - j4 > downloadParams.d) {
                                                        publishProgress(new long[]{contentLengthLong, j6});
                                                        j4 = jCurrentTimeMillis;
                                                    }
                                                    i6 = 0;
                                                } else {
                                                    if (downloadParams.f23214e <= 0.0f) {
                                                        publishProgress(new long[]{contentLengthLong, j6});
                                                    } else {
                                                        double dRound = Math.round((j6 * 100.0d) / contentLengthLong);
                                                        if (dRound % ((double) downloadParams.f23214e) == AudioStats.AUDIO_AMPLITUDE_NONE && (dRound != d || j6 == contentLengthLong)) {
                                                            String.valueOf(dRound);
                                                            String.valueOf(j6);
                                                            publishProgress(new long[]{contentLengthLong, j6});
                                                            d = dRound;
                                                        }
                                                    }
                                                    i6 = 0;
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                            }
                                        } else {
                                            i6 = 0;
                                        }
                                        fileOutputStream2.write(bArr, i6, i7);
                                        httpURLConnection2 = httpURLConnection;
                                        responseCode = i8;
                                        fileOutputStream = fileOutputStream2;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    httpURLConnection = httpURLConnection2;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                httpURLConnection = httpURLConnection2;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            httpURLConnection = httpURLConnection2;
                            bufferedInputStream = null;
                        }
                    }
                    try {
                        downloadResult2.a = i;
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                        if (bufferedInputStream != null) {
                            bufferedInputStream.close();
                        }
                        httpURLConnection.disconnect();
                        return;
                    } catch (Throwable th5) {
                        th = th5;
                    }
                } else {
                    String headerField = httpURLConnection2.getHeaderField("Location");
                    httpURLConnection2.disconnect();
                    HttpURLConnection httpURLConnection3 = (HttpURLConnection) new URL(headerField).openConnection();
                    try {
                        httpURLConnection3.setConnectTimeout(5000);
                        httpURLConnection3.connect();
                        int responseCode2 = httpURLConnection3.getResponseCode();
                        contentLengthLong = httpURLConnection3.getContentLengthLong();
                        responseCode = responseCode2;
                        httpURLConnection2 = httpURLConnection3;
                        if (responseCode >= 200) {
                            downloadResult2 = downloadResult;
                            httpURLConnection = httpURLConnection2;
                            i = responseCode;
                            bufferedInputStream = null;
                            downloadResult2.a = i;
                            if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                            if (bufferedInputStream != null) {
                                bufferedInputStream.close();
                            }
                            httpURLConnection.disconnect();
                            return;
                        }
                        downloadResult2 = downloadResult;
                        httpURLConnection = httpURLConnection2;
                        i = responseCode;
                        bufferedInputStream = null;
                        downloadResult2.a = i;
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                        if (bufferedInputStream != null) {
                            bufferedInputStream.close();
                        }
                        httpURLConnection.disconnect();
                        return;
                    } catch (Throwable th6) {
                        th = th6;
                        bufferedInputStream = null;
                        httpURLConnection = httpURLConnection3;
                    }
                }
            } catch (Throwable th7) {
                th = th7;
                bufferedInputStream = null;
            }
        } catch (Throwable th8) {
            th = th8;
            httpURLConnection = null;
            bufferedInputStream = null;
        }
        if (fileOutputStream != null) {
            fileOutputStream.close();
        }
        if (bufferedInputStream != null) {
            bufferedInputStream.close();
        }
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        throw th;
    }

    @Override // android.os.AsyncTask
    public final DownloadResult doInBackground(DownloadParams[] downloadParamsArr) {
        this.a = downloadParamsArr[0];
        this.c = new DownloadResult();
        new Thread(new Runnable() { // from class: com.rnfs.Downloader.1
            @Override // java.lang.Runnable
            public final void run() {
                Downloader downloader = Downloader.this;
                try {
                    downloader.a(downloader.a, downloader.c);
                    ((RNFSManager.AnonymousClass3) downloader.a.h).a(downloader.c);
                } catch (Exception e6) {
                    DownloadResult downloadResult = downloader.c;
                    downloadResult.c = e6;
                    ((RNFSManager.AnonymousClass3) downloader.a.h).a(downloadResult);
                }
            }
        }).start();
        return this.c;
    }

    @Override // android.os.AsyncTask
    public final void onProgressUpdate(long[][] jArr) {
        long[][] jArr2 = jArr;
        super.onProgressUpdate(jArr2);
        DownloadParams.OnDownloadProgress onDownloadProgress = this.a.f23216j;
        if (onDownloadProgress != null) {
            long[] jArr3 = jArr2[0];
            long j4 = jArr3[0];
            long j6 = jArr3[1];
            RNFSManager.AnonymousClass5 anonymousClass5 = (RNFSManager.AnonymousClass5) onDownloadProgress;
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putInt("jobId", anonymousClass5.a);
            writableMapCreateMap.putDouble("contentLength", j4);
            writableMapCreateMap.putDouble("bytesWritten", j6);
            RNFSManager rNFSManager = RNFSManager.this;
            rNFSManager.sendEvent(rNFSManager.getReactApplicationContext(), "DownloadProgress", writableMapCreateMap);
        }
    }
}
