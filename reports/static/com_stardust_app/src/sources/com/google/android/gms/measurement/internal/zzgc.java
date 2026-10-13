package com.google.android.gms.measurement.internal;

import androidx.compose.animation.core.b0;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.common.Constants;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzgc implements Runnable {
    private final /* synthetic */ int zza;
    private final /* synthetic */ String zzb;
    private final /* synthetic */ Object zzc;
    private final /* synthetic */ Object zzd;
    private final /* synthetic */ Object zze;
    private final /* synthetic */ zzfz zzf;

    public zzgc(zzfz zzfzVar, int i10, String str, Object obj, Object obj2, Object obj3) {
        this.zza = i10;
        this.zzb = str;
        this.zzc = obj;
        this.zzd = obj2;
        this.zze = obj3;
        this.zzf = zzfzVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzgo zzgoVarZzn = this.zzf.zzu.zzn();
        if (!zzgoVarZzn.zzaf()) {
            this.zzf.zza(6, "Persisted config not initialized. Not logging error/warn");
            return;
        }
        if (this.zzf.zza == 0) {
            if (this.zzf.zze().zzy()) {
                this.zzf.zza = 'C';
            } else {
                this.zzf.zza = 'c';
            }
        }
        if (this.zzf.zzb < 0) {
            this.zzf.zzb = 92000L;
        }
        char cCharAt = "01VDIWEA?".charAt(this.zza);
        char c10 = this.zzf.zza;
        long j10 = this.zzf.zzb;
        String strZza = zzfz.zza(true, this.zzb, this.zzc, this.zzd, this.zze);
        StringBuilder sb2 = new StringBuilder("2");
        sb2.append(cCharAt);
        sb2.append(c10);
        sb2.append(j10);
        String strA = b0.a(sb2, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, strZza);
        if (strA.length() > 1024) {
            strA = this.zzb.substring(0, UserVerificationMethods.USER_VERIFY_ALL);
        }
        zzgs zzgsVar = zzgoVarZzn.zzb;
        if (zzgsVar != null) {
            zzgsVar.zza(strA, 1L);
        }
    }
}
