package com.google.firebase.installations;

import T4.h;
import W4.g;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.concurrent.SequentialExecutor;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p279q4.f;
import p379w4.b;
import p396x4.c;
import p396x4.l;
import p396x4.t;

/* JADX INFO: loaded from: classes2.dex */
@Keep
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static g lambda$getComponents$0(c cVar) {
        return new a((f) cVar.a(f.class), cVar.c(h.class), (ExecutorService) cVar.f(new t(p379w4.a.class, ExecutorService.class)), new SequentialExecutor((Executor) cVar.f(new t(b.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<p396x4.b<?>> getComponents() {
        x4.b.a aVarA = p396x4.b.a(g.class);
        aVarA.f41178a = LIBRARY_NAME;
        aVarA.a(l.b(f.class));
        aVarA.a(l.a(h.class));
        aVarA.a(new l((t<?>) new t(p379w4.a.class, ExecutorService.class), 1, 0));
        aVarA.a(new l((t<?>) new t(b.class, Executor.class), 1, 0));
        aVarA.f41183f = new W4.h();
        p396x4.b bVarB = aVarA.b();
        T4.g gVar = new T4.g();
        x4.b.a aVarA2 = p396x4.b.a(T4.f.class);
        aVarA2.f41182e = 1;
        aVarA2.f41183f = new p396x4.a(gVar);
        return Arrays.asList(bVarB, aVarA2.b(), p280q5.f.a(LIBRARY_NAME, "18.0.0"));
    }
}
