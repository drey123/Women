package com.google.android.material.carousel;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public final class UncontainedCarouselStrategy extends CarouselStrategy {
    @Override // com.google.android.material.carousel.CarouselStrategy
    public CarouselStrategy.StrategyType e() {
        return CarouselStrategy.StrategyType.UNCONTAINED;
    }

    @Override // com.google.android.material.carousel.CarouselStrategy
    public KeylineState g(Carousel carousel, View view) {
        float f;
        int iC = carousel.b() ? carousel.c() : carousel.d();
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        float f2 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        float measuredHeight = view.getMeasuredHeight();
        if (carousel.b()) {
            float f3 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            measuredHeight = view.getMeasuredWidth();
            f = f3;
        } else {
            f = f2;
        }
        float f4 = measuredHeight + f;
        float f5 = CarouselStrategyHelper.f(view.getContext()) + f;
        float f6 = CarouselStrategyHelper.f(view.getContext()) + f;
        float f7 = iC;
        int iMax = Math.max(1, (int) Math.floor(f7 / f4));
        float f8 = f7 - (iMax * f4);
        if (carousel.g() == 1) {
            float f9 = f8 / 2.0f;
            return j(iC, f, f4, iMax, Math.max(Math.min(3.0f * f9, f4), d() + f), f6, f9);
        }
        return k(view.getContext(), f, iC, f4, iMax, i(f5, f4, f8), f8 > 0.0f ? 1 : 0, f6);
    }

    public final float i(float f, float f2, float f3) {
        float fMax = Math.max(1.5f * f3, f);
        float f4 = 0.85f * f2;
        if (fMax > f4) {
            fMax = Math.max(f4, f3 * 1.2f);
        }
        return Math.min(f2, fMax);
    }

    public final KeylineState j(int i, float f, float f2, int i2, float f3, float f4, float f5) {
        float fMin = Math.min(f4, f2);
        float fB = CarouselStrategy.b(fMin, f2, f);
        float fB2 = CarouselStrategy.b(f3, f2, f);
        float f6 = f3 / 2.0f;
        float f7 = (f5 + 0.0f) - f6;
        float f8 = f7 + f6;
        float f9 = fMin / 2.0f;
        float f10 = (i2 * f2) + f8;
        KeylineState.Builder builderH = new KeylineState.Builder(f2, i).a((f7 - f6) - f9, fB, fMin).c(f7, fB2, f3, false).h((f2 / 2.0f) + f8, 0.0f, f2, i2, true);
        builderH.c(f6 + f10, fB2, f3, false);
        builderH.a(f10 + f3 + f9, fB, fMin);
        return builderH.i();
    }

    public final KeylineState k(Context context, float f, int i, float f2, int i2, float f3, int i3, float f4) {
        float fMin = Math.min(f4, f2);
        float fMax = Math.max(fMin, 0.5f * f3);
        float fB = CarouselStrategy.b(fMax, f2, f);
        float fB2 = CarouselStrategy.b(fMin, f2, f);
        float fB3 = CarouselStrategy.b(f3, f2, f);
        float f5 = (i2 * f2) + 0.0f;
        KeylineState.Builder builderH = new KeylineState.Builder(f2, i).a(0.0f - (fMax / 2.0f), fB, fMax).h(f2 / 2.0f, 0.0f, f2, i2, true);
        if (i3 > 0) {
            float f6 = (f3 / 2.0f) + f5;
            f5 += f3;
            builderH.c(f6, fB3, f3, false);
        }
        builderH.a(f5 + (CarouselStrategyHelper.f(context) / 2.0f), fB2, fMin);
        return builderH.i();
    }
}
