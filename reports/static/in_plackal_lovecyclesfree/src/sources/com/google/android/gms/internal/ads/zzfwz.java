package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfwz {
    private static zzfwz zzb;
    final zzfwv zza;

    private zzfwz(Context context) {
        this.zza = zzfwv.zza(context);
        zzfwu.zza(context);
    }

    public static final zzfwz zza(Context context) {
        zzfwz zzfwzVar;
        synchronized (zzfwz.class) {
            try {
                if (zzb == null) {
                    zzb = new zzfwz(context);
                }
                zzfwzVar = zzb;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzfwzVar;
    }

    public final void zzb(zzfwt zzfwtVar) {
        synchronized (zzfwz.class) {
            zzfwv zzfwvVar = this.zza;
            zzfwvVar.zzf("vendor_scoped_gpid_v2_id");
            zzfwvVar.zzf("vendor_scoped_gpid_v2_creation_time");
        }
    }
}
