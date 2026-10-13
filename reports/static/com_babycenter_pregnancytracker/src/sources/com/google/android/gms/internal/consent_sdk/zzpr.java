package com.google.android.gms.internal.consent_sdk;

import defpackage.le2;
import defpackage.xv0;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzpr extends zzpv {
    private final byte[] zza;
    private final int zzb;
    private int zzc;

    public zzpr(byte[] bArr, int i, int i2) {
        super(null);
        int length = bArr.length;
        if (((length - i2) | i2) < 0) {
            Locale locale = Locale.US;
            xv0.q(le2.g(length, i2, "Array range is invalid. Buffer.length=", ", offset=0, length="));
            throw null;
        }
        this.zza = bArr;
        this.zzc = 0;
        this.zzb = i2;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv
    public final void zzJ(byte b) throws zzps {
        int i = this.zzc;
        try {
            int i2 = i + 1;
            try {
                this.zza[i] = b;
                this.zzc = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new zzps(i, this.zzb, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv
    public final void zzK(int i, boolean z) throws zzps {
        zzw(i << 3);
        zzJ(z ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv
    public final void zzL(byte[] bArr, int i, int i2) throws zzps {
        zzw(i2);
        zze(bArr, 0, i2);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv, com.google.android.gms.internal.consent_sdk.zzpe
    public final void zza(byte[] bArr, int i, int i2) throws zzps {
        zze(bArr, 0, i2);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv
    public final int zzb() {
        return this.zzb - this.zzc;
    }

    public final void zze(byte[] bArr, int i, int i2) throws zzps {
        try {
            System.arraycopy(bArr, 0, this.zza, this.zzc, i2);
            this.zzc += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new zzps(this.zzc, this.zzb, i2, e);
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv
    public final void zzh(int i, zzpm zzpmVar) throws zzps {
        zzw((i << 3) | 2);
        zzi(zzpmVar);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv
    public final void zzi(zzpm zzpmVar) throws zzps {
        zzw(zzpmVar.zzd());
        zzpmVar.zzg(this);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv
    public final void zzj(int i, int i2) throws zzps {
        zzw((i << 3) | 5);
        zzk(i2);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv
    public final void zzk(int i) throws zzps {
        int i2 = this.zzc;
        try {
            byte[] bArr = this.zza;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.zzc = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new zzps(i2, this.zzb, 4, e);
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv
    public final void zzl(int i, long j) throws zzps {
        zzw((i << 3) | 1);
        zzm(j);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv
    public final void zzm(long j) throws zzps {
        int i = this.zzc;
        try {
            byte[] bArr = this.zza;
            bArr[i] = (byte) j;
            bArr[i + 1] = (byte) (j >> 8);
            bArr[i + 2] = (byte) (j >> 16);
            bArr[i + 3] = (byte) (j >> 24);
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            bArr[i + 7] = (byte) (j >> 56);
            this.zzc = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new zzps(i, this.zzb, 8, e);
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv
    public final void zzn(int i, int i2) throws zzps {
        zzw(i << 3);
        zzo(i2);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv
    public final void zzo(int i) throws zzps {
        if (i >= 0) {
            zzw(i);
        } else {
            zzy(i);
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv
    public final void zzp(zzrq zzrqVar) throws zzps {
        zzw(zzrqVar.zzn());
        zzrqVar.zzB(this);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv
    public final void zzq(int i, zzrq zzrqVar) throws zzps {
        zzw(11);
        zzv(2, i);
        zzw(26);
        zzp(zzrqVar);
        zzw(12);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv
    public final void zzr(int i, zzpm zzpmVar) throws zzps {
        zzw(11);
        zzv(2, i);
        zzh(3, zzpmVar);
        zzw(12);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv
    public final void zzs(int i, String str) throws zzps {
        zzw((i << 3) | 2);
        zzt(str);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv
    public final void zzt(String str) throws zzps {
        int i = this.zzc;
        try {
            int iZzC = zzpv.zzC(str.length() * 3);
            int iZzC2 = zzpv.zzC(str.length());
            if (iZzC2 != iZzC) {
                zzw(zzsy.zzb(str));
                byte[] bArr = this.zza;
                int i2 = this.zzc;
                this.zzc = zzsy.zza(str, bArr, i2, this.zzb - i2);
                return;
            }
            int i3 = i + iZzC2;
            this.zzc = i3;
            int iZza = zzsy.zza(str, this.zza, i3, this.zzb - i3);
            this.zzc = i;
            zzw((iZza - i) - iZzC2);
            this.zzc = iZza;
        } catch (zzsx e) {
            this.zzc = i;
            zzE(str, e);
        } catch (IndexOutOfBoundsException e2) {
            throw new zzps(e2);
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv
    public final void zzu(int i, int i2) throws zzps {
        zzw((i << 3) | i2);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv
    public final void zzv(int i, int i2) throws zzps {
        zzw(i << 3);
        zzw(i2);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv
    public final void zzw(int i) throws zzps {
        int i2;
        int i3 = this.zzc;
        while (true) {
            int i4 = i & (-128);
            byte[] bArr = this.zza;
            if (i4 == 0) {
                i2 = i3 + 1;
                bArr[i3] = (byte) i;
                this.zzc = i2;
                return;
            } else {
                i2 = i3 + 1;
                try {
                    bArr[i3] = (byte) (i | 128);
                    i >>>= 7;
                    i3 = i2;
                } catch (IndexOutOfBoundsException e) {
                    throw new zzps(i2, this.zzb, 1, e);
                }
            }
            throw new zzps(i2, this.zzb, 1, e);
        }
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv
    public final void zzx(int i, long j) throws zzps {
        zzw(i << 3);
        zzy(j);
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv
    public final void zzy(long j) throws zzps {
        byte[] bArr;
        int i;
        byte[] bArr2;
        int i2 = this.zzc;
        if (!zzpv.zzb || this.zzb - i2 < 10) {
            while (true) {
                long j2 = j & (-128);
                bArr = this.zza;
                if (j2 == 0) {
                    break;
                }
                i = i2 + 1;
                try {
                    bArr[i2] = (byte) (((int) j) | 128);
                    j >>>= 7;
                    i2 = i;
                } catch (IndexOutOfBoundsException e) {
                    throw new zzps(i, this.zzb, 1, e);
                }
                throw new zzps(i, this.zzb, 1, e);
            }
            i = i2 + 1;
            bArr[i2] = (byte) j;
        } else {
            while (true) {
                long j3 = j & (-128);
                bArr2 = this.zza;
                if (j3 == 0) {
                    break;
                }
                zzsw.zzn(bArr2, i2, (byte) (((int) j) | 128));
                j >>>= 7;
                i2++;
            }
            i = i2 + 1;
            zzsw.zzn(bArr2, i2, (byte) j);
        }
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzpv
    public final void zzI() {
    }
}
