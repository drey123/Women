package com.google.firebase;

import android.content.Context;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.b13;
import defpackage.bt0;
import defpackage.bv7;
import defpackage.d92;
import defpackage.g12;
import defpackage.h12;
import defpackage.i33;
import defpackage.jj4;
import defpackage.kj4;
import defpackage.lg0;
import defpackage.mj4;
import defpackage.s91;
import defpackage.sy2;
import defpackage.tv3;
import defpackage.uy2;
import defpackage.vq3;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        g12 g12VarB = h12.b(b13.class);
        g12VarB.a(new i33(lg0.class, 2, 0));
        g12VarB.g = new d92(27);
        arrayList.add(g12VarB.b());
        bv7 bv7Var = new bv7(bt0.class, Executor.class);
        g12 g12Var = new g12(uy2.class, new Class[]{kj4.class, mj4.class});
        g12Var.a(i33.b(Context.class));
        g12Var.a(i33.b(tv3.class));
        g12Var.a(new i33(jj4.class, 2, 0));
        g12Var.a(new i33(b13.class, 1, 1));
        g12Var.a(new i33(bv7Var, 1, 0));
        g12Var.g = new sy2(bv7Var, 0);
        arrayList.add(g12Var.b());
        arrayList.add(s91.k("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(s91.k("fire-core", "22.0.1"));
        arrayList.add(s91.k("device-name", a(Build.PRODUCT)));
        arrayList.add(s91.k("device-model", a(Build.DEVICE)));
        arrayList.add(s91.k("device-brand", a(Build.BRAND)));
        arrayList.add(s91.p("android-target-sdk", new vq3(19)));
        arrayList.add(s91.p("android-min-sdk", new vq3(20)));
        arrayList.add(s91.p("android-platform", new vq3(21)));
        arrayList.add(s91.p("android-installer", new vq3(22)));
        try {
            KotlinVersion.c.getClass();
            str = "2.3.20";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(s91.k("kotlin", str));
        }
        return arrayList;
    }
}
