package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n extends ImageButton {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f7569b;

    public n(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f7569b = getVisibility();
    }

    public final void b(int i10, boolean z10) {
        super.setVisibility(i10);
        if (z10) {
            this.f7569b = i10;
        }
    }

    public final int getUserSetVisibility() {
        return this.f7569b;
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i10) {
        b(i10, true);
    }
}
