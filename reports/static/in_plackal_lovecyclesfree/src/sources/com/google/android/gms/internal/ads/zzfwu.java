package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfwu {
    private static zzfwu zzb;
    final zzfwv zza;

    private zzfwu(Context context) {
        this.zza = zzfwv.zza(context);
    }

    public static final zzfwu zza(Context context) {
        zzfwu zzfwuVar;
        synchronized (zzfwu.class) {
            try {
                if (zzb == null) {
                    zzb = new zzfwu(context);
                }
                zzfwuVar = zzb;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzfwuVar;
    }

    public final void zzb(boolean z10) {
        synchronized (zzfwu.class) {
            try {
                zzfwv zzfwvVar = this.zza;
                zzfwvVar.zzb("paidv2_publisher_option", Boolean.valueOf(z10));
                if (!z10) {
                    zzfwvVar.zzf("paidv2_creation_time");
                    zzfwvVar.zzf("paidv2_id");
                    zzfwvVar.zzf("vendor_scoped_gpid_v2_id");
                    zzfwvVar.zzf("vendor_scoped_gpid_v2_creation_time");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzc() {
        boolean zZze;
        synchronized (zzfwu.class) {
            zZze = this.zza.zze("paidv2_publisher_option", true);
        }
        return zZze;
    }

    public final void zzd(boolean z10) {
        synchronized (zzfwu.class) {
            this.zza.zzb("paidv2_user_option", Boolean.valueOf(z10));
        }
    }

    public final boolean zze() {
        boolean zZze;
        synchronized (zzfwu.class) {
            zZze = this.zza.zze("paidv2_user_option", true);
        }
        return zZze;
    }
}
