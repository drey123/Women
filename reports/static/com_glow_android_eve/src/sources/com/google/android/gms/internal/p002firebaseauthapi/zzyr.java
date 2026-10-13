package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzyr implements zzadm<zzafc> {
    private final /* synthetic */ zzadn zza;
    private final /* synthetic */ zzacf zzb;
    private final /* synthetic */ zzafm zzc;
    private final /* synthetic */ zzagf zzd;
    private final /* synthetic */ zzyl zze;

    public zzyr(zzyl zzylVar, zzadn zzadnVar, zzacf zzacfVar, zzafm zzafmVar, zzagf zzagfVar) {
        this.zza = zzadnVar;
        this.zzb = zzacfVar;
        this.zzc = zzafmVar;
        this.zzd = zzagfVar;
        this.zze = zzylVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadn
    public final void zza(@Nullable String str) {
        this.zza.zza(str);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final /* synthetic */ void zza(zzafc zzafcVar) {
        List<zzaff> listZza = zzafcVar.zza();
        if (listZza == null || listZza.isEmpty()) {
            this.zza.zza("No users");
        } else {
            zzyl.zza(this.zze, this.zzb, this.zzc, listZza.get(0), this.zzd, this.zza);
        }
    }
}
