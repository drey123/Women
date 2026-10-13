package com.google.firebase.perf;

import androidx.annotation.Keep;
import c4.i;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.perf.FirebasePerfRegistrar;
import com.google.firebase.remoteconfig.c;
import f7.b;
import g7.a;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import r5.f;
import r5.o;
import v5.d;
import y5.b0;
import y5.e;
import y5.h;
import y5.r;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public class FirebasePerfRegistrar implements ComponentRegistrar {
    private static final String EARLY_LIBRARY_NAME = "fire-perf-early";
    private static final String LIBRARY_NAME = "fire-perf";

    public static /* synthetic */ b b(b0 b0Var, e eVar) {
        return new b((f) eVar.a(f.class), (o) eVar.h(o.class).get(), (Executor) eVar.d(b0Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static f7.e providesFirebasePerformance(e eVar) {
        eVar.a(b.class);
        return a.a().b(new h7.a((f) eVar.a(f.class), (z6.e) eVar.a(z6.e.class), eVar.h(c.class), eVar.h(i.class))).a().a();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<y5.c> getComponents() {
        final b0 b0VarA = b0.a(d.class, Executor.class);
        return Arrays.asList(y5.c.c(f7.e.class).h(LIBRARY_NAME).b(r.k(f.class)).b(r.m(c.class)).b(r.k(z6.e.class)).b(r.m(i.class)).b(r.k(b.class)).f(new h() { // from class: f7.c
            @Override // y5.h
            public final Object a(y5.e eVar) {
                return FirebasePerfRegistrar.providesFirebasePerformance(eVar);
            }
        }).d(), y5.c.c(b.class).h(EARLY_LIBRARY_NAME).b(r.k(f.class)).b(r.i(o.class)).b(r.l(b0VarA)).e().f(new h() { // from class: f7.d
            @Override // y5.h
            public final Object a(y5.e eVar) {
                return FirebasePerfRegistrar.b(b0VarA, eVar);
            }
        }).d(), p7.h.b(LIBRARY_NAME, "22.0.4"));
    }
}
