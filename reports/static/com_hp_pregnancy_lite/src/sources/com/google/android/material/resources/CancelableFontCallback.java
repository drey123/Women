package com.google.android.material.resources;

import android.graphics.Typeface;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class CancelableFontCallback extends TextAppearanceFontCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Typeface f15024a;
    public final ApplyFont b;
    public boolean c;

    public interface ApplyFont {
        void a(Typeface typeface);
    }

    public CancelableFontCallback(ApplyFont applyFont, Typeface typeface) {
        this.f15024a = typeface;
        this.b = applyFont;
    }

    @Override // com.google.android.material.resources.TextAppearanceFontCallback
    public void a(int i) {
        d(this.f15024a);
    }

    @Override // com.google.android.material.resources.TextAppearanceFontCallback
    public void b(Typeface typeface, boolean z) {
        d(typeface);
    }

    public void c() {
        this.c = true;
    }

    public final void d(Typeface typeface) {
        if (this.c) {
            return;
        }
        this.b.a(typeface);
    }
}
