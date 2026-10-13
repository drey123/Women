package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import com.google.firebase.auth.internal.zzal;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzzp implements zzadm<zzaet> {
    private final /* synthetic */ zzzq zza;

    public zzzp(zzzq zzzqVar) {
        this.zza = zzzqVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadn
    public final void zza(@Nullable String str) {
        this.zza.zza.zza(zzal.a(str));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final /* synthetic */ void zza(zzaet zzaetVar) {
        zzaet zzaetVar2 = zzaetVar;
        zzafm zzafmVar = new zzafm(zzaetVar2.zzb(), zzaetVar2.zza(), Long.valueOf(zzafo.zza(zzaetVar2.zza())), "Bearer");
        zzzq zzzqVar = this.zza;
        zzzqVar.zzb.zza(zzafmVar, null, null, Boolean.FALSE, null, zzzqVar.zza, this);
    }
}
