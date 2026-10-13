package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import java.util.Date;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcb implements zzce {
    private static final zzcb zza = new zzcb(new zzcf());
    private Date zzb;
    private boolean zzc;
    private final zzcf zzd;
    private boolean zze;

    private zzcb(zzcf zzcfVar) {
        this.zzd = zzcfVar;
    }

    public static zzcb zza() {
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
        zzcf zzcfVar = this.zzd;
        zzcfVar.zzd(context);
        zzcfVar.zzg(this);
        zzcfVar.zze();
        this.zze = zzcfVar.zza;
        this.zzc = true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzce
    public final void zzd(boolean z) {
        if (!this.zze && z) {
            Date date = new Date();
            Date date2 = this.zzb;
            if (date2 == null || date.after(date2)) {
                this.zzb = date;
                if (this.zzc) {
                    Iterator it = zzcd.zza().zzf().iterator();
                    while (it.hasNext()) {
                        ((com.google.ads.interactivemedia.omid.library.adsession.zze) it.next()).zzh().zzn(zzb());
                    }
                }
            }
        }
        this.zze = z;
    }
}
