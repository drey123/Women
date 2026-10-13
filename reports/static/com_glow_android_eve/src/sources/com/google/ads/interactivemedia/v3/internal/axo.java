package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class axo implements Comparable<axo> {
    private final byte[] a;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(axo axoVar) {
        axo axoVar2 = axoVar;
        int length = this.a.length;
        int length2 = axoVar2.a.length;
        if (length != length2) {
            return length - length2;
        }
        int i = 0;
        while (true) {
            byte[] bArr = this.a;
            if (i >= bArr.length) {
                return 0;
            }
            byte b2 = bArr[i];
            byte b6 = axoVar2.a[i];
            if (b2 != b6) {
                return b2 - b6;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof axo) {
            return Arrays.equals(this.a, ((axo) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        byte[] bArr = this.a;
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (byte b2 : bArr) {
            sb.append("0123456789abcdef".charAt((b2 & 255) >> 4));
            sb.append("0123456789abcdef".charAt(b2 & 15));
        }
        return sb.toString();
    }
}
