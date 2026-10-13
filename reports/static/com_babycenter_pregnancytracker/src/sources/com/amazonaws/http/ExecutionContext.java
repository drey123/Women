package com.amazonaws.http;

import com.amazonaws.AmazonWebServiceClient;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.Signer;
import com.amazonaws.util.AWSRequestMetrics;
import com.amazonaws.util.AWSRequestMetricsFullSupport;
import java.net.URI;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ExecutionContext {
    public final AWSRequestMetrics a;
    public final List b;
    public final AmazonWebServiceClient c;
    public AWSCredentials d;

    public ExecutionContext(CopyOnWriteArrayList copyOnWriteArrayList, boolean z, AmazonWebServiceClient amazonWebServiceClient) {
        this.b = copyOnWriteArrayList;
        this.a = z ? new AWSRequestMetricsFullSupport() : new AWSRequestMetrics();
        this.c = amazonWebServiceClient;
    }

    public Signer a(URI uri) {
        AmazonWebServiceClient amazonWebServiceClient = this.c;
        if (amazonWebServiceClient == null) {
            return null;
        }
        return amazonWebServiceClient.c(uri, true);
    }
}
