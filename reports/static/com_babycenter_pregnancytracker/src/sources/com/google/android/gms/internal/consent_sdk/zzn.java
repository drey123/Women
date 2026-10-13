package com.google.android.gms.internal.consent_sdk;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import defpackage.l72;
import defpackage.lv1;
import defpackage.s62;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzn {
    private final Application zza;
    private final zzaq zzb;

    public zzn(Application application, zzaq zzaqVar) {
        this.zza = application;
        this.zzb = zzaqVar;
    }

    public final zzcl zzc(Activity activity, l72 l72Var) {
        l72Var.getClass();
        lv1 lv1Var = new lv1(this.zza, 5);
        boolean z = true;
        if (!zzdb.zza(true) && !((ArrayList) lv1Var.a).contains(zzct.zza((Context) lv1Var.b))) {
            z = false;
        }
        return zzp.zza(new zzp(this, activity, new s62(z, lv1Var), l72Var, null));
    }
}
