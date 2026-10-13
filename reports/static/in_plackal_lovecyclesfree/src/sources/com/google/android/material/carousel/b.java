package com.google.android.material.carousel;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f7130a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CarouselLayoutManager f7131b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(int i10, CarouselLayoutManager carouselLayoutManager) {
            super(i10, null);
            this.f7131b = carouselLayoutManager;
        }

        @Override // com.google.android.material.carousel.b
        int d() {
            return this.f7131b.b0();
        }

        @Override // com.google.android.material.carousel.b
        int e() {
            return this.f7131b.i0();
        }

        @Override // com.google.android.material.carousel.b
        int f() {
            return this.f7131b.s0() - this.f7131b.j0();
        }

        @Override // com.google.android.material.carousel.b
        int g() {
            return h();
        }

        @Override // com.google.android.material.carousel.b
        int h() {
            return 0;
        }

        @Override // com.google.android.material.carousel.b
        public void i(View view, int i10, int i11) {
            int iE = e();
            this.f7131b.D0(view, iE, i10, iE + k(view), i11);
        }

        @Override // com.google.android.material.carousel.b
        public void j(View view, Rect rect, float f10, float f11) {
            view.offsetTopAndBottom((int) (f11 - (rect.top + f10)));
        }

        int k(View view) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            return this.f7131b.X(view) + ((ViewGroup.MarginLayoutParams) pVar).leftMargin + ((ViewGroup.MarginLayoutParams) pVar).rightMargin;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.carousel.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0110b extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CarouselLayoutManager f7132b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0110b(int i10, CarouselLayoutManager carouselLayoutManager) {
            super(i10, null);
            this.f7132b = carouselLayoutManager;
        }

        @Override // com.google.android.material.carousel.b
        int d() {
            return this.f7132b.b0() - this.f7132b.h0();
        }

        @Override // com.google.android.material.carousel.b
        int e() {
            return 0;
        }

        @Override // com.google.android.material.carousel.b
        int f() {
            return this.f7132b.s0();
        }

        @Override // com.google.android.material.carousel.b
        int g() {
            return this.f7132b.F2() ? f() : e();
        }

        @Override // com.google.android.material.carousel.b
        int h() {
            return this.f7132b.k0();
        }

        @Override // com.google.android.material.carousel.b
        public void i(View view, int i10, int i11) {
            int iH = h();
            this.f7132b.D0(view, i10, iH, i11, iH + k(view));
        }

        @Override // com.google.android.material.carousel.b
        public void j(View view, Rect rect, float f10, float f11) {
            view.offsetLeftAndRight((int) (f11 - (rect.left + f10)));
        }

        int k(View view) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            return this.f7132b.W(view) + ((ViewGroup.MarginLayoutParams) pVar).topMargin + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin;
        }
    }

    /* synthetic */ b(int i10, a aVar) {
        this(i10);
    }

    private static b a(CarouselLayoutManager carouselLayoutManager) {
        return new C0110b(0, carouselLayoutManager);
    }

    static b b(CarouselLayoutManager carouselLayoutManager, int i10) {
        if (i10 == 0) {
            return a(carouselLayoutManager);
        }
        if (i10 == 1) {
            return c(carouselLayoutManager);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    private static b c(CarouselLayoutManager carouselLayoutManager) {
        return new a(1, carouselLayoutManager);
    }

    abstract int d();

    abstract int e();

    abstract int f();

    abstract int g();

    abstract int h();

    abstract void i(View view, int i10, int i11);

    abstract void j(View view, Rect rect, float f10, float f11);

    private b(int i10) {
        this.f7130a = i10;
    }
}
