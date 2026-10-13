package com.facebook.react.modules.network;

import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import androidx.annotation.Nullable;
import androidx.browser.trusted.sharing.ShareTarget;
import com.facebook.common.logging.FLog;
import com.facebook.fbreact.specs.NativeNetworkingAndroidSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.common.network.OkHttpCallUtil;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.stetho.server.http.HttpHeaders;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.JavaNetCookieJar;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.ByteString;
import okio.GzipSource;
import okio.Okio;

/* JADX INFO: loaded from: classes3.dex */
@ReactModule(name = "Networking")
public final class NetworkingModule extends NativeNetworkingAndroidSpec {
    private static final int CHUNK_TIMEOUT_NS = 100000000;
    private static final String CONTENT_ENCODING_HEADER_NAME = "content-encoding";
    private static final String CONTENT_TYPE_HEADER_NAME = "content-type";
    private static final int MAX_CHUNK_SIZE_BETWEEN_FLUSHES = 8192;
    private static final String REQUEST_BODY_KEY_BASE64 = "base64";
    private static final String REQUEST_BODY_KEY_FORMDATA = "formData";
    private static final String REQUEST_BODY_KEY_STRING = "string";
    private static final String REQUEST_BODY_KEY_URI = "uri";
    private static final String TAG = "Networking";
    private static final String USER_AGENT_HEADER_NAME = "user-agent";

    @Nullable
    private static com.facebook.react.modules.network.CustomClientBuilder customClientBuilder;
    private final OkHttpClient mClient;
    private final ForwardingCookieHandler mCookieHandler;

    @Nullable
    private final CookieJarContainer mCookieJarContainer;

    @Nullable
    private final String mDefaultUserAgent;
    private final List<RequestBodyHandler> mRequestBodyHandlers;
    private final Set<Integer> mRequestIds;
    private final List<ResponseHandler> mResponseHandlers;
    private boolean mShuttingDown;
    private final List<UriHandler> mUriHandlers;

    @Deprecated
    public interface CustomClientBuilder extends com.facebook.react.modules.network.CustomClientBuilder {
    }

    public interface RequestBodyHandler {
        boolean supports(ReadableMap readableMap);

        RequestBody toRequestBody(ReadableMap readableMap, String str);
    }

    public interface ResponseHandler {
        boolean supports(String str);

        WritableMap toResponseData(ResponseBody responseBody) throws IOException;
    }

    public interface UriHandler {
        WritableMap fetch(Uri uri) throws IOException;

        boolean supports(Uri uri, String str);
    }

    public NetworkingModule(ReactApplicationContext reactApplicationContext, @Nullable String str, OkHttpClient okHttpClient, @Nullable List<NetworkInterceptorCreator> list) {
        super(reactApplicationContext);
        this.mCookieHandler = new ForwardingCookieHandler();
        this.mRequestIds = new HashSet();
        this.mRequestBodyHandlers = new ArrayList();
        this.mUriHandlers = new ArrayList();
        this.mResponseHandlers = new ArrayList();
        this.mShuttingDown = false;
        if (list != null) {
            OkHttpClient.Builder builderNewBuilder = okHttpClient.newBuilder();
            Iterator<NetworkInterceptorCreator> it2 = list.iterator();
            while (it2.hasNext()) {
                builderNewBuilder.addNetworkInterceptor(it2.next().create());
            }
            okHttpClient = builderNewBuilder.build();
        }
        this.mClient = okHttpClient;
        if (okHttpClient.cookieJar() instanceof CookieJarContainer) {
            this.mCookieJarContainer = (CookieJarContainer) okHttpClient.cookieJar();
        } else {
            this.mCookieJarContainer = null;
        }
        this.mDefaultUserAgent = str;
    }

    private synchronized void addRequest(int i) {
        this.mRequestIds.add(Integer.valueOf(i));
    }

    private static void applyCustomBuilder(OkHttpClient.Builder builder) {
        com.facebook.react.modules.network.CustomClientBuilder customClientBuilder2 = customClientBuilder;
        if (customClientBuilder2 != null) {
            customClientBuilder2.apply(builder);
        }
    }

