package androidx.compose.material.pullrefresh;

import android.support.v4.media.a;
import androidx.compose.material.ExperimentalMaterialApi;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref$FloatRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PullRefreshState.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a<\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0007ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000e"}, d2 = {"DragMultiplier", "", "rememberPullRefreshState", "Landroidx/compose/material/pullrefresh/PullRefreshState;", "refreshing", "", "onRefresh", "Lkotlin/Function0;", "", "refreshThreshold", "Landroidx/compose/ui/unit/Dp;", "refreshingOffset", "rememberPullRefreshState-UuyPYSY", "(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/pullrefresh/PullRefreshState;", "material_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PullRefreshStateKt {
    private static final float DragMultiplier = 0.5f;

    @Composable
    @ExperimentalMaterialApi
    @NotNull
    /* JADX INFO: renamed from: rememberPullRefreshState-UuyPYSY, reason: not valid java name */
    public static final PullRefreshState m1741rememberPullRefreshStateUuyPYSY(final boolean z2, @NotNull Function0<Unit> function0, float f4, float f5, @Nullable Composer composer, int i, int i6) {
        if ((i6 & 4) != 0) {
            f4 = PullRefreshDefaults.INSTANCE.m1734getRefreshThresholdD9Ej5fM();
        }
        if ((i6 & 8) != 0) {
            f5 = PullRefreshDefaults.INSTANCE.m1735getRefreshingOffsetD9Ej5fM();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-174977512, i, -1, "androidx.compose.material.pullrefresh.rememberPullRefreshState (PullRefreshState.kt:62)");
        }
        if (Dp.m6627compareTo0680j_4(f4, Dp.m6628constructorimpl(0)) <= 0) {
            throw new IllegalArgumentException("The refresh trigger must be greater than zero!".toString());
        }
        Object objRememberedValue = composer.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composer), composer);
        }
        CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
        State stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function0, composer, (i >> 3) & 14);
        final Ref$FloatRef ref$FloatRef = new Ref$FloatRef();
        final Ref$FloatRef ref$FloatRef2 = new Ref$FloatRef();
        Density density = (Density) composer.consume(CompositionLocalsKt.getLocalDensity());
        ref$FloatRef.f25456b = density.mo364toPx0680j_4(f4);
        ref$FloatRef2.f25456b = density.mo364toPx0680j_4(f5);
        boolean zChanged = composer.changed(coroutineScope);
        Object objRememberedValue2 = composer.rememberedValue();
        if (zChanged || objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = new PullRefreshState(coroutineScope, stateRememberUpdatedState, ref$FloatRef2.f25456b, ref$FloatRef.f25456b);
            composer.updateRememberedValue(objRememberedValue2);
        }
        final PullRefreshState pullRefreshState = (PullRefreshState) objRememberedValue2;
        boolean zChangedInstance = composer.changedInstance(pullRefreshState) | ((((i & 14) ^ 6) > 4 && composer.changed(z2)) || (i & 6) == 4) | composer.changed(ref$FloatRef.f25456b) | composer.changed(ref$FloatRef2.f25456b);
        Object objRememberedValue3 = composer.rememberedValue();
        if (zChangedInstance || objRememberedValue3 == companion.getEmpty()) {
            objRememberedValue3 = new Function0<Unit>() { // from class: androidx.compose.material.pullrefresh.PullRefreshStateKt$rememberPullRefreshState$3$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    pullRefreshState.setRefreshing$material_release(z2);
                    pullRefreshState.setThreshold$material_release(ref$FloatRef.f25456b);
                    pullRefreshState.setRefreshingOffset$material_release(ref$FloatRef2.f25456b);
                }
            };
            composer.updateRememberedValue(objRememberedValue3);
        }
        EffectsKt.SideEffect((Function0) objRememberedValue3, composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return pullRefreshState;
    }
}
