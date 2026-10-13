package com.facebook.stetho.okhttp3;

import com.facebook.stetho.inspector.network.DefaultResponseHandler;
import com.facebook.stetho.inspector.network.NetworkEventReporter;
import com.facebook.stetho.inspector.network.NetworkEventReporterImpl;
import com.facebook.stetho.inspector.network.RequestBodyHelper;
import java.io.IOException;
import java.io.InputStream;
import okhttp3.Connection;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.BufferedSource;
import okio.Okio;
import okio.RealBufferedSink;

/* JADX INFO: loaded from: classes3.dex */
public class StethoInterceptor implements Interceptor {
    private final NetworkEventReporter mEventReporter = NetworkEventReporterImpl.get();

    public static class ForwardingResponseBody extends ResponseBody {
        private final ResponseBody mBody;
        private final BufferedSource mInterceptedSource;

        public ForwardingResponseBody(ResponseBody responseBody, InputStream inputStream) {
            this.mBody = responseBody;
            this.mInterceptedSource = Okio.d(Okio.k(inputStream));
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: contentLength */
        public long getContentLength() {
            return this.mBody.getContentLength();
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: contentType */
        public MediaType get$contentType() {
            return this.mBody.get$contentType();
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: source */
        public BufferedSource getSource() {
            return this.mInterceptedSource;
        }
    }

    public static class OkHttpInspectorRequest implements NetworkEventReporter.InspectorRequest {
        private final Request mRequest;
        private RequestBodyHelper mRequestBodyHelper;
        private final String mRequestId;

        public OkHttpInspectorRequest(String str, Request request, RequestBodyHelper requestBodyHelper) {
            this.mRequestId = str;
            this.mRequest = request;
            this.mRequestBodyHelper = requestBodyHelper;
        }

        @Override // com.facebook.stetho.inspector.network.NetworkEventReporter.InspectorRequest
        public byte[] body() throws Throwable {
            RequestBody requestBodyBody = this.mRequest.body();
            if (requestBodyBody == null) {
                return null;
            }
            RealBufferedSink realBufferedSinkC = Okio.c(Okio.g(this.mRequestBodyHelper.createBodySink(firstHeaderValue("Content-Encoding"))));
            try {
                requestBodyBody.writeTo(realBufferedSinkC);
                return this.mRequestBodyHelper.getDisplayBody();
            } finally {
                realBufferedSinkC.close();
            }
        }

        @Override // com.facebook.stetho.inspector.network.NetworkEventReporter.InspectorHeaders
        public String firstHeaderValue(String str) {
            return this.mRequest.header(str);
        }

        @Override // com.facebook.stetho.inspector.network.NetworkEventReporter.InspectorRequestCommon
        public String friendlyName() {
            return null;
        }

        @Override // com.facebook.stetho.inspector.network.NetworkEventReporter.InspectorRequest
        public Integer friendlyNameExtra() {
            return null;
        }

        @Override // com.facebook.stetho.inspector.network.NetworkEventReporter.InspectorHeaders
        public int headerCount() {
            return this.mRequest.headers().size();
        }

        @Override // com.facebook.stetho.inspector.network.NetworkEventReporter.InspectorHeaders
        public String headerName(int i) {
            return this.mRequest.headers().name(i);
        }

        @Override // com.facebook.stetho.inspector.network.NetworkEventReporter.InspectorHeaders
        public String headerValue(int i) {
            return this.mRequest.headers().value(i);
        }

        @Override // com.facebook.stetho.inspector.network.NetworkEventReporter.InspectorRequestCommon
        public String id() {
            return this.mRequestId;
        }

        @Override // com.facebook.stetho.inspector.network.NetworkEventReporter.InspectorRequest
        public String method() {
            return this.mRequest.method();
        }

        @Override // com.facebook.stetho.inspector.network.NetworkEventReporter.InspectorRequest
        public String url() {
            return this.mRequest.url().getUrl();
        }
    }

    public static class OkHttpInspectorResponse implements NetworkEventReporter.InspectorResponse {
        private final Connection mConnection;
        private final Request mRequest;
        private final String mRequestId;
        private final Response mResponse;

        public OkHttpInspectorResponse(String str, Request request, Response response, Connection connection) {
            this.mRequestId = str;
            this.mRequest = request;
            this.mResponse = response;
            this.mConnection = connection;
        }

        @Override // com.facebook.stetho.inspector.network.NetworkEventReporter.InspectorResponse
        public int connectionId() {
            return this.mConnection.hashCode();
        }

        @Override // com.facebook.stetho.inspector.network.NetworkEventReporter.InspectorResponse
        public boolean connectionReused() {
            return false;
        }

        @Override // com.facebook.stetho.inspector.network.NetworkEventReporter.InspectorHeaders
        public String firstHeaderValue(String str) {
            return this.mResponse.header(str);
        }

        @Override // com.facebook.stetho.inspector.network.NetworkEventReporter.InspectorResponse
        public boolean fromDiskCache() {
            return this.mResponse.cacheResponse() != null;
        }

        @Override // com.facebook.stetho.inspector.network.NetworkEventReporter.InspectorHeaders
        public int headerCount() {
            return this.mResponse.headers().size();
        }

        @Override // com.facebook.stetho.inspector.network.NetworkEventReporter.InspectorHeaders
        public String headerName(int i) {
            return this.mResponse.headers().name(i);
        }

        @Override // com.facebook.stetho.inspector.network.NetworkEventReporter.InspectorHeaders
        public String headerValue(int i) {
            return this.mResponse.headers().value(i);
        }

        @Override // com.facebook.stetho.inspector.network.NetworkEventReporter.InspectorResponseCommon
        public String reasonPhrase() {
            return this.mResponse.message();
        }

        @Override // com.facebook.stetho.inspector.network.NetworkEventReporter.InspectorResponseCommon
        public String requestId() {
            return this.mRequestId;
        }

        @Override // com.facebook.stetho.inspector.network.NetworkEventReporter.InspectorResponseCommon
        public int statusCode() {
            return this.mResponse.code();
        }

        @Override // com.facebook.stetho.inspector.network.NetworkEventReporter.InspectorResponse
        public String url() {
            return this.mRequest.url().getUrl();
        }
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        RequestBodyHelper requestBodyHelper;
        MediaType mediaType;
        InputStream inputStreamByteStream;
        String strNextRequestId = this.mEventReporter.nextRequestId();
        Request request = chain.request();
        if (this.mEventReporter.isEnabled()) {
            requestBodyHelper = new RequestBodyHelper(this.mEventReporter, strNextRequestId);
            this.mEventReporter.requestWillBeSent(new OkHttpInspectorRequest(strNextRequestId, request, requestBodyHelper));
        } else {
            requestBodyHelper = null;
        }
        try {
            Response responseProceed = chain.proceed(request);
            if (!this.mEventReporter.isEnabled()) {
                return responseProceed;
            }
            if (requestBodyHelper != null && requestBodyHelper.hasBody()) {
                requestBodyHelper.reportDataSent();
            }
            this.mEventReporter.responseHeadersReceived(new OkHttpInspectorResponse(strNextRequestId, request, responseProceed, chain.connection()));
            ResponseBody responseBodyBody = responseProceed.body();
            if (responseBodyBody != null) {
                mediaType = responseBodyBody.get$contentType();
                inputStreamByteStream = responseBodyBody.byteStream();
            } else {
                mediaType = null;
                inputStreamByteStream = null;
            }
            InputStream inputStreamInterpretResponseStream = this.mEventReporter.interpretResponseStream(strNextRequestId, mediaType != null ? mediaType.getMediaType() : null, responseProceed.header("Content-Encoding"), inputStreamByteStream, new DefaultResponseHandler(this.mEventReporter, strNextRequestId));
            return inputStreamInterpretResponseStream != null ? responseProceed.newBuilder().body(new ForwardingResponseBody(responseBodyBody, inputStreamInterpretResponseStream)).build() : responseProceed;
        } catch (IOException e6) {
            if (this.mEventReporter.isEnabled()) {
                this.mEventReporter.httpExchangeFailed(strNextRequestId, e6.toString());
            }
            throw e6;
        }
    }
}
