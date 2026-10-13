package androidx.compose.material;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.DpOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.window.PopupPositionProvider;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Menu.kt */
/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001a\b\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\u0010\nJ2\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0016H\u0016ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u0003HÆ\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\fJ\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\u001b\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007HÆ\u0003JC\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u001a\b\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007HÆ\u0001ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\u0013\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010&HÖ\u0003J\t\u0010'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020*HÖ\u0001R\u0019\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR#\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006+"}, d2 = {"Landroidx/compose/material/DropdownMenuPositionProvider;", "Landroidx/compose/ui/window/PopupPositionProvider;", "contentOffset", "Landroidx/compose/ui/unit/DpOffset;", "density", "Landroidx/compose/ui/unit/Density;", "onPositionCalculated", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/IntRect;", "", "(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getContentOffset-RKDOV3M", "()J", "J", "getDensity", "()Landroidx/compose/ui/unit/Density;", "getOnPositionCalculated", "()Lkotlin/jvm/functions/Function2;", "calculatePosition", "Landroidx/compose/ui/unit/IntOffset;", "anchorBounds", "windowSize", "Landroidx/compose/ui/unit/IntSize;", ViewProps.LAYOUT_DIRECTION, "Landroidx/compose/ui/unit/LayoutDirection;", "popupContentSize", "calculatePosition-llwVHH4", "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J", "component1", "component1-RKDOV3M", "component2", "component3", "copy", "copy-rOJDEFc", "(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;)Landroidx/compose/material/DropdownMenuPositionProvider;", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class DropdownMenuPositionProvider implements PopupPositionProvider {
    public static final int $stable = 0;
    private final long contentOffset;

    @NotNull
    private final Density density;

    @NotNull
    private final Function2<IntRect, IntRect, Unit> onPositionCalculated;

    public /* synthetic */ DropdownMenuPositionProvider(long j4, Density density, Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j4, density, function2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: copy-rOJDEFc$default, reason: not valid java name */
    public static /* synthetic */ DropdownMenuPositionProvider m1540copyrOJDEFc$default(DropdownMenuPositionProvider dropdownMenuPositionProvider, long j4, Density density, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            j4 = dropdownMenuPositionProvider.contentOffset;
        }
        if ((i & 2) != 0) {
            density = dropdownMenuPositionProvider.density;
        }
        if ((i & 4) != 0) {
            function2 = dropdownMenuPositionProvider.onPositionCalculated;
        }
        return dropdownMenuPositionProvider.m1542copyrOJDEFc(j4, density, function2);
    }

    @Override // androidx.compose.ui.window.PopupPositionProvider
    /* JADX INFO: renamed from: calculatePosition-llwVHH4 */
    public long mo336calculatePositionllwVHH4(@NotNull IntRect anchorBounds, long windowSize, @NotNull LayoutDirection layoutDirection, long popupContentSize) {
        Sequence sequenceAsSequence;
        Object obj;
        Object next;
        int iMo358roundToPx0680j_4 = this.density.mo358roundToPx0680j_4(MenuKt.getMenuVerticalMargin());
        int iMo358roundToPx0680j_5 = this.density.mo358roundToPx0680j_4(DpOffset.m6689getXD9Ej5fM(this.contentOffset));
        LayoutDirection layoutDirection2 = LayoutDirection.Ltr;
        int i = iMo358roundToPx0680j_5 * (layoutDirection == layoutDirection2 ? 1 : -1);
        int iMo358roundToPx0680j_6 = this.density.mo358roundToPx0680j_4(DpOffset.m6691getYD9Ej5fM(this.contentOffset));
        int left = anchorBounds.getLeft() + i;
        int right = (anchorBounds.getRight() - IntSize.m6798getWidthimpl(popupContentSize)) + i;
        int iM6798getWidthimpl = IntSize.m6798getWidthimpl(windowSize) - IntSize.m6798getWidthimpl(popupContentSize);
        if (layoutDirection == layoutDirection2) {
            Integer numValueOf = Integer.valueOf(left);
            Integer numValueOf2 = Integer.valueOf(right);
            if (anchorBounds.getLeft() < 0) {
                iM6798getWidthimpl = 0;
            }
            Integer[] elements = {numValueOf, numValueOf2, Integer.valueOf(iM6798getWidthimpl)};
            Intrinsics.checkNotNullParameter(elements, "elements");
            sequenceAsSequence = ArraysKt.asSequence(elements);
        } else {
            Integer numValueOf3 = Integer.valueOf(right);
            Integer numValueOf4 = Integer.valueOf(left);
            if (anchorBounds.getRight() <= IntSize.m6798getWidthimpl(windowSize)) {
                iM6798getWidthimpl = 0;
            }
            Integer[] elements2 = {numValueOf3, numValueOf4, Integer.valueOf(iM6798getWidthimpl)};
            Intrinsics.checkNotNullParameter(elements2, "elements");
            sequenceAsSequence = ArraysKt.asSequence(elements2);
        }
        Iterator it2 = sequenceAsSequence.iterator();
        while (true) {
            obj = null;
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            int iIntValue = ((Number) next).intValue();
            if (iIntValue >= 0 && IntSize.m6798getWidthimpl(popupContentSize) + iIntValue <= IntSize.m6798getWidthimpl(windowSize)) {
                break;
            }
        }
        Integer num = (Integer) next;
        if (num != null) {
            right = num.intValue();
        }
        int iMax = Math.max(anchorBounds.getBottom() + iMo358roundToPx0680j_6, iMo358roundToPx0680j_4);
        int top = (anchorBounds.getTop() - IntSize.m6797getHeightimpl(popupContentSize)) + iMo358roundToPx0680j_6;
        Integer[] elements3 = {Integer.valueOf(iMax), Integer.valueOf(top), Integer.valueOf((anchorBounds.getTop() - (IntSize.m6797getHeightimpl(popupContentSize) / 2)) + iMo358roundToPx0680j_6), Integer.valueOf((IntSize.m6797getHeightimpl(windowSize) - IntSize.m6797getHeightimpl(popupContentSize)) - iMo358roundToPx0680j_4)};
        Intrinsics.checkNotNullParameter(elements3, "elements");
        for (Object obj2 : ArraysKt.asSequence(elements3)) {
            int iIntValue2 = ((Number) obj2).intValue();
            if (iIntValue2 >= iMo358roundToPx0680j_4 && IntSize.m6797getHeightimpl(popupContentSize) + iIntValue2 <= IntSize.m6797getHeightimpl(windowSize) - iMo358roundToPx0680j_4) {
                obj = obj2;
                break;
            }
        }
        Integer num2 = (Integer) obj;
        if (num2 != null) {
            top = num2.intValue();
        }
        this.onPositionCalculated.invoke(anchorBounds, new IntRect(right, top, IntSize.m6798getWidthimpl(popupContentSize) + right, IntSize.m6797getHeightimpl(popupContentSize) + top));
        return IntOffsetKt.IntOffset(right, top);
    }

    /* JADX INFO: renamed from: component1-RKDOV3M, reason: not valid java name and from getter */
    public final long getContentOffset() {
        return this.contentOffset;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Density getDensity() {
        return this.density;
    }

    @NotNull
    public final Function2<IntRect, IntRect, Unit> component3() {
        return this.onPositionCalculated;
    }

    @NotNull
    /* JADX INFO: renamed from: copy-rOJDEFc, reason: not valid java name */
    public final DropdownMenuPositionProvider m1542copyrOJDEFc(long contentOffset, @NotNull Density density, @NotNull Function2<? super IntRect, ? super IntRect, Unit> onPositionCalculated) {
        return new DropdownMenuPositionProvider(contentOffset, density, onPositionCalculated, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DropdownMenuPositionProvider)) {
            return false;
        }
        DropdownMenuPositionProvider dropdownMenuPositionProvider = (DropdownMenuPositionProvider) other;
        return DpOffset.m6688equalsimpl0(this.contentOffset, dropdownMenuPositionProvider.contentOffset) && Intrinsics.areEqual(this.density, dropdownMenuPositionProvider.density) && Intrinsics.areEqual(this.onPositionCalculated, dropdownMenuPositionProvider.onPositionCalculated);
    }

    /* JADX INFO: renamed from: getContentOffset-RKDOV3M, reason: not valid java name */
    public final long m1543getContentOffsetRKDOV3M() {
        return this.contentOffset;
    }

    @NotNull
    public final Density getDensity() {
        return this.density;
    }

    @NotNull
    public final Function2<IntRect, IntRect, Unit> getOnPositionCalculated() {
        return this.onPositionCalculated;
    }

    public int hashCode() {
        return this.onPositionCalculated.hashCode() + ((this.density.hashCode() + (DpOffset.m6693hashCodeimpl(this.contentOffset) * 31)) * 31);
    }

    @NotNull
    public String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) DpOffset.m6696toStringimpl(this.contentOffset)) + ", density=" + this.density + ", onPositionCalculated=" + this.onPositionCalculated + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    private DropdownMenuPositionProvider(long j4, Density density, Function2<? super IntRect, ? super IntRect, Unit> function2) {
        this.contentOffset = j4;
        this.density = density;
        this.onPositionCalculated = function2;
    }

    public /* synthetic */ DropdownMenuPositionProvider(long j4, Density density, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j4, density, (i & 4) != 0 ? new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material.DropdownMenuPositionProvider.1
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                invoke2(intRect, intRect2);
                return Unit.a;
            }
        } : function2, null);
    }
}
