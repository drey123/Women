package com.amazonaws.util;

import com.amazonaws.http.AmazonHttpClient;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes.dex */
public class AWSRequestMetrics {
    private static final Log latencyLogger = LogFactory.getLog("com.amazonaws.latency");
    private static final Object KEY_VALUE_SEPARATOR = "=";
    private static final Object COMMA_SEPARATOR = ", ";
    private final Map<String, List<Object>> properties = new HashMap();
    private final Map<String, Long> eventsBeingProfiled = new HashMap();
    private final TimingInfo timingInfo = new TimingInfo();
    private final boolean profilingSystemPropertyEnabled = isProfilingEnabled();

    public enum Field {
        StatusCode,
        AWSErrorCode,
        AWSRequestID,
        BytesProcessed,
        AttemptCount,
        ResponseProcessingTime,
        ClientExecuteTime,
        RequestSigningTime,
        HttpRequestTime,
        RequestMarshallTime,
        RetryPauseTime,
        RedirectLocation,
        Exception,
        CredentialsRequestTime,
        ServiceEndpoint,
        ServiceName
    }

    private static boolean isProfilingEnabled() {
        return System.getProperty(AmazonHttpClient.PROFILING_SYSTEM_PROPERTY) != null;
    }

    private void keyValueFormat(Object obj, Object obj2, StringBuilder sb) {
        sb.append(obj);
        sb.append(KEY_VALUE_SEPARATOR);
        sb.append(obj2);
        sb.append(COMMA_SEPARATOR);
    }

    public void addProperty(String str, Object obj) {
        List<Object> arrayList = this.properties.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.properties.put(str, arrayList);
        }
        arrayList.add(obj);
    }

    public void endEvent(String str) {
        if (this.profilingSystemPropertyEnabled) {
            Long l = this.eventsBeingProfiled.get(str);
            if (l != null) {
                this.timingInfo.addSubMeasurement(str, new TimingInfo(l.longValue(), System.nanoTime()));
            } else {
                throw new IllegalStateException("Trying to end an event which was never started. " + str);
            }
        }
    }

    public TimingInfo getTimingInfo() {
        return this.timingInfo;
    }

    public void incrementCounter(String str) {
        if (this.profilingSystemPropertyEnabled) {
            this.timingInfo.incrementCounter(str);
        }
    }

    public void log() {
        if (this.profilingSystemPropertyEnabled) {
            StringBuilder sb = new StringBuilder();
            for (Map.Entry<String, List<Object>> entry : this.properties.entrySet()) {
                keyValueFormat(entry.getKey(), entry.getValue(), sb);
            }
            for (Map.Entry<String, Number> entry2 : this.timingInfo.getAllCounters().entrySet()) {
                keyValueFormat(entry2.getKey(), entry2.getValue(), sb);
            }
            for (Map.Entry<String, List<TimingInfo>> entry3 : this.timingInfo.getSubMeasurementsByName().entrySet()) {
                keyValueFormat(entry3.getKey(), entry3.getValue(), sb);
            }
            latencyLogger.info(sb.toString());
        }
    }

    public void setCounter(String str, long j) {
        if (this.profilingSystemPropertyEnabled) {
            this.timingInfo.setCounter(str, j);
        }
    }

    public void startEvent(String str) {
        if (this.profilingSystemPropertyEnabled) {
            this.eventsBeingProfiled.put(str, Long.valueOf(System.nanoTime()));
        }
    }
}
