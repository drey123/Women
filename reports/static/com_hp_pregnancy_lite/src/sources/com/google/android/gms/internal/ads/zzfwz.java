package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class zzfwz implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f13342a;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        zzfwz zzfwzVar = (zzfwz) obj;
        int length = this.f13342a.length;
        int length2 = zzfwzVar.f13342a.length;
        if (length != length2) {
            return length - length2;
        }
        int i = 0;
        while (true) {
            byte[] bArr = this.f13342a;
            if (i >= bArr.length) {
                return 0;
            }
            byte b = bArr[i];
            byte b2 = zzfwzVar.f13342a[i];
            if (b != b2) {
                return b - b2;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzfwz) {
            return Arrays.equals(this.f13342a, ((zzfwz) obj).f13342a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f13342a);
    }

    public final String toString() {
        return zzgnx.a(this.f13342a);
    }
}
