package com.google.firebase.messaging;

import androidx.annotation.Keep;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.b13;
import defpackage.bv7;
import defpackage.bw3;
import defpackage.cw3;
import defpackage.g12;
import defpackage.h12;
import defpackage.h7a;
import defpackage.i33;
import defpackage.j7a;
import defpackage.mj4;
import defpackage.s91;
import defpackage.sy2;
import defpackage.tv3;
import defpackage.w12;
import defpackage.yl9;
import defpackage.yra;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Keep
@KeepForSdk
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(bv7 bv7Var, w12 w12Var) {
        tv3 tv3Var = (tv3) w12Var.a(tv3.class);
        if (w12Var.a(cw3.class) == null) {
            return new FirebaseMessaging(tv3Var, w12Var.g(b13.class), w12Var.g(mj4.class), (bw3) w12Var.a(bw3.class), w12Var.c(bv7Var), (yl9) w12Var.a(yl9.class));
        }
        yra.c();
        return null;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<h12> getComponents() {
        bv7 bv7Var = new bv7(h7a.class, j7a.class);
        g12 g12VarB = h12.b(FirebaseMessaging.class);
        g12VarB.a = LIBRARY_NAME;
        g12VarB.a(i33.b(tv3.class));
        g12VarB.a(new i33(cw3.class, 0, 0));
        g12VarB.a(new i33(b13.class, 0, 1));
        g12VarB.a(new i33(mj4.class, 0, 1));
        g12VarB.a(i33.b(bw3.class));
        g12VarB.a(new i33(bv7Var, 0, 1));
        g12VarB.a(i33.b(yl9.class));
        g12VarB.g = new sy2(bv7Var, 1);
        g12VarB.i(1);
        return Arrays.asList(g12VarB.b(), s91.k(LIBRARY_NAME, "25.0.1"));
    }
}
