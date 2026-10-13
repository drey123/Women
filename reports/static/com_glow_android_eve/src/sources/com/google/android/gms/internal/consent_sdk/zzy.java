package com.google.android.gms.internal.consent_sdk;

import com.google.android.ump.ConsentInformation$PrivacyOptionsRequirementStatus;
import java.util.HashSet;

/* JADX INFO: compiled from: com.google.android.ump:user-messaging-platform@@3.2.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzy {
    private final zzz zza;
    private final zzcl zzb;
    private int zzc = 0;
    private ConsentInformation$PrivacyOptionsRequirementStatus zzd = ConsentInformation$PrivacyOptionsRequirementStatus.f20740b;

    public zzy(zzz zzzVar, zzcl zzclVar) {
        this.zza = zzzVar;
        this.zzb = zzclVar;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a6  */
    public final zzab zza() throws zzg {
        String str;
        zzcl zzclVar = this.zzb;
        int i = zzclVar.zzf;
        boolean z2 = i == 8;
        zzz zzzVar = this.zza;
        zzzVar.zzc.zzh(z2);
        int i6 = i - 1;
        if (i == 0) {
            throw null;
        }
        switch (i6) {
            case 1:
            case 2:
            case 3:
                this.zzc = 3;
                break;
            case 4:
                this.zzc = 2;
                break;
            case 5:
                this.zzc = 1;
                break;
            case 6:
                throw new zzg(1, "Invalid response from server: ".concat(String.valueOf(zzclVar.zzc)));
            case 7:
                throw new zzg(3, "Publisher misconfiguration: ".concat(String.valueOf(zzclVar.zzc)));
            default:
                throw new zzg(1, "Invalid response from server.");
        }
        int i7 = zzclVar.zzg;
        int i8 = i7 - 1;
        if (i7 == 0) {
            throw null;
        }
        if (i8 == 1) {
            this.zzd = ConsentInformation$PrivacyOptionsRequirementStatus.d;
        } else {
            if (i8 != 2) {
                throw new zzg(1, "Invalid response from server.");
            }
            this.zzd = ConsentInformation$PrivacyOptionsRequirementStatus.c;
        }
        String str2 = zzclVar.zza;
        zzbq zzbqVar = str2 == null ? null : new zzbq(zzclVar.zzb, str2);
        zzzVar.zzc.zzj(new HashSet(zzclVar.zzd));
        for (zzck zzckVar : zzclVar.zze) {
            int i9 = zzckVar.zzb;
            int i10 = i9 - 1;
            if (i9 == 0) {
                throw null;
            }
            if (i10 == 0) {
                str = null;
            } else if (i10 == 1) {
                str = "write";
            } else if (i10 != 2) {
                str = null;
            } else {
                str = "clear";
            }
            if (str != null) {
                zzzVar.zza.zzb(str, zzckVar.zza, zzzVar.zzb);
            }
        }
        return new zzab(this.zzc, this.zzd, zzbqVar, null);
    }
}
