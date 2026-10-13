package com.glow.android.ui.widget.htextview.animatetext;

import android.graphics.Canvas;

/* JADX INFO: loaded from: classes4.dex */
public class TyperText extends HText {
    public int m;

    @Override // com.glow.android.ui.widget.htextview.animatetext.HText
    public final void b() {
        this.m = 0;
        this.l.invalidate();
    }

    @Override // com.glow.android.ui.widget.htextview.animatetext.HText
    public final void c(Canvas canvas) {
        canvas.drawText(this.f14360f, 0, this.m, this.f14361j, this.k, this.a);
        if (this.m < this.f14360f.length()) {
            this.m++;
            this.l.postInvalidateDelayed(100L);
        }
    }

    @Override // com.glow.android.ui.widget.htextview.animatetext.HText
    public final void a() {
    }

    @Override // com.glow.android.ui.widget.htextview.animatetext.HText
    public final void d() {
    }
}
