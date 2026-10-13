package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdpz extends zzbiy {
    private final String zza;
    private final zzdll zzb;
    private final zzdlq zzc;

    public zzdpz(String str, zzdll zzdllVar, zzdlq zzdlqVar) {
        this.zza = str;
        this.zzb = zzdllVar;
        this.zzc = zzdlqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbiz
    public final IObjectWrapper zzb() {
        return ObjectWrapper.wrap(this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzbiz
    public final String zzc() {
        return this.zzc.zzB();
    }

    @Override // com.google.android.gms.internal.ads.zzbiz
    public final List zzd() {
        return this.zzc.zzC();
    }

    @Override // com.google.android.gms.internal.ads.zzbiz
    public final String zze() {
        return this.zzc.zzG();
    }

    @Override // com.google.android.gms.internal.ads.zzbiz
    public final zzbii zzf() {
        return this.zzc.zzR();
    }

    @Override // com.google.android.gms.internal.ads.zzbiz
    public final String zzg() {
        return this.zzc.zzI();
    }

    @Override // com.google.android.gms.internal.ads.zzbiz
    public final String zzh() {
        return this.zzc.zzQ();
    }

    @Override // com.google.android.gms.internal.ads.zzbiz
    public final Bundle zzi() {
        return this.zzc.zzH();
    }

    @Override // com.google.android.gms.internal.ads.zzbiz
    public final void zzj() {
        this.zzb.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzbiz
    public final com.google.android.gms.ads.internal.client.zzed zzk() {
        return this.zzc.zzy();
    }

    @Override // com.google.android.gms.internal.ads.zzbiz
    public final void zzl(Bundle bundle) {
        this.zzb.zzc(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzbiz
    public final boolean zzm(Bundle bundle) {
        return this.zzb.zze(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzbiz
    public final void zzn(Bundle bundle) {
        this.zzb.zzf(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzbiz
    public final zzbib zzo() {
        return this.zzc.zzz();
    }

    @Override // com.google.android.gms.internal.ads.zzbiz
    public final IObjectWrapper zzp() {
        return this.zzc.zzL();
    }

    @Override // com.google.android.gms.internal.ads.zzbiz
    public final String zzq() {
        return this.zza;
    }
}
