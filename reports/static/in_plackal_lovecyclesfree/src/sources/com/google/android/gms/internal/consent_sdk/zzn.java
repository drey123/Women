package com.google.android.gms.internal.consent_sdk;

import android.app.Activity;
import android.app.Application;
import o5.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzn {
    private final Application zza;
    private final zzaq zzb;

    zzn(Application application, zzaq zzaqVar) {
        this.zza = application;
        this.zzb = zzaqVar;
    }

    final zzcj zzc(Activity activity, c cVar) {
        o5.a aVarA = cVar.a();
        if (aVarA == null) {
            aVarA = new o5.a.C0259a(this.zza).a();
        }
        return zzp.zza(new zzp(this, activity, aVarA, cVar, null));
    }
}
