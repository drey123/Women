package com.google.android.gms.internal.consent_sdk;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zza {
    private static zza zza;

    public static zza zza(Context context) {
        zza zzaVar;
        synchronized (zza.class) {
            try {
                if (zza == null) {
                    zzai zzaiVar = new zzai(null);
                    zzaiVar.zzb((Application) context.getApplicationContext());
                    zza = zzaiVar.zza();
                }
                zzaVar = zza;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzaVar;
    }

    public abstract zzj zzb();

    public abstract zzbo zzc();
}
