package androidx.compose.material3;

import androidx.compose.material3.internal.MenuPosition;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.unit.IntRectKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.window.PopupPositionProvider;
import com.facebook.react.uimanager.ViewProps;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ExposedDropdownMenu.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Stable
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004\u0012\u001a\b\u0002\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\n¢\u0006\u0004\b\r\u0010\u000eJ2\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0010H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001f\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u001c\u001a\u0004\b\"\u0010\u001eR)\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\n8\u0006¢\u0006\f\n\u0004\b\f\u0010#\u001a\u0004\b$\u0010%R\u0014\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010(R\u0014\u0010*\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010(R\u0014\u0010+\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010(R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010.R\u0014\u00100\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010.R\u0014\u00101\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010.\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00062"}, d2 = {"Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;", "Landroidx/compose/ui/window/PopupPositionProvider;", "Landroidx/compose/ui/unit/Density;", "density", "", "topWindowInsets", "Landroidx/compose/runtime/State;", "", "keyboardSignalState", "verticalMargin", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/IntRect;", "onPositionCalculated", "<init>", "(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILkotlin/jvm/functions/Function2;)V", "anchorBounds", "Landroidx/compose/ui/unit/IntSize;", "windowSize", "Landroidx/compose/ui/unit/LayoutDirection;", ViewProps.LAYOUT_DIRECTION, "popupContentSize", "Landroidx/compose/ui/unit/IntOffset;", "calculatePosition-llwVHH4", "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J", "calculatePosition", "Landroidx/compose/ui/unit/Density;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "I", "getTopWindowInsets", "()I", "Landroidx/compose/runtime/State;", "getKeyboardSignalState", "()Landroidx/compose/runtime/State;", "getVerticalMargin", "Lkotlin/jvm/functions/Function2;", "getOnPositionCalculated", "()Lkotlin/jvm/functions/Function2;", "Landroidx/compose/material3/internal/MenuPosition$Horizontal;", "startToAnchorStart", "Landroidx/compose/material3/internal/MenuPosition$Horizontal;", "endToAnchorEnd", "leftToWindowLeft", "rightToWindowRight", "Landroidx/compose/material3/internal/MenuPosition$Vertical;", "topToAnchorBottom", "Landroidx/compose/material3/internal/MenuPosition$Vertical;", "bottomToAnchorTop", "topToWindowTop", "bottomToWindowBottom", "material3_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class ExposedDropdownMenuPositionProvider implements PopupPositionProvider {
    public static final int $stable = 0;

    @NotNull
    private final MenuPosition.Vertical bottomToAnchorTop;

    @NotNull
    private final MenuPosition.Vertical bottomToWindowBottom;

    @NotNull
    private final Density density;

    @NotNull
    private final MenuPosition.Horizontal endToAnchorEnd;

    @Nullable
    private final State<Unit> keyboardSignalState;

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
    private final int topWindowInsets;
    private final int verticalMargin;

    /* JADX WARN: Multi-variable type inference failed */
    public ExposedDropdownMenuPositionProvider(@NotNull Density density, int i, @Nullable State<Unit> state, int i6, @NotNull Function2<? super IntRect, ? super IntRect, Unit> function2) {
        this.density = density;
        this.topWindowInsets = i;
        this.keyboardSignalState = state;
        this.verticalMargin = i6;
        this.onPositionCalculated = function2;
        MenuPosition menuPosition = MenuPosition.INSTANCE;
        this.startToAnchorStart = MenuPosition.startToAnchorStart$default(menuPosition, 0, 1, null);
        this.endToAnchorEnd = MenuPosition.endToAnchorEnd$default(menuPosition, 0, 1, null);
        this.leftToWindowLeft = MenuPosition.leftToWindowLeft$default(menuPosition, 0, 1, null);
        this.rightToWindowRight = MenuPosition.rightToWindowRight$default(menuPosition, 0, 1, null);
        this.topToAnchorBottom = MenuPosition.topToAnchorBottom$default(menuPosition, 0, 1, null);
        this.bottomToAnchorTop = MenuPosition.bottomToAnchorTop$default(menuPosition, 0, 1, null);
        this.topToWindowTop = menuPosition.topToWindowTop(i6);
        this.bottomToWindowBottom = menuPosition.bottomToWindowBottom(i6);
    }

    @Override // androidx.compose.ui.window.PopupPositionProvider
    /* JADX INFO: renamed from: calculatePosition-llwVHH4 */
    public long mo336calculatePositionllwVHH4(@NotNull IntRect anchorBounds, long windowSize, @NotNull LayoutDirection layoutDirection, long popupContentSize) {
        int iMo2895position95KtPRI;
        int i;
        State<Unit> state = this.keyboardSignalState;
        if (state != null) {
            state.getValue();
        }
        long jIntSize = IntSizeKt.IntSize(IntSize.m6798getWidthimpl(windowSize), IntSize.m6797getHeightimpl(windowSize) + this.topWindowInsets);
        List listListOf = CollectionsKt.listOf((Object[]) new MenuPosition.Horizontal[]{this.startToAnchorStart, this.endToAnchorEnd, IntOffset.m6756getXimpl(anchorBounds.m6779getCenternOccac()) < IntSize.m6798getWidthimpl(jIntSize) / 2 ? this.leftToWindowLeft : this.rightToWindowRight});
        int size = listListOf.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                iMo2895position95KtPRI = 0;
                break;
            }
            int i7 = i6;
            iMo2895position95KtPRI = ((MenuPosition.Horizontal) listListOf.get(i6)).mo2895position95KtPRI(anchorBounds, jIntSize, IntSize.m6798getWidthimpl(popupContentSize), layoutDirection);
            if (i7 == CollectionsKt.getLastIndex(listListOf) || (iMo2895position95KtPRI >= 0 && IntSize.m6798getWidthimpl(popupContentSize) + iMo2895position95KtPRI <= IntSize.m6798getWidthimpl(jIntSize))) {
                break;
            }
            i6 = i7 + 1;
        }
        List listListOf2 = CollectionsKt.listOf((Object[]) new MenuPosition.Vertical[]{this.topToAnchorBottom, this.bottomToAnchorTop, IntOffset.m6757getYimpl(anchorBounds.m6779getCenternOccac()) < IntSize.m6797getHeightimpl(jIntSize) / 2 ? this.topToWindowTop : this.bottomToWindowBottom});
        int size2 = listListOf2.size();
        for (int i8 = 0; i8 < size2; i8++) {
            int iMo2896positionJVtK1S4 = ((MenuPosition.Vertical) listListOf2.get(i8)).mo2896positionJVtK1S4(anchorBounds, jIntSize, IntSize.m6797getHeightimpl(popupContentSize));
            if (i8 == CollectionsKt.getLastIndex(listListOf2) || (iMo2896positionJVtK1S4 >= 0 && IntSize.m6797getHeightimpl(popupContentSize) + iMo2896positionJVtK1S4 <= IntSize.m6797getHeightimpl(jIntSize))) {
                i = iMo2896positionJVtK1S4;
                long jIntOffset = IntOffsetKt.IntOffset(iMo2895position95KtPRI, i);
                this.onPositionCalculated.invoke(anchorBounds, IntRectKt.m6788IntRectVbeCjmY(jIntOffset, popupContentSize));
                return jIntOffset;
            }
        }
        i = 0;
        long jIntOffset2 = IntOffsetKt.IntOffset(iMo2895position95KtPRI, i);
        this.onPositionCalculated.invoke(anchorBounds, IntRectKt.m6788IntRectVbeCjmY(jIntOffset2, popupContentSize));
        return jIntOffset2;
    }

    @NotNull
    public final Density getDensity() {
        return this.density;
    }

    @Nullable
    public final State<Unit> getKeyboardSignalState() {
        return this.keyboardSignalState;
    }

    @NotNull
    public final Function2<IntRect, IntRect, Unit> getOnPositionCalculated() {
        return this.onPositionCalculated;
    }

    public final int getTopWindowInsets() {
        return this.topWindowInsets;
    }

    public final int getVerticalMargin() {
        return this.verticalMargin;
    }

    public /* synthetic */ ExposedDropdownMenuPositionProvider(Density density, int i, State state, int i6, Function2 function2, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        this(density, i, (i7 & 4) != 0 ? null : state, (i7 & 8) != 0 ? density.mo358roundToPx0680j_4(MenuKt.getMenuVerticalMargin()) : i6, (i7 & 16) != 0 ? new Function2<IntRect, IntRect, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuPositionProvider.2
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull IntRect intRect, @NotNull IntRect intRect2) {
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(IntRect intRect, IntRect intRect2) {
                invoke2(intRect, intRect2);
                return Unit.a;
            }
        } : function2);
    }
}
