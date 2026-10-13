package k7;

import com.google.firebase.perf.util.Constants$CounterNames;
import com.google.firebase.perf.v1.i;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class d extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final i7.a f13566c = i7.a.e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i f13567b;

    d(i iVar) {
        this.f13567b = iVar;
    }

    private boolean g(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            try {
                e.d((String) entry.getKey(), (String) entry.getValue());
            } catch (IllegalArgumentException e10) {
                f13566c.j(e10.getLocalizedMessage());
                return false;
            }
        }
        return true;
    }

    private boolean h(i iVar) {
        return i(iVar, 0);
    }

    private boolean i(i iVar, int i10) {
        if (iVar == null) {
            return false;
        }
        if (i10 > 1) {
            f13566c.j("Exceed MAX_SUBTRACE_DEEP:1");
            return false;
        }
        for (Map.Entry entry : iVar.l0().entrySet()) {
            if (!l((String) entry.getKey())) {
                f13566c.j("invalid CounterId:" + ((String) entry.getKey()));
                return false;
            }
            if (!m((Long) entry.getValue())) {
                f13566c.j("invalid CounterValue:" + entry.getValue());
                return false;
            }
        }
        Iterator it = iVar.t0().iterator();
        while (it.hasNext()) {
            if (!i((i) it.next(), i10 + 1)) {
                return false;
            }
        }
        return true;
    }

    private boolean j(i iVar) {
        if (iVar.k0() > 0) {
            return true;
        }
        Iterator it = iVar.t0().iterator();
        while (it.hasNext()) {
            if (((i) it.next()).k0() > 0) {
                return true;
            }
        }
        return false;
    }

    private boolean k(i iVar) {
        return iVar.r0().startsWith("_st_");
    }

    private boolean l(String str) {
        if (str == null) {
            return false;
        }
        String strTrim = str.trim();
        if (strTrim.isEmpty()) {
            f13566c.j("counterId is empty");
            return false;
        }
        if (strTrim.length() <= 100) {
            return true;
        }
        f13566c.j("counterId exceeded max length 100");
        return false;
    }

    private boolean m(Long l10) {
        return l10 != null;
    }

    private boolean n(i iVar) {
        Long l10 = (Long) iVar.l0().get(Constants$CounterNames.FRAMES_TOTAL.toString());
        return l10 != null && l10.compareTo((Long) 0L) > 0;
    }

    private boolean o(i iVar, int i10) {
        if (iVar == null) {
            f13566c.j("TraceMetric is null");
            return false;
        }
        if (i10 > 1) {
            f13566c.j("Exceed MAX_SUBTRACE_DEEP:1");
            return false;
        }
        if (!q(iVar.r0())) {
            f13566c.j("invalid TraceId:" + iVar.r0());
            return false;
        }
        if (!p(iVar)) {
            f13566c.j("invalid TraceDuration:" + iVar.o0());
            return false;
        }
        if (!iVar.u0()) {
            f13566c.j("clientStartTimeUs is null.");
            return false;
        }
        if (!k(iVar) || n(iVar)) {
            Iterator it = iVar.t0().iterator();
            while (it.hasNext()) {
                if (!o((i) it.next(), i10 + 1)) {
                    return false;
                }
            }
            return g(iVar.m0());
        }
        f13566c.j("non-positive totalFrames in screen trace " + iVar.r0());
        return false;
    }

    private boolean p(i iVar) {
        return iVar != null && iVar.o0() > 0;
    }

    private boolean q(String str) {
        if (str == null) {
            return false;
        }
        String strTrim = str.trim();
        return !strTrim.isEmpty() && strTrim.length() <= 100;
    }

    @Override // k7.e
    public boolean c() {
        if (!o(this.f13567b, 0)) {
            f13566c.j("Invalid Trace:" + this.f13567b.r0());
            return false;
        }
        if (!j(this.f13567b) || h(this.f13567b)) {
            return true;
        }
        f13566c.j("Invalid Counters for Trace:" + this.f13567b.r0());
        return false;
    }
}
