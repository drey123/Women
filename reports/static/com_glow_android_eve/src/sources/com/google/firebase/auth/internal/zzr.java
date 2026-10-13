package com.google.firebase.auth.internal;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.p002firebaseauthapi.zzafz;
import com.google.firebase.auth.MultiFactorInfo;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzr {
    public final int a;

    public zzr(zzafz zzafzVar) {
        int i = 5;
        if (zzafzVar.zzg()) {
            zzafzVar.zzc();
        } else {
            zzafzVar.zzb();
        }
        zzafzVar.zzb();
        if (!zzafzVar.zzh()) {
            this.a = 3;
            return;
        }
        String strZzd = zzafzVar.zzd();
        strZzd.getClass();
        switch (strZzd) {
            case "REVERT_SECOND_FACTOR_ADDITION":
                i = 6;
                break;
            case "PASSWORD_RESET":
                i = 0;
                break;
            case "VERIFY_EMAIL":
                i = 1;
                break;
            case "VERIFY_AND_CHANGE_EMAIL":
                break;
            case "EMAIL_SIGNIN":
                i = 4;
                break;
            case "RECOVER_EMAIL":
                i = 2;
                break;
            default:
                i = 3;
                break;
        }
        this.a = i;
        if (i == 4 || i == 3) {
            return;
        }
        if (zzafzVar.zzf()) {
            String strZzb = zzafzVar.zzb();
            MultiFactorInfo multiFactorInfoA = zzbh.a(zzafzVar.zza());
            Preconditions.f(strZzb);
            Preconditions.j(multiFactorInfoA);
            return;
        }
        if (!zzafzVar.zzg()) {
            if (zzafzVar.zze()) {
                Preconditions.f(zzafzVar.zzb());
            }
        } else {
            String strZzc = zzafzVar.zzc();
            String strZzb2 = zzafzVar.zzb();
            Preconditions.f(strZzc);
            Preconditions.f(strZzb2);
        }
    }
}
