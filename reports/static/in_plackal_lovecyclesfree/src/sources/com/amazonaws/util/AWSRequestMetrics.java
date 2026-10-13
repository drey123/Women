package com.amazonaws.util;

import com.amazonaws.metrics.MetricType;
import com.amazonaws.metrics.RequestMetricType;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class AWSRequestMetrics {
    protected final TimingInfo timingInfo;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum Field implements RequestMetricType {
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
        this.timingInfo = TimingInfo.startTiming();
    }

    public void addProperty(MetricType metricType, Object obj) {
    }

    public void endEvent(MetricType metricType) {
    }

    public List<Object> getProperty(String str) {
        return Collections.EMPTY_LIST;
    }

    public final TimingInfo getTimingInfo() {
        return this.timingInfo;
    }

    public void incrementCounter(MetricType metricType) {
    }

    public boolean isEnabled() {
        return false;
    }

    public void setCounter(MetricType metricType, long j10) {
    }

    public void startEvent(MetricType metricType) {
    }

    public void addProperty(String str, Object obj) {
    }

    public void endEvent(String str) {
    }

    public List<Object> getProperty(MetricType metricType) {
        return Collections.EMPTY_LIST;
    }

    public void incrementCounter(String str) {
    }

    public void setCounter(String str, long j10) {
    }

    public void startEvent(String str) {
    }

    protected AWSRequestMetrics(TimingInfo timingInfo) {
        this.timingInfo = timingInfo;
    }

    public void log() {
    }
}
