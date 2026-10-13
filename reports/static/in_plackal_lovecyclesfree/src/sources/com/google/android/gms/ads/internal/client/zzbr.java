package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.internal.ads.zzbal;
import com.google.android.gms.internal.ads.zzban;
import com.google.android.gms.internal.ads.zzbhx;
import com.google.android.gms.internal.ads.zzbjg;
import com.google.android.gms.internal.ads.zzbjj;
import com.google.android.gms.internal.ads.zzbjm;
import com.google.android.gms.internal.ads.zzbjp;
import com.google.android.gms.internal.ads.zzbjt;
import com.google.android.gms.internal.ads.zzbjw;
import com.google.android.gms.internal.ads.zzboi;
import com.google.android.gms.internal.ads.zzbor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class zzbr extends zzbal implements zzbt {
    zzbr(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final zzbq zze() {
        zzbq zzboVar;
        Parcel parcelZzde = zzde(1, zza());
        IBinder strongBinder = parcelZzde.readStrongBinder();
        if (strongBinder == null) {
            zzboVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoader");
            zzboVar = iInterfaceQueryLocalInterface instanceof zzbq ? (zzbq) iInterfaceQueryLocalInterface : new zzbo(strongBinder);
        }
        parcelZzde.recycle();
        return zzboVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzf(zzbk zzbkVar) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, zzbkVar);
        zzdf(2, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzg(zzbjg zzbjgVar) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzh(zzbjj zzbjjVar) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzi(String str, zzbjp zzbjpVar, zzbjm zzbjmVar) {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        zzban.zze(parcelZza, zzbjpVar);
        zzban.zze(parcelZza, zzbjmVar);
        zzdf(5, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzj(zzbhx zzbhxVar) {
        Parcel parcelZza = zza();
        zzban.zzc(parcelZza, zzbhxVar);
        zzdf(6, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzk(zzbjt zzbjtVar, zzr zzrVar) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, zzbjtVar);
        zzban.zzc(parcelZza, zzrVar);
        zzdf(8, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzl(PublisherAdViewOptions publisherAdViewOptions) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzm(zzbjw zzbjwVar) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, zzbjwVar);
        zzdf(10, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzn(zzboi zzboiVar) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzo(zzbor zzborVar) {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzp(AdManagerAdViewOptions adManagerAdViewOptions) {
        Parcel parcelZza = zza();
        zzban.zzc(parcelZza, adManagerAdViewOptions);
        zzdf(15, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbt
    public final void zzq(zzcs zzcsVar) {
        throw null;
    }
}
