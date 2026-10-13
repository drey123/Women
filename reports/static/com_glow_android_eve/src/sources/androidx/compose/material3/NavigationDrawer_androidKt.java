package androidx.compose.material3;

import androidx.activity.compose.PredictiveBackHandlerKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import com.facebook.common.util.UriUtil;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref$FloatRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NavigationDrawer.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a.\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u000e¢\u0006\u0002\b\u0010H\u0001¢\u0006\u0002\u0010\u0011\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0002\u0010\u0003\"\u0016\u0010\u0005\u001a\u00020\u0001X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0006\u0010\u0003\"\u0016\u0010\u0007\u001a\u00020\u0001X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\b\u0010\u0003¨\u0006\u0012"}, d2 = {"PredictiveBackDrawerMaxScaleXDistanceGrow", "Landroidx/compose/ui/unit/Dp;", "getPredictiveBackDrawerMaxScaleXDistanceGrow", "()F", User.GENDER_FEMALE, "PredictiveBackDrawerMaxScaleXDistanceShrink", "getPredictiveBackDrawerMaxScaleXDistanceShrink", "PredictiveBackDrawerMaxScaleYDistance", "getPredictiveBackDrawerMaxScaleYDistance", "DrawerPredictiveBackHandler", "", "drawerState", "Landroidx/compose/material3/DrawerState;", UriUtil.LOCAL_CONTENT_SCHEME, "Lkotlin/Function1;", "Landroidx/compose/material3/DrawerPredictiveBackState;", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "material3_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class NavigationDrawer_androidKt {
    private static final float PredictiveBackDrawerMaxScaleXDistanceGrow = Dp.m6628constructorimpl(12);
    private static final float PredictiveBackDrawerMaxScaleXDistanceShrink = Dp.m6628constructorimpl(24);
    private static final float PredictiveBackDrawerMaxScaleYDistance = Dp.m6628constructorimpl(48);

    @Composable
    @ComposableInferredTarget(scheme = "[0[0]]")
    public static final void DrawerPredictiveBackHandler(@NotNull final DrawerState drawerState, @NotNull Function3<? super DrawerPredictiveBackState, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i) {
        int i6;
        int i7;
        DrawerPredictiveBackState drawerPredictiveBackState;
        final Function3<? super DrawerPredictiveBackState, ? super Composer, ? super Integer, Unit> function4;
        Composer composerStartRestartGroup = composer.startRestartGroup(1444817207);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(drawerState) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function3) ? 32 : 16;
        }
        int i8 = i6;
        if ((i8 & 19) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            function4 = function3;
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1444817207, i8, -1, "androidx.compose.material3.DrawerPredictiveBackHandler (NavigationDrawer.android.kt:44)");
            }
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = new DrawerPredictiveBackState();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            DrawerPredictiveBackState drawerPredictiveBackState2 = (DrawerPredictiveBackState) objRememberedValue;
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
            boolean z2 = composerStartRestartGroup.consume(CompositionLocalsKt.getLocalLayoutDirection()) == LayoutDirection.Rtl;
            Ref$FloatRef ref$FloatRef = new Ref$FloatRef();
            Ref$FloatRef ref$FloatRef2 = new Ref$FloatRef();
            Ref$FloatRef ref$FloatRef3 = new Ref$FloatRef();
            Density density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            ref$FloatRef.f25456b = density.mo364toPx0680j_4(PredictiveBackDrawerMaxScaleXDistanceGrow);
            ref$FloatRef2.f25456b = density.mo364toPx0680j_4(PredictiveBackDrawerMaxScaleXDistanceShrink);
            ref$FloatRef3.f25456b = density.mo364toPx0680j_4(PredictiveBackDrawerMaxScaleYDistance);
            boolean zIsOpen = drawerState.isOpen();
            int i9 = i8 & 14;
            boolean zChanged = composerStartRestartGroup.changed(z2) | composerStartRestartGroup.changed(ref$FloatRef.f25456b) | composerStartRestartGroup.changed(ref$FloatRef2.f25456b) | composerStartRestartGroup.changed(ref$FloatRef3.f25456b) | composerStartRestartGroup.changedInstance(coroutineScope) | (i9 == 4);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue3 == companion.getEmpty()) {
                i7 = 0;
                objRememberedValue3 = new NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1(drawerPredictiveBackState2, coroutineScope, drawerState, z2, ref$FloatRef, ref$FloatRef2, ref$FloatRef3, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                i7 = 0;
            }
            PredictiveBackHandlerKt.PredictiveBackHandler(zIsOpen, (Function2) objRememberedValue3, composerStartRestartGroup, i7, i7);
            Boolean boolValueOf = Boolean.valueOf(drawerState.isClosed());
            int i10 = i9 != 4 ? i7 : 1;
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (i10 != 0 || objRememberedValue4 == companion.getEmpty()) {
                drawerPredictiveBackState = drawerPredictiveBackState2;
                objRememberedValue4 = new NavigationDrawer_androidKt$DrawerPredictiveBackHandler$3$1(drawerState, drawerPredictiveBackState, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            } else {
                drawerPredictiveBackState = drawerPredictiveBackState2;
            }
            EffectsKt.LaunchedEffect(boolValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composerStartRestartGroup, i7);
            function4 = function3;
            function4.invoke(drawerPredictiveBackState, composerStartRestartGroup, Integer.valueOf((i8 & 112) | 6));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationDrawer_androidKt.DrawerPredictiveBackHandler.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i11) {
                    NavigationDrawer_androidKt.DrawerPredictiveBackHandler(drawerState, function4, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    public static final float getPredictiveBackDrawerMaxScaleXDistanceGrow() {
        return PredictiveBackDrawerMaxScaleXDistanceGrow;
    }

    public static final float getPredictiveBackDrawerMaxScaleXDistanceShrink() {
        return PredictiveBackDrawerMaxScaleXDistanceShrink;
    }

    public static final float getPredictiveBackDrawerMaxScaleYDistance() {
        return PredictiveBackDrawerMaxScaleYDistance;
    }
}
