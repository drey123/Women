package com.google.android.gms.internal.p002firebaseauthapi;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.firebase.auth.zzf;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzyt implements zzadm<zzafc> {
    private final /* synthetic */ zzadn zza;
    private final /* synthetic */ String zzb;
    private final /* synthetic */ String zzc;
    private final /* synthetic */ Boolean zzd;
    private final /* synthetic */ zzf zze;
    private final /* synthetic */ zzacf zzf;
    private final /* synthetic */ zzafm zzg;

    public zzyt(zzyl zzylVar, zzadn zzadnVar, String str, String str2, Boolean bool, zzf zzfVar, zzacf zzacfVar, zzafm zzafmVar) {
        this.zza = zzadnVar;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = bool;
        this.zze = zzfVar;
        this.zzf = zzacfVar;
        this.zzg = zzafmVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadn
    public final void zza(@Nullable String str) {
        this.zza.zza(str);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final /* synthetic */ void zza(zzafc zzafcVar) {
        List<zzaff> listZza = zzafcVar.zza();
        if (listZza == null || listZza.isEmpty()) {
            this.zza.zza("No users.");
            return;
        }
        zzaff zzaffVar = listZza.get(0);
        zzafu zzafuVarZzf = zzaffVar.zzf();
        List<zzafv> listZza2 = zzafuVarZzf != null ? zzafuVarZzf.zza() : null;
        if (listZza2 != null && !listZza2.isEmpty()) {
            if (TextUtils.isEmpty(this.zzb)) {
                listZza2.get(0).zza(this.zzc);
            } else {
                for (int i = 0; i < listZza2.size(); i++) {
                    if (listZza2.get(i).zzf().equals(this.zzb)) {
                        listZza2.get(i).zza(this.zzc);
                        break;
                    }
                }
            }
        }
        Boolean bool = this.zzd;
        if (bool != null) {
            zzaffVar.zza(bool.booleanValue());
        } else {
            zzaffVar.zza(zzaffVar.zzb() - zzaffVar.zza() < 1000);
        }
        zzaffVar.zza(this.zze);
        this.zzf.zza(this.zzg, zzaffVar);
    }
}
