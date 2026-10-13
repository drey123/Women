package org.apache.http.protocol;

import org.apache.http.HttpRequest;
import org.apache.http.HttpRequestInterceptor;
import org.apache.http.HttpResponse;
import org.apache.http.HttpResponseInterceptor;
import org.apache.http.annotation.ThreadSafe;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public final class ImmutableHttpProcessor implements HttpProcessor {
    private final HttpRequestInterceptor[] requestInterceptors;
    private final HttpResponseInterceptor[] responseInterceptors;

    public ImmutableHttpProcessor(HttpRequestInterceptor[] httpRequestInterceptorArr, HttpResponseInterceptor[] httpResponseInterceptorArr) {
        if (httpRequestInterceptorArr != null) {
            int length = httpRequestInterceptorArr.length;
            this.requestInterceptors = new HttpRequestInterceptor[length];
            for (int i10 = 0; i10 < length; i10++) {
                this.requestInterceptors[i10] = httpRequestInterceptorArr[i10];
            }
        } else {
            this.requestInterceptors = new HttpRequestInterceptor[0];
        }
        if (httpResponseInterceptorArr == null) {
            this.responseInterceptors = new HttpResponseInterceptor[0];
            return;
        }
        int length2 = httpResponseInterceptorArr.length;
        this.responseInterceptors = new HttpResponseInterceptor[length2];
        for (int i11 = 0; i11 < length2; i11++) {
            this.responseInterceptors[i11] = httpResponseInterceptorArr[i11];
        }
    }

    @Override // org.apache.http.HttpRequestInterceptor
    public void process(HttpRequest httpRequest, HttpContext httpContext) {
        int i10 = 0;
        while (true) {
            HttpRequestInterceptor[] httpRequestInterceptorArr = this.requestInterceptors;
            if (i10 >= httpRequestInterceptorArr.length) {
                return;
            }
            httpRequestInterceptorArr[i10].process(httpRequest, httpContext);
            i10++;
        }
    }

    @Override // org.apache.http.HttpResponseInterceptor
    public void process(HttpResponse httpResponse, HttpContext httpContext) {
        int i10 = 0;
        while (true) {
            HttpResponseInterceptor[] httpResponseInterceptorArr = this.responseInterceptors;
            if (i10 >= httpResponseInterceptorArr.length) {
                return;
            }
            httpResponseInterceptorArr[i10].process(httpResponse, httpContext);
            i10++;
        }
    }

    public ImmutableHttpProcessor(HttpRequestInterceptorList httpRequestInterceptorList, HttpResponseInterceptorList httpResponseInterceptorList) {
        if (httpRequestInterceptorList != null) {
            int requestInterceptorCount = httpRequestInterceptorList.getRequestInterceptorCount();
            this.requestInterceptors = new HttpRequestInterceptor[requestInterceptorCount];
            for (int i10 = 0; i10 < requestInterceptorCount; i10++) {
                this.requestInterceptors[i10] = httpRequestInterceptorList.getRequestInterceptor(i10);
            }
        } else {
            this.requestInterceptors = new HttpRequestInterceptor[0];
        }
        if (httpResponseInterceptorList != null) {
            int responseInterceptorCount = httpResponseInterceptorList.getResponseInterceptorCount();
            this.responseInterceptors = new HttpResponseInterceptor[responseInterceptorCount];
            for (int i11 = 0; i11 < responseInterceptorCount; i11++) {
                this.responseInterceptors[i11] = httpResponseInterceptorList.getResponseInterceptor(i11);
            }
            return;
        }
        this.responseInterceptors = new HttpResponseInterceptor[0];
    }

    public ImmutableHttpProcessor(HttpRequestInterceptor[] httpRequestInterceptorArr) {
        this(httpRequestInterceptorArr, (HttpResponseInterceptor[]) null);
    }

    public ImmutableHttpProcessor(HttpResponseInterceptor[] httpResponseInterceptorArr) {
        this((HttpRequestInterceptor[]) null, httpResponseInterceptorArr);
    }
}
