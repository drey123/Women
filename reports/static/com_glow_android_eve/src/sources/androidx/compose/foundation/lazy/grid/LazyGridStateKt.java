package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.layout.AlignmentLine;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.DensityKt;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScopeKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LazyGridState.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a!\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0007\u001a+\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"EmptyLazyGridLayoutInfo", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;", "rememberLazyGridState", "Landroidx/compose/foundation/lazy/grid/LazyGridState;", "initialFirstVisibleItemIndex", "", "initialFirstVisibleItemScrollOffset", "(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;", "prefetchStrategy", "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;", "(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LazyGridStateKt {

    @NotNull
    private static final LazyGridMeasureResult EmptyLazyGridLayoutInfo;

    static {
        MeasureResult measureResult = new MeasureResult() { // from class: androidx.compose.foundation.lazy.grid.LazyGridStateKt$EmptyLazyGridLayoutInfo$1

            @NotNull
            private final Map<AlignmentLine, Integer> alignmentLines = MapsKt.emptyMap();
            private final int height;
            private final int width;

            @Override // androidx.compose.ui.layout.MeasureResult
            @NotNull
            public Map<AlignmentLine, Integer> getAlignmentLines() {
                return this.alignmentLines;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public int getHeight() {
                return this.height;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public int getWidth() {
                return this.width;
            }

            public static /* synthetic */ void getAlignmentLines$annotations() {
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public void placeChildren() {
            }
        };
        List listEmptyList = CollectionsKt.emptyList();
        Orientation orientation = Orientation.Vertical;
        EmptyLazyGridLayoutInfo = new LazyGridMeasureResult(null, 0, false, 0.0f, measureResult, false, CoroutineScopeKt.a(EmptyCoroutineContext.f25412b), DensityKt.Density$default(1.0f, 0.0f, 2, null), 0, new Function1<Integer, List<? extends Pair<? extends Integer, ? extends Constraints>>>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridStateKt$EmptyLazyGridLayoutInfo$2
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ List<? extends Pair<? extends Integer, ? extends Constraints>> invoke(Integer num) {
                return invoke(num.intValue());
            }

            @NotNull
            public final List<Pair<Integer, Constraints>> invoke(int i) {
                return CollectionsKt.emptyList();
            }
        }, listEmptyList, 0, 0, 0, false, orientation, 0, 0);
    }

    @Composable
    @NotNull
    public static final LazyGridState rememberLazyGridState(final int i, final int i6, @Nullable Composer composer, int i7, int i8) {
        if ((i8 & 1) != 0) {
            i = 0;
        }
        if ((i8 & 2) != 0) {
            i6 = 0;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(29186956, i7, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:71)");
        }
        Object[] objArr = new Object[0];
        Saver<LazyGridState, ?> saver = LazyGridState.INSTANCE.getSaver();
        boolean z2 = ((((i7 & 14) ^ 6) > 4 && composer.changed(i)) || (i7 & 6) == 4) | ((((i7 & 112) ^ 48) > 32 && composer.changed(i6)) || (i7 & 48) == 32);
        Object objRememberedValue = composer.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Function0<LazyGridState>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridStateKt$rememberLazyGridState$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final LazyGridState invoke() {
                    return new LazyGridState(i, i6);
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        LazyGridState lazyGridState = (LazyGridState) RememberSaveableKt.m3750rememberSaveable(objArr, (Saver) saver, (String) null, (Function0) objRememberedValue, composer, 0, 4);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return lazyGridState;
    }

    @Composable
    @ExperimentalFoundationApi
    @NotNull
    public static final LazyGridState rememberLazyGridState(int i, int i6, @Nullable LazyGridPrefetchStrategy lazyGridPrefetchStrategy, @Nullable Composer composer, int i7, int i8) {
        final LazyGridPrefetchStrategy lazyGridPrefetchStrategy2;
        final int i9 = (i8 & 1) != 0 ? 0 : i;
        final int i10 = (i8 & 2) != 0 ? 0 : i6;
        if ((i8 & 4) != 0) {
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = LazyGridPrefetchStrategyKt.LazyGridPrefetchStrategy$default(0, 1, null);
                composer.updateRememberedValue(objRememberedValue);
            }
            lazyGridPrefetchStrategy2 = (LazyGridPrefetchStrategy) objRememberedValue;
        } else {
            lazyGridPrefetchStrategy2 = lazyGridPrefetchStrategy;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-20335728, i7, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:98)");
        }
        Object[] objArr = {lazyGridPrefetchStrategy2};
        Saver<LazyGridState, ?> saverSaver$foundation_release = LazyGridState.INSTANCE.saver$foundation_release(lazyGridPrefetchStrategy2);
        boolean z2 = ((((i7 & 14) ^ 6) > 4 && composer.changed(i9)) || (i7 & 6) == 4) | ((((i7 & 112) ^ 48) > 32 && composer.changed(i10)) || (i7 & 48) == 32) | ((((i7 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composer.changedInstance(lazyGridPrefetchStrategy2)) || (i7 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256);
        Object objRememberedValue2 = composer.rememberedValue();
        if (z2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue2 = new Function0<LazyGridState>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridStateKt$rememberLazyGridState$3$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final LazyGridState invoke() {
                    return new LazyGridState(i9, i10, lazyGridPrefetchStrategy2);
                }
            };
            composer.updateRememberedValue(objRememberedValue2);
        }
        LazyGridState lazyGridState = (LazyGridState) RememberSaveableKt.m3750rememberSaveable(objArr, (Saver) saverSaver$foundation_release, (String) null, (Function0) objRememberedValue2, composer, 0, 4);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return lazyGridState;
    }
}
