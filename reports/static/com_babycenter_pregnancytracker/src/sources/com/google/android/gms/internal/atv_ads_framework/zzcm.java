package com.google.android.gms.internal.atv_ads_framework;

import defpackage.le2;
import defpackage.xv0;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcm extends zzcp {
    private final byte[] zzc;
    private final int zzd;
    private int zze;

    public zzcm(byte[] bArr, int i, int i2) {
        super(null);
        int length = bArr.length;
        if (((length - i2) | i2) < 0) {
            Locale locale = Locale.US;
            xv0.q(le2.g(length, i2, "Array range is invalid. Buffer.length=", ", offset=0, length="));
            throw null;
        }
        this.zzc = bArr;
        this.zze = 0;
        this.zzd = i2;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcp
    public final int zza() {
        return this.zzd - this.zze;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcp
    public final void zzb(byte b) throws zzcn {
        int i = this.zze;
        try {
            int i2 = i + 1;
            try {
                this.zzc[i] = b;
                this.zze = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new zzcn(i, this.zzd, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    public final void zzc(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, 0, this.zzc, this.zze, i2);
            this.zze += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new zzcn(this.zze, this.zzd, i2, e);
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcp
    public final void zzd(int i, boolean z) throws zzcn {
        zzt(i << 3);
        zzb(z ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcp
    public final void zze(int i, zzci zzciVar) throws zzcn {
        zzt((i << 3) | 2);
        zzt(zzciVar.zzd());
        zzciVar.zzg(this);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcp
    public final void zzf(int i, int i2) throws zzcn {
        zzt((i << 3) | 5);
        zzg(i2);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcp
    public final void zzg(int i) throws zzcn {
        int i2 = this.zze;
        try {
            byte[] bArr = this.zzc;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.zze = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new zzcn(i2, this.zzd, 4, e);
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcp
    public final void zzh(int i, long j) throws zzcn {
        zzt((i << 3) | 1);
        zzi(j);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcp
    public final void zzi(long j) throws zzcn {
        int i = this.zze;
        try {
            byte[] bArr = this.zzc;
            bArr[i] = (byte) j;
            bArr[i + 1] = (byte) (j >> 8);
            bArr[i + 2] = (byte) (j >> 16);
            bArr[i + 3] = (byte) (j >> 24);
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            bArr[i + 7] = (byte) (j >> 56);
            this.zze = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new zzcn(i, this.zzd, 8, e);
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcp
    public final void zzj(int i, int i2) throws zzcn {
        zzt(i << 3);
        zzk(i2);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcp
    public final void zzk(int i) throws zzcn {
        if (i >= 0) {
            zzt(i);
        } else {
            zzv(i);
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcp
    public final void zzl(byte[] bArr, int i, int i2) {
        zzc(bArr, 0, i2);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcp
    public final void zzm(int i, zzeg zzegVar, zzep zzepVar) throws zzcn {
        zzt((i << 3) | 2);
        zzt(((zzbv) zzegVar).zzj(zzepVar));
        zzepVar.zzf(zzegVar, this.zza);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcp
    public final void zzn(int i, zzeg zzegVar) throws zzcn {
        zzt(11);
        zzs(2, i);
        zzt(26);
        zzt(zzegVar.zzn());
        zzegVar.zzC(this);
        zzt(12);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcp
    public final void zzo(int i, zzci zzciVar) throws zzcn {
        zzt(11);
        zzs(2, i);
        zze(3, zzciVar);
        zzt(12);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcp
    public final void zzp(int i, String str) throws zzcn {
        zzt((i << 3) | 2);
        zzq(str);
    }

    public final void zzq(String str) throws zzcn {
        int i = this.zze;
        try {
            int iZzz = zzcp.zzz(str.length() * 3);
            int iZzz2 = zzcp.zzz(str.length());
            if (iZzz2 != iZzz) {
                zzt(zzfk.zzb(str));
                byte[] bArr = this.zzc;
                int i2 = this.zze;
                this.zze = zzfk.zza(str, bArr, i2, this.zzd - i2);
                return;
            }
            int i3 = i + iZzz2;
            this.zze = i3;
            int iZza = zzfk.zza(str, this.zzc, i3, this.zzd - i3);
            this.zze = i;
            zzt((iZza - i) - iZzz2);
            this.zze = iZza;
        } catch (zzfj e) {
            this.zze = i;
            zzC(str, e);
        } catch (IndexOutOfBoundsException e2) {
            throw new zzcn(e2);
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcp
    public final void zzr(int i, int i2) throws zzcn {
        zzt((i << 3) | i2);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcp
    public final void zzs(int i, int i2) throws zzcn {
        zzt(i << 3);
        zzt(i2);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcp
    public final void zzt(int i) throws zzcn {
        int i2;
        int i3 = this.zze;
        while (true) {
            int i4 = i & (-128);
            byte[] bArr = this.zzc;
            if (i4 == 0) {
                i2 = i3 + 1;
                bArr[i3] = (byte) i;
                this.zze = i2;
                return;
            } else {
                i2 = i3 + 1;
                try {
                    bArr[i3] = (byte) (i | 128);
                    i >>>= 7;
                    i3 = i2;
                } catch (IndexOutOfBoundsException e) {
                    throw new zzcn(i2, this.zzd, 1, e);
                }
            }
            throw new zzcn(i2, this.zzd, 1, e);
        }
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcp
    public final void zzu(int i, long j) throws zzcn {
        zzt(i << 3);
        zzv(j);
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzcp
    public final void zzv(long j) throws zzcn {
        byte[] bArr;
        int i;
        byte[] bArr2;
        int i2 = this.zze;
        if (!zzcp.zzd || this.zzd - i2 < 10) {
            while (true) {
                long j2 = j & (-128);
                bArr = this.zzc;
                if (j2 == 0) {
                    break;
                }
                i = i2 + 1;
                try {
                    bArr[i2] = (byte) (((int) j) | 128);
                    j >>>= 7;
                    i2 = i;
                } catch (IndexOutOfBoundsException e) {
                    throw new zzcn(i, this.zzd, 1, e);
                }
                throw new zzcn(i, this.zzd, 1, e);
            }
            i = i2 + 1;
            bArr[i2] = (byte) j;
        } else {
            while (true) {
                long j3 = j & (-128);
                bArr2 = this.zzc;
                if (j3 == 0) {
                    break;
                }
                zzfi.zzn(bArr2, i2, (byte) (((int) j) | 128));
                j >>>= 7;
                i2++;
            }
            i = i2 + 1;
            zzfi.zzn(bArr2, i2, (byte) j);
        }
        this.zze = i;
    }
}
