package com.glow.android.ui.widget.htextview.animatetext;

import L.a;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.view.animation.AccelerateDecelerateInterpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public class ScaleText extends HText {
    public long m;
    public float n;

    @Override // com.glow.android.ui.widget.htextview.animatetext.HText
    public final void b() {
        int i = 2;
        int length = this.f14360f.length();
        if (length <= 0) {
            length = 1;
        }
        long j4 = (long) (((length - 1) * 20.0f) + 400.0f);
        this.m = j4;
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, j4).setDuration(this.m);
        duration.setInterpolator(new AccelerateDecelerateInterpolator());
        duration.addUpdateListener(new a(this, i));
        duration.start();
    }

    @Override // com.glow.android.ui.widget.htextview.animatetext.HText
    public final void c(Canvas canvas) {
        int i;
        float f4 = this.f14361j;
        float f5 = this.i;
        int iMax = Math.max(this.f14360f.length(), this.g.length());
        for (int i6 = 0; i6 < iMax; i6++) {
            int length = this.g.length();
            ArrayList arrayList = this.h;
            float[] fArr = this.c;
            if (i6 < length) {
                float f6 = this.n / this.m;
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        i = -1;
                        break;
                    }
                    CharacterDiffResult characterDiffResult = (CharacterDiffResult) it2.next();
                    if (characterDiffResult.a == i6) {
                        i = characterDiffResult.f14357b;
                        break;
                    }
                }
                float[] fArr2 = this.d;
                if (i != -1) {
                    this.f14358b.setTextSize(this.f14359e);
                    this.f14358b.setAlpha(255);
                    float f7 = f6 * 2.0f;
                    float f8 = f7 <= 1.0f ? f7 : 1.0f;
                    float f9 = this.f14361j;
                    float f10 = this.i;
                    for (int i7 = 0; i7 < i; i7++) {
                        f9 += fArr[i7];
                    }
                    for (int i8 = 0; i8 < i6; i8++) {
                        f10 += fArr2[i8];
                    }
                    canvas.drawText(this.g.charAt(i6) + "", 0, 1, android.support.v4.media.a.a(f9, f10, f8, f10), this.k, this.f14358b);
                } else {
                    float f11 = 1.0f - f6;
                    this.f14358b.setAlpha((int) (255.0f * f11));
                    this.f14358b.setTextSize(this.f14359e * f11);
                    canvas.drawText(this.g.charAt(i6) + "", 0, 1, ((fArr2[i6] - this.f14358b.measureText(this.g.charAt(i6) + "")) / 2.0f) + f5, this.k, this.f14358b);
                }
                f5 += fArr2[i6];
            }
            if (i6 < this.f14360f.length()) {
                Iterator it3 = arrayList.iterator();
                do {
                    if (!it3.hasNext()) {
                        float f12 = this.n - ((i6 * 400.0f) / 20.0f);
                        int i9 = (int) (0.6375f * f12);
                        int i10 = i9 <= 255 ? i9 : 255;
                        if (i10 < 0) {
                            i10 = 0;
                        }
                        float f13 = this.f14359e;
                        float f14 = (f13 / 400.0f) * f12;
                        if (f14 <= f13) {
                            f13 = f14;
                        }
                        if (f13 < 0.0f) {
                            f13 = 0.0f;
                        }
                        this.a.setAlpha(i10);
                        this.a.setTextSize(f13);
                        canvas.drawText(this.f14360f.charAt(i6) + "", 0, 1, ((fArr[i6] - this.a.measureText(this.f14360f.charAt(i6) + "")) / 2.0f) + f4, this.k, this.a);
                        break;
                    }
                } while (((CharacterDiffResult) it3.next()).f14357b != i6);
                f4 += fArr[i6];
            }
        }
    }

    @Override // com.glow.android.ui.widget.htextview.animatetext.HText
    public final void a() {
    }

    @Override // com.glow.android.ui.widget.htextview.animatetext.HText
    public final void d() {
    }
}
