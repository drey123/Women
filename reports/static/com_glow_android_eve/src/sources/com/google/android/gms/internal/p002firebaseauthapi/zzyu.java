package com.google.android.gms.internal.p002firebaseauthapi;

import android.text.TextUtils;
import android.util.Base64;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzyu implements zzadm<zzage> {
    private final /* synthetic */ zzagf zza;
    private final /* synthetic */ zzaff zzb;
    private final /* synthetic */ zzacf zzc;
    private final /* synthetic */ zzafm zzd;
    private final /* synthetic */ zzadn zze;
    private final /* synthetic */ zzyl zzf;

    public zzyu(zzyl zzylVar, zzagf zzagfVar, zzaff zzaffVar, zzacf zzacfVar, zzafm zzafmVar, zzadn zzadnVar) {
        this.zza = zzagfVar;
        this.zzb = zzaffVar;
        this.zzc = zzacfVar;
        this.zzd = zzafmVar;
        this.zze = zzadnVar;
        this.zzf = zzylVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadn
    public final void zza(@Nullable String str) {
        this.zze.zza(str);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzadm
    public final void zza(zzage zzageVar) {
        zzage zzageVar2 = zzageVar;
        if (this.zza.zzi("EMAIL")) {
            this.zzb.zzb(null);
        } else if (this.zza.zzc() != null) {
            this.zzb.zzb(this.zza.zzc());
        }
        if (this.zza.zzi("DISPLAY_NAME")) {
            this.zzb.zza((String) null);
        } else if (this.zza.zzb() != null) {
            this.zzb.zza(this.zza.zzb());
        }
        if (this.zza.zzi("PHOTO_URL")) {
            this.zzb.zzd(null);
        } else if (this.zza.zze() != null) {
            this.zzb.zzd(this.zza.zze());
        }
        if (!TextUtils.isEmpty(this.zza.zzd())) {
            zzaff zzaffVar = this.zzb;
            byte[] bytes = "redacted".getBytes();
            zzaffVar.zzc(bytes != null ? Base64.encodeToString(bytes, 0) : null);
        }
        if (this.zza.zzi("delete_passkey")) {
            this.zzb.zza(zzaq.zzh());
        }
        List<zzafv> listZze = zzageVar2.zze();
        if (listZze == null) {
            listZze = new ArrayList<>();
        }
        this.zzb.zza(listZze);
        zzacf zzacfVar = this.zzc;
        zzafm zzafmVar = this.zzd;
        Preconditions.j(zzafmVar);
        String strZzc = zzageVar2.zzc();
        String strZzd = zzageVar2.zzd();
        if (!TextUtils.isEmpty(strZzc) && !TextUtils.isEmpty(strZzd)) {
            zzafmVar = new zzafm(strZzd, strZzc, Long.valueOf(zzageVar2.zza()), zzafmVar.zze());
        }
        zzacfVar.zza(zzafmVar, this.zzb);
    }
}
