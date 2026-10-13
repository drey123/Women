package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.DensityKt;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a#\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\"\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"", "initialFirstVisibleItemIndex", "initialFirstVisibleItemScrollOffset", "Landroidx/compose/foundation/lazy/LazyListState;", "c", "(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;", "Landroidx/compose/foundation/lazy/LazyListMeasureResult;", "a", "Landroidx/compose/foundation/lazy/LazyListMeasureResult;", "EmptyLazyListMeasureResult", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyListStateKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LazyListMeasureResult f1335a;

    static {
        MeasureResult measureResult = new MeasureResult() { // from class: androidx.compose.foundation.lazy.LazyListStateKt$EmptyLazyListMeasureResult$1

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
        int i = 0;
        boolean z = false;
        float f = 0.0f;
        float f2 = 0.0f;
        boolean z2 = false;
        f1335a = new LazyListMeasureResult(null, i, z, f, measureResult, f2, z2, CoroutineScopeKt.a(EmptyCoroutineContext.INSTANCE), DensityKt.b(1.0f, 0.0f, 2, null), ConstraintsKt.b(0, 0, 0, 0, 15, null), listO, 0, 0, 0, false, orientation, 0, 0, null);
    }

    public static final LazyListState c(final int i, final int i2, Composer composer, int i3, int i4) {
        if ((i4 & 1) != 0) {
            i = 0;
        }
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1470655220, i3, -1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:78)");
        }
        Object[] objArr = new Object[0];
        Saver saverA = LazyListState.INSTANCE.a();
        boolean z = true;
        boolean z2 = (((i3 & 14) ^ 6) > 4 && composer.e(i)) || (i3 & 6) == 4;
        if ((((i3 & 112) ^ 48) <= 32 || !composer.e(i2)) && (i3 & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objE = composer.E();
        if (z3 || objE == Composer.INSTANCE.a()) {
            objE = new Function0() { // from class: fv1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return LazyListStateKt.d(i, i2);
                }
            };
            composer.v(objE);
        }
        LazyListState lazyListState = (LazyListState) RememberSaveableKt.k(objArr, saverA, (Function0) objE, composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return lazyListState;
    }

    public static final LazyListState d(int i, int i2) {
        return new LazyListState(i, i2);
    }
}
