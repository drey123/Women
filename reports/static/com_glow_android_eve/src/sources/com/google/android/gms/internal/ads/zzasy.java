package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzasy implements Comparator {
    private final boolean zza;

    public zzasy(boolean z2) {
        this.zza = z2;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparator comparatorZza;
        Object objZzn;
        Object objZzn2;
        int[] iArr = {446703183, 1862618146, 1081639777, -1087935358, -803036955, 1104011716, 5522510, 2017461929, 496612959};
        int i = iArr[0];
        int i6 = iArr[1];
        int i7 = iArr[2];
        int i8 = iArr[3];
        int i9 = iArr[4];
        int i10 = iArr[5];
        int i11 = iArr[6];
        int i12 = iArr[7];
        int iD = androidx.compose.animation.a.d((i6 & (~i)) | i7, (i & i8) | i9, i10, i11);
        int i13 = i12 % 496612959;
        zzatc zzatcVar = (zzatc) obj;
        zzatc zzatcVar2 = (zzatc) obj2;
        int i14 = zzatcVar.zza;
        if (i14 != zzatcVar2.zza) {
            throw new IllegalArgumentException();
        }
        int i15 = i13 ^ iD;
        try {
            if (i14 == 0) {
                throw null;
            }
            switch (i14 + i15) {
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
                    return comparatorZza.compare(objZzn, objZzn2);
                case 4:
                    objZzn = zzatcVar.zzo();
                    objZzn2 = zzatcVar2.zzo();
                    comparatorZza = zzgoq.zza(this);
                    return comparatorZza.compare(objZzn, objZzn2);
                case 5:
                    if (!this.zza) {
                        throw new IllegalArgumentException();
                    }
                    if (zzatcVar.zzp() == zzatcVar2.zzp()) {
                        return 0;
                    }
                case 6:
                    return Double.compare(zzatcVar.zzq(), zzatcVar2.zzq());
                default:
                    return 0;
            }
        } catch (zzasz e6) {
            throw new AssertionError(zzase.zza("CEiv6BFfPnitUE+D"), e6);
        }
    }
}
