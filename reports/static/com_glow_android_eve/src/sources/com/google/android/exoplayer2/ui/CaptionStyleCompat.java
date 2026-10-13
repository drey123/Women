package com.google.android.exoplayer2.ui;

import android.graphics.Typeface;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: classes4.dex */
public final class CaptionStyleCompat {
    public static final CaptionStyleCompat g = new CaptionStyleCompat(-1, ViewCompat.MEASURED_STATE_MASK, 0, 0, -1, null);
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18993b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18994e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final Typeface f18995f;

    public CaptionStyleCompat(int i, int i6, int i7, int i8, int i9, @Nullable Typeface typeface) {
        this.a = i;
        this.f18993b = i6;
        this.c = i7;
        this.d = i8;
        this.f18994e = i9;
        this.f18995f = typeface;
    }
}
