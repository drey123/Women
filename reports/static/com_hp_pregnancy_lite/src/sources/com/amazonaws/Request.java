package com.amazonaws;

import com.amazonaws.http.HttpMethodName;
import com.amazonaws.util.AWSRequestMetrics;
import java.io.InputStream;
import java.net.URI;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public interface Request<T> {
    Map a();

    void b(InputStream inputStream);

    AWSRequestMetrics c();

    void d(String str);

    String e();

    String f();

    long g();

    InputStream getContent();

    Map getParameters();

    void h(long j);

    void i(String str, String str2);

    void j(AWSRequestMetrics aWSRequestMetrics);

    void k(String str, String str2);

    void l(Map map);

    String m();

    boolean n();

    AmazonWebServiceRequest o();

    HttpMethodName p();

    void q(boolean z);

    void r(HttpMethodName httpMethodName);

    String s();

    void t(Map map);

    URI u();

    void v(URI uri);
}
