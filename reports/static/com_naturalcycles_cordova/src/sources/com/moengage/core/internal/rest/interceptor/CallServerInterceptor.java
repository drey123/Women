package com.moengage.core.internal.rest.interceptor;

import com.moengage.core.internal.rest.InterceptorRequest;
import com.moengage.core.internal.rest.InterceptorResponse;
import com.moengage.core.internal.rest.NetworkResponse;
import com.moengage.core.internal.rest.Request;
import com.moengage.core.internal.rest.ResponseFailure;
import com.moengage.core.internal.rest.ResponseSuccess;
import com.moengage.core.internal.rest.RestConstantsKt;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.ExtensionsKt;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.stripe.android.core.networking.NetworkConstantsKt;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import javax.net.ssl.HttpsURLConnection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: CallServerInterceptor.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J*\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J,\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J \u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0018\u0010 \u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/moengage/core/internal/rest/interceptor/CallServerInterceptor;", "Lcom/moengage/core/internal/rest/interceptor/Interceptor;", "()V", "connectEndTime", "", "connectStartTime", "streamReadCompletionTime", "tag", "", "addBody", "", "chain", "Lcom/moengage/core/internal/rest/interceptor/Chain;", "urlConnection", "Ljava/net/HttpURLConnection;", "requestBody", "Lorg/json/JSONObject;", "isGzipEnabled", "", "addConnectionTimeOut", "timeOut", "", "addHeaders", "headers", "", "compressToGzip", "", "input", "convertStreamToString", "inputStream", "Ljava/io/InputStream;", "getInputStream", "getResponse", "Lcom/moengage/core/internal/rest/NetworkResponse;", "intercept", "Lcom/moengage/core/internal/rest/InterceptorResponse;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CallServerInterceptor implements Interceptor {
    private final String tag = "Core_RestClient_CallServerInterceptor";
    private long connectStartTime = -1;
    private long connectEndTime = -1;
    private long streamReadCompletionTime = -1;

    @Override // com.moengage.core.internal.rest.interceptor.Interceptor
    public InterceptorResponse intercept(Chain chain) {
        InterceptorResponse interceptorResponse;
        String str;
        StringBuilder sb;
        HttpsURLConnection httpsURLConnection;
        Intrinsics.checkNotNullParameter(chain, "chain");
        chain.debugLog(this.tag, "intercept(): Will try server call ");
        HttpURLConnection httpURLConnection = null;
        try {
            Request request = chain.getInterceptorRequest().getRequest();
            String string = request.getUri().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            URL url = new URL(string);
            chain.debugLog(this.tag, "intercept(): Request url: " + string);
            this.connectStartTime = TimeUtilsKt.currentMillis();
            chain.debugLog(this.tag, "intercept(): Connection opened: " + this.connectStartTime);
            if (Intrinsics.areEqual("https", request.getUri().getScheme())) {
                URLConnection uRLConnectionOpenConnection = url.openConnection();
                Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
                httpsURLConnection = (HttpsURLConnection) uRLConnectionOpenConnection;
            } else {
                URLConnection uRLConnectionOpenConnection2 = url.openConnection();
                Intrinsics.checkNotNull(uRLConnectionOpenConnection2, "null cannot be cast to non-null type java.net.HttpURLConnection");
                httpsURLConnection = (HttpURLConnection) uRLConnectionOpenConnection2;
            }
            httpURLConnection = httpsURLConnection;
            addHeaders(chain, httpURLConnection, request.getHeaders());
            if (!chain.getSdkInstance().getInitConfig().getNetworkRequestConfig().getShouldCacheConnection() && request.getShouldCloseConnectionAfterRequest()) {
                chain.debugLog(this.tag, "setting connection close header");
                httpURLConnection.setRequestProperty(RestConstantsKt.HEADER_CONNECTION, RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED);
            }
            httpURLConnection.setRequestProperty("Content-type", request.getContentType());
            httpURLConnection.setRequestMethod(request.getRequestType().toString());
            addConnectionTimeOut(httpURLConnection, request.getTimeOut());
            boolean zAreEqual = Intrinsics.areEqual(request.getHeaders().get(RestConstantsKt.HEADER_CONTENT_ENCODING), RestConstantsKt.GZIP_ENCODING);
            JSONObject requestBody = request.getRequestBody();
            if (requestBody != null && requestBody.length() > 0) {
                addBody(chain, httpURLConnection, requestBody, zAreEqual);
            }
            interceptorResponse = chain.proceed(new InterceptorRequest(request, getResponse(chain, httpURLConnection)));
            httpURLConnection.disconnect();
            this.connectEndTime = TimeUtilsKt.currentMillis();
            chain.debugLog(this.tag, "intercept(): Connection disconnected: " + this.connectEndTime + " milliseconds");
            chain.debugLog(this.tag, "intercept(): Connect to disconnect time: " + (this.connectEndTime - this.connectStartTime) + " milliseconds");
            str = this.tag;
            sb = new StringBuilder("intercept(): Connection Stream read to disconnected time: ");
        } catch (Throwable th) {
            try {
                chain.errorLog(this.tag, "intercept(): ", th);
                interceptorResponse = new InterceptorResponse(new ResponseFailure(-100, ""));
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                this.connectEndTime = TimeUtilsKt.currentMillis();
                chain.debugLog(this.tag, "intercept(): Connection disconnected: " + this.connectEndTime + " milliseconds");
                chain.debugLog(this.tag, "intercept(): Connect to disconnect time: " + (this.connectEndTime - this.connectStartTime) + " milliseconds");
                str = this.tag;
                sb = new StringBuilder("intercept(): Connection Stream read to disconnected time: ");
            } catch (Throwable th2) {
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                this.connectEndTime = TimeUtilsKt.currentMillis();
                chain.debugLog(this.tag, "intercept(): Connection disconnected: " + this.connectEndTime + " milliseconds");
                chain.debugLog(this.tag, "intercept(): Connect to disconnect time: " + (this.connectEndTime - this.connectStartTime) + " milliseconds");
                chain.debugLog(this.tag, "intercept(): Connection Stream read to disconnected time: 0 milliseconds");
                throw th2;
            }
        }
        chain.debugLog(str, sb.append(0L).append(" milliseconds").toString());
        return interceptorResponse;
    }

    private final void addConnectionTimeOut(HttpURLConnection urlConnection, int timeOut) {
        int i = timeOut * 1000;
        urlConnection.setConnectTimeout(i);
        urlConnection.setReadTimeout(i);
    }

    private final void addHeaders(Chain chain, HttpURLConnection urlConnection, Map<String, String> headers) {
        for (Map.Entry<String, String> entry : headers.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            chain.debugLog(this.tag, "addHeaders() " + key + " : " + value);
            urlConnection.addRequestProperty(key, value);
        }
    }

    private final void addBody(Chain chain, HttpURLConnection urlConnection, JSONObject requestBody, boolean isGzipEnabled) throws IOException {
        urlConnection.setDoOutput(true);
        urlConnection.setRequestProperty(NetworkConstantsKt.HEADER_ACCEPT_CHARSET, "UTF-8");
        urlConnection.setRequestProperty("Content-type", RestConstantsKt.DEFAULT_CONTENT_TYPE);
        OutputStream outputStream = urlConnection.getOutputStream();
        if (requestBody != null) {
            chain.debugLog(this.tag, "addBody(): Request Body: \n " + ExtensionsKt.formattedString(requestBody));
            String string = requestBody.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            Charset charsetForName = Charset.forName("UTF-8");
            Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(...)");
            byte[] bytes = string.getBytes(charsetForName);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            if (isGzipEnabled) {
                chain.debugLog(this.tag, "addBody(): Request Body: Encoding Request Body With Gzip");
                bytes = compressToGzip(bytes);
            }
            outputStream.write(bytes);
        }
        outputStream.close();
    }

    private final NetworkResponse getResponse(Chain chain, HttpURLConnection urlConnection) throws Exception {
        String strConvertStreamToString;
        Chain chain2;
        int responseCode = urlConnection.getResponseCode();
        boolean z = responseCode == 200;
        if (z) {
            InputStream inputStream = urlConnection.getInputStream();
            Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
            strConvertStreamToString = convertStreamToString(getInputStream(inputStream, urlConnection, chain));
            chain.debugLog(this.tag, "getResponse(): Code: " + responseCode + " body: \n " + CoreUtils.formatJsonStringForLogging(strConvertStreamToString));
            chain2 = chain;
        } else {
            InputStream errorStream = urlConnection.getErrorStream();
            Intrinsics.checkNotNullExpressionValue(errorStream, "getErrorStream(...)");
            strConvertStreamToString = convertStreamToString(getInputStream(errorStream, urlConnection, chain));
            chain2 = chain;
            Chain.DefaultImpls.errorLog$default(chain2, this.tag, "getResponse(): Code: " + responseCode + " body: \n " + CoreUtils.formatJsonStringForLogging(strConvertStreamToString), null, 4, null);
        }
        this.streamReadCompletionTime = TimeUtilsKt.currentMillis();
        chain2.debugLog(this.tag, "getResponse(): Connection Response stream read complete: " + TimeUtilsKt.currentMillis() + ")}");
        if (z) {
            return new ResponseSuccess(strConvertStreamToString);
        }
        return new ResponseFailure(responseCode, strConvertStreamToString);
    }

    private final String convertStreamToString(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        StringBuilder sb = new StringBuilder();
        InputStream inputStream2 = inputStream;
        try {
            while (true) {
                String line = bufferedReader.readLine();
                if (line != null) {
                    sb.append(line);
                } else {
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(inputStream2, null);
                    String string = sb.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    return string;
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.closeFinally(inputStream2, th);
                throw th2;
            }
        }
    }

    private final InputStream getInputStream(InputStream inputStream, HttpURLConnection urlConnection, Chain chain) {
        if (!StringsKt.equals(urlConnection.getContentEncoding(), RestConstantsKt.GZIP_ENCODING, true)) {
            return inputStream;
        }
        chain.debugLog(this.tag, "getInputStream(): Decoding Request Body With Gzip");
        return new GZIPInputStream(inputStream);
    }

    private final byte[] compressToGzip(byte[] input) throws IOException {
        GZIPOutputStream gZIPOutputStream = null;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(byteArrayOutputStream);
        try {
            gZIPOutputStream2.write(input);
            gZIPOutputStream2.flush();
            gZIPOutputStream2.close();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            Intrinsics.checkNotNull(byteArray);
            return byteArray;
        } catch (Throwable th) {
            th = th;
            gZIPOutputStream = gZIPOutputStream2;
            try {
                throw new IOException(th);
            } catch (Throwable th2) {
                if (gZIPOutputStream != null) {
                    try {
                        gZIPOutputStream.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th2;
            }
        }
    }
}
