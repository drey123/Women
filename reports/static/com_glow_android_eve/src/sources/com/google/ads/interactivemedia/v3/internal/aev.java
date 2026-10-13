package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aev {
    public final yv[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f15128b;
    public final String c;
    public final String d;

    public aev(String str, String str2, long[] jArr, yv[] yvVarArr) {
        this.c = str;
        this.d = str2;
        this.f15128b = jArr;
        this.a = yvVarArr;
    }

    public final String a() {
        String str = this.c;
        String str2 = this.d;
        return C0316y.i(new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(str2).length()), str, DomExceptionUtils.SEPARATOR, str2);
    }
}
