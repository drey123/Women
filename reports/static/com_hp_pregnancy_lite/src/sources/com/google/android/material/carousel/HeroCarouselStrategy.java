package com.google.android.material.carousel;

import android.view.View;
import android.view.ViewGroup;
import androidx.core.math.MathUtils;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public class HeroCarouselStrategy extends CarouselStrategy {
    public static final int[] d = {1};
    public static final int[] e = {0, 1};
    public int c;

    @Override // com.google.android.material.carousel.CarouselStrategy
    public KeylineState g(Carousel carousel, View view) {
        int i;
        int iD = carousel.d();
        if (carousel.b()) {
            iD = carousel.c();
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        float f = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        float measuredWidth = view.getMeasuredWidth() * 2;
        if (carousel.b()) {
            f = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            measuredWidth = view.getMeasuredHeight() * 2;
        }
        float fD = d() + f;
        float fMax = Math.max(c() + f, fD);
        float f2 = iD;
        float fMin = Math.min(measuredWidth + f, f2);
        float fA = MathUtils.a((measuredWidth / 3.0f) + f, fD + f, fMax + f);
        float f3 = (fMin + fA) / 2.0f;
        int[] iArr = d;
        int[] iArr2 = f2 < 2.0f * fD ? new int[]{0} : iArr;
        int iMax = (int) Math.max(1.0d, Math.floor((f2 - (CarouselStrategyHelper.i(iArr) * fMax)) / fMin));
        int iCeil = (((int) Math.ceil(f2 / fMin)) - iMax) + 1;
        int[] iArr3 = new int[iCeil];
        for (int i2 = 0; i2 < iCeil; i2++) {
            iArr3[i2] = iMax + i2;
        }
        int i3 = carousel.g() == 1 ? 1 : 0;
        Arrangement arrangementC = Arrangement.c(f2, fA, fD, fMax, i3 != 0 ? CarouselStrategy.a(iArr2) : iArr2, f3, i3 != 0 ? CarouselStrategy.a(e) : e, fMin, iArr3);
        this.c = arrangementC.e();
        if (arrangementC.e() > carousel.a()) {
            arrangementC = Arrangement.c(f2, fA, fD, fMax, iArr2, f3, e, fMin, iArr3);
            i = 0;
        } else {
            i = i3;
        }
        return CarouselStrategyHelper.d(view.getContext(), f, iD, arrangementC, i);
    }

    @Override // com.google.android.material.carousel.CarouselStrategy
    public boolean h(Carousel carousel, int i) {
        if (carousel.g() == 1) {
            if (i < this.c && carousel.a() >= this.c) {
                return true;
            }
            if (i >= this.c && carousel.a() < this.c) {
                return true;
            }
        }
        return false;
    }
}
