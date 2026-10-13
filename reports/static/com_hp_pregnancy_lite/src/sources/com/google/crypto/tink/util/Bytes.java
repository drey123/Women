package com.google.crypto.tink.util;

import com.google.crypto.tink.subtle.Hex;
import com.google.errorprone.annotations.Immutable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class Bytes {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f16694a;

    public Bytes(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        this.f16694a = bArr2;
        System.arraycopy(bArr, i, bArr2, 0, i2);
    }

    public static Bytes a(byte[] bArr) {
        if (bArr != null) {
            return b(bArr, 0, bArr.length);
        }
        throw new NullPointerException("data must be non-null");
    }

    public static Bytes b(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            return new Bytes(bArr, i, i2);
        }
        throw new NullPointerException("data must be non-null");
    }

    public int c() {
        return this.f16694a.length;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Bytes) {
            return Arrays.equals(((Bytes) obj).f16694a, this.f16694a);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f16694a);
    }

    public String toString() {
        return "Bytes(" + Hex.b(this.f16694a) + ")";
    }
}
