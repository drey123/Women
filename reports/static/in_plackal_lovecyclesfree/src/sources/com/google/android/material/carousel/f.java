package com.google.android.material.carousel;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends CarouselStrategy {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int[] f7164d = {1};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int[] f7165e = {1, 0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f7166c = 0;

    @Override // com.google.android.material.carousel.CarouselStrategy
    public d g(x4.a aVar, View view) {
        boolean z10;
        int iB = aVar.b();
        if (aVar.f()) {
            iB = aVar.a();
        }
        RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
        float f10 = ((ViewGroup.MarginLayoutParams) pVar).topMargin + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin;
        float measuredHeight = view.getMeasuredHeight();
        if (aVar.f()) {
            f10 = ((ViewGroup.MarginLayoutParams) pVar).leftMargin + ((ViewGroup.MarginLayoutParams) pVar).rightMargin;
            measuredHeight = view.getMeasuredWidth();
        }
        float fD = d() + f10;
        float fMax = Math.max(c() + f10, fD);
        float f11 = iB;
        float fMin = Math.min(measuredHeight + f10, f11);
        float fA = a0.a.a((measuredHeight / 3.0f) + f10, fD + f10, fMax + f10);
        float f12 = (fMin + fA) / 2.0f;
        int[] iArrA = f7164d;
        float f13 = 2.0f * fD;
        if (f11 <= f13) {
            iArrA = new int[]{0};
        }
        int[] iArrA2 = f7165e;
        if (aVar.d() == 1) {
            iArrA = CarouselStrategy.a(iArrA);
            iArrA2 = CarouselStrategy.a(iArrA2);
        }
        int[] iArr = iArrA2;
        int[] iArr2 = iArrA;
        float f14 = f10;
        int iMax = (int) Math.max(1.0d, Math.floor(((f11 - (c.i(iArr) * f12)) - (c.i(iArr2) * fMax)) / fMin));
        int iCeil = (int) Math.ceil(f11 / fMin);
        int i10 = (iCeil - iMax) + 1;
        int[] iArr3 = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr3[i11] = iCeil - i11;
        }
        a aVarC = a.c(f11, fA, fD, fMax, iArr2, f12, iArr, fMin, iArr3);
        this.f7166c = aVarC.e();
        boolean zI = i(aVarC, aVar.e());
        int i12 = aVarC.f7125d;
        if (i12 == 0 && aVarC.f7124c == 0 && f11 > f13) {
            aVarC.f7124c = 1;
            z10 = true;
        } else {
            z10 = zI;
        }
        if (z10) {
            aVarC = a.c(f11, fA, fD, fMax, new int[]{aVarC.f7124c}, f12, new int[]{i12}, fMin, new int[]{aVarC.f7128g});
        }
        return c.d(view.getContext(), f14, iB, aVarC, aVar.d());
    }

    @Override // com.google.android.material.carousel.CarouselStrategy
    public boolean h(x4.a aVar, int i10) {
        if (i10 >= this.f7166c || aVar.e() < this.f7166c) {
            return i10 >= this.f7166c && aVar.e() < this.f7166c;
        }
        return true;
    }

    boolean i(a aVar, int i10) {
        int iE = aVar.e() - i10;
        boolean z10 = iE > 0 && (aVar.f7124c > 0 || aVar.f7125d > 1);
        while (iE > 0) {
            int i11 = aVar.f7124c;
            if (i11 > 0) {
                aVar.f7124c = i11 - 1;
            } else {
                int i12 = aVar.f7125d;
                if (i12 > 1) {
                    aVar.f7125d = i12 - 1;
                }
            }
            iE--;
        }
        return z10;
    }
}
