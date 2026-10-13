package com.google.android.gms.ads;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes3.dex */
public final class AdValue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10080a;
    public final String b;
    public final long c;

    @Retention(RetentionPolicy.SOURCE)
    public @interface PrecisionType {
    }

    public AdValue(int i, String str, long j) {
        this.f10080a = i;
        this.b = str;
        this.c = j;
    }

    public static AdValue a(int i, String str, long j) {
        return new AdValue(i, str, j);
    }
}
