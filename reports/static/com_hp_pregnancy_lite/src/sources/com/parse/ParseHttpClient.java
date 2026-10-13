package com.parse;

import androidx.annotation.Nullable;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.parse.http.ParseHttpBody;
import com.parse.http.ParseHttpRequest;
import com.parse.http.ParseHttpResponse;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.BufferedSink;

/* JADX INFO: loaded from: classes5.dex */
class ParseHttpClient {
    private boolean hasExecuted;
    private final OkHttpClient okHttpClient;

    /* JADX INFO: renamed from: com.parse.ParseHttpClient$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$parse$http$ParseHttpRequest$Method;

        static {
            int[] iArr = new int[ParseHttpRequest.Method.values().length];
            $SwitchMap$com$parse$http$ParseHttpRequest$Method = iArr;
            try {
                iArr[ParseHttpRequest.Method.GET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$parse$http$ParseHttpRequest$Method[ParseHttpRequest.Method.DELETE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$parse$http$ParseHttpRequest$Method[ParseHttpRequest.Method.POST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$parse$http$ParseHttpRequest$Method[ParseHttpRequest.Method.PUT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static class ParseOkHttpRequestBody extends RequestBody {
        private final ParseHttpBody parseBody;

        public ParseOkHttpRequestBody(ParseHttpBody parseHttpBody) {
            this.parseBody = parseHttpBody;
        }

        @Override // okhttp3.RequestBody
        public long contentLength() {
            return this.parseBody.getContentLength();
        }

        @Override // okhttp3.RequestBody
        public MediaType contentType() {
            if (this.parseBody.getContentType() == null) {
                return null;
            }
            return MediaType.g(this.parseBody.getContentType());
        }

        @Override // okhttp3.RequestBody
        public void writeTo(BufferedSink bufferedSink) {
            this.parseBody.writeTo(bufferedSink.u2());
        }
    }

    public ParseHttpClient(@Nullable OkHttpClient.Builder builder) {
        this.okHttpClient = (builder == null ? new OkHttpClient.Builder() : builder).c();
    }

    public static ParseHttpClient createClient(@Nullable OkHttpClient.Builder builder) {
        return new ParseHttpClient(builder);
    }

    public final ParseHttpResponse execute(ParseHttpRequest parseHttpRequest) {
        if (!this.hasExecuted) {
            this.hasExecuted = true;
        }
        return executeInternal(parseHttpRequest);
    }

    public ParseHttpResponse executeInternal(ParseHttpRequest parseHttpRequest) {
        return getResponse(FirebasePerfOkHttpClient.execute(this.okHttpClient.a(getRequest(parseHttpRequest))));
    }

    public Request getRequest(ParseHttpRequest parseHttpRequest) {
        Request.Builder builder = new Request.Builder();
        ParseHttpRequest.Method method = parseHttpRequest.getMethod();
        int i = AnonymousClass1.$SwitchMap$com$parse$http$ParseHttpRequest$Method[method.ordinal()];
        if (i == 1) {
            builder.e();
        } else if (i != 2 && i != 3 && i != 4) {
            throw new IllegalStateException("Unsupported http method " + method.toString());
        }
        builder.n(parseHttpRequest.getUrl());
        Headers.Builder builder2 = new Headers.Builder();
        for (Map.Entry<String, String> entry : parseHttpRequest.getAllHeaders().entrySet()) {
            builder2.a(entry.getKey(), entry.getValue());
        }
        builder.g(builder2.f());
        ParseHttpBody body = parseHttpRequest.getBody();
        ParseOkHttpRequestBody parseOkHttpRequestBody = body != null ? new ParseOkHttpRequestBody(body) : null;
        int i2 = AnonymousClass1.$SwitchMap$com$parse$http$ParseHttpRequest$Method[method.ordinal()];
        if (i2 == 2) {
            builder.d(parseOkHttpRequestBody);
        } else if (i2 == 3) {
            builder.j(parseOkHttpRequestBody);
        } else if (i2 == 4) {
            builder.k(parseOkHttpRequestBody);
        }
        return builder.b();
    }

    public ParseHttpResponse getResponse(Response response) {
        int code = response.getCode();
        InputStream inputStreamC = response.getBody().c();
        int d = (int) response.getBody().getD();
        String message = response.getMessage();
        HashMap map = new HashMap();
        for (String str : response.getHeaders().i()) {
            map.put(str, response.j(str));
        }
        ResponseBody body = response.getBody();
        return new ParseHttpResponse.Builder().setStatusCode(code).setContent(inputStreamC).setTotalSize(d).setReasonPhrase(message).setHeaders(map).setContentType((body == null || body.getC() == null) ? null : body.getC().getMediaType()).build();
    }
}
