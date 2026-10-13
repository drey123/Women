package com.unity3d.player;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;

/* JADX INFO: loaded from: classes6.dex */
final class N implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ O f20646a;

    public N(O o) {
        this.f20646a = o;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20646a.b.setBackground(new LayerDrawable(new Drawable[]{new ColorDrawable(-16777216), new BitmapDrawable(this.f20646a.b.getResources(), this.f20646a.b.f20652a)}));
    }
}
