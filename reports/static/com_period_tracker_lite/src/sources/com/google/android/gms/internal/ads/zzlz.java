package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzlz implements Handler.Callback, zzay {
    private final zzba zza;
    private final zzlx zzb;
    private final zzbc zzc = new zzbc();
    private final zzdl zzd;
    private final zzly zze;

    public zzlz(zzba zzbaVar, zzlx zzlxVar, zzdb zzdbVar, int i) {
        this.zza = zzbaVar;
        this.zzb = zzlxVar;
        this.zzd = zzdbVar.zzd(zzbaVar.zzc(), this);
        this.zze = new zzly(this, i);
        zzbaVar.zzd(this);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            return false;
        }
        this.zze.zza();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzay
    public final void zza(zzba zzbaVar, zzax zzaxVar) {
        this.zze.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzay
    public /* synthetic */ void zzb(zzbe zzbeVar, int i) {
        zzay.CC.$default$zzb(this, zzbeVar, i);
    }

    @Override // com.google.android.gms.internal.ads.zzay
    public /* synthetic */ void zzc(zzaj zzajVar, int i) {
        zzay.CC.$default$zzc(this, zzajVar, i);
    }

    @Override // com.google.android.gms.internal.ads.zzay
    public /* synthetic */ void zzd(zzbm zzbmVar) {
        zzay.CC.$default$zzd(this, zzbmVar);
    }

    @Override // com.google.android.gms.internal.ads.zzay
    public /* synthetic */ void zze(zzam zzamVar) {
        zzay.CC.$default$zze(this, zzamVar);
    }

    @Override // com.google.android.gms.internal.ads.zzay
    public /* synthetic */ void zzf(boolean z) {
        zzay.CC.$default$zzf(this, z);
    }

    @Override // com.google.android.gms.internal.ads.zzay
    public /* synthetic */ void zzg(zzaw zzawVar) {
        zzay.CC.$default$zzg(this, zzawVar);
    }

    @Override // com.google.android.gms.internal.ads.zzay
    public /* synthetic */ void zzh(boolean z, int i) {
        zzay.CC.$default$zzh(this, z, i);
    }

    @Override // com.google.android.gms.internal.ads.zzay
    public /* synthetic */ void zzi(int i) {
        zzay.CC.$default$zzi(this, i);
    }

    @Override // com.google.android.gms.internal.ads.zzay
    public /* synthetic */ void zzj(boolean z, int i) {
        zzay.CC.$default$zzj(this, z, i);
    }

    @Override // com.google.android.gms.internal.ads.zzay
    public /* synthetic */ void zzk(int i) {
        zzay.CC.$default$zzk(this, i);
    }

    @Override // com.google.android.gms.internal.ads.zzay
    public /* synthetic */ void zzl(boolean z) {
        zzay.CC.$default$zzl(this, z);
    }

    @Override // com.google.android.gms.internal.ads.zzay
    public /* synthetic */ void zzm(zzat zzatVar) {
        zzay.CC.$default$zzm(this, zzatVar);
    }

    @Override // com.google.android.gms.internal.ads.zzay
    public /* synthetic */ void zzn(zzat zzatVar) {
        zzay.CC.$default$zzn(this, zzatVar);
    }

    @Override // com.google.android.gms.internal.ads.zzay
    public /* synthetic */ void zzo(zzaz zzazVar, zzaz zzazVar2, int i) {
        zzay.CC.$default$zzo(this, zzazVar, zzazVar2, i);
    }

    @Override // com.google.android.gms.internal.ads.zzay
    public /* synthetic */ void zzp(zzau zzauVar) {
        zzay.CC.$default$zzp(this, zzauVar);
    }

    @Override // com.google.android.gms.internal.ads.zzay
    public /* synthetic */ void zzq(int i) {
        zzay.CC.$default$zzq(this, i);
    }

    @Override // com.google.android.gms.internal.ads.zzay
    public /* synthetic */ void zzr(float f) {
        zzay.CC.$default$zzr(this, f);
    }

    @Override // com.google.android.gms.internal.ads.zzay
    public /* synthetic */ void zzs(boolean z) {
        zzay.CC.$default$zzs(this, z);
    }

    @Override // com.google.android.gms.internal.ads.zzay
    public /* synthetic */ void zzt(zzbu zzbuVar) {
        zzay.CC.$default$zzt(this, zzbuVar);
    }

    @Override // com.google.android.gms.internal.ads.zzay
    public /* synthetic */ void zzu(int i, int i2) {
        zzay.CC.$default$zzu(this, i, i2);
    }

    public final void zzv() {
        this.zzd.zzl(null);
        this.zza.zze(this);
    }

    final /* synthetic */ zzba zzw() {
        return this.zza;
    }

    final /* synthetic */ zzlx zzx() {
        return this.zzb;
    }

    final /* synthetic */ zzbc zzy() {
        return this.zzc;
    }

    final /* synthetic */ zzdl zzz() {
        return this.zzd;
    }
}
