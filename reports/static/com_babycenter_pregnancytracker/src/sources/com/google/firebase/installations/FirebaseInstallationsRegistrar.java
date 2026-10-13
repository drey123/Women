package com.google.firebase.installations;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.bt0;
import defpackage.bv7;
import defpackage.bw3;
import defpackage.f12;
import defpackage.g12;
import defpackage.h12;
import defpackage.i21;
import defpackage.i33;
import defpackage.jj4;
import defpackage.kj4;
import defpackage.mj8;
import defpackage.s91;
import defpackage.tv3;
import defpackage.vq3;
import defpackage.w12;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Keep
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static bw3 lambda$getComponents$0(w12 w12Var) {
        return new a((tv3) w12Var.a(tv3.class), w12Var.g(kj4.class), (ExecutorService) w12Var.d(new bv7(bt0.class, ExecutorService.class)), new mj8((Executor) w12Var.d(new bv7(i21.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<h12> getComponents() {
        g12 g12VarB = h12.b(bw3.class);
        g12VarB.a = LIBRARY_NAME;
        g12VarB.a(i33.b(tv3.class));
        int i = 0;
        g12VarB.a(new i33(kj4.class, 0, 1));
        g12VarB.a(new i33(new bv7(bt0.class, ExecutorService.class), 1, 0));
        g12VarB.a(new i33(new bv7(i21.class, Executor.class), 1, 0));
        g12VarB.g = new vq3(24);
        h12 h12VarB = g12VarB.b();
        jj4 jj4Var = new jj4(i);
        g12 g12VarB2 = h12.b(jj4.class);
        g12VarB2.c = 1;
        g12VarB2.g = new f12(jj4Var, i);
        return Arrays.asList(h12VarB, g12VarB2.b(), s91.k(LIBRARY_NAME, "19.1.0"));
    }
}
