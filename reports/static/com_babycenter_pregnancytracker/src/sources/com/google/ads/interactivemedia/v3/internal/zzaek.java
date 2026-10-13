package com.google.ads.interactivemedia.v3.internal;

import com.comscore.streaming.AdvertisementType;
import defpackage.w29;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaek extends zzabs {
    static final int[] zza = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    private final int zzc;
    private final zzabs zzd;
    private final zzabs zze;
    private final int zzf;
    private final int zzg;

    private zzaek(zzabs zzabsVar, zzabs zzabsVar2) {
        this.zzd = zzabsVar;
        this.zze = zzabsVar2;
        int iZzc = zzabsVar.zzc();
        this.zzf = iZzc;
        this.zzc = zzabsVar2.zzc() + iZzc;
        this.zzg = Math.max(zzabsVar.zzf(), zzabsVar2.zzf()) + 1;
    }

    public static zzabs zzd(zzabs zzabsVar, zzabs zzabsVar2) {
        if (zzabsVar2.zzc() == 0) {
            return zzabsVar;
        }
        if (zzabsVar.zzc() == 0) {
            return zzabsVar2;
        }
        int iZzc = zzabsVar2.zzc() + zzabsVar.zzc();
        if (iZzc < 128) {
            return zzw(zzabsVar, zzabsVar2);
        }
        if (zzabsVar instanceof zzaek) {
            zzaek zzaekVar = (zzaek) zzabsVar;
            zzabs zzabsVar3 = zzaekVar.zze;
            if (zzabsVar2.zzc() + zzabsVar3.zzc() < 128) {
                return new zzaek(zzaekVar.zzd, zzw(zzabsVar3, zzabsVar2));
            }
            zzabs zzabsVar4 = zzaekVar.zzd;
            if (zzabsVar4.zzf() > zzabsVar3.zzf() && zzaekVar.zzg > zzabsVar2.zzf()) {
                return new zzaek(zzabsVar4, new zzaek(zzabsVar3, zzabsVar2));
            }
        }
        return iZzc >= zzh(Math.max(zzabsVar.zzf(), zzabsVar2.zzf()) + 1) ? new zzaek(zzabsVar, zzabsVar2) : zzaei.zza(zzabsVar, zzabsVar2, new ArrayDeque());
    }

    public static int zzh(int i) {
        int[] iArr = zza;
        int length = iArr.length;
        if (i >= 47) {
            return Integer.MAX_VALUE;
        }
        return iArr[i];
    }

    private static zzabs zzw(zzabs zzabsVar, zzabs zzabsVar2) {
        int iZzc = zzabsVar.zzc();
        int iZzc2 = zzabsVar2.zzc();
        byte[] bArr = new byte[iZzc + iZzc2];
        zzabsVar.zzp(bArr, 0, 0, iZzc);
        zzabsVar2.zzp(bArr, 0, iZzc, iZzc2);
        return new zzabr(bArr);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs
    public final boolean equals(Object obj) {
        zzabq zzabqVarZza;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzabs)) {
            return false;
        }
        zzabs zzabsVar = (zzabs) obj;
        int i = this.zzc;
        if (i != zzabsVar.zzc()) {
            return false;
        }
        if (i == 0) {
            return true;
        }
        int iZzr = zzr();
        int iZzr2 = zzabsVar.zzr();
        if (iZzr != 0 && iZzr2 != 0 && iZzr != iZzr2) {
            return false;
        }
        byte[] bArr = null;
        zzaej zzaejVar = new zzaej(this, bArr);
        zzabq zzabqVarZza2 = zzaejVar.next();
        zzaej zzaejVar2 = new zzaej(zzabsVar, bArr);
        zzabq zzabqVarZza3 = zzaejVar2.next();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int iZzc = zzabqVarZza2.zzc() - i2;
            int iZzc2 = zzabqVarZza3.zzc() - i3;
            int iMin = Math.min(iZzc, iZzc2);
            if (!(i2 == 0 ? zzabqVarZza2.zzh(zzabqVarZza3, i3, iMin) : zzabqVarZza3.zzh(zzabqVarZza2, i2, iMin))) {
                return false;
            }
            i4 += iMin;
            if (i4 >= i) {
                if (i4 == i) {
                    return true;
                }
                w29.g();
                return false;
            }
            if (iMin == iZzc) {
                zzabqVarZza = zzaejVar.next();
                i2 = 0;
            } else {
                i2 += iMin;
            }
            if (iMin == iZzc2) {
                zzabqVarZza2 = zzabqVarZza2;
                zzabqVarZza2 = zzabqVarZza;
                zzabqVarZza3 = zzaejVar2.next();
                i3 = 0;
            } else {
                zzabqVarZza2 = zzabqVarZza2;
                zzabqVarZza2 = zzabqVarZza;
                i3 += iMin;
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzaeh(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs
    public final byte zza(int i) {
        zzabs.zzs(i, this.zzc);
        return zzb(i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs
    public final byte zzb(int i) {
        int i2 = this.zzf;
        return i < i2 ? this.zzd.zzb(i) : this.zze.zzb(i - i2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs
    public final int zzc() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs
    public final void zze(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        int i5 = this.zzf;
        if (i4 <= i5) {
            this.zzd.zze(bArr, i, i2, i3);
        } else {
            if (i >= i5) {
                this.zze.zze(bArr, i - i5, i2, i3);
                return;
            }
            int i6 = i5 - i;
            this.zzd.zze(bArr, i, i2, i6);
            this.zze.zze(bArr, 0, i2 + i6, i3 - i6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs
    public final int zzf() {
        return this.zzg;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs
    public final boolean zzg() {
        return this.zzc >= zzh(this.zzg);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs
    public final zzabs zzi(int i, int i2) {
        int i3 = this.zzc;
        int iZzt = zzabs.zzt(i, i2, i3);
        if (iZzt == 0) {
            return zzabs.zzb;
        }
        if (iZzt == i3) {
            return this;
        }
        int i4 = this.zzf;
        if (i2 <= i4) {
            return this.zzd.zzi(i, i2);
        }
        int i5 = i2 - i4;
        if (i >= i4) {
            return this.zze.zzi(i - i4, i5);
        }
        zzabs zzabsVar = this.zzd;
        return new zzaek(zzabsVar.zzi(i, zzabsVar.zzc()), this.zze.zzi(0, i5));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs
    public final void zzj(zzabl zzablVar) {
        this.zzd.zzj(zzablVar);
        this.zze.zzj(zzablVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs
    public final int zzk(int i, int i2, int i3) {
        int i4 = i2 + i3;
        int i5 = this.zzf;
        if (i4 <= i5) {
            return this.zzd.zzk(i, i2, i3);
        }
        if (i2 >= i5) {
            return this.zze.zzk(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return this.zze.zzk(this.zzd.zzk(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs
    public final zzabu zzl() {
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabs
    /* JADX INFO: renamed from: zzm */
    public final zzabp iterator() {
        return new zzaeh(this);
    }

    public final /* synthetic */ zzabs zzu() {
        return this.zzd;
    }

    public final /* synthetic */ zzabs zzv() {
        return this.zze;
    }

    public /* synthetic */ zzaek(zzabs zzabsVar, zzabs zzabsVar2, byte[] bArr) {
        this(zzabsVar, zzabsVar2);
    }
}
