package com.google.firebase.perf.metrics;

import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.v1.h;
import com.google.firebase.perf.v1.i;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Trace f8779a;

    a(Trace trace) {
        this.f8779a = trace;
    }

    i a() {
        i.b bVarF = i.z0().G(this.f8779a.g()).E(this.f8779a.i().f()).F(this.f8779a.i().e(this.f8779a.f()));
        for (Counter counter : this.f8779a.e().values()) {
            bVarF.C(counter.b(), counter.a());
        }
        List listJ = this.f8779a.j();
        if (!listJ.isEmpty()) {
            Iterator it = listJ.iterator();
            while (it.hasNext()) {
                bVarF.z(new a((Trace) it.next()).a());
            }
        }
        bVarF.B(this.f8779a.getAttributes());
        h[] hVarArrB = PerfSession.b(this.f8779a.h());
        if (hVarArrB != null) {
            bVarF.w(Arrays.asList(hVarArrB));
        }
        return (i) bVarF.o();
    }
}
