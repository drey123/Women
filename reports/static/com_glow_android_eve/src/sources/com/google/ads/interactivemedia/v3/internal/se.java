package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class se {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f16633b;
    public final int c;
    public final int d;

    public se(int i, byte[] bArr, int i6, int i7) {
        this.a = i;
        this.f16633b = bArr;
        this.c = i6;
        this.d = i7;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && se.class == obj.getClass()) {
            se seVar = (se) obj;
            if (this.a == seVar.a && this.c == seVar.c && this.d == seVar.d && Arrays.equals(this.f16633b, seVar.f16633b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f16633b) + (this.a * 31)) * 31) + this.c) * 31) + this.d;
    }
}
