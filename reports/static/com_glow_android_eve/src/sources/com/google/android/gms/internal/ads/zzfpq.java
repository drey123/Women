package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.NonNull;
import java.util.Date;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfpq implements zzfpt {
    private static final zzfpq zza = new zzfpq(new zzfpu());
    private Date zzb;
    private boolean zzc;
    private final zzfpu zzd;
    private boolean zze;

    private zzfpq(zzfpu zzfpuVar) {
        this.zzd = zzfpuVar;
    }

    public static zzfpq zza() {
        return zza;
    }

    public final Date zzb() {
        Date date = this.zzb;
        if (date != null) {
            return (Date) date.clone();
        }
        return null;
    }

    public final void zzc(@NonNull Context context) {
        if (this.zzc) {
            return;
        }
        zzfpu zzfpuVar = this.zzd;
        zzfpuVar.zzd(context);
        zzfpuVar.zzg(this);
        zzfpuVar.zze();
        this.zze = zzfpuVar.zza;
        this.zzc = true;
    }

    @Override // com.google.android.gms.internal.ads.zzfpt
    public final void zzd(boolean z2) {
        if (!this.zze && z2) {
            Date date = new Date();
            Date date2 = this.zzb;
            if (date2 == null || date.after(date2)) {
                this.zzb = date;
                if (this.zzc) {
                    Iterator it2 = zzfps.zza().zzf().iterator();
                    while (it2.hasNext()) {
                        ((zzfoy) it2.next()).zzg().zzn(zzb());
                    }
                }
            }
        }
        this.zze = z2;
    }
}
