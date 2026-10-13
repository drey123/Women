package p163j5;

import androidx.annotation.NonNull;
import com.google.firebase.perf.metrics.Counter;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.v1.h;
import com.google.firebase.perf.v1.i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: TraceMetricBuilder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Trace f33869a;

    public g(@NonNull Trace trace) {
        this.f33869a = trace;
    }

    public final i a() {
        List listUnmodifiableList;
        i.a aVarT = i.T();
        aVarT.u(this.f33869a.f20583e);
        aVarT.r(this.f33869a.f20590o.f20613a);
        Trace trace = this.f33869a;
        aVarT.t(trace.f20590o.b(trace.f20591p));
        for (Counter counter : this.f33869a.f20584i.values()) {
            aVarT.q(counter.f20578c.get(), counter.f20577a);
        }
        ArrayList arrayList = this.f33869a.f20587l;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                aVarT.p(new g((Trace) it.next()).a());
            }
        }
        Map<String, String> attributes = this.f33869a.getAttributes();
        aVarT.o();
        i.E((i) aVarT.f21164c).putAll(attributes);
        Trace trace2 = this.f33869a;
        synchronized (trace2.f20586k) {
            try {
                ArrayList arrayList2 = new ArrayList();
                for (PerfSession perfSession : trace2.f20586k) {
                    if (perfSession != null) {
                        arrayList2.add(perfSession);
                    }
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            } catch (Throwable th) {
                throw th;
            }
        }
        h[] hVarArrB = PerfSession.b(listUnmodifiableList);
        if (hVarArrB != null) {
            List listAsList = Arrays.asList(hVarArrB);
            aVarT.o();
            i.G((i) aVarT.f21164c, listAsList);
        }
        return aVarT.m();
    }
}
