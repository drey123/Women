package com.google.firebase.analytics.connector.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzez;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.cfb;
import defpackage.g12;
import defpackage.h12;
import defpackage.i33;
import defpackage.i53;
import defpackage.s91;
import defpackage.tl;
import defpackage.tv3;
import defpackage.ul;
import defpackage.w12;
import defpackage.wi3;
import defpackage.xeb;
import defpackage.yl9;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Keep
@KeepForSdk
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    /* JADX INFO: Access modifiers changed from: private */
    public static tl lambda$getComponents$0(w12 w12Var) {
        tv3 tv3Var = (tv3) w12Var.a(tv3.class);
        Context context = (Context) w12Var.a(Context.class);
        yl9 yl9Var = (yl9) w12Var.a(yl9.class);
        Preconditions.checkNotNull(tv3Var);
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(yl9Var);
        Preconditions.checkNotNull(context.getApplicationContext());
        if (ul.c == null) {
            synchronized (ul.class) {
                try {
                    if (ul.c == null) {
                        Bundle bundle = new Bundle(1);
                        tv3Var.a();
                        if ("[DEFAULT]".equals(tv3Var.b)) {
                            ((wi3) yl9Var).a(i53.c, xeb.a);
                            bundle.putBoolean("dataCollectionDefaultEnabled", tv3Var.h());
                        }
                        ul.c = new ul(zzez.zza(context, bundle).zzb());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ul.c;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NonNull
    @Keep
    @SuppressLint({"MissingPermission"})
    @KeepForSdk
    public List<h12> getComponents() {
        g12 g12VarB = h12.b(tl.class);
        g12VarB.a(i33.b(tv3.class));
        g12VarB.a(i33.b(Context.class));
        g12VarB.a(i33.b(yl9.class));
        g12VarB.g = cfb.a;
        g12VarB.i(2);
        return Arrays.asList(g12VarB.b(), s91.k("fire-analytics", "23.2.0"));
    }
}
