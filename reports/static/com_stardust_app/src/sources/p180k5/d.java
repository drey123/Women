package p180k5;

import androidx.annotation.NonNull;
import com.google.firebase.perf.util.Constants$CounterNames;
import com.google.firebase.perf.v1.i;
import java.util.Iterator;
import java.util.Map;
import p147i5.a;

/* JADX INFO: compiled from: FirebasePerfTraceValidator.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f33967b = a.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f33968a;

    public d(@NonNull i iVar) {
        this.f33968a = iVar;
    }

    public static boolean d(i iVar, int i10) {
        if (iVar != null) {
            a aVar = f33967b;
            if (i10 > 1) {
                aVar.f("Exceed MAX_SUBTRACE_DEEP:1");
                return false;
            }
            for (Map.Entry<String, Long> entry : iVar.L().entrySet()) {
                String key = entry.getKey();
                if (key != null) {
                    String strTrim = key.trim();
                    if (strTrim.isEmpty()) {
                        aVar.f("counterId is empty");
                    } else if (strTrim.length() > 100) {
                        aVar.f("counterId exceeded max length 100");
                    } else if (entry.getValue() == null) {
                        aVar.f("invalid CounterValue:" + entry.getValue());
                        return false;
                    }
                }
                aVar.f("invalid CounterId:" + entry.getKey());
                return false;
            }
            Iterator<E> it = iVar.R().iterator();
            while (it.hasNext()) {
                if (!d((i) it.next(), i10 + 1)) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean e(i iVar, int i10) {
        Long l10;
        a aVar = f33967b;
        if (iVar == null) {
            aVar.f("TraceMetric is null");
            return false;
        }
        if (i10 > 1) {
            aVar.f("Exceed MAX_SUBTRACE_DEEP:1");
            return false;
        }
        String strP = iVar.P();
        if (strP != null) {
            String strTrim = strP.trim();
            if (!strTrim.isEmpty() && strTrim.length() <= 100) {
                if (iVar.O() <= 0) {
                    aVar.f("invalid TraceDuration:" + iVar.O());
                    return false;
                }
                if (!iVar.S()) {
                    aVar.f("clientStartTimeUs is null.");
                    return false;
                }
                if (iVar.P().startsWith("_st_") && ((l10 = iVar.L().get(Constants$CounterNames.FRAMES_TOTAL.toString())) == null || l10.compareTo((Long) 0L) <= 0)) {
                    aVar.f("non-positive totalFrames in screen trace " + iVar.P());
                    return false;
                }
                Iterator<E> it = iVar.R().iterator();
                while (it.hasNext()) {
                    if (!e((i) it.next(), i10 + 1)) {
                        return false;
                    }
                }
                for (Map.Entry<String, String> entry : iVar.M().entrySet()) {
                    try {
                        e.b(entry.getKey(), entry.getValue());
                    } catch (IllegalArgumentException e10) {
                        aVar.f(e10.getLocalizedMessage());
                    }
                }
                return true;
            }
        }
        aVar.f("invalid TraceId:" + iVar.P());
        return false;
    }

    @Override // p180k5.e
    public final boolean a() {
        i iVar = this.f33968a;
        boolean zE = e(iVar, 0);
        a aVar = f33967b;
        if (!zE) {
            aVar.f("Invalid Trace:" + iVar.P());
            return false;
        }
        if (iVar.K() <= 0) {
            Iterator<E> it = iVar.R().iterator();
            while (it.hasNext()) {
                if (((i) it.next()).K() > 0) {
                }
            }
            return true;
        }
        if (d(iVar, 0)) {
            return true;
        }
        aVar.f("Invalid Counters for Trace:" + iVar.P());
        return false;
    }
}
