package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ViewConstructor"})
class TextPathView extends TextView {
    public String r;
    public TextProperties$TextPathSide s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public TextProperties$TextPathMidLine f22872t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public SVGLength f22873u;

    @Override // com.horcrux.svg.TextView, com.horcrux.svg.GroupView, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public final void draw(Canvas canvas, Paint paint, float f4) {
        d(canvas, paint, f4);
    }

    @Override // com.horcrux.svg.TextView, com.horcrux.svg.GroupView, com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public final Path getPath(Canvas canvas, Paint paint) {
        return k(canvas, paint);
    }

    @Override // com.horcrux.svg.TextView
    public final void m(String str) {
        TextProperties$TextPathMethod.valueOf(str);
        invalidate();
    }

    @Override // com.horcrux.svg.GroupView
    public final void h() {
    }

    @Override // com.horcrux.svg.TextView, com.horcrux.svg.GroupView
    public final void i() {
    }
}
