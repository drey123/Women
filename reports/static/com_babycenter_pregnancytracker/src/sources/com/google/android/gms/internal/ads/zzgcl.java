package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgcl extends zzgcj {
    private static zzgcl zzd;

    private zzgcl(Context context) {
        super(context, "paidv2_id", "paidv2_creation_time", "PaidV2LifecycleImpl");
    }

    public static final zzgcl zzh(Context context) {
        zzgcl zzgclVar;
        synchronized (zzgcl.class) {
            try {
                if (zzd == null) {
                    zzd = new zzgcl(context);
                }
                zzgclVar = zzd;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzgclVar;
    }

    public final zzgcg zzi(long j, boolean z) {
        synchronized (zzgcl.class) {
            try {
                if (this.zzc.zzc()) {
                    return zza(null, null, j, z);
                }
                return new zzgcg();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzj() {
        synchronized (zzgcl.class) {
            try {
                if (zzg(false)) {
                    zzc(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
