package com.google.android.gms.internal.p002firebaseauthapi;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.autofill.HintConstants;
import com.google.android.gms.common.api.Status;
import com.google.firebase.auth.PhoneAuthCredential;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzzg implements zzadm<zzaha> {
    private final /* synthetic */ zzadm zza;
    private final /* synthetic */ zzzd zzb;

    public zzzg(zzzd zzzdVar, zzadm zzadmVar) {
        this.zza = zzadmVar;
        this.zzb = zzzdVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadn
    public final void zza(@Nullable String str) {
        this.zza.zza(str);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final void zza(zzaha zzahaVar) {
        zzaha zzahaVar2 = zzahaVar;
        if (TextUtils.isEmpty(zzahaVar2.zze())) {
            this.zzb.zzb.zza(new zzafm(zzahaVar2.zzd(), zzahaVar2.zzb(), Long.valueOf(zzahaVar2.zza()), "Bearer"), null, HintConstants.AUTOFILL_HINT_PHONE, Boolean.valueOf(zzahaVar2.zzf()), null, this.zzb.zza, this.zza);
        } else {
            this.zzb.zza.zza(new Status(17025, null, null, null), new PhoneAuthCredential(true, null, null, zzahaVar2.zzc(), zzahaVar2.zze()));
        }
    }
}
