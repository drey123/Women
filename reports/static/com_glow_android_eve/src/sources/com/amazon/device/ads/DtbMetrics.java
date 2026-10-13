package com.amazon.device.ads;

import android.net.NetworkInfo;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import java.util.EnumMap;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
class DtbMetrics implements Cloneable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile EnumMap f2835b = new EnumMap(DtbMetric.class);
    public volatile EnumMap c = new EnumMap(DtbMetric.class);
    public String d = null;

    public static class Submitter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Submitter f2836b = new Submitter();
        public final ConcurrentLinkedQueue a = new ConcurrentLinkedQueue();
    }

    public final void b(DtbMetric dtbMetric) {
        if (dtbMetric.d != DtbMetric.DtbMetricType.f2834b) {
            throw new IllegalArgumentException("Either metric is null or metric type is not counter.");
        }
        if (this.f2835b.get(dtbMetric) == null) {
            this.f2835b.put(dtbMetric, 0L);
        }
        this.f2835b.put(dtbMetric, Long.valueOf(((Long) this.f2835b.get(dtbMetric)).longValue() + 1));
    }

    public final void c(DtbMetric dtbMetric) {
        try {
            this.f2835b.remove(dtbMetric);
            this.c.remove(dtbMetric);
        } catch (Exception e6) {
            APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Failed to reset Metrics ", e6);
        }
    }

    public final Object clone() throws CloneNotSupportedException {
        DtbMetrics dtbMetrics = new DtbMetrics();
        dtbMetrics.f2835b.putAll(this.f2835b);
        dtbMetrics.c.putAll(this.c);
        dtbMetrics.d = this.d;
        return dtbMetrics;
    }

    public final void d(DtbMetric dtbMetric) {
        try {
            if (dtbMetric.d != DtbMetric.DtbMetricType.c) {
                throw new IllegalArgumentException("Either metric is null or metric type is not timer.");
            }
            if (this.f2835b.get(dtbMetric) == null) {
                this.c.put(dtbMetric, Long.valueOf(System.currentTimeMillis()));
                return;
            }
            throw new IllegalArgumentException(dtbMetric + " is already set, your operation is trying to override a value.");
        } catch (Exception e6) {
            APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Failed to Start timer ", e6);
        }
    }

    public final void e(DtbMetric dtbMetric) {
        try {
            if (dtbMetric.d == DtbMetric.DtbMetricType.f2834b) {
                throw new IllegalArgumentException("Either metric is null or metric type is not timer.");
            }
            if (this.c.get(dtbMetric) == null) {
                throw new IllegalArgumentException("You are trying to stop a metric, which is not yet started: " + dtbMetric);
            }
            if (this.f2835b.get(dtbMetric) == null) {
                this.f2835b.put(dtbMetric, Long.valueOf(System.currentTimeMillis() - ((Long) this.c.get(dtbMetric)).longValue()));
                this.c.remove(dtbMetric);
            } else {
                throw new IllegalArgumentException(dtbMetric + " is already set, your operation is trying to override a value.");
            }
        } catch (Exception e6) {
            APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "Failed to stop timer ", e6);
        }
    }

    public final String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("c", "dtbm");
            for (Map.Entry entry : this.f2835b.entrySet()) {
                DtbMetric dtbMetric = (DtbMetric) entry.getKey();
                Long l = (Long) entry.getValue();
                dtbMetric.getClass();
                NetworkInfo activeNetworkInfo = DtbNetworkState.f2837b.a.getActiveNetworkInfo();
                jSONObject.put((activeNetworkInfo == null || !activeNetworkInfo.getTypeName().equals("WIFI")) ? dtbMetric.c : dtbMetric.f2833b, l);
            }
        } catch (JSONException e6) {
            e6.getLocalizedMessage();
            DtbLog.a();
        }
        return jSONObject.toString();
    }
}
