package com.google.firebase.installations;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.concurrent.FirebaseExecutors;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import y5.b0;
import y5.r;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    public static /* synthetic */ z6.e a(y5.e eVar) {
        return new c((r5.f) eVar.a(r5.f.class), eVar.h(w6.h.class), (ExecutorService) eVar.d(b0.a(v5.a.class, ExecutorService.class)), FirebaseExecutors.b((Executor) eVar.d(b0.a(v5.b.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<y5.c> getComponents() {
        return Arrays.asList(y5.c.c(z6.e.class).h(LIBRARY_NAME).b(r.k(r5.f.class)).b(r.i(w6.h.class)).b(r.l(b0.a(v5.a.class, ExecutorService.class))).b(r.l(b0.a(v5.b.class, Executor.class))).f(new y5.h() { // from class: z6.f
            @Override // y5.h
            public final Object a(y5.e eVar) {
                return FirebaseInstallationsRegistrar.a(eVar);
            }
        }).d(), w6.g.a(), p7.h.b(LIBRARY_NAME, "18.0.0"));
    }
}
