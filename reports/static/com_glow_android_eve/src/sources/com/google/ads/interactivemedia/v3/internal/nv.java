package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class nv {
    private final int[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f16455b;

    static {
        new nv(new int[]{2});
        new nv(new int[]{2, 5, 6});
    }

    public nv(@Nullable int[] iArr) {
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        this.a = iArrCopyOf;
        Arrays.sort(iArrCopyOf);
        this.f16455b = 8;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nv) && Arrays.equals(this.a, ((nv) obj).a);
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.a) * 31) + 8;
    }

    public final String toString() {
        String string = Arrays.toString(this.a);
        return C0316y.i(new StringBuilder(String.valueOf(string).length() + 67), "AudioCapabilities[maxChannelCount=8, supportedEncodings=", string, "]");
    }
}
