package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgck extends zzgcj {
    private static zzgck zzd;

    private zzgck(Context context) {
        super(context, "paidv1_id", "paidv1_creation_time", "PaidV1LifecycleImpl");
    }

    public static final zzgck zzh(Context context) {
        zzgck zzgckVar;
        synchronized (zzgck.class) {
            try {
                if (zzd == null) {
                    zzd = new zzgck(context);
                }
                zzgckVar = zzd;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzgckVar;
    }

    public final zzgcg zzi(long j, boolean z) {
        zzgcg zzgcgVarZza;
        synchronized (zzgck.class) {
            zzgcgVarZza = zza(null, null, j, z);
        }
        return zzgcgVarZza;
    }

    public final zzgcg zzj(String str, String str2, long j, boolean z) {
        zzgcg zzgcgVarZza;
        synchronized (zzgck.class) {
            zzgcgVarZza = zza(str, str2, j, z);
        }
        return zzgcgVarZza;
    }

    public final void zzk() {
        synchronized (zzgck.class) {
            zzc(false);
        }
    }

    public final void zzl() {
        synchronized (zzgck.class) {
            zzc(true);
        }
    }
}
