package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzftj {
    private static zzftj zzb;
    final zzftk zza;

    private zzftj(Context context) {
        this.zza = zzftk.zza(context);
    }

    public static final zzftj zza(Context context) {
        zzftj zzftjVar;
        synchronized (zzftj.class) {
            zzftjVar = zzb;
            if (zzftjVar == null) {
                zzftjVar = new zzftj(context);
                zzb = zzftjVar;
            }
        }
        return zzftjVar;
    }

    public final void zzb(boolean z) throws IOException {
        synchronized (zzftj.class) {
            zzftk zzftkVar = this.zza;
            zzftkVar.zzb("paidv2_publisher_option", Boolean.valueOf(z));
            if (!z) {
                zzftkVar.zzf("paidv2_creation_time");
                zzftkVar.zzf("paidv2_id");
                zzftkVar.zzf("vendor_scoped_gpid_v2_id");
                zzftkVar.zzf("vendor_scoped_gpid_v2_creation_time");
            }
        }
    }

    public final boolean zzc() {
        boolean zZze;
        synchronized (zzftj.class) {
            zZze = this.zza.zze("paidv2_publisher_option", true);
        }
        return zZze;
    }

    public final void zzd(boolean z) throws IOException {
        synchronized (zzftj.class) {
            this.zza.zzb("paidv2_user_option", Boolean.valueOf(z));
        }
    }

    public final boolean zze() {
        boolean zZze;
        synchronized (zzftj.class) {
            zZze = this.zza.zze("paidv2_user_option", true);
        }
        return zZze;
    }
}
