package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import com.google.firebase.auth.internal.zzal;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzyq implements zzadm<zzagy> {
    private final /* synthetic */ zzacf zza;
    private final /* synthetic */ zzyl zzb;

    public zzyq(zzyl zzylVar, zzacf zzacfVar) {
        this.zza = zzacfVar;
        this.zzb = zzylVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadn
    public final void zza(@Nullable String str) {
        this.zza.zza(zzal.a(str));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final /* synthetic */ void zza(zzagy zzagyVar) {
        zzagy zzagyVar2 = zzagyVar;
        if (zzagyVar2.zzf()) {
            this.zza.zza(new zzym(zzagyVar2.zzc(), zzagyVar2.zze(), null));
        } else {
            this.zzb.zza(new zzafm(zzagyVar2.zzd(), zzagyVar2.zzb(), Long.valueOf(zzagyVar2.zza()), "Bearer"), null, null, Boolean.FALSE, null, this.zza, this);
        }
    }
}
