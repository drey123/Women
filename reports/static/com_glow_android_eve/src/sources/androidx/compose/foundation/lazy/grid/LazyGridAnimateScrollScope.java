package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.lazy.layout.LazyLayoutAnimateScrollScope;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSize;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.uimanager.ViewProps;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LazyGridAnimateScrollScope.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J4\u0010\u0019\u001a\u00020\u000e2\"\u0010\u0018\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015H\u0096@¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001dR\u0014\u0010\"\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u001dR\u0014\u0010$\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u001d¨\u0006%"}, d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridAnimateScrollScope;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;", "Landroidx/compose/foundation/lazy/grid/LazyGridState;", ServerProtocol.DIALOG_PARAM_STATE, "<init>", "(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V", "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;", "layoutInfo", "", "calculateLineAverageMainAxisSize", "(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I", "Landroidx/compose/foundation/gestures/ScrollScope;", "index", "scrollOffset", "", "snapToItem", "(Landroidx/compose/foundation/gestures/ScrollScope;II)V", "targetIndex", "", "calculateDistanceTo", "(I)F", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "block", ViewProps.SCROLL, "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/foundation/lazy/grid/LazyGridState;", "getFirstVisibleItemIndex", "()I", "firstVisibleItemIndex", "getFirstVisibleItemScrollOffset", "firstVisibleItemScrollOffset", "getLastVisibleItemIndex", "lastVisibleItemIndex", "getItemCount", "itemCount", "foundation_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class LazyGridAnimateScrollScope implements LazyLayoutAnimateScrollScope {
    public static final int $stable = 0;

    @NotNull
    private final LazyGridState state;

    public LazyGridAnimateScrollScope(@NotNull LazyGridState lazyGridState) {
        this.state = lazyGridState;
    }

    private final int calculateLineAverageMainAxisSize(LazyGridLayoutInfo layoutInfo) {
        final boolean z2 = layoutInfo.getOrientation() == Orientation.Vertical;
        final List<LazyGridItemInfo> visibleItemsInfo = layoutInfo.getVisibleItemsInfo();
        Function1<Integer, Integer> function1 = new Function1<Integer, Integer>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridAnimateScrollScope$calculateLineAverageMainAxisSize$lineOf$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                return invoke(num.intValue());
            }

            @NotNull
            public final Integer invoke(int i) {
                return Integer.valueOf(z2 ? visibleItemsInfo.get(i).getRow() : visibleItemsInfo.get(i).getColumn());
            }
        };
        int i = 0;
        int i6 = 0;
        int i7 = 0;
        while (i < visibleItemsInfo.size()) {
            int iIntValue = function1.invoke(Integer.valueOf(i)).intValue();
            if (iIntValue == -1) {
                i++;
            } else {
                int iMax = 0;
                while (i < visibleItemsInfo.size() && function1.invoke(Integer.valueOf(i)).intValue() == iIntValue) {
                    iMax = Math.max(iMax, z2 ? IntSize.m6797getHeightimpl(visibleItemsInfo.get(i).getSize()) : IntSize.m6798getWidthimpl(visibleItemsInfo.get(i).getSize()));
                    i++;
                }
                i6 += iMax;
                i7++;
            }
        }
        return layoutInfo.getMainAxisItemSpacing() + (i6 / i7);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutAnimateScrollScope
    public float calculateDistanceTo(int targetIndex) {
        LazyGridItemInfo lazyGridItemInfo;
        LazyGridLayoutInfo layoutInfo = this.state.getLayoutInfo();
        if (layoutInfo.getVisibleItemsInfo().isEmpty()) {
            return 0.0f;
        }
        List<LazyGridItemInfo> visibleItemsInfo = layoutInfo.getVisibleItemsInfo();
        int size = visibleItemsInfo.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                lazyGridItemInfo = null;
                break;
            }
            lazyGridItemInfo = visibleItemsInfo.get(i);
            if (lazyGridItemInfo.getIndex() == targetIndex) {
                break;
            }
            i++;
        }
        LazyGridItemInfo lazyGridItemInfo2 = lazyGridItemInfo;
        if (lazyGridItemInfo2 != null) {
            return layoutInfo.getOrientation() == Orientation.Vertical ? IntOffset.m6757getYimpl(lazyGridItemInfo2.getOffset()) : IntOffset.m6756getXimpl(lazyGridItemInfo2.getOffset());
        }
        int slotsPerLine$foundation_release = this.state.getSlotsPerLine$foundation_release();
        return (((((slotsPerLine$foundation_release - 1) * (targetIndex < getFirstVisibleItemIndex() ? -1 : 1)) + (targetIndex - getFirstVisibleItemIndex())) / slotsPerLine$foundation_release) * calculateLineAverageMainAxisSize(layoutInfo)) - getFirstVisibleItemScrollOffset();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutAnimateScrollScope
    public int getFirstVisibleItemIndex() {
        return this.state.getFirstVisibleItemIndex();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutAnimateScrollScope
    public int getFirstVisibleItemScrollOffset() {
        return this.state.getFirstVisibleItemScrollOffset();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutAnimateScrollScope
    public int getItemCount() {
        return this.state.getLayoutInfo().getTotalItemsCount();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutAnimateScrollScope
    public int getLastVisibleItemIndex() {
        LazyGridItemInfo lazyGridItemInfo = (LazyGridItemInfo) CollectionsKt.lastOrNull((List) this.state.getLayoutInfo().getVisibleItemsInfo());
        if (lazyGridItemInfo != null) {
            return lazyGridItemInfo.getIndex();
        }
        return 0;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutAnimateScrollScope
    @Nullable
    public Object scroll(@NotNull Function2<? super ScrollScope, ? super Continuation<? super Unit>, ? extends Object> function2, @NotNull Continuation<? super Unit> continuation) {
        Object objScroll$default = ScrollableState.scroll$default(this.state, null, function2, continuation, 1, null);
        return objScroll$default == CoroutineSingletons.f25414b ? objScroll$default : Unit.a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutAnimateScrollScope
    public void snapToItem(@NotNull ScrollScope scrollScope, int i, int i6) {
        this.state.snapToItemIndexInternal$foundation_release(i, i6, true);
    }
}
