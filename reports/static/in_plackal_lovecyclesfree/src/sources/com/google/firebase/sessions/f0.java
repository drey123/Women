package com.google.firebase.sessions;

import android.content.Context;
import android.os.Process;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f9168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final qc.f f9169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f9170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final qc.f f9171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final qc.f f9172e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f9173f;

    public f0(Context appContext, final b1 uuidGenerator) {
        kotlin.jvm.internal.k.e(appContext, "appContext");
        kotlin.jvm.internal.k.e(uuidGenerator, "uuidGenerator");
        this.f9168a = appContext;
        this.f9169b = kotlin.a.a(new cd.a() { // from class: com.google.firebase.sessions.c0
            @Override // cd.a
            public final Object invoke() {
                return f0.p(this.f9130b);
            }
        });
        this.f9170c = Process.myPid();
        this.f9171d = kotlin.a.a(new cd.a() { // from class: com.google.firebase.sessions.d0
            @Override // cd.a
            public final Object invoke() {
                return f0.q(uuidGenerator);
            }
        });
        this.f9172e = kotlin.a.a(new cd.a() { // from class: com.google.firebase.sessions.e0
            @Override // cd.a
            public final Object invoke() {
                return f0.o(this.f9164b);
            }
        });
    }

    private final List j() {
        return i0.f9183a.a(this.f9168a);
    }

    private final h0 l() {
        return (h0) this.f9172e.getValue();
    }

    private final boolean n(h0 h0Var, a0 a0Var) {
        if (kotlin.jvm.internal.k.a(a(), h0Var.c())) {
            return (h0Var.b() == a0Var.a() && kotlin.jvm.internal.k.a(m(), a0Var.b())) ? false : true;
        }
        return h0Var.b() != a0Var.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final h0 o(f0 f0Var) {
        return i0.f9183a.b(f0Var.f9168a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String p(f0 f0Var) {
        return f0Var.l().c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String q(b1 b1Var) {
        String string = b1Var.next().toString();
        kotlin.jvm.internal.k.d(string, "toString(...)");
        return string;
    }

    @Override // com.google.firebase.sessions.b0
    public String a() {
        return (String) this.f9169b.getValue();
    }

    @Override // com.google.firebase.sessions.b0
    public boolean b(Map processDataMap) {
        kotlin.jvm.internal.k.e(processDataMap, "processDataMap");
        a0 a0Var = (a0) processDataMap.get(a());
        return (a0Var != null && a0Var.a() == k() && kotlin.jvm.internal.k.a(a0Var.b(), m())) ? false : true;
    }

    @Override // com.google.firebase.sessions.b0
    public Map c(Map map) {
        Map mapT;
        if (map != null && (mapT = kotlin.collections.w.t(map)) != null) {
            mapT.put(a(), new a0(Process.myPid(), m()));
            Map mapR = kotlin.collections.w.r(mapT);
            if (mapR != null) {
                return mapR;
            }
        }
        return kotlin.collections.w.e(qc.g.a(a(), new a0(Process.myPid(), m())));
    }

    @Override // com.google.firebase.sessions.b0
    public void d() {
        this.f9173f = true;
    }

    @Override // com.google.firebase.sessions.b0
    public boolean e(Map processDataMap) {
        kotlin.jvm.internal.k.e(processDataMap, "processDataMap");
        if (this.f9173f) {
            return false;
        }
        List<h0> listJ = j();
        ArrayList arrayList = new ArrayList();
        for (h0 h0Var : listJ) {
            a0 a0Var = (a0) processDataMap.get(h0Var.c());
            Pair pair = a0Var != null ? new Pair(h0Var, a0Var) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        if (arrayList.isEmpty()) {
            return true;
        }
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            Pair pair2 = (Pair) obj;
            if (!n((h0) pair2.a(), (a0) pair2.b())) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.firebase.sessions.b0
    public Map f() {
        return b0.a.a(this);
    }

    public int k() {
        return this.f9170c;
    }

    public String m() {
        return (String) this.f9171d.getValue();
    }
}
