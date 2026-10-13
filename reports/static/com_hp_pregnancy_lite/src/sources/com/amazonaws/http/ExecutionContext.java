package com.amazonaws.http;

import com.amazonaws.AmazonWebServiceClient;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.Signer;
import com.amazonaws.util.AWSRequestMetrics;
import com.amazonaws.util.AWSRequestMetricsFullSupport;
import java.net.URI;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ExecutionContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AWSRequestMetrics f8338a;
    public final List b;
    public String c;
    public final AmazonWebServiceClient d;
    public AWSCredentials e;

    public ExecutionContext(List list, boolean z, AmazonWebServiceClient amazonWebServiceClient) {
        this.b = list;
        this.f8338a = z ? new AWSRequestMetricsFullSupport() : new AWSRequestMetrics();
        this.d = amazonWebServiceClient;
    }

    public AWSRequestMetrics a() {
        return this.f8338a;
    }

    public String b() {
        return this.c;
    }

    public AWSCredentials c() {
        return this.e;
    }

    public List d() {
        return this.b;
    }

    public Signer e(URI uri) {
        AmazonWebServiceClient amazonWebServiceClient = this.d;
        if (amazonWebServiceClient == null) {
            return null;
        }
        return amazonWebServiceClient.F(uri);
    }

    public void f(AWSCredentials aWSCredentials) {
        this.e = aWSCredentials;
    }

    public void g(Signer signer) {
    }
}
