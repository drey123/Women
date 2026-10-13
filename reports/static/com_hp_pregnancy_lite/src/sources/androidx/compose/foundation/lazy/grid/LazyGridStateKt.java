package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.grid.LazyGridStateKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.unit.DensityKt;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a#\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\"\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"", "initialFirstVisibleItemIndex", "initialFirstVisibleItemScrollOffset", "Landroidx/compose/foundation/lazy/grid/LazyGridState;", "g", "(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;", "a", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;", "EmptyLazyGridLayoutInfo", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyGridStateKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LazyGridMeasureResult f1393a;

    static {
        MeasureResult measureResult = new MeasureResult() { // from class: androidx.compose.foundation.lazy.grid.LazyGridStateKt$EmptyLazyGridLayoutInfo$1

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final int width;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public final int height;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            public final Map alignmentLines = MapsKt.k();

            @Override // androidx.compose.ui.layout.MeasureResult
            public int getHeight() {
                return this.height;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public int getWidth() {
                return this.width;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            /* JADX INFO: renamed from: r, reason: from getter */
            public Map getAlignmentLines() {
                return this.alignmentLines;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public void s() {
            }
        };
        List listO = CollectionsKt.o();
        Orientation orientation = Orientation.Vertical;
        f1393a = new LazyGridMeasureResult(null, 0, false, 0.0f, measureResult, 0.0f, false, CoroutineScopeKt.a(EmptyCoroutineContext.INSTANCE), DensityKt.b(1.0f, 0.0f, 2, null), 0, new Function1() { // from class: ut1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LazyGridStateKt.d(((Integer) obj).intValue());
            }
        }, new Function1() { // from class: vt1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(LazyGridStateKt.e(((Integer) obj).intValue()));
            }
        }, listO, 0, 0, 0, false, orientation, 0, 0);
    }

    public static final List d(int i) {
        return CollectionsKt.o();
    }

    public static final int e(int i) {
        return -1;
    }

    public static final LazyGridState g(final int i, final int i2, Composer composer, int i3, int i4) {
        if ((i4 & 1) != 0) {
            i = 0;
        }
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(29186956, i3, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:79)");
        }
        Object[] objArr = new Object[0];
        Saver saverA = LazyGridState.INSTANCE.a();
        boolean z = true;
        boolean z2 = (((i3 & 14) ^ 6) > 4 && composer.e(i)) || (i3 & 6) == 4;
        if ((((i3 & 112) ^ 48) <= 32 || !composer.e(i2)) && (i3 & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objE = composer.E();
        if (z3 || objE == Composer.INSTANCE.a()) {
            objE = new Function0() { // from class: wt1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return LazyGridStateKt.h(i, i2);
                }
            };
            composer.v(objE);
        }
        LazyGridState lazyGridState = (LazyGridState) RememberSaveableKt.k(objArr, saverA, (Function0) objE, composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return lazyGridState;
    }

    public static final LazyGridState h(int i, int i2) {
        return new LazyGridState(i, i2);
    }
}
