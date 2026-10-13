package com.google.firebase.remoteconfig;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.bv7;
import defpackage.bw3;
import defpackage.g12;
import defpackage.h12;
import defpackage.h58;
import defpackage.i21;
import defpackage.i33;
import defpackage.iw3;
import defpackage.pv3;
import defpackage.r1;
import defpackage.s91;
import defpackage.sy2;
import defpackage.tl;
import defpackage.tv3;
import defpackage.w12;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Keep
public class RemoteConfigRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-rc";

    /* JADX INFO: Access modifiers changed from: private */
    public static h58 lambda$getComponents$0(bv7 bv7Var, w12 w12Var) {
        pv3 pv3Var;
        Context context = (Context) w12Var.a(Context.class);
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) w12Var.d(bv7Var);
        tv3 tv3Var = (tv3) w12Var.a(tv3.class);
        bw3 bw3Var = (bw3) w12Var.a(bw3.class);
        r1 r1Var = (r1) w12Var.a(r1.class);
        synchronized (r1Var) {
            try {
                if (!r1Var.a.containsKey("frc")) {
                    r1Var.a.put("frc", new pv3(r1Var.b));
                }
                pv3Var = (pv3) r1Var.a.get("frc");
            } catch (Throwable th) {
                throw th;
            }
        }
        return new h58(context, scheduledExecutorService, tv3Var, bw3Var, pv3Var, w12Var.g(tl.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<h12> getComponents() {
        bv7 bv7Var = new bv7(i21.class, ScheduledExecutorService.class);
        g12 g12Var = new g12(h58.class, new Class[]{iw3.class});
        g12Var.a = LIBRARY_NAME;
        g12Var.a(i33.b(Context.class));
        g12Var.a(new i33(bv7Var, 1, 0));
        g12Var.a(i33.b(tv3.class));
        g12Var.a(i33.b(bw3.class));
        g12Var.a(i33.b(r1.class));
        g12Var.a(new i33(tl.class, 0, 1));
        g12Var.g = new sy2(bv7Var, 2);
        g12Var.i(2);
        return Arrays.asList(g12Var.b(), s91.k(LIBRARY_NAME, "23.0.1"));
    }
}
