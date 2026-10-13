package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import com.google.firebase.auth.UserProfileChangeRequest;
import com.google.firebase.auth.internal.zzal;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaae implements zzadm<zzafm> {
    private final /* synthetic */ UserProfileChangeRequest zza;
    private final /* synthetic */ zzacf zzb;
    private final /* synthetic */ zzyl zzc;

    public zzaae(zzyl zzylVar, UserProfileChangeRequest userProfileChangeRequest, zzacf zzacfVar) {
        this.zza = userProfileChangeRequest;
        this.zzb = zzacfVar;
        this.zzc = zzylVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadn
    public final void zza(@Nullable String str) {
        this.zzb.zza(zzal.a(str));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final void zza(zzafm zzafmVar) {
        zzafm zzafmVar2 = zzafmVar;
        zzagf zzagfVar = new zzagf();
        zzagfVar.zzd(zzafmVar2.zzc());
        UserProfileChangeRequest userProfileChangeRequest = this.zza;
        if (userProfileChangeRequest.f21366f || userProfileChangeRequest.d != null) {
            zzagfVar.zzb(userProfileChangeRequest.d);
        }
        UserProfileChangeRequest userProfileChangeRequest2 = this.zza;
        if (userProfileChangeRequest2.g || userProfileChangeRequest2.h != null) {
            zzagfVar.zzg(userProfileChangeRequest2.f21365e);
        }
        zzyl.zza(this.zzc, this.zzb, zzafmVar2, zzagfVar, this);
    }
}
