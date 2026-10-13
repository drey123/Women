package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcl implements zzce {
    private static zzcl zza;
    private float zzb = BitmapDescriptorFactory.HUE_RED;
    private zzbz zzc;
    private zzcd zzd;

    public zzcl(zzca zzcaVar, zzbw zzbwVar) {
    }

    public static zzcl zza() {
        if (zza == null) {
            zza = new zzcl(new zzca(), new zzbw());
        }
        return zza;
    }

    public final void zzb(Context context) {
        this.zzc = new zzbz(new Handler(), context, new zzbv(), this);
    }

    public final void zzc() {
        zzcc.zza().zzg(this);
        zzcc.zza().zze();
        zzdn.zzb().zzc();
        this.zzc.zza();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzce
    public final void zzd(boolean z) {
        if (z) {
            zzdn.zzb().zzc();
        } else {
            zzdn.zzb().zze();
        }
    }

    public final void zze() {
        zzdn.zzb().zzd();
        zzcc.zza().zzf();
        this.zzc.zzb();
    }

    public final void zzf(float f) {
        this.zzb = f;
        if (this.zzd == null) {
            this.zzd = zzcd.zza();
        }
        Iterator it = this.zzd.zzf().iterator();
        while (it.hasNext()) {
            ((com.google.ads.interactivemedia.omid.library.adsession.zze) it.next()).zzh().zzo(f);
        }
    }

    public final float zzg() {
        return this.zzb;
    }
}
