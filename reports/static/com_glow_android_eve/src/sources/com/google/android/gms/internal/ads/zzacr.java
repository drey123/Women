package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzacr implements zzadb {
    private final zzj zzb;
    private final long zzc;
    private long zzd;
    private int zzf;
    private int zzg;
    private byte[] zze = new byte[65536];
    private final byte[] zza = new byte[4096];

    static {
        zzal.zzb("media3.extractor");
    }

    public zzacr(zzj zzjVar, long j4, long j6) {
        this.zzb = zzjVar;
        this.zzd = j4;
        this.zzc = j6;
    }

    private final void zzp(int i) {
        int i6 = this.zzf + i;
        int length = this.zze.length;
        if (i6 > length) {
            String str = zzep.zza;
            this.zze = Arrays.copyOf(this.zze, Math.max(65536 + i6, Math.min(length + length, i6 + 524288)));
        }
    }

    private final int zzq(int i) {
        int iMin = Math.min(this.zzg, i);
        zzs(iMin);
        return iMin;
    }

    private final int zzr(byte[] bArr, int i, int i6) {
        int i7 = this.zzg;
        if (i7 == 0) {
            return 0;
        }
        int iMin = Math.min(i7, i6);
        System.arraycopy(this.zze, 0, bArr, i, iMin);
        zzs(iMin);
        return iMin;
    }

    private final void zzs(int i) {
        int i6 = this.zzg - i;
        this.zzg = i6;
        this.zzf = 0;
        byte[] bArr = this.zze;
        byte[] bArr2 = i6 < bArr.length + (-524288) ? new byte[65536 + i6] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i6);
        this.zze = bArr2;
    }

    private final int zzt(byte[] bArr, int i, int i6, int i7, boolean z2) throws IOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int iZza = this.zzb.zza(bArr, i + i7, i6 - i7);
        if (iZza != -1) {
            return i7 + iZza;
        }
        if (i7 == 0 && z2) {
            return -1;
        }
        throw new EOFException();
    }

    private final void zzu(int i) {
        if (i != -1) {
            this.zzd += (long) i;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzadb, com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i6) throws IOException {
        int iZzr = zzr(bArr, i, i6);
        if (iZzr == 0) {
            iZzr = zzt(bArr, i, i6, 0, true);
        }
        zzu(iZzr);
        return iZzr;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final boolean zzb(byte[] bArr, int i, int i6, boolean z2) throws IOException {
        int iZzr = zzr(bArr, i, i6);
        while (iZzr < i6 && iZzr != -1) {
            iZzr = zzt(bArr, i, i6, iZzr, z2);
        }
        zzu(iZzr);
        return iZzr != -1;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final void zzc(byte[] bArr, int i, int i6) throws IOException {
        zzb(bArr, i, i6, false);
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final int zzd(int i) throws IOException {
        int iZzq = zzq(1);
        if (iZzq == 0) {
            iZzq = zzt(this.zza, 0, Math.min(1, 4096), 0, true);
        }
        zzu(iZzq);
        return iZzq;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final boolean zze(int i, boolean z2) throws IOException {
        int iZzq = zzq(i);
        while (iZzq < i && iZzq != -1) {
            iZzq = zzt(this.zza, -iZzq, Math.min(i, iZzq + 4096), iZzq, z2);
        }
        zzu(iZzq);
        return iZzq != -1;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final void zzf(int i) throws IOException {
        zze(i, false);
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final int zzg(byte[] bArr, int i, int i6) throws IOException {
        int iMin;
        zzp(i6);
        int i7 = this.zzg;
        int i8 = this.zzf;
        int i9 = i7 - i8;
        if (i9 == 0) {
            iMin = zzt(this.zze, i8, i6, 0, true);
            if (iMin == -1) {
                return -1;
            }
            this.zzg += iMin;
        } else {
            iMin = Math.min(i6, i9);
        }
        System.arraycopy(this.zze, this.zzf, bArr, i, iMin);
        this.zzf += iMin;
        return iMin;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final boolean zzh(byte[] bArr, int i, int i6, boolean z2) throws IOException {
        if (!zzj(i6, z2)) {
            return false;
        }
        System.arraycopy(this.zze, this.zzf - i6, bArr, i, i6);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final void zzi(byte[] bArr, int i, int i6) throws IOException {
        zzh(bArr, i, i6, false);
    }

    public final boolean zzj(int i, boolean z2) throws IOException {
        zzp(i);
        int iZzt = this.zzg - this.zzf;
        while (iZzt < i) {
            iZzt = zzt(this.zze, this.zzf, i, iZzt, z2);
            if (iZzt == -1) {
                return false;
            }
            this.zzg = this.zzf + iZzt;
        }
        this.zzf += i;
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final void zzk(int i) throws IOException {
        zzj(i, false);
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final void zzl() {
        this.zzf = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final long zzm() {
        return this.zzd + ((long) this.zzf);
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final long zzn() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final long zzo() {
        return this.zzc;
    }
}