    private synchronized void cancelAllRequests() {
        try {
            Iterator<Integer> it2 = this.mRequestIds.iterator();
            while (it2.hasNext()) {
                cancelRequest(it2.next().intValue());
            }
            this.mRequestIds.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    private void cancelRequest(int i) {
        OkHttpCallUtil.cancelTag(this.mClient, Integer.valueOf(i));
    }

    @Nullable
    private MultipartBody.Builder constructMultipartBody(ReadableArray readableArray, String str, int i) {
        MediaType mediaType;
        MultipartBody.Builder builder = new MultipartBody.Builder();
        builder.setType(MediaType.parse(str));
        ReactApplicationContext reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        int size = readableArray.size();
        for (int i6 = 0; i6 < size; i6++) {
            ReadableMap map = readableArray.getMap(i6);
            Headers headersExtractHeaders = extractHeaders(map.getArray("headers"), null);
            if (headersExtractHeaders == null) {
                ResponseUtil.onRequestError(reactApplicationContextIfActiveOrWarn, i, "Missing or invalid header format for FormData part.", null);
                return null;
            }
            String str2 = headersExtractHeaders.get(CONTENT_TYPE_HEADER_NAME);
            if (str2 != null) {
                mediaType = MediaType.parse(str2);
                headersExtractHeaders = headersExtractHeaders.newBuilder().removeAll(CONTENT_TYPE_HEADER_NAME).build();
            } else {
                mediaType = null;
            }
            if (map.hasKey(REQUEST_BODY_KEY_STRING)) {
                builder.addPart(headersExtractHeaders, RequestBody.create(mediaType, map.getString(REQUEST_BODY_KEY_STRING)));
            } else if (!map.hasKey("uri")) {
                ResponseUtil.onRequestError(reactApplicationContextIfActiveOrWarn, i, "Unrecognized FormData part.", null);
            } else {
                if (mediaType == null) {
                    ResponseUtil.onRequestError(reactApplicationContextIfActiveOrWarn, i, "Binary FormData part needs a content-type header.", null);
                    return null;
                }
                String string = map.getString("uri");
                InputStream fileInputStream = RequestBodyUtil.getFileInputStream(getReactApplicationContext(), string);
                if (fileInputStream == null) {
                    ResponseUtil.onRequestError(reactApplicationContextIfActiveOrWarn, i, "Could not retrieve file for uri " + string, null);
                    return null;
                }
                builder.addPart(headersExtractHeaders, RequestBodyUtil.create(mediaType, fileInputStream));
            }
        }
        return builder;
    }

    @Nullable
    private Headers extractHeaders(@Nullable ReadableArray readableArray, @Nullable ReadableMap readableMap) {
        String str;
        if (readableArray == null) {
            return null;
        }
        Headers.Builder builder = new Headers.Builder();
        int size = readableArray.size();
        for (int i = 0; i < size; i++) {
            ReadableArray array = readableArray.getArray(i);
            if (array != null && array.size() == 2) {
                String strStripHeaderName = HeaderUtil.stripHeaderName(array.getString(0));
                String string = array.getString(1);
                if (strStripHeaderName != null && string != null) {
                    builder.addUnsafeNonAscii(strStripHeaderName, string);
                }
            }
            return null;
        }
        if (builder.get(USER_AGENT_HEADER_NAME) == null && (str = this.mDefaultUserAgent) != null) {
            builder.add(USER_AGENT_HEADER_NAME, str);
        }
        if (readableMap == null || !readableMap.hasKey(REQUEST_BODY_KEY_STRING)) {
            builder.removeAll(CONTENT_ENCODING_HEADER_NAME);
        }
        return builder.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Response lambda$sendRequestInternal$0(final String str, final ReactApplicationContext reactApplicationContext, final int i, Interceptor.Chain chain) throws IOException {
        Response responseProceed = chain.proceed(chain.request());
        return responseProceed.newBuilder().body(new ProgressResponseBody(responseProceed.body(), new ProgressListener() { // from class: com.facebook.react.modules.network.NetworkingModule.1
            long last = System.nanoTime();

            @Override // com.facebook.react.modules.network.ProgressListener
            public void onProgress(long j4, long j6, boolean z2) {
                long jNanoTime = System.nanoTime();
                if ((z2 || NetworkingModule.shouldDispatch(jNanoTime, this.last)) && !str.equals("text")) {
                    ResponseUtil.onDataReceivedProgress(reactApplicationContext, i, j4, j6);
                    this.last = jNanoTime;
                }
            }
        })).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void readWithProgress(int i, ResponseBody responseBody) throws IOException {
        long j4;
        ProgressiveStringDecoder progressiveStringDecoder;
        InputStream inputStreamByteStream;
        byte[] bArr;
        ReactApplicationContext reactApplicationContextIfActiveOrWarn;
        long contentLength = -1;
        try {
            try {
                ProgressResponseBody progressResponseBody = (ProgressResponseBody) responseBody;
                j4 = progressResponseBody.totalBytesRead();
                try {
                    contentLength = progressResponseBody.getContentLength();
                    while (true) {
                        int i6 = inputStreamByteStream.read(bArr);
                        if (i6 == -1) {
                            inputStreamByteStream.close();
                            return;
                        }
                        ResponseUtil.onIncrementalDataReceived(reactApplicationContextIfActiveOrWarn, i, progressiveStringDecoder.decodeNext(bArr, i6), j4, contentLength);
                    }
                } catch (ClassCastException unused) {
                }
            } catch (ClassCastException unused2) {
                j4 = -1;
            }
            bArr = new byte[8192];
            reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        } catch (Throwable th) {
            inputStreamByteStream.close();
            throw th;
        }
        progressiveStringDecoder = new ProgressiveStringDecoder(responseBody.get$contentType() == null ? StandardCharsets.UTF_8 : responseBody.get$contentType().charset(StandardCharsets.UTF_8));
        inputStreamByteStream = responseBody.byteStream();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void removeRequest(int i) {
        this.mRequestIds.remove(Integer.valueOf(i));
    }

    public static void setCustomClientBuilder(com.facebook.react.modules.network.CustomClientBuilder customClientBuilder2) {
        customClientBuilder = customClientBuilder2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean shouldDispatch(long j4, long j6) {
        return j6 + 100000000 < j4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static WritableMap translateHeaders(Headers headers) {
        Bundle bundle = new Bundle();
        for (int i = 0; i < headers.size(); i++) {
            String strName = headers.name(i);
            if (bundle.containsKey(strName)) {
                bundle.putString(strName, bundle.getString(strName) + ", " + headers.value(i));
            } else {
                bundle.putString(strName, headers.value(i));
            }
        }
        return Arguments.fromBundle(bundle);
    }

    private RequestBody wrapRequestBodyWithProgressEmitter(RequestBody requestBody, final int i) {
        if (requestBody == null) {
            return null;
        }
        final ReactApplicationContext reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        return RequestBodyUtil.createProgressRequest(requestBody, new ProgressListener() { // from class: com.facebook.react.modules.network.NetworkingModule.3
            long last = System.nanoTime();

            @Override // com.facebook.react.modules.network.ProgressListener
            public void onProgress(long j4, long j6, boolean z2) {
                long jNanoTime = System.nanoTime();
                if (z2 || NetworkingModule.shouldDispatch(jNanoTime, this.last)) {
                    ResponseUtil.onDataSend(reactApplicationContextIfActiveOrWarn, i, j4, j6);
                    this.last = jNanoTime;
                }
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    public void abortRequest(double d) {
        int i = (int) d;
        cancelRequest(i);
        removeRequest(i);
    }

    public void addRequestBodyHandler(RequestBodyHandler requestBodyHandler) {
        this.mRequestBodyHandlers.add(requestBodyHandler);
    }

    public void addResponseHandler(ResponseHandler responseHandler) {
        this.mResponseHandlers.add(responseHandler);
    }

    public void addUriHandler(UriHandler uriHandler) {
        this.mUriHandlers.add(uriHandler);
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    @ReactMethod
    public void clearCookies(Callback callback) {
        this.mCookieHandler.clearCookies(callback);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        CookieJarContainer cookieJarContainer = this.mCookieJarContainer;
        if (cookieJarContainer != null) {
            cookieJarContainer.setCookieJar(new JavaNetCookieJar(this.mCookieHandler));
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        this.mShuttingDown = true;
        cancelAllRequests();
        this.mCookieHandler.destroy();
        CookieJarContainer cookieJarContainer = this.mCookieJarContainer;
        if (cookieJarContainer != null) {
            cookieJarContainer.removeCookieJar();
        }
        this.mRequestBodyHandlers.clear();
        this.mResponseHandlers.clear();
        this.mUriHandlers.clear();
    }

    public void removeRequestBodyHandler(RequestBodyHandler requestBodyHandler) {
        this.mRequestBodyHandlers.remove(requestBodyHandler);
    }

    public void removeResponseHandler(ResponseHandler responseHandler) {
        this.mResponseHandlers.remove(responseHandler);
    }

    public void removeUriHandler(UriHandler uriHandler) {
        this.mUriHandlers.remove(uriHandler);
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    public void sendRequest(String str, String str2, double d, ReadableArray readableArray, ReadableMap readableMap, String str3, boolean z2, double d6, boolean z5) {
        int i = (int) d;
        try {
            sendRequestInternal(str, str2, i, readableArray, readableMap, str3, z2, (int) d6, z5);
        } catch (Throwable th) {
            FLog.e("Networking", "Failed to send url request: " + str2, th);
            ResponseUtil.onRequestError(getReactApplicationContextIfActiveOrWarn(), i, th.getMessage(), th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:85:0x0185  */
    public void sendRequestInternal(String str, String str2, final int i, ReadableArray readableArray, ReadableMap readableMap, final String str3, final boolean z2, int i6, boolean z5) {
        RequestBodyHandler next;
        RequestBody emptyBody;
        final ReactApplicationContext reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        try {
            Uri uri = Uri.parse(str2);
            for (UriHandler uriHandler : this.mUriHandlers) {
                if (uriHandler.supports(uri, str3)) {
                    ResponseUtil.onDataReceived(reactApplicationContextIfActiveOrWarn, i, uriHandler.fetch(uri));
                    ResponseUtil.onRequestSuccess(reactApplicationContextIfActiveOrWarn, i);
                    return;
                }
            }
            try {
                Request.Builder builderUrl = new Request.Builder().url(str2);
                if (i != 0) {
                    builderUrl.tag(Integer.valueOf(i));
                }
                OkHttpClient.Builder builderNewBuilder = this.mClient.newBuilder();
                applyCustomBuilder(builderNewBuilder);
                if (!z5) {
                    builderNewBuilder.cookieJar(CookieJar.NO_COOKIES);
                }
                if (z2) {
                    builderNewBuilder.addNetworkInterceptor(new Interceptor() { // from class: com.facebook.react.modules.network.a
                        @Override // okhttp3.Interceptor
                        public final Response intercept(Interceptor.Chain chain) {
                            return this.a.lambda$sendRequestInternal$0(str3, reactApplicationContextIfActiveOrWarn, i, chain);
                        }
                    });
                }
                if (i6 != this.mClient.callTimeoutMillis()) {
                    builderNewBuilder.callTimeout(i6, TimeUnit.MILLISECONDS);
                }
                OkHttpClient okHttpClientBuild = builderNewBuilder.build();
                Headers headersExtractHeaders = extractHeaders(readableArray, readableMap);
                if (headersExtractHeaders == null) {
                    ResponseUtil.onRequestError(reactApplicationContextIfActiveOrWarn, i, "Unrecognized headers format", null);
                    return;
                }
                String str4 = headersExtractHeaders.get(CONTENT_TYPE_HEADER_NAME);
                String str5 = headersExtractHeaders.get(CONTENT_ENCODING_HEADER_NAME);
                builderUrl.headers(headersExtractHeaders);
                if (readableMap == null) {
                    next = null;
                    break;
                }
                Iterator<RequestBodyHandler> it2 = this.mRequestBodyHandlers.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!next.supports(readableMap));
                if (readableMap != null) {
                    Locale locale = Locale.ROOT;
                    if (str.toLowerCase(locale).equals("get") || str.toLowerCase(locale).equals("head")) {
                        emptyBody = RequestBodyUtil.getEmptyBody(str);
                    } else if (next != null) {
                        emptyBody = next.toRequestBody(readableMap, str4);
                    } else if (readableMap.hasKey(REQUEST_BODY_KEY_STRING)) {
                        if (str4 == null) {
                            ResponseUtil.onRequestError(reactApplicationContextIfActiveOrWarn, i, "Payload is set but no content-type header specified", null);
                            return;
                        }
                        String string = readableMap.getString(REQUEST_BODY_KEY_STRING);
                        MediaType mediaType = MediaType.parse(str4);
                        if (RequestBodyUtil.isGzipEncoding(str5)) {
                            emptyBody = RequestBodyUtil.createGzip(mediaType, string);
                            if (emptyBody == null) {
                                ResponseUtil.onRequestError(reactApplicationContextIfActiveOrWarn, i, "Failed to gzip request body", null);
                                return;
                            }
                        } else {
                            emptyBody = RequestBody.create(mediaType, string.getBytes(mediaType == null ? StandardCharsets.UTF_8 : mediaType.charset(StandardCharsets.UTF_8)));
                        }
                    } else if (readableMap.hasKey(REQUEST_BODY_KEY_BASE64)) {
                        if (str4 == null) {
                            ResponseUtil.onRequestError(reactApplicationContextIfActiveOrWarn, i, "Payload is set but no content-type header specified", null);
                            return;
                        }
                        String string2 = readableMap.getString(REQUEST_BODY_KEY_BASE64);
                        MediaType mediaType2 = MediaType.parse(str4);
                        ByteString byteString = ByteString.f27891e;
                        emptyBody = RequestBody.create(mediaType2, ByteString.Companion.a(string2));
                    } else if (readableMap.hasKey("uri")) {
                        if (str4 == null) {
                            ResponseUtil.onRequestError(reactApplicationContextIfActiveOrWarn, i, "Payload is set but no content-type header specified", null);
                            return;
                        }
                        String string3 = readableMap.getString("uri");
                        InputStream fileInputStream = RequestBodyUtil.getFileInputStream(getReactApplicationContext(), string3);
                        if (fileInputStream == null) {
                            ResponseUtil.onRequestError(reactApplicationContextIfActiveOrWarn, i, "Could not retrieve file for uri " + string3, null);
                            return;
                        }
                        emptyBody = RequestBodyUtil.create(MediaType.parse(str4), fileInputStream);
                    } else if (readableMap.hasKey(REQUEST_BODY_KEY_FORMDATA)) {
                        if (str4 == null) {
                            str4 = ShareTarget.ENCODING_TYPE_MULTIPART;
                        }
                        MultipartBody.Builder builderConstructMultipartBody = constructMultipartBody(readableMap.getArray(REQUEST_BODY_KEY_FORMDATA), str4, i);
                        if (builderConstructMultipartBody == null) {
                            return;
                        } else {
                            emptyBody = builderConstructMultipartBody.build();
                        }
                    } else {
                        emptyBody = RequestBodyUtil.getEmptyBody(str);
                    }
                } else {
                    emptyBody = RequestBodyUtil.getEmptyBody(str);
                }
                builderUrl.method(str, wrapRequestBodyWithProgressEmitter(emptyBody, i));
                addRequest(i);
                okHttpClientBuild.newCall(builderUrl.build()).enqueue(new okhttp3.Callback() { // from class: com.facebook.react.modules.network.NetworkingModule.2
                    @Override // okhttp3.Callback
                    public void onFailure(Call call, IOException iOException) {
                        if (NetworkingModule.this.mShuttingDown) {
                            return;
                        }
                        NetworkingModule.this.removeRequest(i);
                        ResponseUtil.onRequestError(reactApplicationContextIfActiveOrWarn, i, iOException.getMessage() != null ? iOException.getMessage() : "Error while executing request: ".concat(iOException.getClass().getSimpleName()), iOException);
                    }

                    @Override // okhttp3.Callback
                    public void onResponse(Call call, Response response) throws IOException {
                        if (NetworkingModule.this.mShuttingDown) {
                            return;
                        }
                        NetworkingModule.this.removeRequest(i);
                        ResponseUtil.onResponseReceived(reactApplicationContextIfActiveOrWarn, i, response.code(), NetworkingModule.translateHeaders(response.headers()), response.request().url().getUrl());
                        try {
                            ResponseBody responseBodyBody = response.body();
                            if ("gzip".equalsIgnoreCase(response.header("Content-Encoding")) && responseBodyBody != null) {
                                GzipSource gzipSource = new GzipSource(responseBodyBody.getSource());
                                String strHeader = response.header(HttpHeaders.CONTENT_TYPE);
                                responseBodyBody = ResponseBody.create(strHeader != null ? MediaType.parse(strHeader) : null, -1L, Okio.d(gzipSource));
                            }
                            for (ResponseHandler responseHandler : NetworkingModule.this.mResponseHandlers) {
                                if (responseHandler.supports(str3)) {
                                    ResponseUtil.onDataReceived(reactApplicationContextIfActiveOrWarn, i, responseHandler.toResponseData(responseBodyBody));
                                    ResponseUtil.onRequestSuccess(reactApplicationContextIfActiveOrWarn, i);
                                    return;
                                }
                            }
                            if (z2 && str3.equals("text")) {
                                NetworkingModule.this.readWithProgress(i, responseBodyBody);
                                ResponseUtil.onRequestSuccess(reactApplicationContextIfActiveOrWarn, i);
                                return;
                            }
                            String strString = "";
                            if (str3.equals("text")) {
                                try {
                                    strString = responseBodyBody.string();
                                } catch (IOException e6) {
                                    if (!response.request().method().equalsIgnoreCase("HEAD")) {
                                        ResponseUtil.onRequestError(reactApplicationContextIfActiveOrWarn, i, e6.getMessage(), e6);
                                    }
                                }
                            } else if (str3.equals(NetworkingModule.REQUEST_BODY_KEY_BASE64)) {
                                strString = Base64.encodeToString(responseBodyBody.bytes(), 2);
                            }
                            ResponseUtil.onDataReceived(reactApplicationContextIfActiveOrWarn, i, strString);
                            ResponseUtil.onRequestSuccess(reactApplicationContextIfActiveOrWarn, i);
                        } catch (IOException e7) {
                            ResponseUtil.onRequestError(reactApplicationContextIfActiveOrWarn, i, e7.getMessage(), e7);
                        }
                    }
                });
            } catch (Exception e6) {
                ResponseUtil.onRequestError(reactApplicationContextIfActiveOrWarn, i, e6.getMessage(), null);
            }
        } catch (IOException e7) {
            ResponseUtil.onRequestError(reactApplicationContextIfActiveOrWarn, i, e7.getMessage(), e7);
        }
    }

    public NetworkingModule(ReactApplicationContext reactApplicationContext, @Nullable String str, OkHttpClient okHttpClient) {
        this(reactApplicationContext, str, okHttpClient, null);
    }

    public NetworkingModule(ReactApplicationContext reactApplicationContext) {
        this(reactApplicationContext, null, OkHttpClientProvider.createClient(reactApplicationContext), null);
    }

    public NetworkingModule(ReactApplicationContext reactApplicationContext, List<NetworkInterceptorCreator> list) {
        this(reactApplicationContext, null, OkHttpClientProvider.createClient(reactApplicationContext), list);
    }

    public NetworkingModule(ReactApplicationContext reactApplicationContext, String str) {
        this(reactApplicationContext, str, OkHttpClientProvider.createClient(reactApplicationContext), null);
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    public void addListener(String str) {
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    public void removeListeners(double d) {
    }
}
