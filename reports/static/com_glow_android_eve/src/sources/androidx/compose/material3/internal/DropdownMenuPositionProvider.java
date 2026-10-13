package androidx.compose.material3.internal;

import androidx.compose.material3.MenuKt;
import androidx.compose.runtime.Immutable;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.DpOffset;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.unit.IntRectKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.window.PopupPositionProvider;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MenuPosition.kt */
/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u001a\b\u0002\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0004\b\f\u0010\rJ2\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000fH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0016\u0010\u001a\u001a\u00020\u0002HÆ\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\"\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bHÆ\u0003¢\u0006\u0004\b\u001f\u0010 JM\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u001a\b\u0002\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bHÆ\u0001ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\u0010\u0010%\u001a\u00020$HÖ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b'\u0010\u001eJ\u001a\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010(HÖ\u0003¢\u0006\u0004\b+\u0010,R\u001d\u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010-\u001a\u0004\b.\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010/\u001a\u0004\b0\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00101\u001a\u0004\b2\u0010\u001eR)\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8\u0006¢\u0006\f\n\u0004\b\u000b\u00103\u001a\u0004\b4\u0010 R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00107R\u0014\u00109\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00107R\u0014\u0010:\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u00107R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010=R\u0014\u0010?\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010=R\u0014\u0010@\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010=R\u0014\u0010A\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010=\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006B"}, d2 = {"Landroidx/compose/material3/internal/DropdownMenuPositionProvider;", "Landroidx/compose/ui/window/PopupPositionProvider;", "Landroidx/compose/ui/unit/DpOffset;", "contentOffset", "Landroidx/compose/ui/unit/Density;", "density", "", "verticalMargin", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/IntRect;", "", "onPositionCalculated", "<init>", "(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "anchorBounds", "Landroidx/compose/ui/unit/IntSize;", "windowSize", "Landroidx/compose/ui/unit/LayoutDirection;", ViewProps.LAYOUT_DIRECTION, "popupContentSize", "Landroidx/compose/ui/unit/IntOffset;", "calculatePosition-llwVHH4", "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J", "calculatePosition", "component1-RKDOV3M", "()J", "component1", "component2", "()Landroidx/compose/ui/unit/Density;", "component3", "()I", "component4", "()Lkotlin/jvm/functions/Function2;", "copy-uVxBXkw", "(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;)Landroidx/compose/material3/internal/DropdownMenuPositionProvider;", "copy", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getContentOffset-RKDOV3M", "Landroidx/compose/ui/unit/Density;", "getDensity", "I", "getVerticalMargin", "Lkotlin/jvm/functions/Function2;", "getOnPositionCalculated", "Landroidx/compose/material3/internal/MenuPosition$Horizontal;", "startToAnchorStart", "Landroidx/compose/material3/internal/MenuPosition$Horizontal;", "endToAnchorEnd", "leftToWindowLeft", "rightToWindowRight", "Landroidx/compose/material3/internal/MenuPosition$Vertical;", "topToAnchorBottom", "Landroidx/compose/material3/internal/MenuPosition$Vertical;", "bottomToAnchorTop", "centerToAnchorTop", "topToWindowTop", "bottomToWindowBottom", "material3_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final /* data */ class DropdownMenuPositionProvider implements PopupPositionProvider {
    public static final int $stable = 0;

    @NotNull
    private final MenuPosition.Vertical bottomToAnchorTop;

    @NotNull
    private final MenuPosition.Vertical bottomToWindowBottom;

    @NotNull
    private final MenuPosition.Vertical centerToAnchorTop;
    private final long contentOffset;

    @NotNull
    private final Density density;

    @NotNull
    private final MenuPosition.Horizontal endToAnchorEnd;

    @NotNull
    private final MenuPosition.Horizontal leftToWindowLeft;

    @NotNull
    private final Function2<IntRect, IntRect, Unit> onPositionCalculated;

    @NotNull
    private final MenuPosition.Horizontal rightToWindowRight;

    @NotNull
    private final MenuPosition.Horizontal startToAnchorStart;

    @NotNull
    private final MenuPosition.Vertical topToAnchorBottom;

    @NotNull
    private final MenuPosition.Vertical topToWindowTop;
    private final int verticalMargin;

    public /* synthetic */ DropdownMenuPositionProvider(long j4, Density density, int i, Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j4, density, i, function2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: copy-uVxBXkw$default, reason: not valid java name */
    public static /* synthetic */ DropdownMenuPositionProvider m2901copyuVxBXkw$default(DropdownMenuPositionProvider dropdownMenuPositionProvider, long j4, Density density, int i, Function2 function2, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            j4 = dropdownMenuPositionProvider.contentOffset;
        }
        long j6 = j4;
        if ((i6 & 2) != 0) {
            density = dropdownMenuPositionProvider.density;
        }
        Density density2 = density;
        if ((i6 & 4) != 0) {
            i = dropdownMenuPositionProvider.verticalMargin;
        }
        int i7 = i;
        if ((i6 & 8) != 0) {
            function2 = dropdownMenuPositionProvider.onPositionCalculated;
        }
        return dropdownMenuPositionProvider.m2903copyuVxBXkw(j6, density2, i7, function2);
    }

    @Override // androidx.compose.ui.window.PopupPositionProvider
    /* JADX INFO: renamed from: calculatePosition-llwVHH4 */
    public long mo336calculatePositionllwVHH4(@NotNull IntRect anchorBounds, long windowSize, @NotNull LayoutDirection layoutDirection, long popupContentSize) {
        int iMo2895position95KtPRI;
        int i = 0;
        List listListOf = CollectionsKt.listOf((Object[]) new MenuPosition.Horizontal[]{this.startToAnchorStart, this.endToAnchorEnd, IntOffset.m6756getXimpl(anchorBounds.m6779getCenternOccac()) < IntSize.m6798getWidthimpl(windowSize) / 2 ? this.leftToWindowLeft : this.rightToWindowRight});
        int size = listListOf.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                iMo2895position95KtPRI = 0;
                break;
            }
            iMo2895position95KtPRI = ((MenuPosition.Horizontal) listListOf.get(i6)).mo2895position95KtPRI(anchorBounds, windowSize, IntSize.m6798getWidthimpl(popupContentSize), layoutDirection);
            if (i6 == CollectionsKt.getLastIndex(listListOf) || (iMo2895position95KtPRI >= 0 && IntSize.m6798getWidthimpl(popupContentSize) + iMo2895position95KtPRI <= IntSize.m6798getWidthimpl(windowSize))) {
                break;
            }
            i6++;
        }
        List listListOf2 = CollectionsKt.listOf((Object[]) new MenuPosition.Vertical[]{this.topToAnchorBottom, this.bottomToAnchorTop, this.centerToAnchorTop, IntOffset.m6757getYimpl(anchorBounds.m6779getCenternOccac()) < IntSize.m6797getHeightimpl(windowSize) / 2 ? this.topToWindowTop : this.bottomToWindowBottom});
        int size2 = listListOf2.size();
        for (int i7 = 0; i7 < size2; i7++) {
            int iMo2896positionJVtK1S4 = ((MenuPosition.Vertical) listListOf2.get(i7)).mo2896positionJVtK1S4(anchorBounds, windowSize, IntSize.m6797getHeightimpl(popupContentSize));
            if (i7 == CollectionsKt.getLastIndex(listListOf2) || (iMo2896positionJVtK1S4 >= this.verticalMargin && IntSize.m6797getHeightimpl(popupContentSize) + iMo2896positionJVtK1S4 <= IntSize.m6797getHeightimpl(windowSize) - this.verticalMargin)) {
                i = iMo2896positionJVtK1S4;
                break;
            }
        }
        long jIntOffset = IntOffsetKt.IntOffset(iMo2895position95KtPRI, i);
        this.onPositionCalculated.invoke(anchorBounds, IntRectKt.m6788IntRectVbeCjmY(jIntOffset, popupContentSize));
        return jIntOffset;
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

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getVerticalMargin() {
        return this.verticalMargin;
    }

    @NotNull
    public final Function2<IntRect, IntRect, Unit> component4() {
        return this.onPositionCalculated;
    }

    @NotNull
    /* JADX INFO: renamed from: copy-uVxBXkw, reason: not valid java name */
    public final DropdownMenuPositionProvider m2903copyuVxBXkw(long contentOffset, @NotNull Density density, int verticalMargin, @NotNull Function2<? super IntRect, ? super IntRect, Unit> onPositionCalculated) {
        return new DropdownMenuPositionProvider(contentOffset, density, verticalMargin, onPositionCalculated, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DropdownMenuPositionProvider)) {
            return false;
        }
        DropdownMenuPositionProvider dropdownMenuPositionProvider = (DropdownMenuPositionProvider) other;
        return DpOffset.m6688equalsimpl0(this.contentOffset, dropdownMenuPositionProvider.contentOffset) && Intrinsics.areEqual(this.density, dropdownMenuPositionProvider.density) && this.verticalMargin == dropdownMenuPositionProvider.verticalMargin && Intrinsics.areEqual(this.onPositionCalculated, dropdownMenuPositionProvider.onPositionCalculated);
    }

    /* JADX INFO: renamed from: getContentOffset-RKDOV3M, reason: not valid java name */
    public final long m2904getContentOffsetRKDOV3M() {
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

    public final int getVerticalMargin() {
        return this.verticalMargin;
    }

    public int hashCode() {
        return this.onPositionCalculated.hashCode() + androidx.compose.animation.a.c(this.verticalMargin, (this.density.hashCode() + (DpOffset.m6693hashCodeimpl(this.contentOffset) * 31)) * 31, 31);
    }

    @NotNull
    public String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) DpOffset.m6696toStringimpl(this.contentOffset)) + ", density=" + this.density + ", verticalMargin=" + this.verticalMargin + ", onPositionCalculated=" + this.onPositionCalculated + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    private DropdownMenuPositionProvider(long j4, Density density, int i, Function2<? super IntRect, ? super IntRect, Unit> function2) {
        this.contentOffset = j4;
        this.density = density;
        this.verticalMargin = i;
        this.onPositionCalculated = function2;
        int iMo358roundToPx0680j_4 = density.mo358roundToPx0680j_4(DpOffset.m6689getXD9Ej5fM(j4));
        MenuPosition menuPosition = MenuPosition.INSTANCE;
        this.startToAnchorStart = menuPosition.startToAnchorStart(iMo358roundToPx0680j_4);
        this.endToAnchorEnd = menuPosition.endToAnchorEnd(iMo358roundToPx0680j_4);
        this.leftToWindowLeft = menuPosition.leftToWindowLeft(0);
        this.rightToWindowRight = menuPosition.rightToWindowRight(0);
        int iMo358roundToPx0680j_5 = density.mo358roundToPx0680j_4(DpOffset.m6691getYD9Ej5fM(j4));
        this.topToAnchorBottom = menuPosition.topToAnchorBottom(iMo358roundToPx0680j_5);
        this.bottomToAnchorTop = menuPosition.bottomToAnchorTop(iMo358roundToPx0680j_5);
        this.centerToAnchorTop = menuPosition.centerToAnchorTop(iMo358roundToPx0680j_5);
        this.topToWindowTop = menuPosition.topToWindowTop(i);
        this.bottomToWindowBottom = menuPosition.bottomToWindowBottom(i);
    }

    public /* synthetic */ DropdownMenuPositionProvider(long j4, Density density, int i, Function2 function2, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(j4, density, (i6 & 4) != 0 ? density.mo358roundToPx0680j_4(MenuKt.getMenuVerticalMargin()) : i, (i6 & 8) != 0 ? new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.internal.DropdownMenuPositionProvider.2
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
