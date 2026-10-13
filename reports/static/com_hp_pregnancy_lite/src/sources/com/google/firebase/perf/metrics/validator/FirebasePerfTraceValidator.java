package com.google.firebase.perf.metrics.validator;

import com.google.firebase.perf.logging.AndroidLogger;
import com.google.firebase.perf.util.Constants;
import com.google.firebase.perf.v1.TraceMetric;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
final class FirebasePerfTraceValidator extends PerfMetricValidator {
    public static final AndroidLogger b = AndroidLogger.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TraceMetric f17123a;

    public FirebasePerfTraceValidator(TraceMetric traceMetric) {
        this.f17123a = traceMetric;
    }

    @Override // com.google.firebase.perf.metrics.validator.PerfMetricValidator
    public boolean c() {
        if (!o(this.f17123a, 0)) {
            b.j("Invalid Trace:" + this.f17123a.x0());
            return false;
        }
        if (!j(this.f17123a) || h(this.f17123a)) {
            return true;
        }
        b.j("Invalid Counters for Trace:" + this.f17123a.x0());
        return false;
    }

    public final boolean g(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            try {
                PerfMetricValidator.d((String) entry.getKey(), (String) entry.getValue());
            } catch (IllegalArgumentException e) {
                b.j(e.getLocalizedMessage());
                return false;
            }
        }
        return true;
    }

    public final boolean h(TraceMetric traceMetric) {
        return i(traceMetric, 0);
    }

    public final boolean i(TraceMetric traceMetric, int i) {
        if (traceMetric == null) {
            return false;
        }
        if (i > 1) {
            b.j("Exceed MAX_SUBTRACE_DEEP:1");
            return false;
        }
        for (Map.Entry entry : traceMetric.r0().entrySet()) {
            if (!l((String) entry.getKey())) {
                b.j("invalid CounterId:" + ((String) entry.getKey()));
                return false;
            }
            if (!m((Long) entry.getValue())) {
                b.j("invalid CounterValue:" + entry.getValue());
                return false;
            }
        }
        Iterator it = traceMetric.z0().iterator();
        while (it.hasNext()) {
            if (!i((TraceMetric) it.next(), i + 1)) {
                return false;
            }
        }
        return true;
    }

    public final boolean j(TraceMetric traceMetric) {
        if (traceMetric.q0() > 0) {
            return true;
        }
        Iterator it = traceMetric.z0().iterator();
        while (it.hasNext()) {
            if (((TraceMetric) it.next()).q0() > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean k(TraceMetric traceMetric) {
        return traceMetric.x0().startsWith("_st_");
    }

    public final boolean l(String str) {
        if (str == null) {
            return false;
        }
        String strTrim = str.trim();
        if (strTrim.isEmpty()) {
            b.j("counterId is empty");
            return false;
        }
        if (strTrim.length() <= 100) {
            return true;
        }
        b.j("counterId exceeded max length 100");
        return false;
    }

    public final boolean m(Long l) {
        return l != null;
    }

    public final boolean n(TraceMetric traceMetric) {
        Long l = (Long) traceMetric.r0().get(Constants.CounterNames.FRAMES_TOTAL.toString());
        return l != null && l.compareTo((Long) 0L) > 0;
    }

    public final boolean o(TraceMetric traceMetric, int i) {
        if (traceMetric == null) {
            b.j("TraceMetric is null");
            return false;
        }
        if (i > 1) {
            b.j("Exceed MAX_SUBTRACE_DEEP:1");
            return false;
        }
        if (!q(traceMetric.x0())) {
            b.j("invalid TraceId:" + traceMetric.x0());
            return false;
        }
        if (!p(traceMetric)) {
            b.j("invalid TraceDuration:" + traceMetric.u0());
            return false;
        }
        if (!traceMetric.A0()) {
            b.j("clientStartTimeUs is null.");
            return false;
        }
        if (!k(traceMetric) || n(traceMetric)) {
            Iterator it = traceMetric.z0().iterator();
            while (it.hasNext()) {
                if (!o((TraceMetric) it.next(), i + 1)) {
                    return false;
                }
            }
            return g(traceMetric.s0());
        }
        b.j("non-positive totalFrames in screen trace " + traceMetric.x0());
        return false;
    }

    public final boolean p(TraceMetric traceMetric) {
        return traceMetric != null && traceMetric.u0() > 0;
    }

    public final boolean q(String str) {
        if (str == null) {
            return false;
        }
        String strTrim = str.trim();
        return !strTrim.isEmpty() && strTrim.length() <= 100;
    }
}
