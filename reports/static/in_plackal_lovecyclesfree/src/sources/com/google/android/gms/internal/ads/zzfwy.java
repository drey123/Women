package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfwy extends zzfww {
    private static zzfwy zzd;

    private zzfwy(Context context) {
        super(context, "paidv2_id", "paidv2_creation_time", "PaidV2LifecycleImpl");
    }

    public static final zzfwy zzh(Context context) {
        zzfwy zzfwyVar;
        synchronized (zzfwy.class) {
            try {
                if (zzd == null) {
                    zzd = new zzfwy(context);
                }
                zzfwyVar = zzd;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzfwyVar;
    }

    public final zzfwt zzi(long j10, boolean z10) {
        synchronized (zzfwy.class) {
            try {
                if (this.zzc.zzc()) {
                    return zza(null, null, j10, z10);
                }
                return new zzfwt();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzj() {
        synchronized (zzfwy.class) {
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
