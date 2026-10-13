package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import com.google.firebase.auth.internal.zzal;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzzs implements zzadm<zzaev> {
    private final /* synthetic */ zzacf zza;
    private final /* synthetic */ zzyl zzb;

    public zzzs(zzyl zzylVar, zzacf zzacfVar) {
        this.zza = zzacfVar;
        this.zzb = zzylVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadn
    public final void zza(@Nullable String str) {
        this.zza.zza(zzal.a(str));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final /* synthetic */ void zza(zzaev zzaevVar) {
        zzaev zzaevVar2 = zzaevVar;
        this.zzb.zza(new zzafm(zzaevVar2.zzb(), zzaevVar2.zza(), Long.valueOf(zzafo.zza(zzaevVar2.zza())), "Bearer"), null, null, Boolean.FALSE, null, this.zza, this);
    }
}
