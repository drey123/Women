package com.google.android.gms.internal.ads;

import com.period.tracker.activity.ActivityGeneralSignup;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzgh implements zzfz {
    private zzgy zzb;
    private String zzc;
    private boolean zzf;
    private final zzgs zza = new zzgs();
    private int zzd = ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE;
    private int zze = ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE;

    public final zzgh zzb(String str) {
        this.zzc = str;
        return this;
    }

    public final zzgh zzc(int i) {
        this.zzd = i;
        return this;
    }

    public final zzgh zzd(int i) {
        this.zze = i;
        return this;
    }

    public final zzgh zze(boolean z) {
        this.zzf = true;
        return this;
    }

    public final zzgh zzf(zzgy zzgyVar) {
        this.zzb = zzgyVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfz
    /* JADX INFO: renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final zzgl zza() {
        zzgl zzglVar = new zzgl(this.zzc, this.zzd, this.zze, this.zzf, false, this.zza, null, false, null);
        zzgy zzgyVar = this.zzb;
        if (zzgyVar != null) {
            zzglVar.zze(zzgyVar);
        }
        return zzglVar;
    }
}
