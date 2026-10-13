package com.amazonaws.util;

import com.amazonaws.metrics.MetricType;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class AWSRequestMetrics {
    public final TimingInfo a;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum Field implements MetricType {
        AWSErrorCode,
        AWSRequestID,
        BytesProcessed,
        ClientExecuteTime,
        CredentialsRequestTime,
        Exception,
        HttpRequestTime,
        RedirectLocation,
        RequestMarshallTime,
        RequestSigningTime,
        ResponseProcessingTime,
        RequestCount,
        RetryCount,
        HttpClientRetryCount,
        HttpClientSendRequestTime,
        HttpClientReceiveResponseTime,
        RetryPauseTime,
        ServiceEndpoint,
        ServiceName,
        StatusCode
    }

    public AWSRequestMetrics() {
        System.currentTimeMillis();
        this.a = new TimingInfo(null, System.nanoTime());
    }

    public AWSRequestMetrics(TimingInfo timingInfo) {
        this.a = timingInfo;
    }

    public void d() {
    }

    public void b(Field field) {
    }

    public void c(Field field) {
    }

    public void f(Field field) {
    }

    public void a(Field field, Serializable serializable) {
    }

    public void e(Field field, long j) {
    }
}
