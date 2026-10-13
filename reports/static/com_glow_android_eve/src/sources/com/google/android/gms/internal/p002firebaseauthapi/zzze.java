package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import androidx.autofill.HintConstants;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzze implements zzadm<zzagg> {
    private final /* synthetic */ zzacf zza;
    private final /* synthetic */ zzadn zzb;
    private final /* synthetic */ zzyl zzc;

    public zzze(zzyl zzylVar, zzacf zzacfVar, zzadn zzadnVar) {
        this.zza = zzacfVar;
        this.zzb = zzadnVar;
        this.zzc = zzylVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadn
    public final void zza(@Nullable String str) {
        this.zzb.zza(str);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final /* synthetic */ void zza(zzagg zzaggVar) {
        zzagg zzaggVar2 = zzaggVar;
        this.zzc.zza(new zzafm(zzaggVar2.zzc(), zzaggVar2.zzb(), Long.valueOf(zzaggVar2.zza()), "Bearer"), null, HintConstants.AUTOFILL_HINT_PASSWORD, Boolean.FALSE, null, this.zza, this);
    }
}
