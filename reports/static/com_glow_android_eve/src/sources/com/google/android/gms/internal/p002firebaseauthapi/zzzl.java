package com.google.android.gms.internal.p002firebaseauthapi;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.firebase.auth.internal.zzal;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzzl implements zzadm<zzahc> {
    private final /* synthetic */ zzzm zza;

    public zzzl(zzzm zzzmVar) {
        this.zza = zzzmVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadn
    public final void zza(@Nullable String str) {
        this.zza.zza.zza(zzal.a(str));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final /* synthetic */ void zza(zzahc zzahcVar) {
        zzahc zzahcVar2 = zzahcVar;
        if (!TextUtils.isEmpty(zzahcVar2.zza()) && !TextUtils.isEmpty(zzahcVar2.zzb())) {
            zzafm zzafmVar = new zzafm(zzahcVar2.zzb(), zzahcVar2.zza(), Long.valueOf(zzafo.zza(zzahcVar2.zza())), "Bearer");
            zzzm zzzmVar = this.zza;
            zzzmVar.zzb.zza(zzafmVar, null, null, Boolean.FALSE, null, zzzmVar.zza, this);
            return;
        }
        this.zza.zza.zza(zzal.a("INTERNAL_SUCCESS_SIGN_OUT"));
    }
}
