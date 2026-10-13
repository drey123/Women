package androidx.compose.material3.carousel;

import androidx.compose.material3.c;
import androidx.compose.ui.unit.Density;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Keylines.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u001a0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\fH\u0000\u001aD\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00012\b\b\u0002\u0010\u0014\u001a\u00020\u0001H\u0000\u001a(\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0001H\u0000¨\u0006\u0017"}, d2 = {"calculateMediumChildSize", "", "minimumMediumSize", "largeItemSize", "remainingSpace", "createLeftAlignedKeylineList", "Landroidx/compose/material3/carousel/KeylineList;", "carouselMainAxisSize", "itemSpacing", "leftAnchorSize", "rightAnchorSize", "arrangement", "Landroidx/compose/material3/carousel/Arrangement;", "multiBrowseKeylineList", "density", "Landroidx/compose/ui/unit/Density;", "preferredItemSize", "itemCount", "", "minSmallItemSize", "maxSmallItemSize", "uncontainedKeylineList", "itemSize", "material3_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class KeylinesKt {
    private static final float calculateMediumChildSize(float f4, float f5, float f6) {
        float fMax = Math.max(1.5f * f6, f4);
        float f7 = f5 * 0.85f;
        return fMax > f7 ? Math.max(f7, f6 * 1.2f) : fMax;
    }

    @NotNull
    public static final KeylineList createLeftAlignedKeylineList(float f4, float f5, final float f6, final float f7, @NotNull final Arrangement arrangement) {
        return KeylineListKt.m2892keylineListOfWNYm7Xg(f4, f5, CarouselAlignment.INSTANCE.m2883getStartNUL3oTo(), new Function1<KeylineListScope, Unit>() { // from class: androidx.compose.material3.carousel.KeylinesKt.createLeftAlignedKeylineList.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(KeylineListScope keylineListScope) {
                invoke2(keylineListScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull KeylineListScope keylineListScope) {
                keylineListScope.add(f6, true);
                int largeCount = arrangement.getLargeCount();
                Arrangement arrangement2 = arrangement;
                for (int i = 0; i < largeCount; i++) {
                    KeylineListScope.add$default(keylineListScope, arrangement2.getLargeSize(), false, 2, null);
                }
                int mediumCount = arrangement.getMediumCount();
                Arrangement arrangement3 = arrangement;
                for (int i6 = 0; i6 < mediumCount; i6++) {
                    KeylineListScope.add$default(keylineListScope, arrangement3.getMediumSize(), false, 2, null);
                }
                int smallCount = arrangement.getSmallCount();
                Arrangement arrangement4 = arrangement;
                for (int i7 = 0; i7 < smallCount; i7++) {
                    KeylineListScope.add$default(keylineListScope, arrangement4.getSmallSize(), false, 2, null);
                }
                keylineListScope.add(f7, true);
            }
        });
    }

    @NotNull
    public static final KeylineList multiBrowseKeylineList(@NotNull Density density, float f4, float f5, float f6, int i, float f7, float f8) {
        if (f4 == 0.0f || f5 == 0.0f) {
            return KeylineListKt.emptyKeylineList();
        }
        int[] iArr = {1};
        int[] iArr2 = {1, 0};
        float fMin = Math.min(f5, f4);
        float f9 = RangesKt.f(fMin / 3.0f, f7, f8);
        float f10 = (fMin + f9) / 2.0f;
        int[] iArr3 = f4 < ((float) 2) * f7 ? new int[]{0} : iArr;
        int iMax = Math.max(1, (int) Math.floor(c.a(f8, ArraysKt.maxOrThrow(iArr3), f4 - (ArraysKt.maxOrThrow(iArr2) * f10), fMin)));
        int iCeil = (int) Math.ceil(f4 / fMin);
        int i6 = (iCeil - iMax) + 1;
        int[] iArr4 = new int[i6];
        for (int i7 = 0; i7 < i6; i7++) {
            iArr4[i7] = iCeil - i7;
        }
        float fMo364toPx0680j_4 = density.mo364toPx0680j_4(CarouselDefaults.INSTANCE.m2884getAnchorSizeD9Ej5fM$material3_release());
        Arrangement arrangementFindLowestCostArrangement = Arrangement.INSTANCE.findLowestCostArrangement(f4, f6, f9, f7, f8, iArr3, f10, iArr2, fMin, iArr4);
        if (arrangementFindLowestCostArrangement != null && arrangementFindLowestCostArrangement.itemCount() > i) {
            int smallCount = arrangementFindLowestCostArrangement.getSmallCount();
            int mediumCount = arrangementFindLowestCostArrangement.getMediumCount();
            for (int iItemCount = arrangementFindLowestCostArrangement.itemCount() - i; iItemCount > 0; iItemCount--) {
                if (smallCount > 0) {
                    smallCount--;
                } else if (mediumCount > 1) {
                    mediumCount--;
                }
            }
            arrangementFindLowestCostArrangement = Arrangement.INSTANCE.findLowestCostArrangement(f4, f6, f9, f7, f8, new int[]{smallCount}, f10, new int[]{mediumCount}, fMin, iArr4);
        }
        return arrangementFindLowestCostArrangement == null ? KeylineListKt.emptyKeylineList() : createLeftAlignedKeylineList(f4, f6, fMo364toPx0680j_4, fMo364toPx0680j_4, arrangementFindLowestCostArrangement);
    }

    public static /* synthetic */ KeylineList multiBrowseKeylineList$default(Density density, float f4, float f5, float f6, int i, float f7, float f8, int i6, Object obj) {
        if ((i6 & 32) != 0) {
            f7 = density.mo364toPx0680j_4(CarouselDefaults.INSTANCE.m2886getMinSmallItemSizeD9Ej5fM$material3_release());
        }
        float f9 = f7;
        if ((i6 & 64) != 0) {
            f8 = density.mo364toPx0680j_4(CarouselDefaults.INSTANCE.m2885getMaxSmallItemSizeD9Ej5fM$material3_release());
        }
        return multiBrowseKeylineList(density, f4, f5, f6, i, f9, f8);
    }

    @NotNull
    public static final KeylineList uncontainedKeylineList(@NotNull Density density, float f4, float f5, float f6) {
        if (f4 == 0.0f || f5 == 0.0f) {
            return KeylineListKt.emptyKeylineList();
        }
        float fMin = Math.min(f5 + f6, f4);
        int iMax = Math.max(1, (int) Math.floor(f4 / fMin));
        float f7 = f4 - (iMax * fMin);
        int i = f7 > 0.0f ? 1 : 0;
        float fMo364toPx0680j_4 = density.mo364toPx0680j_4(CarouselDefaults.INSTANCE.m2884getAnchorSizeD9Ej5fM$material3_release());
        float fCalculateMediumChildSize = calculateMediumChildSize(fMo364toPx0680j_4, fMin, f7);
        return createLeftAlignedKeylineList(f4, f6, Math.max(Math.min(fMo364toPx0680j_4, f5), fCalculateMediumChildSize * 0.5f), fMo364toPx0680j_4, new Arrangement(0, 0.0f, 0, fCalculateMediumChildSize, i, fMin, iMax));
    }
}
