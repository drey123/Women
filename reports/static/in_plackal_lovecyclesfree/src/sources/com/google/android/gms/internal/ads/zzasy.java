package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzasy implements Comparator {
    private final boolean zza;

    public zzasy(boolean z10) {
        this.zza = z10;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparator comparatorZza;
        Object objZzn;
        Object objZzn2;
        int[] iArr = {446703183, 1862618146, 1081639777, -1087935358, -803036955, 1104011716, 5522510, 2017461929, 496612959};
        int i10 = iArr[0];
        int i11 = iArr[1];
        int i12 = iArr[2];
        int i13 = iArr[3];
        int i14 = iArr[4];
        int i15 = iArr[5];
        int i16 = iArr[6];
        int i17 = iArr[7];
        int i18 = i16 + ((((i11 & (~i10)) | i12) + ((i10 & i13) | i14)) - i15);
        int i19 = i17 % 496612959;
        zzatc zzatcVar = (zzatc) obj;
        zzatc zzatcVar2 = (zzatc) obj2;
        int i20 = zzatcVar.zza;
        if (i20 != zzatcVar2.zza) {
            throw new IllegalArgumentException();
        }
        int i21 = i19 ^ i18;
        try {
            if (i20 == 0) {
                throw null;
            }
            switch (i20 + i21) {
                case 0:
                    return 0;
                case 1:
                    if (this.zza) {
                        return zzatcVar.zzl() != zzatcVar2.zzl() ? 1 : 0;
                    }
                    throw new IllegalArgumentException();
                case 2:
                    return Long.compare(zzatcVar.zzm(), zzatcVar2.zzm());
                case 3:
                    comparatorZza = zzasg.zzc;
                    objZzn = zzatcVar.zzn();
                    objZzn2 = zzatcVar2.zzn();
                    break;
                case 4:
                    objZzn = zzatcVar.zzo();
                    objZzn2 = zzatcVar2.zzo();
                    comparatorZza = zzgoq.zza(this);
                    break;
                case 5:
                    if (this.zza) {
                        return zzatcVar.zzp() != zzatcVar2.zzp() ? 1 : 0;
                    }
                    throw new IllegalArgumentException();
                case 6:
                    return Double.compare(zzatcVar.zzq(), zzatcVar2.zzq());
                default:
                    return 0;
            }
            return comparatorZza.compare(objZzn, objZzn2);
        } catch (zzasz e10) {
            throw new AssertionError(zzase.zza("CEiv6BFfPnitUE+D"), e10);
        }
    }
}
