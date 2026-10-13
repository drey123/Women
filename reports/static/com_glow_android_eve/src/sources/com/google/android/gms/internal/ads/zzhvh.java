package com.google.android.gms.internal.ads;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhvh extends OutputStream {
    private static final byte[] zza = new byte[0];
    private int zzd;
    private int zzf;
    private final int zzb = 128;
    private final ArrayList zzc = new ArrayList();
    private byte[] zze = new byte[128];

    public zzhvh(int i) {
    }

    private final void zzc(int i) {
        this.zzc.add(new zzhvg(this.zze));
        int length = this.zzd + this.zze.length;
        this.zzd = length;
        this.zze = new byte[Math.max(this.zzb, Math.max(i, length >>> 1))];
        this.zzf = 0;
    }

    public final String toString() {
        return String.format("<ByteString.Output@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(zzb()));
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i) {
        try {
            if (this.zzf == this.zze.length) {
                zzc(1);
            }
            byte[] bArr = this.zze;
            int i6 = this.zzf;
            this.zzf = i6 + 1;
            bArr[i6] = (byte) i;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized zzhvi zza() {
        try {
            int i = this.zzf;
            byte[] bArr = this.zze;
            if (i >= bArr.length) {
                this.zzc.add(new zzhvg(this.zze));
                this.zze = zza;
            } else if (i > 0) {
                this.zzc.add(new zzhvg(Arrays.copyOf(bArr, i)));
            }
            this.zzd += this.zzf;
            this.zzf = 0;
        } catch (Throwable th) {
            throw th;
        }
        return zzhvi.zzt(this.zzc);
    }

    public final synchronized int zzb() {
        return this.zzd + this.zzf;
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i6) {
        byte[] bArr2 = this.zze;
        int length = bArr2.length;
        int i7 = this.zzf;
        int i8 = length - i7;
        if (i6 <= i8) {
            System.arraycopy(bArr, i, bArr2, i7, i6);
            this.zzf += i6;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i7, i8);
        int i9 = i6 - i8;
        zzc(i9);
        System.arraycopy(bArr, i + i8, this.zze, 0, i9);
        this.zzf = i9;
    }
}
