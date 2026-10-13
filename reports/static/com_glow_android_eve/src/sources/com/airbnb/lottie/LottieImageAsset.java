package com.airbnb.lottie;

import android.graphics.Bitmap;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes3.dex */
public class LottieImageAsset {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2393b;
    public final String c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2394e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Bitmap f2395f;

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public LottieImageAsset(String str, int i, String str2, int i6, String str3) {
        this.a = i;
        this.f2393b = i6;
        this.c = str;
        this.d = str2;
        this.f2394e = str3;
    }
}
