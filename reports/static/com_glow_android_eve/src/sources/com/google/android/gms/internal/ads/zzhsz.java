package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhsz {
    private final byte[] zza;

    private zzhsz(byte[] bArr, int i, int i6) {
        byte[] bArr2 = new byte[i6];
        this.zza = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i6);
    }

    public static zzhsz zza(byte[] bArr) {
        if (bArr != null) {
            return zzb(bArr, 0, bArr.length);
        }
        throw new NullPointerException("data must be non-null");
    }

    public static zzhsz zzb(byte[] bArr, int i, int i6) {
        if (bArr == null) {
            throw new NullPointerException("data must be non-null");
        }
        int length = bArr.length;
        if (i6 > length) {
            i6 = length;
        }
        return new zzhsz(bArr, 0, i6);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzhsz) {
            return Arrays.equals(((zzhsz) obj).zza, this.zza);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.zza);
    }

    public final String toString() {
        byte[] bArr = this.zza;
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (byte b2 : bArr) {
            sb.append("0123456789abcdef".charAt((b2 & 255) >> 4));
            sb.append("0123456789abcdef".charAt(b2 & 15));
        }
        String string = sb.toString();
        return C0316y.i(new StringBuilder(string.length() + 7), "Bytes(", string, ")");
    }

    public final byte[] zzc() {
        byte[] bArr = this.zza;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public final int zzd() {
        return this.zza.length;
    }
}
