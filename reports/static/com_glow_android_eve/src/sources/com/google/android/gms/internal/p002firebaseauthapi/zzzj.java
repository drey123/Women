package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import com.google.firebase.auth.internal.zzal;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzzj implements zzadm<zzafc> {
    private final /* synthetic */ zzadm zza;
    private final /* synthetic */ zzafm zzb;
    private final /* synthetic */ zzzk zzc;

    public zzzj(zzzk zzzkVar, zzadm zzadmVar, zzafm zzafmVar) {
        this.zza = zzadmVar;
        this.zzb = zzafmVar;
        this.zzc = zzzkVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadn
    public final void zza(@Nullable String str) {
        this.zzc.zzb.zza(zzal.a(str));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final /* synthetic */ void zza(zzafc zzafcVar) {
        List<zzaff> listZza = zzafcVar.zza();
        if (listZza != null && !listZza.isEmpty()) {
            zzaff zzaffVar = listZza.get(0);
            zzagf zzagfVar = new zzagf();
            zzagfVar.zzd(this.zzb.zzc()).zza(this.zzc.zza);
            zzzk zzzkVar = this.zzc;
            zzyl.zza(zzzkVar.zzc, zzzkVar.zzb, this.zzb, zzaffVar, zzagfVar, this.zza);
            return;
        }
        this.zza.zza("No users.");
    }
}
