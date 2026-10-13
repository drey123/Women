package com.google.android.gms.internal.ads;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import defpackage.fu3;
import defpackage.ob6;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zziaz {
    private final byte[] zza;

    private zziaz(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        this.zza = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i2);
    }

    public static zziaz zza(byte[] bArr) {
        if (bArr != null) {
            return zzb(bArr, 0, bArr.length);
        }
        ob6.i("data must be non-null");
        return null;
    }

    public static zziaz zzb(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            ob6.i("data must be non-null");
            return null;
        }
        int length = bArr.length;
        if (i2 > length) {
            i2 = length;
        }
        return new zziaz(bArr, 0, i2);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zziaz) {
            return Arrays.equals(((zziaz) obj).zza, this.zza);
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
        for (byte b : bArr) {
            sb.append("0123456789abcdef".charAt((b & UnsignedBytes.MAX_VALUE) >> 4));
            sb.append("0123456789abcdef".charAt(b & Ascii.SI));
        }
        String string = sb.toString();
        return fu3.r("Bytes(", string, ")", new StringBuilder(string.length() + 7));
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
