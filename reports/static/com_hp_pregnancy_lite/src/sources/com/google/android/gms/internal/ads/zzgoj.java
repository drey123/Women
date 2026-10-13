package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgoj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f13551a;

    public zzgoj(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        this.f13551a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i2);
    }

    public static zzgoj b(byte[] bArr) {
        if (bArr != null) {
            return new zzgoj(bArr, 0, bArr.length);
        }
        throw new NullPointerException("data must be non-null");
    }

    public final int a() {
        return this.f13551a.length;
    }

    public final byte[] c() {
        byte[] bArr = this.f13551a;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzgoj) {
            return Arrays.equals(((zzgoj) obj).f13551a, this.f13551a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f13551a);
    }

    public final String toString() {
        return "Bytes(" + zzgnx.a(this.f13551a) + ")";
    }
}
