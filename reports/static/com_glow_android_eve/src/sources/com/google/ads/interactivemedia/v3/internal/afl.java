package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class afl {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15150b;

    public afl(String str, String str2) {
        this.a = str;
        this.f15150b = str2;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.f15150b;
        return C0316y.i(new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(str2).length()), str, ", ", str2);
    }
}
