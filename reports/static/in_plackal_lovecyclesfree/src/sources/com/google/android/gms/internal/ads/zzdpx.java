package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdpx extends zzbiw {
    private final String zza;
    private final zzdll zzb;
    private final zzdlq zzc;

    public zzdpx(String str, zzdll zzdllVar, zzdlq zzdlqVar) {
        this.zza = str;
        this.zzb = zzdllVar;
        this.zzc = zzdlqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbix
    public final IObjectWrapper zzb() {
        return ObjectWrapper.wrap(this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzbix
    public final String zzc() {
        return this.zzc.zzB();
    }

    @Override // com.google.android.gms.internal.ads.zzbix
    public final List zzd() {
        return this.zzc.zzC();
    }

    @Override // com.google.android.gms.internal.ads.zzbix
    public final String zze() {
        return this.zzc.zzG();
    }

    @Override // com.google.android.gms.internal.ads.zzbix
    public final zzbii zzf() {
        return this.zzc.zzP();
    }

    @Override // com.google.android.gms.internal.ads.zzbix
    public final String zzg() {
        return this.zzc.zzI();
    }

    @Override // com.google.android.gms.internal.ads.zzbix
    public final double zzh() {
        return this.zzc.zzO();
    }

    @Override // com.google.android.gms.internal.ads.zzbix
    public final String zzi() {
        return this.zzc.zzM();
    }

    @Override // com.google.android.gms.internal.ads.zzbix
    public final String zzj() {
        return this.zzc.zzN();
    }

    @Override // com.google.android.gms.internal.ads.zzbix
    public final Bundle zzk() {
        return this.zzc.zzH();
    }

    @Override // com.google.android.gms.internal.ads.zzbix
    public final void zzl() {
        this.zzb.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzbix
    public final com.google.android.gms.ads.internal.client.zzed zzm() {
        return this.zzc.zzy();
    }

    @Override // com.google.android.gms.internal.ads.zzbix
    public final void zzn(Bundle bundle) {
        this.zzb.zzc(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzbix
    public final boolean zzo(Bundle bundle) {
        return this.zzb.zze(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzbix
    public final void zzp(Bundle bundle) {
        this.zzb.zzf(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzbix
    public final zzbib zzq() {
        return this.zzc.zzz();
    }

    @Override // com.google.android.gms.internal.ads.zzbix
    public final IObjectWrapper zzr() {
        return this.zzc.zzL();
    }

    @Override // com.google.android.gms.internal.ads.zzbix
    public final String zzs() {
        return this.zza;
    }
}
