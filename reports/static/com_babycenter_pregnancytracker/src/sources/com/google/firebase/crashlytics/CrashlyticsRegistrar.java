package com.google.firebase.crashlytics;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.bt0;
import defpackage.bv7;
import defpackage.bw3;
import defpackage.dd2;
import defpackage.g12;
import defpackage.h12;
import defpackage.i21;
import defpackage.i33;
import defpackage.iw3;
import defpackage.ml6;
import defpackage.ow3;
import defpackage.pe5;
import defpackage.qw3;
import defpackage.s91;
import defpackage.sm8;
import defpackage.tl;
import defpackage.tv3;
import defpackage.uf2;
import defpackage.uv3;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {
    public static final /* synthetic */ int d = 0;
    public final bv7 a = new bv7(bt0.class, ExecutorService.class);
    public final bv7 b = new bv7(i21.class, ExecutorService.class);
    public final bv7 c = new bv7(pe5.class, ExecutorService.class);

    static {
        sm8 sm8Var = sm8.CRASHLYTICS;
        qw3 qw3Var = qw3.a;
        sm8Var.getClass();
        Map map = qw3.b;
        if (map.containsKey(sm8Var)) {
            Log.d("FirebaseSessions", "Dependency " + sm8Var + " already added.");
            return;
        }
        map.put(sm8Var, new ow3(new ml6(true)));
        Log.d("FirebaseSessions", "Dependency to " + sm8Var + " added.");
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        g12 g12VarB = h12.b(uv3.class);
        g12VarB.a = "fire-cls";
        g12VarB.a(i33.b(tv3.class));
        g12VarB.a(i33.b(bw3.class));
        g12VarB.a(new i33(this.a, 1, 0));
        g12VarB.a(new i33(this.b, 1, 0));
        g12VarB.a(new i33(this.c, 1, 0));
        g12VarB.a(new i33(uf2.class, 0, 2));
        g12VarB.a(new i33(tl.class, 0, 2));
        g12VarB.a(new i33(iw3.class, 0, 2));
        g12VarB.g = new dd2(this, 3);
        g12VarB.i(2);
        return Arrays.asList(g12VarB.b(), s91.k("fire-cls", "20.0.5"));
    }
}
