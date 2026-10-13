package com.google.android.material.carousel;

import android.view.View;
import android.view.ViewGroup;
import androidx.core.math.MathUtils;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public final class MultiBrowseCarouselStrategy extends CarouselStrategy {
    public static final int[] d = {1};
    public static final int[] e = {1, 0};
    public int c = 0;

    @Override // com.google.android.material.carousel.CarouselStrategy
    public KeylineState g(Carousel carousel, View view) {
        int iD = carousel.d();
        if (carousel.b()) {
            iD = carousel.c();
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        float f = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        float measuredHeight = view.getMeasuredHeight();
        if (carousel.b()) {
            f = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            measuredHeight = view.getMeasuredWidth();
        }
        float fD = d() + f;
        float fMax = Math.max(c() + f, fD);
        float f2 = iD;
        float fMin = Math.min(measuredHeight + f, f2);
        float fA = MathUtils.a((measuredHeight / 3.0f) + f, fD + f, fMax + f);
        float f3 = (fMin + fA) / 2.0f;
        int[] iArrA = d;
        float f4 = fD * 2.0f;
        if (f2 <= f4) {
            iArrA = new int[]{0};
        }
        int[] iArrA2 = e;
        if (carousel.g() == 1) {
            iArrA = CarouselStrategy.a(iArrA);
            iArrA2 = CarouselStrategy.a(iArrA2);
        }
        int[] iArr = iArrA;
        int[] iArr2 = iArrA2;
        int iMax = (int) Math.max(1.0d, Math.floor(((f2 - (CarouselStrategyHelper.i(iArr2) * f3)) - (CarouselStrategyHelper.i(iArr) * fMax)) / fMin));
        int iCeil = (int) Math.ceil(f2 / fMin);
        int i = (iCeil - iMax) + 1;
        int[] iArr3 = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr3[i2] = iCeil - i2;
        }
        int i3 = iD;
        Arrangement arrangementC = Arrangement.c(f2, fA, fD, fMax, iArr, f3, iArr2, fMin, iArr3);
        this.c = arrangementC.e();
        boolean zI = i(arrangementC, carousel.a());
        int i4 = arrangementC.d;
        if (i4 == 0 && arrangementC.c == 0 && f2 > f4) {
            arrangementC.c = 1;
            zI = true;
        }
        if (zI) {
            arrangementC = Arrangement.c(f2, fA, fD, fMax, new int[]{arrangementC.c}, f3, new int[]{i4}, fMin, new int[]{arrangementC.g});
        }
        return CarouselStrategyHelper.d(view.getContext(), f, i3, arrangementC, carousel.g());
    }

    @Override // com.google.android.material.carousel.CarouselStrategy
    public boolean h(Carousel carousel, int i) {
        return (i < this.c && carousel.a() >= this.c) || (i >= this.c && carousel.a() < this.c);
    }

    public boolean i(Arrangement arrangement, int i) {
        int iE = arrangement.e() - i;
        boolean z = iE > 0 && (arrangement.c > 0 || arrangement.d > 1);
        while (iE > 0) {
            int i2 = arrangement.c;
            if (i2 > 0) {
                arrangement.c = i2 - 1;
            } else {
                int i3 = arrangement.d;
                if (i3 > 1) {
                    arrangement.d = i3 - 1;
                }
            }
            iE--;
        }
        return z;
    }
}
