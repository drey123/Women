package com.google.android.material.carousel;

import android.view.View;
import androidx.core.math.MathUtils;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public class HeroCarouselStrategy extends CarouselStrategy {
    private int keylineCount = 0;
    private static final int[] SMALL_COUNTS = {1};
    private static final int[] MEDIUM_COUNTS = {0, 1};

    @Override // com.google.android.material.carousel.CarouselStrategy
    public KeylineState onFirstChildMeasuredWithMargins(Carousel carousel, View view) {
        int[] iArrDoubleCounts;
        int[] iArr;
        int containerHeight = carousel.getContainerHeight();
        if (carousel.isHorizontal()) {
            containerHeight = carousel.getContainerWidth();
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        float f = layoutParams.topMargin + layoutParams.bottomMargin;
        float measuredWidth = view.getMeasuredWidth() * 2;
        if (carousel.isHorizontal()) {
            f = layoutParams.leftMargin + layoutParams.rightMargin;
            measuredWidth = view.getMeasuredHeight() * 2;
        }
        float smallItemSizeMin = getSmallItemSizeMin() + f;
        float fMax = Math.max(getSmallItemSizeMax() + f, smallItemSizeMin);
        float f2 = containerHeight;
        float fMin = Math.min(measuredWidth + f, f2);
        float fClamp = MathUtils.clamp((measuredWidth / 3.0f) + f, smallItemSizeMin + f, fMax + f);
        float f3 = (fMin + fClamp) / 2.0f;
        int[] iArr2 = SMALL_COUNTS;
        int i = 0;
        int[] iArr3 = f2 < 2.0f * smallItemSizeMin ? new int[]{0} : iArr2;
        int iMax = (int) Math.max(1.0d, Math.floor((f2 - (CarouselStrategyHelper.maxValue(iArr2) * fMax)) / fMin));
        int iCeil = (((int) Math.ceil(f2 / fMin)) - iMax) + 1;
        int[] iArr4 = new int[iCeil];
        for (int i2 = 0; i2 < iCeil; i2++) {
            iArr4[i2] = iMax + i2;
        }
        int i3 = carousel.getCarouselAlignment() == 1 ? 1 : 0;
        int[] iArrDoubleCounts2 = i3 != 0 ? doubleCounts(iArr3) : iArr3;
        if (i3 != 0) {
            int[] iArr5 = MEDIUM_COUNTS;
            iArrDoubleCounts = doubleCounts(iArr5);
            iArr = iArr5;
        } else {
            iArrDoubleCounts = MEDIUM_COUNTS;
            iArr = iArrDoubleCounts;
        }
        Arrangement arrangementFindLowestCostArrangement = Arrangement.findLowestCostArrangement(f2, fClamp, smallItemSizeMin, fMax, iArrDoubleCounts2, r1, iArrDoubleCounts, fMin, iArr4);
        this.keylineCount = arrangementFindLowestCostArrangement.getItemCount();
        if (arrangementFindLowestCostArrangement.getItemCount() > carousel.getItemCount()) {
            arrangementFindLowestCostArrangement = Arrangement.findLowestCostArrangement(f2, fClamp, smallItemSizeMin, fMax, iArr3, f3, iArr, fMin, iArr4);
        } else {
            i = i3;
        }
        return CarouselStrategyHelper.createKeylineState(view.getContext(), f, containerHeight, arrangementFindLowestCostArrangement, i);
    }

    @Override // com.google.android.material.carousel.CarouselStrategy
    public boolean shouldRefreshKeylineState(Carousel carousel, int i) {
        if (carousel.getCarouselAlignment() != 1) {
            return false;
        }
        int i2 = this.keylineCount;
        if (i >= i2) {
            return i >= i2 ? false : false;
        }
        int itemCount = carousel.getItemCount();
        int i3 = this.keylineCount;
        if (itemCount < i3) {
            i2 = i3;
            if (i >= i2 || carousel.getItemCount() >= this.keylineCount) {
            }
        }
        return true;
    }
}
