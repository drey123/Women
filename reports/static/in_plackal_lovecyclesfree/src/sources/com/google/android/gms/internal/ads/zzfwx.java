package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfwx extends zzfww {
    private static zzfwx zzd;

    private zzfwx(Context context) {
        super(context, "paidv1_id", "paidv1_creation_time", "PaidV1LifecycleImpl");
    }

    public static final zzfwx zzh(Context context) {
        zzfwx zzfwxVar;
        synchronized (zzfwx.class) {
            try {
                if (zzd == null) {
                    zzd = new zzfwx(context);
                }
                zzfwxVar = zzd;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzfwxVar;
    }

    public final zzfwt zzi(long j10, boolean z10) {
        zzfwt zzfwtVarZza;
        synchronized (zzfwx.class) {
            zzfwtVarZza = zza(null, null, j10, z10);
        }
        return zzfwtVarZza;
    }

    public final zzfwt zzj(String str, String str2, long j10, boolean z10) {
        zzfwt zzfwtVarZza;
        synchronized (zzfwx.class) {
            zzfwtVarZza = zza(str, str2, j10, z10);
        }
        return zzfwtVarZza;
    }

    public final void zzk() {
        synchronized (zzfwx.class) {
            zzc(false);
        }
    }

    public final void zzl() {
        synchronized (zzfwx.class) {
            zzc(true);
        }
    }
}
