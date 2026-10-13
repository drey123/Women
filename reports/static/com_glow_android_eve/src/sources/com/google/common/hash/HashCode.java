package com.google.common.hash;

import com.google.common.annotations.Beta;
import com.google.common.base.Preconditions;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public abstract class HashCode {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f21215b = "0123456789abcdef".toCharArray();

    public static final class BytesHashCode extends HashCode implements Serializable {
        private static final long serialVersionUID = 0;
        public final byte[] c;

        public BytesHashCode(byte[] bArr) {
            bArr.getClass();
            this.c = bArr;
        }

        @Override // com.google.common.hash.HashCode
        public final byte[] a() {
            return (byte[]) this.c.clone();
        }

        @Override // com.google.common.hash.HashCode
        public final int b() {
            byte[] bArr = this.c;
            Preconditions.n(bArr.length, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", bArr.length >= 4);
            return ((bArr[3] & 255) << 24) | (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16);
        }

        @Override // com.google.common.hash.HashCode
        public final int c() {
            return this.c.length * 8;
        }

        @Override // com.google.common.hash.HashCode
        public final boolean e(HashCode hashCode) {
            byte[] bArr = this.c;
            if (bArr.length != hashCode.g().length) {
                return false;
            }
            boolean z2 = true;
            for (int i = 0; i < bArr.length; i++) {
                z2 &= bArr[i] == hashCode.g()[i];
            }
            return z2;
        }

        @Override // com.google.common.hash.HashCode
        public final byte[] g() {
            return this.c;
        }
    }

    public static int d(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'a' && c <= 'f') {
            return c - 'W';
        }
        throw new IllegalArgumentException("Illegal hexadecimal character: " + c);
    }

    public static HashCode f(String str) {
        Preconditions.e("input string (%s) must have at least 2 characters", str.length() >= 2, str);
        Preconditions.e("input string (%s) must have an even number of characters", str.length() % 2 == 0, str);
        byte[] bArr = new byte[str.length() / 2];
        for (int i = 0; i < str.length(); i += 2) {
            bArr[i / 2] = (byte) ((d(str.charAt(i)) << 4) + d(str.charAt(i + 1)));
        }
        return new BytesHashCode(bArr);
    }

    public abstract byte[] a();

    public abstract int b();

    public abstract int c();

    public abstract boolean e(HashCode hashCode);

    public final boolean equals(Object obj) {
        if (!(obj instanceof HashCode)) {
            return false;
        }
        HashCode hashCode = (HashCode) obj;
        return c() == hashCode.c() && e(hashCode);
    }

    public byte[] g() {
        return a();
    }

    public final int hashCode() {
        if (c() >= 32) {
            return b();
        }
        byte[] bArrG = g();
        int i = bArrG[0] & 255;
        for (int i6 = 1; i6 < bArrG.length; i6++) {
            i |= (bArrG[i6] & 255) << (i6 * 8);
        }
        return i;
    }

    public final String toString() {
        byte[] bArrG = g();
        StringBuilder sb = new StringBuilder(bArrG.length * 2);
        for (byte b2 : bArrG) {
            char[] cArr = f21215b;
            sb.append(cArr[(b2 >> 4) & 15]);
            sb.append(cArr[b2 & 15]);
        }
        return sb.toString();
    }
}
