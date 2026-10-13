package com.google.firebase.crashlytics;

import b6.g;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import com.google.firebase.sessions.api.SessionSubscriber;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutorService;
import r5.f;
import v5.b;
import v5.c;
import y5.b0;
import y5.e;
import y5.h;
import y5.r;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b0 f8110a = b0.a(v5.a.class, ExecutorService.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b0 f8111b = b0.a(b.class, ExecutorService.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b0 f8112c = b0.a(c.class, ExecutorService.class);

    static {
        FirebaseSessionsDependencies.a(SessionSubscriber.Name.CRASHLYTICS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public a b(e eVar) {
        CrashlyticsWorkers.f(false);
        long jCurrentTimeMillis = System.currentTimeMillis();
        a aVarC = a.c((f) eVar.a(f.class), (z6.e) eVar.a(z6.e.class), eVar.i(b6.a.class), eVar.i(u5.a.class), eVar.i(r7.a.class), (ExecutorService) eVar.d(this.f8110a), (ExecutorService) eVar.d(this.f8111b), (ExecutorService) eVar.d(this.f8112c));
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (jCurrentTimeMillis2 > 16) {
            g.f().b("Initializing Crashlytics blocked main for " + jCurrentTimeMillis2 + " ms");
        }
        return aVarC;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        return Arrays.asList(y5.c.c(a.class).h("fire-cls").b(r.k(f.class)).b(r.k(z6.e.class)).b(r.l(this.f8110a)).b(r.l(this.f8111b)).b(r.l(this.f8112c)).b(r.a(b6.a.class)).b(r.a(u5.a.class)).b(r.a(r7.a.class)).f(new h() { // from class: a6.f
            @Override // y5.h
            public final Object a(y5.e eVar) {
                return this.f33a.b(eVar);
            }
        }).e().d(), p7.h.b("fire-cls", "20.0.3"));
    }
}
