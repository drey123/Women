package com.amazonaws;

import com.amazonaws.http.HttpMethodName;
import com.amazonaws.util.AWSRequestMetrics;
import java.io.InputStream;
import java.net.URI;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class DefaultRequest<T> implements Request<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8300a;
    public boolean b;
    public final Map c;
    public final Map d;
    public URI e;
    public String f;
    public final AmazonWebServiceRequest g;
    public HttpMethodName h;
    public InputStream i;
    public long j;
    public AWSRequestMetrics k;
    public String l;
    public String m;

    public DefaultRequest(AmazonWebServiceRequest amazonWebServiceRequest, String str) {
        this.b = false;
        this.c = new LinkedHashMap();
        this.d = new HashMap();
        this.h = HttpMethodName.POST;
        this.f = str;
        this.g = amazonWebServiceRequest;
    }

    @Override // com.amazonaws.Request
    public Map a() {
        return this.d;
    }

    @Override // com.amazonaws.Request
    public void b(InputStream inputStream) {
        this.i = inputStream;
    }

    @Override // com.amazonaws.Request
    public AWSRequestMetrics c() {
        return this.k;
    }

    @Override // com.amazonaws.Request
    public void d(String str) {
        this.f8300a = str;
    }

    @Override // com.amazonaws.Request
    public String e() {
        return this.m;
    }

    @Override // com.amazonaws.Request
    public String f() {
        return this.f;
    }

    @Override // com.amazonaws.Request
    public long g() {
        return this.j;
    }

    @Override // com.amazonaws.Request
    public InputStream getContent() {
        return this.i;
    }

    @Override // com.amazonaws.Request
    public Map getParameters() {
        return this.c;
    }

    @Override // com.amazonaws.Request
    public void h(long j) {
        this.j = j;
    }

    @Override // com.amazonaws.Request
    public void i(String str, String str2) {
        this.c.put(str, str2);
    }

    @Override // com.amazonaws.Request
    public void j(AWSRequestMetrics aWSRequestMetrics) {
        if (this.k != null) {
            throw new IllegalStateException("AWSRequestMetrics has already been set on this request");
        }
        this.k = aWSRequestMetrics;
    }

    @Override // com.amazonaws.Request
    public void k(String str, String str2) {
        this.d.put(str, str2);
    }

    @Override // com.amazonaws.Request
    public void l(Map map) {
        this.d.clear();
        this.d.putAll(map);
    }

    @Override // com.amazonaws.Request
    public String m() {
        return this.l;
    }

    @Override // com.amazonaws.Request
    public boolean n() {
        return this.b;
    }

    @Override // com.amazonaws.Request
    public AmazonWebServiceRequest o() {
        return this.g;
    }

    @Override // com.amazonaws.Request
    public HttpMethodName p() {
        return this.h;
    }

    @Override // com.amazonaws.Request
    public void q(boolean z) {
        this.b = z;
    }

    @Override // com.amazonaws.Request
    public void r(HttpMethodName httpMethodName) {
        this.h = httpMethodName;
    }

    @Override // com.amazonaws.Request
    public String s() {
        return this.f8300a;
    }

    @Override // com.amazonaws.Request
    public void t(Map map) {
        this.c.clear();
        this.c.putAll(map);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(p());
        sb.append(" ");
        sb.append(u());
        sb.append(" ");
        String strS = s();
        if (strS == null) {
            sb.append("/");
        } else {
            if (!strS.startsWith("/")) {
                sb.append("/");
            }
            sb.append(strS);
        }
        sb.append(" ");
        if (!getParameters().isEmpty()) {
            sb.append("Parameters: (");
            for (String str : getParameters().keySet()) {
                String str2 = (String) getParameters().get(str);
                sb.append(str);
                sb.append(": ");
                sb.append(str2);
                sb.append(", ");
            }
            sb.append(") ");
        }
        if (!a().isEmpty()) {
            sb.append("Headers: (");
            for (String str3 : a().keySet()) {
                String str4 = (String) a().get(str3);
                sb.append(str3);
                sb.append(": ");
                sb.append(str4);
                sb.append(", ");
            }
            sb.append(") ");
        }
        return sb.toString();
    }

    @Override // com.amazonaws.Request
    public URI u() {
        return this.e;
    }

    @Override // com.amazonaws.Request
    public void v(URI uri) {
        this.e = uri;
    }

    public DefaultRequest(String str) {
        this(null, str);
    }
}
