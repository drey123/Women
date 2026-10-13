package com.google.android.material.carousel;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
abstract class CarouselOrientationHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14805a;

    public static CarouselOrientationHelper b(final CarouselLayoutManager carouselLayoutManager) {
        return new CarouselOrientationHelper(0) { // from class: com.google.android.material.carousel.CarouselOrientationHelper.2
            @Override // com.google.android.material.carousel.CarouselOrientationHelper
            public void a(RectF rectF, RectF rectF2, RectF rectF3) {
                float f = rectF2.left;
                float f2 = rectF3.left;
                if (f < f2 && rectF2.right > f2) {
                    float f3 = f2 - f;
                    rectF.left += f3;
                    rectF2.left += f3;
                }
                float f4 = rectF2.right;
                float f5 = rectF3.right;
                if (f4 <= f5 || rectF2.left >= f5) {
                    return;
                }
                float f6 = f4 - f5;
                rectF.right = Math.max(rectF.right - f6, rectF.left);
                rectF2.right = Math.max(rectF2.right - f6, rectF2.left);
            }

            @Override // com.google.android.material.carousel.CarouselOrientationHelper
            public RectF e(float f, float f2, float f3, float f4) {
                return new RectF(f4, 0.0f, f2 - f4, f);
            }

            @Override // com.google.android.material.carousel.CarouselOrientationHelper
            public int f() {
                return carouselLayoutManager.f0() - carouselLayoutManager.l0();
            }

            @Override // com.google.android.material.carousel.CarouselOrientationHelper
            public int g() {
                return 0;
            }

            @Override // com.google.android.material.carousel.CarouselOrientationHelper
            public int h() {
                return carouselLayoutManager.w0();
            }

            @Override // com.google.android.material.carousel.CarouselOrientationHelper
            public int i() {
                return carouselLayoutManager.L2() ? h() : g();
            }

            @Override // com.google.android.material.carousel.CarouselOrientationHelper
            public int j() {
                return carouselLayoutManager.o0();
            }

            @Override // com.google.android.material.carousel.CarouselOrientationHelper
            public void k(View view, int i, int i2) {
                int iJ = j();
                carouselLayoutManager.H0(view, i, iJ, i2, iJ + n(view));
            }

            @Override // com.google.android.material.carousel.CarouselOrientationHelper
            public void l(RectF rectF, RectF rectF2, RectF rectF3) {
                if (rectF2.right <= rectF3.left) {
                    float fFloor = ((float) Math.floor(rectF.right)) - 1.0f;
                    rectF.right = fFloor;
                    rectF.left = Math.min(rectF.left, fFloor);
                }
                if (rectF2.left >= rectF3.right) {
                    float fCeil = ((float) Math.ceil(rectF.left)) + 1.0f;
                    rectF.left = fCeil;
                    rectF.right = Math.max(fCeil, rectF.right);
                }
            }

            @Override // com.google.android.material.carousel.CarouselOrientationHelper
            public void m(View view, Rect rect, float f, float f2) {
                view.offsetLeftAndRight((int) (f2 - (rect.left + f)));
            }

            public int n(View view) {
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
                return carouselLayoutManager.a0(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            }
        };
    }

    public static CarouselOrientationHelper c(CarouselLayoutManager carouselLayoutManager, int i) {
        if (i == 0) {
            return b(carouselLayoutManager);
        }
        if (i == 1) {
            return d(carouselLayoutManager);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public static CarouselOrientationHelper d(final CarouselLayoutManager carouselLayoutManager) {
        return new CarouselOrientationHelper(1) { // from class: com.google.android.material.carousel.CarouselOrientationHelper.1
            @Override // com.google.android.material.carousel.CarouselOrientationHelper
            public void a(RectF rectF, RectF rectF2, RectF rectF3) {
                float f = rectF2.top;
                float f2 = rectF3.top;
                if (f < f2 && rectF2.bottom > f2) {
                    float f3 = f2 - f;
                    rectF.top += f3;
                    rectF3.top += f3;
                }
                float f4 = rectF2.bottom;
                float f5 = rectF3.bottom;
                if (f4 <= f5 || rectF2.top >= f5) {
                    return;
                }
                float f6 = f4 - f5;
                rectF.bottom = Math.max(rectF.bottom - f6, rectF.top);
                rectF2.bottom = Math.max(rectF2.bottom - f6, rectF2.top);
            }

            @Override // com.google.android.material.carousel.CarouselOrientationHelper
            public RectF e(float f, float f2, float f3, float f4) {
                return new RectF(0.0f, f3, f2, f - f3);
            }

            @Override // com.google.android.material.carousel.CarouselOrientationHelper
            public int f() {
                return carouselLayoutManager.f0();
            }

            @Override // com.google.android.material.carousel.CarouselOrientationHelper
            public int g() {
                return carouselLayoutManager.m0();
            }

            @Override // com.google.android.material.carousel.CarouselOrientationHelper
            public int h() {
                return carouselLayoutManager.w0() - carouselLayoutManager.n0();
            }

            @Override // com.google.android.material.carousel.CarouselOrientationHelper
            public int i() {
                return j();
            }

            @Override // com.google.android.material.carousel.CarouselOrientationHelper
            public int j() {
                return 0;
            }

            @Override // com.google.android.material.carousel.CarouselOrientationHelper
            public void k(View view, int i, int i2) {
                int iG = g();
                carouselLayoutManager.H0(view, iG, i, iG + n(view), i2);
            }

            @Override // com.google.android.material.carousel.CarouselOrientationHelper
            public void l(RectF rectF, RectF rectF2, RectF rectF3) {
                if (rectF2.bottom <= rectF3.top) {
                    float fFloor = ((float) Math.floor(rectF.bottom)) - 1.0f;
                    rectF.bottom = fFloor;
                    rectF.top = Math.min(rectF.top, fFloor);
                }
                if (rectF2.top >= rectF3.bottom) {
                    float fCeil = ((float) Math.ceil(rectF.top)) + 1.0f;
                    rectF.top = fCeil;
                    rectF.bottom = Math.max(fCeil, rectF.bottom);
                }
            }

            @Override // com.google.android.material.carousel.CarouselOrientationHelper
            public void m(View view, Rect rect, float f, float f2) {
                view.offsetTopAndBottom((int) (f2 - (rect.top + f)));
            }

            public int n(View view) {
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
                return carouselLayoutManager.b0(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            }
        };
    }

    public abstract void a(RectF rectF, RectF rectF2, RectF rectF3);

    public abstract RectF e(float f, float f2, float f3, float f4);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract void k(View view, int i, int i2);

    public abstract void l(RectF rectF, RectF rectF2, RectF rectF3);

    public abstract void m(View view, Rect rect, float f, float f2);

    public CarouselOrientationHelper(int i) {
        this.f14805a = i;
    }
}
