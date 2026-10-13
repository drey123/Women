package androidx.compose.animation;

import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.animation.core.Transition;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutModifierKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.IntSize;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\u001a]\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\r¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001aa\u0010\u0013\u001a\u00020\f*\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\r¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u0013\u0010\u0014\u001aa\u0010\u0016\u001a\u00020\f*\u00020\u00152\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\r¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u0016\u0010\u0017\u001ac\u0010\u001a\u001a\u00020\f2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00000\u00182\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\r¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u001a\u0010\u001b\u001ag\u0010\u001c\u001a\u00020\f*\u00020\u00122\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00000\u00182\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\r¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u001c\u0010\u001d\u001ag\u0010\u001e\u001a\u00020\f*\u00020\u00152\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00000\u00182\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\r¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u001e\u0010\u001f\u001ao\u0010\"\u001a\u00020\f\"\u0004\b\u0000\u0010 *\b\u0012\u0004\u0012\u00028\u00000!2\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\n2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\r¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\"\u0010#\u001am\u0010%\u001a\u00020\f\"\u0004\b\u0000\u0010 2\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000!2\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\r¢\u0006\u0002\b\u000eH\u0001¢\u0006\u0004\b%\u0010&\u001a\u0093\u0001\u0010,\u001a\u00020\f\"\u0004\b\u0000\u0010 2\f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000!2\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00000'2\n\b\u0002\u0010+\u001a\u0004\u0018\u00010*2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\r¢\u0006\u0002\b\u000eH\u0001¢\u0006\u0004\b,\u0010-\u001a;\u0010/\u001a\u00020(\"\u0004\b\u0000\u0010 *\b\u0012\u0004\u0012\u00028\u00000!2\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\n2\u0006\u0010.\u001a\u00028\u0000H\u0003¢\u0006\u0004\b/\u00100\"\u001e\u00103\u001a\u00020\u0000*\b\u0012\u0004\u0012\u00020(0!8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b1\u00102¨\u00066²\u0006\u001e\u00104\u001a\u0014\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00000'8\nX\u008a\u0084\u0002²\u0006\f\u00105\u001a\u00020\u00008\nX\u008a\u0084\u0002"}, d2 = {"", "visible", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/animation/EnterTransition;", "enter", "Landroidx/compose/animation/ExitTransition;", "exit", "", "label", "Lkotlin/Function1;", "Landroidx/compose/animation/AnimatedVisibilityScope;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", ViewConfigurationScreenMapper.CONTENT, "j", "(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/foundation/layout/RowScope;", "i", "(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/foundation/layout/ColumnScope;", "g", "(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/animation/core/MutableTransitionState;", "visibleState", "d", "(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", TimerTags.hoursShort, "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "f", "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "T", "Landroidx/compose/animation/core/Transition;", "e", "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "transition", "k", "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "Lkotlin/Function2;", "Landroidx/compose/animation/EnterExitState;", "shouldDisposeBlock", "Landroidx/compose/animation/OnLookaheadMeasured;", "onLookaheadMeasured", "a", "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "targetState", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/animation/core/Transition;)Z", "exitFinished", "shouldDisposeBlockUpdated", "shouldDisposeAfterExit", "animation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AnimatedVisibilityKt {
    public static final void a(final Transition transition, final Function1 function1, final Modifier modifier, final EnterTransition enterTransition, final ExitTransition exitTransition, final Function2 function2, OnLookaheadMeasured onLookaheadMeasured, final Function3 function3, Composer composer, final int i, final int i2) {
        int i3;
        Composer composer2;
        OnLookaheadMeasured onLookaheadMeasured2;
        final OnLookaheadMeasured onLookaheadMeasured3;
        Modifier modifierA;
        Composer composerJ = composer.j(1912839215);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(transition) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.X(modifier) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerJ.X(enterTransition) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerJ.X(exitTransition) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= composerJ.G(function2) ? 131072 : 65536;
        }
        int i4 = i2 & 64;
        int i5 = 1572864;
        if (i4 != 0) {
            i3 |= i5;
        } else if ((1572864 & i) == 0) {
            i5 = (i & 2097152) == 0 ? composerJ.X(onLookaheadMeasured) : composerJ.G(onLookaheadMeasured) ? 1048576 : 524288;
            i3 |= i5;
        }
        if ((12582912 & i) == 0) {
            i3 |= composerJ.G(function3) ? 8388608 : 4194304;
        }
        int i6 = i3;
        boolean z = true;
        if (composerJ.r((4793491 & i6) != 4793490, i6 & 1)) {
            OnLookaheadMeasured onLookaheadMeasured4 = i4 != 0 ? null : onLookaheadMeasured;
            if (ComposerKt.m()) {
                ComposerKt.q(1912839215, i6, -1, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:715)");
            }
            if (((Boolean) function1.invoke(transition.x())).booleanValue() || ((Boolean) function1.invoke(transition.p())).booleanValue() || transition.D() || transition.q()) {
                composerJ.Y(-232413539);
                int i7 = i6 & 14;
                int i8 = i7 | 48;
                int i9 = i8 & 14;
                boolean z2 = ((i9 ^ 6) > 4 && composerJ.X(transition)) || (i8 & 6) == 4;
                Object objE = composerJ.E();
                if (z2 || objE == Composer.INSTANCE.a()) {
                    objE = transition.p();
                    composerJ.v(objE);
                }
                if (transition.D()) {
                    objE = transition.p();
                }
                composerJ.Y(1844425648);
                if (ComposerKt.m()) {
                    ComposerKt.q(1844425648, 0, -1, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:724)");
                }
                int i10 = i6 & 126;
                EnterExitState enterExitStateO = o(transition, function1, objE, composerJ, i10);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composerJ.S();
                Object objX = transition.x();
                composerJ.Y(1844425648);
                if (ComposerKt.m()) {
                    ComposerKt.q(1844425648, 0, -1, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:724)");
                }
                EnterExitState enterExitStateO2 = o(transition, function1, objX, composerJ, i10);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composerJ.S();
                OnLookaheadMeasured onLookaheadMeasured5 = onLookaheadMeasured4;
                Transition transitionP = androidx.compose.animation.core.TransitionKt.p(transition, enterExitStateO, enterExitStateO2, "EnterExitTransition", composerJ, i9 | 3072);
                State stateP = SnapshotStateKt.p(function2, composerJ, (i6 >> 15) & 14);
                Object objInvoke = function2.invoke(transitionP.p(), transitionP.x());
                boolean zX = composerJ.X(transitionP) | composerJ.X(stateP);
                Object objE2 = composerJ.E();
                if (zX || objE2 == Composer.INSTANCE.a()) {
                    objE2 = new AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1(transitionP, stateP, null);
                    composerJ.v(objE2);
                }
                State stateM = SnapshotStateKt.m(objInvoke, (Function2) objE2, composerJ, 0);
                if (n(transitionP) && c(stateM)) {
                    composerJ.Y(-272333293);
                    composerJ.S();
                    composer2 = composerJ;
                    onLookaheadMeasured3 = onLookaheadMeasured5;
                } else {
                    composerJ.Y(-231383533);
                    boolean z3 = i7 == 4;
                    Object objE3 = composerJ.E();
                    if (z3 || objE3 == Composer.INSTANCE.a()) {
                        objE3 = new AnimatedVisibilityScopeImpl(transitionP);
                        composerJ.v(objE3);
                    }
                    AnimatedVisibilityScopeImpl animatedVisibilityScopeImpl = (AnimatedVisibilityScopeImpl) objE3;
                    int i11 = i6 >> 6;
                    composer2 = composerJ;
                    Modifier modifierH = EnterExitTransitionKt.h(transitionP, enterTransition, exitTransition, null, "Built-in", composer2, (i11 & 112) | 24576 | (i11 & 896), 4);
                    onLookaheadMeasured3 = onLookaheadMeasured5;
                    if (onLookaheadMeasured3 != null) {
                        composer2.Y(-230964196);
                        Modifier.Companion companion = Modifier.INSTANCE;
                        if ((i6 & 3670016) != 1048576 && ((i6 & 2097152) == 0 || !composer2.G(onLookaheadMeasured3))) {
                            z = false;
                        }
                        Object objE4 = composer2.E();
                        if (z || objE4 == Composer.INSTANCE.a()) {
                            objE4 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    return m21invoke3p2s80s((MeasureScope) obj, (Measurable) obj2, ((Constraints) obj3).getValue());
                                }

                                /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                public final MeasureResult m21invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                                    final Placeable placeableH0 = measurable.h0(j);
                                    OnLookaheadMeasured onLookaheadMeasured6 = onLookaheadMeasured3;
                                    if (measureScope.K0()) {
                                        onLookaheadMeasured6.a(IntSize.c((((long) placeableH0.getWidth()) << 32) | (((long) placeableH0.getHeight()) & 4294967295L)));
                                    }
                                    return MeasureScope.W0(measureScope, placeableH0.getWidth(), placeableH0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1$1$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                            invoke((Placeable.PlacementScope) obj);
                                            return Unit.f24295a;
                                        }

                                        public final void invoke(Placeable.PlacementScope placementScope) {
                                            Placeable.PlacementScope.C(placementScope, placeableH0, 0, 0, 0.0f, 4, null);
                                        }
                                    }, 4, null);
                                }
                            };
                            composer2.v(objE4);
                        }
                        modifierA = LayoutModifierKt.a(companion, (Function3) objE4);
                        composer2.S();
                    } else {
                        composer2.Y(-7432681);
                        composer2.S();
                        modifierA = Modifier.INSTANCE;
                    }
                    Modifier modifierU1 = modifier.u1(modifierH.u1(modifierA));
                    Object objE5 = composer2.E();
                    if (objE5 == Composer.INSTANCE.a()) {
                        objE5 = new AnimatedEnterExitMeasurePolicy(animatedVisibilityScopeImpl);
                        composer2.v(objE5);
                    }
                    AnimatedEnterExitMeasurePolicy animatedEnterExitMeasurePolicy = (AnimatedEnterExitMeasurePolicy) objE5;
                    int iHashCode = Long.hashCode(ComposablesKt.b(composer2, 0));
                    CompositionLocalMap compositionLocalMapT = composer2.t();
                    Modifier modifierE = ComposedModifierKt.e(composer2, modifierU1);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0 function0B = companion2.b();
                    if (composer2.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composer2.J();
                    if (composer2.getInserting()) {
                        composer2.N(function0B);
                    } else {
                        composer2.u();
                    }
                    Composer composerC = Updater.c(composer2);
                    Updater.k(composerC, animatedEnterExitMeasurePolicy, companion2.f());
                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                    Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
                    Updater.i(composerC, companion2.a());
                    Updater.k(composerC, modifierE, companion2.g());
                    function3.invoke(animatedVisibilityScopeImpl, composer2, Integer.valueOf((i6 >> 18) & 112));
                    composer2.x();
                    composer2.S();
                }
                composer2.S();
            } else {
                composerJ.Y(-272333293);
                composerJ.S();
                onLookaheadMeasured3 = onLookaheadMeasured4;
                composer2 = composerJ;
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            onLookaheadMeasured2 = onLookaheadMeasured3;
        } else {
            composer2 = composerJ;
            composer2.O();
            onLookaheadMeasured2 = onLookaheadMeasured;
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            final OnLookaheadMeasured onLookaheadMeasured6 = onLookaheadMeasured2;
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(Composer composer3, int i12) {
                    AnimatedVisibilityKt.a(transition, function1, modifier, enterTransition, exitTransition, function2, onLookaheadMeasured6, function3, composer3, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
    }

    public static final Function2 b(State state) {
        return (Function2) state.getValue();
    }

    public static final boolean c(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x0084  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00de  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:81:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:82:0x0101  */
    /* JADX WARN: Code duplicated, block: B:85:0x0108  */
    /* JADX WARN: Code duplicated, block: B:88:0x012b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0156  */
    /* JADX WARN: Code duplicated, block: B:93:0x015d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0169  */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    public static final void d(final MutableTransitionState mutableTransitionState, Modifier modifier, EnterTransition enterTransition, ExitTransition exitTransition, String str, final Function3 function3, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        EnterTransition enterTransition2;
        int i5;
        int i6;
        ExitTransition exitTransition2;
        int i7;
        int i8;
        String str2;
        int i9;
        boolean z;
        Modifier modifier3;
        final EnterTransition enterTransition3;
        final String str3;
        ScopeUpdateScope scopeUpdateScopeM;
        EnterTransition enterTransitionC;
        ExitTransition exitTransitionC;
        String str4;
        Object objE;
        int i10;
        Composer composerJ = composer.j(657024243);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? composerJ.X(mutableTransitionState) : composerJ.G(mutableTransitionState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i11 = i2 & 2;
        if (i11 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    enterTransition2 = enterTransition;
                    if (composerJ.X(enterTransition2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        exitTransition2 = exitTransition;
                        if (composerJ.X(exitTransition2)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 16;
                    if (i8 != 0) {
                        if ((i & 24576) == 0) {
                            str2 = str;
                            if (composerJ.X(str2)) {
                                i9 = 16384;
                            } else {
                                i9 = 8192;
                            }
                            i3 |= i9;
                        }
                        if ((196608 & i) == 0) {
                            if (composerJ.G(function3)) {
                                i10 = 131072;
                            } else {
                                i10 = 65536;
                            }
                            i3 |= i10;
                        }
                        if ((74899 & i3) != 74898) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (composerJ.r(z, i3 & 1)) {
                            if (i11 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i4 != 0) {
                                enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                            } else {
                                enterTransitionC = enterTransition2;
                            }
                            if (i6 != 0) {
                                exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.x(null, null, false, null, 15, null));
                            } else {
                                exitTransitionC = exitTransition2;
                            }
                            if (i8 != 0) {
                                str4 = "AnimatedVisibility";
                            } else {
                                str4 = str2;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(657024243, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                            }
                            Transition transitionW = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i3 & 14) | ((i3 >> 9) & 112), 0);
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$7$1
                                    public final Boolean invoke(boolean z2) {
                                        return Boolean.valueOf(z2);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                        return invoke(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerJ.v(objE);
                            }
                            Function1 function1 = (Function1) objE;
                            int i12 = i3 << 3;
                            int i13 = (i12 & 57344) | (i12 & 896) | 48 | (i12 & 7168) | (i3 & 458752);
                            String str5 = str4;
                            k(transitionW, function1, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i13);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            exitTransition2 = exitTransitionC;
                            str3 = str5;
                            enterTransition3 = enterTransitionC;
                        } else {
                            composerJ.O();
                            modifier3 = modifier2;
                            enterTransition3 = enterTransition2;
                            str3 = str2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier4 = modifier3;
                            final ExitTransition exitTransition3 = exitTransition2;
                            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$8
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }

                                public final void invoke(Composer composer2, int i14) {
                                    AnimatedVisibilityKt.d(mutableTransitionState, modifier4, enterTransition3, exitTransition3, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                                }
                            });
                        }
                    }
                    i3 |= 24576;
                    str2 = str;
                    if ((196608 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i3 |= i10;
                    }
                    if ((74899 & i3) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.x(null, null, false, null, 15, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(657024243, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                        }
                        Transition transitionW2 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i3 & 14) | ((i3 >> 9) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$7$1
                                public final Boolean invoke(boolean z2) {
                                    return Boolean.valueOf(z2);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        Function1 function2 = (Function1) objE;
                        int i14 = i3 << 3;
                        int i15 = (i14 & 57344) | (i14 & 896) | 48 | (i14 & 7168) | (i3 & 458752);
                        String str6 = str4;
                        k(transitionW2, function2, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i15);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        exitTransition2 = exitTransitionC;
                        str3 = str6;
                        enterTransition3 = enterTransitionC;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier5 = modifier3;
                        final ExitTransition exitTransition4 = exitTransition2;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$8
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i16) {
                                AnimatedVisibilityKt.d(mutableTransitionState, modifier5, enterTransition3, exitTransition4, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 3072;
                exitTransition2 = exitTransition;
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        str2 = str;
                        if (composerJ.X(str2)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    if ((196608 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i3 |= i10;
                    }
                    if ((74899 & i3) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.x(null, null, false, null, 15, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(657024243, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                        }
                        Transition transitionW3 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i3 & 14) | ((i3 >> 9) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$7$1
                                public final Boolean invoke(boolean z2) {
                                    return Boolean.valueOf(z2);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        Function1 function4 = (Function1) objE;
                        int i16 = i3 << 3;
                        int i17 = (i16 & 57344) | (i16 & 896) | 48 | (i16 & 7168) | (i3 & 458752);
                        String str7 = str4;
                        k(transitionW3, function4, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i17);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        exitTransition2 = exitTransitionC;
                        str3 = str7;
                        enterTransition3 = enterTransitionC;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier6 = modifier3;
                        final ExitTransition exitTransition5 = exitTransition2;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$8
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i18) {
                                AnimatedVisibilityKt.d(mutableTransitionState, modifier6, enterTransition3, exitTransition5, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 24576;
                str2 = str;
                if ((196608 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.x(null, null, false, null, 15, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(657024243, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                    }
                    Transition transitionW4 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i3 & 14) | ((i3 >> 9) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$7$1
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    Function1 function5 = (Function1) objE;
                    int i18 = i3 << 3;
                    int i19 = (i18 & 57344) | (i18 & 896) | 48 | (i18 & 7168) | (i3 & 458752);
                    String str8 = str4;
                    k(transitionW4, function5, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i19);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    exitTransition2 = exitTransitionC;
                    str3 = str8;
                    enterTransition3 = enterTransitionC;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier7 = modifier3;
                    final ExitTransition exitTransition6 = exitTransition2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$8
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i110) {
                            AnimatedVisibilityKt.d(mutableTransitionState, modifier7, enterTransition3, exitTransition6, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 384;
            enterTransition2 = enterTransition;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerJ.X(exitTransition2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        str2 = str;
                        if (composerJ.X(str2)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    if ((196608 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i3 |= i10;
                    }
                    if ((74899 & i3) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.x(null, null, false, null, 15, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(657024243, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                        }
                        Transition transitionW5 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i3 & 14) | ((i3 >> 9) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$7$1
                                public final Boolean invoke(boolean z2) {
                                    return Boolean.valueOf(z2);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        Function1 function6 = (Function1) objE;
                        int i110 = i3 << 3;
                        int i111 = (i110 & 57344) | (i110 & 896) | 48 | (i110 & 7168) | (i3 & 458752);
                        String str9 = str4;
                        k(transitionW5, function6, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i111);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        exitTransition2 = exitTransitionC;
                        str3 = str9;
                        enterTransition3 = enterTransitionC;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier8 = modifier3;
                        final ExitTransition exitTransition7 = exitTransition2;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$8
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i112) {
                                AnimatedVisibilityKt.d(mutableTransitionState, modifier8, enterTransition3, exitTransition7, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 24576;
                str2 = str;
                if ((196608 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.x(null, null, false, null, 15, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(657024243, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                    }
                    Transition transitionW6 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i3 & 14) | ((i3 >> 9) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$7$1
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    Function1 function7 = (Function1) objE;
                    int i112 = i3 << 3;
                    int i113 = (i112 & 57344) | (i112 & 896) | 48 | (i112 & 7168) | (i3 & 458752);
                    String str10 = str4;
                    k(transitionW6, function7, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i113);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    exitTransition2 = exitTransitionC;
                    str3 = str10;
                    enterTransition3 = enterTransitionC;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier9 = modifier3;
                    final ExitTransition exitTransition8 = exitTransition2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$8
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i114) {
                            AnimatedVisibilityKt.d(mutableTransitionState, modifier9, enterTransition3, exitTransition8, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 3072;
            exitTransition2 = exitTransition;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                if ((196608 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.x(null, null, false, null, 15, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(657024243, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                    }
                    Transition transitionW7 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i3 & 14) | ((i3 >> 9) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$7$1
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    Function1 function8 = (Function1) objE;
                    int i114 = i3 << 3;
                    int i115 = (i114 & 57344) | (i114 & 896) | 48 | (i114 & 7168) | (i3 & 458752);
                    String str11 = str4;
                    k(transitionW7, function8, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i115);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    exitTransition2 = exitTransitionC;
                    str3 = str11;
                    enterTransition3 = enterTransitionC;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier10 = modifier3;
                    final ExitTransition exitTransition9 = exitTransition2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$8
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i116) {
                            AnimatedVisibilityKt.d(mutableTransitionState, modifier10, enterTransition3, exitTransition9, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 24576;
            str2 = str;
            if ((196608 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.x(null, null, false, null, 15, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(657024243, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                }
                Transition transitionW8 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i3 & 14) | ((i3 >> 9) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$7$1
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                Function1 function9 = (Function1) objE;
                int i116 = i3 << 3;
                int i117 = (i116 & 57344) | (i116 & 896) | 48 | (i116 & 7168) | (i3 & 458752);
                String str12 = str4;
                k(transitionW8, function9, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i117);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                exitTransition2 = exitTransitionC;
                str3 = str12;
                enterTransition3 = enterTransitionC;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier11 = modifier3;
                final ExitTransition exitTransition10 = exitTransition2;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$8
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i118) {
                        AnimatedVisibilityKt.d(mutableTransitionState, modifier11, enterTransition3, exitTransition10, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                enterTransition2 = enterTransition;
                if (composerJ.X(enterTransition2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerJ.X(exitTransition2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        str2 = str;
                        if (composerJ.X(str2)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    if ((196608 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i3 |= i10;
                    }
                    if ((74899 & i3) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.x(null, null, false, null, 15, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(657024243, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                        }
                        Transition transitionW9 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i3 & 14) | ((i3 >> 9) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$7$1
                                public final Boolean invoke(boolean z2) {
                                    return Boolean.valueOf(z2);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        Function1 function10 = (Function1) objE;
                        int i118 = i3 << 3;
                        int i119 = (i118 & 57344) | (i118 & 896) | 48 | (i118 & 7168) | (i3 & 458752);
                        String str13 = str4;
                        k(transitionW9, function10, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i119);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        exitTransition2 = exitTransitionC;
                        str3 = str13;
                        enterTransition3 = enterTransitionC;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier12 = modifier3;
                        final ExitTransition exitTransition11 = exitTransition2;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$8
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i1110) {
                                AnimatedVisibilityKt.d(mutableTransitionState, modifier12, enterTransition3, exitTransition11, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 24576;
                str2 = str;
                if ((196608 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.x(null, null, false, null, 15, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(657024243, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                    }
                    Transition transitionW10 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i3 & 14) | ((i3 >> 9) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$7$1
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    Function1 function11 = (Function1) objE;
                    int i1110 = i3 << 3;
                    int i1111 = (i1110 & 57344) | (i1110 & 896) | 48 | (i1110 & 7168) | (i3 & 458752);
                    String str14 = str4;
                    k(transitionW10, function11, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i1111);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    exitTransition2 = exitTransitionC;
                    str3 = str14;
                    enterTransition3 = enterTransitionC;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier13 = modifier3;
                    final ExitTransition exitTransition12 = exitTransition2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$8
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i1112) {
                            AnimatedVisibilityKt.d(mutableTransitionState, modifier13, enterTransition3, exitTransition12, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 3072;
            exitTransition2 = exitTransition;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                if ((196608 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.x(null, null, false, null, 15, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(657024243, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                    }
                    Transition transitionW11 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i3 & 14) | ((i3 >> 9) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$7$1
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    Function1 function12 = (Function1) objE;
                    int i1112 = i3 << 3;
                    int i1113 = (i1112 & 57344) | (i1112 & 896) | 48 | (i1112 & 7168) | (i3 & 458752);
                    String str15 = str4;
                    k(transitionW11, function12, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i1113);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    exitTransition2 = exitTransitionC;
                    str3 = str15;
                    enterTransition3 = enterTransitionC;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier14 = modifier3;
                    final ExitTransition exitTransition13 = exitTransition2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$8
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i1114) {
                            AnimatedVisibilityKt.d(mutableTransitionState, modifier14, enterTransition3, exitTransition13, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 24576;
            str2 = str;
            if ((196608 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.x(null, null, false, null, 15, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(657024243, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                }
                Transition transitionW12 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i3 & 14) | ((i3 >> 9) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$7$1
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                Function1 function13 = (Function1) objE;
                int i1114 = i3 << 3;
                int i1115 = (i1114 & 57344) | (i1114 & 896) | 48 | (i1114 & 7168) | (i3 & 458752);
                String str16 = str4;
                k(transitionW12, function13, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i1115);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                exitTransition2 = exitTransitionC;
                str3 = str16;
                enterTransition3 = enterTransitionC;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier15 = modifier3;
                final ExitTransition exitTransition14 = exitTransition2;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$8
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i1116) {
                        AnimatedVisibilityKt.d(mutableTransitionState, modifier15, enterTransition3, exitTransition14, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 384;
        enterTransition2 = enterTransition;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                exitTransition2 = exitTransition;
                if (composerJ.X(exitTransition2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                if ((196608 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.x(null, null, false, null, 15, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(657024243, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                    }
                    Transition transitionW13 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i3 & 14) | ((i3 >> 9) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$7$1
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    Function1 function14 = (Function1) objE;
                    int i1116 = i3 << 3;
                    int i1117 = (i1116 & 57344) | (i1116 & 896) | 48 | (i1116 & 7168) | (i3 & 458752);
                    String str17 = str4;
                    k(transitionW13, function14, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i1117);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    exitTransition2 = exitTransitionC;
                    str3 = str17;
                    enterTransition3 = enterTransitionC;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier16 = modifier3;
                    final ExitTransition exitTransition15 = exitTransition2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$8
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i1118) {
                            AnimatedVisibilityKt.d(mutableTransitionState, modifier16, enterTransition3, exitTransition15, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 24576;
            str2 = str;
            if ((196608 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.x(null, null, false, null, 15, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(657024243, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                }
                Transition transitionW14 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i3 & 14) | ((i3 >> 9) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$7$1
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                Function1 function15 = (Function1) objE;
                int i1118 = i3 << 3;
                int i1119 = (i1118 & 57344) | (i1118 & 896) | 48 | (i1118 & 7168) | (i3 & 458752);
                String str18 = str4;
                k(transitionW14, function15, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i1119);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                exitTransition2 = exitTransitionC;
                str3 = str18;
                enterTransition3 = enterTransitionC;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier17 = modifier3;
                final ExitTransition exitTransition16 = exitTransition2;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$8
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i11110) {
                        AnimatedVisibilityKt.d(mutableTransitionState, modifier17, enterTransition3, exitTransition16, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 3072;
        exitTransition2 = exitTransition;
        i8 = i2 & 16;
        if (i8 != 0) {
            if ((i & 24576) == 0) {
                str2 = str;
                if (composerJ.X(str2)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i3 |= i9;
            }
            if ((196608 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.x(null, null, false, null, 15, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(657024243, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                }
                Transition transitionW15 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i3 & 14) | ((i3 >> 9) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$7$1
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                Function1 function16 = (Function1) objE;
                int i11110 = i3 << 3;
                int i11111 = (i11110 & 57344) | (i11110 & 896) | 48 | (i11110 & 7168) | (i3 & 458752);
                String str19 = str4;
                k(transitionW15, function16, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i11111);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                exitTransition2 = exitTransitionC;
                str3 = str19;
                enterTransition3 = enterTransitionC;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier18 = modifier3;
                final ExitTransition exitTransition17 = exitTransition2;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$8
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i11112) {
                        AnimatedVisibilityKt.d(mutableTransitionState, modifier18, enterTransition3, exitTransition17, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 24576;
        str2 = str;
        if ((196608 & i) == 0) {
            if (composerJ.G(function3)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i3 |= i10;
        }
        if ((74899 & i3) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i11 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i4 != 0) {
                enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
            } else {
                enterTransitionC = enterTransition2;
            }
            if (i6 != 0) {
                exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.x(null, null, false, null, 15, null));
            } else {
                exitTransitionC = exitTransition2;
            }
            if (i8 != 0) {
                str4 = "AnimatedVisibility";
            } else {
                str4 = str2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(657024243, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
            }
            Transition transitionW16 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i3 & 14) | ((i3 >> 9) & 112), 0);
            objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$7$1
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return invoke(((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE);
            }
            Function1 function17 = (Function1) objE;
            int i11112 = i3 << 3;
            int i11113 = (i11112 & 57344) | (i11112 & 896) | 48 | (i11112 & 7168) | (i3 & 458752);
            String str110 = str4;
            k(transitionW16, function17, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i11113);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            exitTransition2 = exitTransitionC;
            str3 = str110;
            enterTransition3 = enterTransitionC;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            enterTransition3 = enterTransition2;
            str3 = str2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier19 = modifier3;
            final ExitTransition exitTransition18 = exitTransition2;
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$8
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(Composer composer2, int i11114) {
                    AnimatedVisibilityKt.d(mutableTransitionState, modifier19, enterTransition3, exitTransition18, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    /* JADX WARN: Code duplicated, block: B:35:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0073  */
    /* JADX WARN: Code duplicated, block: B:46:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:79:0x0115  */
    /* JADX WARN: Code duplicated, block: B:81:0x011d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0128  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void e(final Transition transition, final Function1 function1, Modifier modifier, EnterTransition enterTransition, ExitTransition exitTransition, final Function3 function3, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        EnterTransition enterTransition2;
        int i5;
        int i6;
        ExitTransition exitTransition2;
        int i7;
        boolean z;
        final Modifier modifier3;
        final ExitTransition exitTransition3;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        EnterTransition enterTransitionC;
        ExitTransition exitTransitionC;
        int i8;
        Composer composerJ = composer.j(-1699747442);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(transition) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(function1) ? 32 : 16;
        }
        int i9 = i2 & 2;
        if (i9 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 256 : 128;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    enterTransition2 = enterTransition;
                    if (composerJ.X(enterTransition2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        exitTransition2 = exitTransition;
                        if (composerJ.X(exitTransition2)) {
                            i7 = 16384;
                        } else {
                            i7 = 8192;
                        }
                        i3 |= i7;
                    }
                    if ((196608 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i8 = 131072;
                        } else {
                            i8 = 65536;
                        }
                        i3 |= i8;
                    }
                    if ((74899 & i3) != 74898) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i9 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1699747442, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:593)");
                        }
                        k(transition, function1, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, 524286 & i3);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier4;
                        exitTransition3 = exitTransitionC;
                        enterTransition2 = enterTransitionC;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        exitTransition3 = exitTransition2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final EnterTransition enterTransition3 = enterTransition2;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$13
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i10) {
                                AnimatedVisibilityKt.e(transition, function1, modifier3, enterTransition3, exitTransition3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 24576;
                exitTransition2 = exitTransition;
                if ((196608 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i3 |= i8;
                }
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i9 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1699747442, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:593)");
                    }
                    k(transition, function1, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, 524286 & i3);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    exitTransition3 = exitTransitionC;
                    enterTransition2 = enterTransitionC;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    exitTransition3 = exitTransition2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final EnterTransition enterTransition4 = enterTransition2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$13
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i10) {
                            AnimatedVisibilityKt.e(transition, function1, modifier3, enterTransition4, exitTransition3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 3072;
            enterTransition2 = enterTransition;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerJ.X(exitTransition2)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((196608 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i3 |= i8;
                }
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i9 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1699747442, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:593)");
                    }
                    k(transition, function1, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, 524286 & i3);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    exitTransition3 = exitTransitionC;
                    enterTransition2 = enterTransitionC;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    exitTransition3 = exitTransition2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final EnterTransition enterTransition5 = enterTransition2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$13
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i10) {
                            AnimatedVisibilityKt.e(transition, function1, modifier3, enterTransition5, exitTransition3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 24576;
            exitTransition2 = exitTransition;
            if ((196608 & i) == 0) {
                if (composerJ.G(function3)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i3 |= i8;
            }
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i9 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1699747442, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:593)");
                }
                k(transition, function1, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, 524286 & i3);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                exitTransition3 = exitTransitionC;
                enterTransition2 = enterTransitionC;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                exitTransition3 = exitTransition2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final EnterTransition enterTransition6 = enterTransition2;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$13
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i10) {
                        AnimatedVisibilityKt.e(transition, function1, modifier3, enterTransition6, exitTransition3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                enterTransition2 = enterTransition;
                if (composerJ.X(enterTransition2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerJ.X(exitTransition2)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((196608 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i3 |= i8;
                }
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i9 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1699747442, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:593)");
                    }
                    k(transition, function1, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, 524286 & i3);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    exitTransition3 = exitTransitionC;
                    enterTransition2 = enterTransitionC;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    exitTransition3 = exitTransition2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final EnterTransition enterTransition7 = enterTransition2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$13
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i10) {
                            AnimatedVisibilityKt.e(transition, function1, modifier3, enterTransition7, exitTransition3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 24576;
            exitTransition2 = exitTransition;
            if ((196608 & i) == 0) {
                if (composerJ.G(function3)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i3 |= i8;
            }
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i9 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1699747442, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:593)");
                }
                k(transition, function1, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, 524286 & i3);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                exitTransition3 = exitTransitionC;
                enterTransition2 = enterTransitionC;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                exitTransition3 = exitTransition2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final EnterTransition enterTransition8 = enterTransition2;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$13
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i10) {
                        AnimatedVisibilityKt.e(transition, function1, modifier3, enterTransition8, exitTransition3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 3072;
        enterTransition2 = enterTransition;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                exitTransition2 = exitTransition;
                if (composerJ.X(exitTransition2)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            if ((196608 & i) == 0) {
                if (composerJ.G(function3)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i3 |= i8;
            }
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i9 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1699747442, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:593)");
                }
                k(transition, function1, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, 524286 & i3);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                exitTransition3 = exitTransitionC;
                enterTransition2 = enterTransitionC;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                exitTransition3 = exitTransition2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final EnterTransition enterTransition9 = enterTransition2;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$13
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i10) {
                        AnimatedVisibilityKt.e(transition, function1, modifier3, enterTransition9, exitTransition3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 24576;
        exitTransition2 = exitTransition;
        if ((196608 & i) == 0) {
            if (composerJ.G(function3)) {
                i8 = 131072;
            } else {
                i8 = 65536;
            }
            i3 |= i8;
        }
        if ((74899 & i3) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i9 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i4 != 0) {
                enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
            } else {
                enterTransitionC = enterTransition2;
            }
            if (i6 != 0) {
                exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
            } else {
                exitTransitionC = exitTransition2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1699747442, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:593)");
            }
            k(transition, function1, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, 524286 & i3);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier4;
            exitTransition3 = exitTransitionC;
            enterTransition2 = enterTransitionC;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            exitTransition3 = exitTransition2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final EnterTransition enterTransition10 = enterTransition2;
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$13
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(Composer composer2, int i10) {
                    AnimatedVisibilityKt.e(transition, function1, modifier3, enterTransition10, exitTransition3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:54:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0091  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:79:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:82:0x0102  */
    /* JADX WARN: Code duplicated, block: B:85:0x0109  */
    /* JADX WARN: Code duplicated, block: B:88:0x012e  */
    /* JADX WARN: Code duplicated, block: B:91:0x0156  */
    /* JADX WARN: Code duplicated, block: B:93:0x015d  */
    /* JADX WARN: Code duplicated, block: B:96:0x016a  */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    public static final void f(final ColumnScope columnScope, final MutableTransitionState mutableTransitionState, Modifier modifier, EnterTransition enterTransition, ExitTransition exitTransition, String str, final Function3 function3, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        EnterTransition enterTransition2;
        int i5;
        int i6;
        ExitTransition exitTransition2;
        int i7;
        int i8;
        String str2;
        int i9;
        boolean z;
        final Modifier modifier3;
        final EnterTransition enterTransition3;
        final ExitTransition exitTransitionC;
        final String str3;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        EnterTransition enterTransitionC;
        String str4;
        Object objE;
        int i10;
        Composer composerJ = composer.j(-1238803325);
        if ((i & 48) == 0) {
            i3 = ((i & 64) == 0 ? composerJ.X(mutableTransitionState) : composerJ.G(mutableTransitionState) ? 32 : 16) | i;
        } else {
            i3 = i;
        }
        int i11 = i2 & 2;
        if (i11 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 256 : 128;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    enterTransition2 = enterTransition;
                    if (composerJ.X(enterTransition2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        exitTransition2 = exitTransition;
                        if (composerJ.X(exitTransition2)) {
                            i7 = 16384;
                        } else {
                            i7 = 8192;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 16;
                    if (i8 != 0) {
                        if ((196608 & i) == 0) {
                            str2 = str;
                            if (composerJ.X(str2)) {
                                i9 = 131072;
                            } else {
                                i9 = 65536;
                            }
                            i3 |= i9;
                        }
                        if ((1572864 & i) == 0) {
                            if (composerJ.G(function3)) {
                                i10 = 1048576;
                            } else {
                                i10 = 524288;
                            }
                            i3 |= i10;
                        }
                        if ((599185 & i3) != 599184) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (composerJ.r(z, i3 & 1)) {
                            if (i11 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i4 != 0) {
                                enterTransitionC = EnterExitTransitionKt.n(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                            } else {
                                enterTransitionC = enterTransition2;
                            }
                            if (i6 != 0) {
                                exitTransitionC = EnterExitTransitionKt.z(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                            } else {
                                exitTransitionC = exitTransition2;
                            }
                            if (i8 != 0) {
                                str4 = "AnimatedVisibility";
                            } else {
                                str4 = str2;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1238803325, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                            }
                            int i12 = i3 >> 3;
                            Transition transitionW = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i12 & 14) | ((i3 >> 12) & 112), 0);
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$11$1
                                    public final Boolean invoke(boolean z2) {
                                        return Boolean.valueOf(z2);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                        return invoke(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerJ.v(objE);
                            }
                            k(transitionW, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i12 & 458752));
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier3 = modifier4;
                            enterTransition3 = enterTransitionC;
                            str3 = str4;
                        } else {
                            composerJ.O();
                            modifier3 = modifier2;
                            enterTransition3 = enterTransition2;
                            exitTransitionC = exitTransition2;
                            str3 = str2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$12
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }

                                public final void invoke(Composer composer2, int i13) {
                                    AnimatedVisibilityKt.f(columnScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                                }
                            });
                        }
                    }
                    i3 |= 196608;
                    str2 = str;
                    if ((1572864 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i3 |= i10;
                    }
                    if ((599185 & i3) != 599184) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i11 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.n(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.z(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1238803325, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                        }
                        int i13 = i3 >> 3;
                        Transition transitionW2 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i13 & 14) | ((i3 >> 12) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$11$1
                                public final Boolean invoke(boolean z2) {
                                    return Boolean.valueOf(z2);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        k(transitionW2, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i13 & 458752));
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier4;
                        enterTransition3 = enterTransitionC;
                        str3 = str4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        exitTransitionC = exitTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$12
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i14) {
                                AnimatedVisibilityKt.f(columnScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 24576;
                exitTransition2 = exitTransition;
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerJ.X(str2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    if ((1572864 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i3 |= i10;
                    }
                    if ((599185 & i3) != 599184) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i11 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.n(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.z(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1238803325, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                        }
                        int i14 = i3 >> 3;
                        Transition transitionW3 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i14 & 14) | ((i3 >> 12) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$11$1
                                public final Boolean invoke(boolean z2) {
                                    return Boolean.valueOf(z2);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        k(transitionW3, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i14 & 458752));
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier4;
                        enterTransition3 = enterTransitionC;
                        str3 = str4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        exitTransitionC = exitTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$12
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i15) {
                                AnimatedVisibilityKt.f(columnScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 196608;
                str2 = str;
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.n(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.z(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1238803325, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                    }
                    int i15 = i3 >> 3;
                    Transition transitionW4 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i15 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$11$1
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionW4, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i15 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$12
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i16) {
                            AnimatedVisibilityKt.f(columnScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 3072;
            enterTransition2 = enterTransition;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerJ.X(exitTransition2)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerJ.X(str2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    if ((1572864 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i3 |= i10;
                    }
                    if ((599185 & i3) != 599184) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i11 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.n(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.z(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1238803325, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                        }
                        int i16 = i3 >> 3;
                        Transition transitionW5 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i16 & 14) | ((i3 >> 12) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$11$1
                                public final Boolean invoke(boolean z2) {
                                    return Boolean.valueOf(z2);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        k(transitionW5, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i16 & 458752));
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier4;
                        enterTransition3 = enterTransitionC;
                        str3 = str4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        exitTransitionC = exitTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$12
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i17) {
                                AnimatedVisibilityKt.f(columnScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 196608;
                str2 = str;
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.n(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.z(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1238803325, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                    }
                    int i17 = i3 >> 3;
                    Transition transitionW6 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i17 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$11$1
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionW6, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i17 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$12
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i18) {
                            AnimatedVisibilityKt.f(columnScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 24576;
            exitTransition2 = exitTransition;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.n(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.z(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1238803325, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                    }
                    int i18 = i3 >> 3;
                    Transition transitionW7 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i18 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$11$1
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionW7, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i18 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$12
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i19) {
                            AnimatedVisibilityKt.f(columnScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 196608;
            str2 = str;
            if ((1572864 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i3 |= i10;
            }
            if ((599185 & i3) != 599184) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i11 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.n(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.z(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1238803325, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                }
                int i19 = i3 >> 3;
                Transition transitionW8 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i19 & 14) | ((i3 >> 12) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$11$1
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                k(transitionW8, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i19 & 458752));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                enterTransition3 = enterTransitionC;
                str3 = str4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                exitTransitionC = exitTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$12
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i110) {
                        AnimatedVisibilityKt.f(columnScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                enterTransition2 = enterTransition;
                if (composerJ.X(enterTransition2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerJ.X(exitTransition2)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerJ.X(str2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    if ((1572864 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i3 |= i10;
                    }
                    if ((599185 & i3) != 599184) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i11 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.n(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.z(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1238803325, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                        }
                        int i110 = i3 >> 3;
                        Transition transitionW9 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i110 & 14) | ((i3 >> 12) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$11$1
                                public final Boolean invoke(boolean z2) {
                                    return Boolean.valueOf(z2);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        k(transitionW9, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i110 & 458752));
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier4;
                        enterTransition3 = enterTransitionC;
                        str3 = str4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        exitTransitionC = exitTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$12
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i111) {
                                AnimatedVisibilityKt.f(columnScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 196608;
                str2 = str;
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.n(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.z(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1238803325, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                    }
                    int i111 = i3 >> 3;
                    Transition transitionW10 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i111 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$11$1
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionW10, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i111 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$12
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i112) {
                            AnimatedVisibilityKt.f(columnScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 24576;
            exitTransition2 = exitTransition;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.n(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.z(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1238803325, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                    }
                    int i112 = i3 >> 3;
                    Transition transitionW11 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i112 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$11$1
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionW11, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i112 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$12
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i113) {
                            AnimatedVisibilityKt.f(columnScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 196608;
            str2 = str;
            if ((1572864 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i3 |= i10;
            }
            if ((599185 & i3) != 599184) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i11 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.n(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.z(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1238803325, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                }
                int i113 = i3 >> 3;
                Transition transitionW12 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i113 & 14) | ((i3 >> 12) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$11$1
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                k(transitionW12, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i113 & 458752));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                enterTransition3 = enterTransitionC;
                str3 = str4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                exitTransitionC = exitTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$12
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i114) {
                        AnimatedVisibilityKt.f(columnScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 3072;
        enterTransition2 = enterTransition;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                exitTransition2 = exitTransition;
                if (composerJ.X(exitTransition2)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.n(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.z(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1238803325, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                    }
                    int i114 = i3 >> 3;
                    Transition transitionW13 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i114 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$11$1
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionW13, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i114 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$12
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i115) {
                            AnimatedVisibilityKt.f(columnScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 196608;
            str2 = str;
            if ((1572864 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i3 |= i10;
            }
            if ((599185 & i3) != 599184) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i11 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.n(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.z(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1238803325, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                }
                int i115 = i3 >> 3;
                Transition transitionW14 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i115 & 14) | ((i3 >> 12) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$11$1
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                k(transitionW14, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i115 & 458752));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                enterTransition3 = enterTransitionC;
                str3 = str4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                exitTransitionC = exitTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$12
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i116) {
                        AnimatedVisibilityKt.f(columnScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 24576;
        exitTransition2 = exitTransition;
        i8 = i2 & 16;
        if (i8 != 0) {
            if ((196608 & i) == 0) {
                str2 = str;
                if (composerJ.X(str2)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i3 |= i9;
            }
            if ((1572864 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i3 |= i10;
            }
            if ((599185 & i3) != 599184) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i11 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.n(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.z(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1238803325, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                }
                int i116 = i3 >> 3;
                Transition transitionW15 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i116 & 14) | ((i3 >> 12) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$11$1
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                k(transitionW15, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i116 & 458752));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                enterTransition3 = enterTransitionC;
                str3 = str4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                exitTransitionC = exitTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$12
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i117) {
                        AnimatedVisibilityKt.f(columnScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 196608;
        str2 = str;
        if ((1572864 & i) == 0) {
            if (composerJ.G(function3)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i3 |= i10;
        }
        if ((599185 & i3) != 599184) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i11 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i4 != 0) {
                enterTransitionC = EnterExitTransitionKt.n(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
            } else {
                enterTransitionC = enterTransition2;
            }
            if (i6 != 0) {
                exitTransitionC = EnterExitTransitionKt.z(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
            } else {
                exitTransitionC = exitTransition2;
            }
            if (i8 != 0) {
                str4 = "AnimatedVisibility";
            } else {
                str4 = str2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1238803325, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
            }
            int i117 = i3 >> 3;
            Transition transitionW16 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i117 & 14) | ((i3 >> 12) & 112), 0);
            objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$11$1
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return invoke(((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE);
            }
            k(transitionW16, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i117 & 458752));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier4;
            enterTransition3 = enterTransitionC;
            str3 = str4;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            enterTransition3 = enterTransition2;
            exitTransitionC = exitTransition2;
            str3 = str2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$12
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(Composer composer2, int i118) {
                    AnimatedVisibilityKt.f(columnScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x009a  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:63:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:79:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:82:0x0102  */
    /* JADX WARN: Code duplicated, block: B:85:0x0128  */
    /* JADX WARN: Code duplicated, block: B:88:0x0150  */
    /* JADX WARN: Code duplicated, block: B:90:0x0157  */
    /* JADX WARN: Code duplicated, block: B:93:0x0164  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    public static final void g(final ColumnScope columnScope, final boolean z, Modifier modifier, EnterTransition enterTransition, ExitTransition exitTransition, String str, final Function3 function3, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        EnterTransition enterTransition2;
        int i5;
        int i6;
        ExitTransition exitTransition2;
        int i7;
        int i8;
        String str2;
        int i9;
        boolean z2;
        final Modifier modifier3;
        final EnterTransition enterTransition3;
        final ExitTransition exitTransitionC;
        final String str3;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        EnterTransition enterTransitionC;
        String str4;
        Object objE;
        int i10;
        Composer composerJ = composer.j(1799879339);
        if ((i & 48) == 0) {
            i3 = (composerJ.b(z) ? 32 : 16) | i;
        } else {
            i3 = i;
        }
        int i11 = i2 & 2;
        if (i11 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 256 : 128;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    enterTransition2 = enterTransition;
                    if (composerJ.X(enterTransition2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        exitTransition2 = exitTransition;
                        if (composerJ.X(exitTransition2)) {
                            i7 = 16384;
                        } else {
                            i7 = 8192;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 16;
                    if (i8 != 0) {
                        if ((196608 & i) == 0) {
                            str2 = str;
                            if (composerJ.X(str2)) {
                                i9 = 131072;
                            } else {
                                i9 = 65536;
                            }
                            i3 |= i9;
                        }
                        if ((1572864 & i) == 0) {
                            if (composerJ.G(function3)) {
                                i10 = 1048576;
                            } else {
                                i10 = 524288;
                            }
                            i3 |= i10;
                        }
                        if ((599185 & i3) != 599184) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (composerJ.r(z2, i3 & 1)) {
                            if (i11 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i4 != 0) {
                                enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.n(null, null, false, null, 15, null));
                            } else {
                                enterTransitionC = enterTransition2;
                            }
                            if (i6 != 0) {
                                exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.z(null, null, false, null, 15, null));
                            } else {
                                exitTransitionC = exitTransition2;
                            }
                            if (i8 != 0) {
                                str4 = "AnimatedVisibility";
                            } else {
                                str4 = str2;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1799879339, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                            }
                            int i12 = i3 >> 3;
                            Transition transitionZ = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i12 & 14) | ((i3 >> 12) & 112), 0);
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$5$1
                                    public final Boolean invoke(boolean z3) {
                                        return Boolean.valueOf(z3);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                        return invoke(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerJ.v(objE);
                            }
                            k(transitionZ, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i12 & 458752));
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier3 = modifier4;
                            enterTransition3 = enterTransitionC;
                            str3 = str4;
                        } else {
                            composerJ.O();
                            modifier3 = modifier2;
                            enterTransition3 = enterTransition2;
                            exitTransitionC = exitTransition2;
                            str3 = str2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$6
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }

                                public final void invoke(Composer composer2, int i13) {
                                    AnimatedVisibilityKt.g(columnScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                                }
                            });
                        }
                    }
                    i3 |= 196608;
                    str2 = str;
                    if ((1572864 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i3 |= i10;
                    }
                    if ((599185 & i3) != 599184) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        if (i11 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.n(null, null, false, null, 15, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.z(null, null, false, null, 15, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1799879339, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                        }
                        int i13 = i3 >> 3;
                        Transition transitionZ2 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i13 & 14) | ((i3 >> 12) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$5$1
                                public final Boolean invoke(boolean z3) {
                                    return Boolean.valueOf(z3);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        k(transitionZ2, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i13 & 458752));
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier4;
                        enterTransition3 = enterTransitionC;
                        str3 = str4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        exitTransitionC = exitTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$6
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i14) {
                                AnimatedVisibilityKt.g(columnScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 24576;
                exitTransition2 = exitTransition;
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerJ.X(str2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    if ((1572864 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i3 |= i10;
                    }
                    if ((599185 & i3) != 599184) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        if (i11 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.n(null, null, false, null, 15, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.z(null, null, false, null, 15, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1799879339, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                        }
                        int i14 = i3 >> 3;
                        Transition transitionZ3 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i14 & 14) | ((i3 >> 12) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$5$1
                                public final Boolean invoke(boolean z3) {
                                    return Boolean.valueOf(z3);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        k(transitionZ3, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i14 & 458752));
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier4;
                        enterTransition3 = enterTransitionC;
                        str3 = str4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        exitTransitionC = exitTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$6
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i15) {
                                AnimatedVisibilityKt.g(columnScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 196608;
                str2 = str;
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.n(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.z(null, null, false, null, 15, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1799879339, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                    }
                    int i15 = i3 >> 3;
                    Transition transitionZ4 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i15 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$5$1
                            public final Boolean invoke(boolean z3) {
                                return Boolean.valueOf(z3);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionZ4, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i15 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$6
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i16) {
                            AnimatedVisibilityKt.g(columnScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 3072;
            enterTransition2 = enterTransition;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerJ.X(exitTransition2)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerJ.X(str2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    if ((1572864 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i3 |= i10;
                    }
                    if ((599185 & i3) != 599184) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        if (i11 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.n(null, null, false, null, 15, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.z(null, null, false, null, 15, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1799879339, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                        }
                        int i16 = i3 >> 3;
                        Transition transitionZ5 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i16 & 14) | ((i3 >> 12) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$5$1
                                public final Boolean invoke(boolean z3) {
                                    return Boolean.valueOf(z3);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        k(transitionZ5, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i16 & 458752));
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier4;
                        enterTransition3 = enterTransitionC;
                        str3 = str4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        exitTransitionC = exitTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$6
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i17) {
                                AnimatedVisibilityKt.g(columnScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 196608;
                str2 = str;
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.n(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.z(null, null, false, null, 15, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1799879339, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                    }
                    int i17 = i3 >> 3;
                    Transition transitionZ6 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i17 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$5$1
                            public final Boolean invoke(boolean z3) {
                                return Boolean.valueOf(z3);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionZ6, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i17 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$6
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i18) {
                            AnimatedVisibilityKt.g(columnScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 24576;
            exitTransition2 = exitTransition;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.n(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.z(null, null, false, null, 15, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1799879339, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                    }
                    int i18 = i3 >> 3;
                    Transition transitionZ7 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i18 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$5$1
                            public final Boolean invoke(boolean z3) {
                                return Boolean.valueOf(z3);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionZ7, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i18 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$6
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i19) {
                            AnimatedVisibilityKt.g(columnScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 196608;
            str2 = str;
            if ((1572864 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i3 |= i10;
            }
            if ((599185 & i3) != 599184) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                if (i11 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.n(null, null, false, null, 15, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.z(null, null, false, null, 15, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1799879339, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                }
                int i19 = i3 >> 3;
                Transition transitionZ8 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i19 & 14) | ((i3 >> 12) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$5$1
                        public final Boolean invoke(boolean z3) {
                            return Boolean.valueOf(z3);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                k(transitionZ8, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i19 & 458752));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                enterTransition3 = enterTransitionC;
                str3 = str4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                exitTransitionC = exitTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$6
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i110) {
                        AnimatedVisibilityKt.g(columnScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                enterTransition2 = enterTransition;
                if (composerJ.X(enterTransition2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerJ.X(exitTransition2)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerJ.X(str2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    if ((1572864 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i3 |= i10;
                    }
                    if ((599185 & i3) != 599184) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        if (i11 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.n(null, null, false, null, 15, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.z(null, null, false, null, 15, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1799879339, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                        }
                        int i110 = i3 >> 3;
                        Transition transitionZ9 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i110 & 14) | ((i3 >> 12) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$5$1
                                public final Boolean invoke(boolean z3) {
                                    return Boolean.valueOf(z3);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        k(transitionZ9, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i110 & 458752));
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier4;
                        enterTransition3 = enterTransitionC;
                        str3 = str4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        exitTransitionC = exitTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$6
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i111) {
                                AnimatedVisibilityKt.g(columnScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 196608;
                str2 = str;
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.n(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.z(null, null, false, null, 15, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1799879339, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                    }
                    int i111 = i3 >> 3;
                    Transition transitionZ10 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i111 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$5$1
                            public final Boolean invoke(boolean z3) {
                                return Boolean.valueOf(z3);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionZ10, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i111 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$6
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i112) {
                            AnimatedVisibilityKt.g(columnScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 24576;
            exitTransition2 = exitTransition;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.n(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.z(null, null, false, null, 15, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1799879339, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                    }
                    int i112 = i3 >> 3;
                    Transition transitionZ11 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i112 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$5$1
                            public final Boolean invoke(boolean z3) {
                                return Boolean.valueOf(z3);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionZ11, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i112 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$6
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i113) {
                            AnimatedVisibilityKt.g(columnScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 196608;
            str2 = str;
            if ((1572864 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i3 |= i10;
            }
            if ((599185 & i3) != 599184) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                if (i11 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.n(null, null, false, null, 15, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.z(null, null, false, null, 15, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1799879339, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                }
                int i113 = i3 >> 3;
                Transition transitionZ12 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i113 & 14) | ((i3 >> 12) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$5$1
                        public final Boolean invoke(boolean z3) {
                            return Boolean.valueOf(z3);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                k(transitionZ12, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i113 & 458752));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                enterTransition3 = enterTransitionC;
                str3 = str4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                exitTransitionC = exitTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$6
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i114) {
                        AnimatedVisibilityKt.g(columnScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 3072;
        enterTransition2 = enterTransition;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                exitTransition2 = exitTransition;
                if (composerJ.X(exitTransition2)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.n(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.z(null, null, false, null, 15, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1799879339, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                    }
                    int i114 = i3 >> 3;
                    Transition transitionZ13 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i114 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$5$1
                            public final Boolean invoke(boolean z3) {
                                return Boolean.valueOf(z3);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionZ13, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i114 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$6
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i115) {
                            AnimatedVisibilityKt.g(columnScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 196608;
            str2 = str;
            if ((1572864 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i3 |= i10;
            }
            if ((599185 & i3) != 599184) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                if (i11 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.n(null, null, false, null, 15, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.z(null, null, false, null, 15, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1799879339, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                }
                int i115 = i3 >> 3;
                Transition transitionZ14 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i115 & 14) | ((i3 >> 12) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$5$1
                        public final Boolean invoke(boolean z3) {
                            return Boolean.valueOf(z3);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                k(transitionZ14, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i115 & 458752));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                enterTransition3 = enterTransitionC;
                str3 = str4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                exitTransitionC = exitTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$6
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i116) {
                        AnimatedVisibilityKt.g(columnScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 24576;
        exitTransition2 = exitTransition;
        i8 = i2 & 16;
        if (i8 != 0) {
            if ((196608 & i) == 0) {
                str2 = str;
                if (composerJ.X(str2)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i3 |= i9;
            }
            if ((1572864 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i3 |= i10;
            }
            if ((599185 & i3) != 599184) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                if (i11 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.n(null, null, false, null, 15, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.z(null, null, false, null, 15, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1799879339, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                }
                int i116 = i3 >> 3;
                Transition transitionZ15 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i116 & 14) | ((i3 >> 12) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$5$1
                        public final Boolean invoke(boolean z3) {
                            return Boolean.valueOf(z3);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                k(transitionZ15, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i116 & 458752));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                enterTransition3 = enterTransitionC;
                str3 = str4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                exitTransitionC = exitTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$6
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i117) {
                        AnimatedVisibilityKt.g(columnScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 196608;
        str2 = str;
        if ((1572864 & i) == 0) {
            if (composerJ.G(function3)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i3 |= i10;
        }
        if ((599185 & i3) != 599184) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerJ.r(z2, i3 & 1)) {
            if (i11 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i4 != 0) {
                enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.n(null, null, false, null, 15, null));
            } else {
                enterTransitionC = enterTransition2;
            }
            if (i6 != 0) {
                exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.z(null, null, false, null, 15, null));
            } else {
                exitTransitionC = exitTransition2;
            }
            if (i8 != 0) {
                str4 = "AnimatedVisibility";
            } else {
                str4 = str2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1799879339, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
            }
            int i117 = i3 >> 3;
            Transition transitionZ16 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i117 & 14) | ((i3 >> 12) & 112), 0);
            objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$5$1
                    public final Boolean invoke(boolean z3) {
                        return Boolean.valueOf(z3);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return invoke(((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE);
            }
            k(transitionZ16, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i117 & 458752));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier4;
            enterTransition3 = enterTransitionC;
            str3 = str4;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            enterTransition3 = enterTransition2;
            exitTransitionC = exitTransition2;
            str3 = str2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$6
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(Composer composer2, int i118) {
                    AnimatedVisibilityKt.g(columnScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:54:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0091  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:79:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:82:0x0102  */
    /* JADX WARN: Code duplicated, block: B:85:0x0109  */
    /* JADX WARN: Code duplicated, block: B:88:0x012e  */
    /* JADX WARN: Code duplicated, block: B:91:0x0156  */
    /* JADX WARN: Code duplicated, block: B:93:0x015d  */
    /* JADX WARN: Code duplicated, block: B:96:0x016a  */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    public static final void h(final RowScope rowScope, final MutableTransitionState mutableTransitionState, Modifier modifier, EnterTransition enterTransition, ExitTransition exitTransition, String str, final Function3 function3, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        EnterTransition enterTransition2;
        int i5;
        int i6;
        ExitTransition exitTransition2;
        int i7;
        int i8;
        String str2;
        int i9;
        boolean z;
        final Modifier modifier3;
        final EnterTransition enterTransition3;
        final ExitTransition exitTransitionC;
        final String str3;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        EnterTransition enterTransitionC;
        String str4;
        Object objE;
        int i10;
        Composer composerJ = composer.j(1763490971);
        if ((i & 48) == 0) {
            i3 = ((i & 64) == 0 ? composerJ.X(mutableTransitionState) : composerJ.G(mutableTransitionState) ? 32 : 16) | i;
        } else {
            i3 = i;
        }
        int i11 = i2 & 2;
        if (i11 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 256 : 128;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    enterTransition2 = enterTransition;
                    if (composerJ.X(enterTransition2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        exitTransition2 = exitTransition;
                        if (composerJ.X(exitTransition2)) {
                            i7 = 16384;
                        } else {
                            i7 = 8192;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 16;
                    if (i8 != 0) {
                        if ((196608 & i) == 0) {
                            str2 = str;
                            if (composerJ.X(str2)) {
                                i9 = 131072;
                            } else {
                                i9 = 65536;
                            }
                            i3 |= i9;
                        }
                        if ((1572864 & i) == 0) {
                            if (composerJ.G(function3)) {
                                i10 = 1048576;
                            } else {
                                i10 = 524288;
                            }
                            i3 |= i10;
                        }
                        if ((599185 & i3) != 599184) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (composerJ.r(z, i3 & 1)) {
                            if (i11 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i4 != 0) {
                                enterTransitionC = EnterExitTransitionKt.j(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                            } else {
                                enterTransitionC = enterTransition2;
                            }
                            if (i6 != 0) {
                                exitTransitionC = EnterExitTransitionKt.v(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                            } else {
                                exitTransitionC = exitTransition2;
                            }
                            if (i8 != 0) {
                                str4 = "AnimatedVisibility";
                            } else {
                                str4 = str2;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1763490971, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:448)");
                            }
                            int i12 = i3 >> 3;
                            Transition transitionW = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i12 & 14) | ((i3 >> 12) & 112), 0);
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$9$1
                                    public final Boolean invoke(boolean z2) {
                                        return Boolean.valueOf(z2);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                        return invoke(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerJ.v(objE);
                            }
                            k(transitionW, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i12 & 458752));
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier3 = modifier4;
                            enterTransition3 = enterTransitionC;
                            str3 = str4;
                        } else {
                            composerJ.O();
                            modifier3 = modifier2;
                            enterTransition3 = enterTransition2;
                            exitTransitionC = exitTransition2;
                            str3 = str2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$10
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }

                                public final void invoke(Composer composer2, int i13) {
                                    AnimatedVisibilityKt.h(rowScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                                }
                            });
                        }
                    }
                    i3 |= 196608;
                    str2 = str;
                    if ((1572864 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i3 |= i10;
                    }
                    if ((599185 & i3) != 599184) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i11 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.j(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.v(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1763490971, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:448)");
                        }
                        int i13 = i3 >> 3;
                        Transition transitionW2 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i13 & 14) | ((i3 >> 12) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$9$1
                                public final Boolean invoke(boolean z2) {
                                    return Boolean.valueOf(z2);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        k(transitionW2, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i13 & 458752));
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier4;
                        enterTransition3 = enterTransitionC;
                        str3 = str4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        exitTransitionC = exitTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$10
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i14) {
                                AnimatedVisibilityKt.h(rowScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 24576;
                exitTransition2 = exitTransition;
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerJ.X(str2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    if ((1572864 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i3 |= i10;
                    }
                    if ((599185 & i3) != 599184) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i11 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.j(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.v(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1763490971, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:448)");
                        }
                        int i14 = i3 >> 3;
                        Transition transitionW3 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i14 & 14) | ((i3 >> 12) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$9$1
                                public final Boolean invoke(boolean z2) {
                                    return Boolean.valueOf(z2);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        k(transitionW3, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i14 & 458752));
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier4;
                        enterTransition3 = enterTransitionC;
                        str3 = str4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        exitTransitionC = exitTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$10
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i15) {
                                AnimatedVisibilityKt.h(rowScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 196608;
                str2 = str;
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.j(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.v(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1763490971, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:448)");
                    }
                    int i15 = i3 >> 3;
                    Transition transitionW4 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i15 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$9$1
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionW4, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i15 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$10
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i16) {
                            AnimatedVisibilityKt.h(rowScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 3072;
            enterTransition2 = enterTransition;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerJ.X(exitTransition2)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerJ.X(str2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    if ((1572864 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i3 |= i10;
                    }
                    if ((599185 & i3) != 599184) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i11 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.j(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.v(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1763490971, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:448)");
                        }
                        int i16 = i3 >> 3;
                        Transition transitionW5 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i16 & 14) | ((i3 >> 12) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$9$1
                                public final Boolean invoke(boolean z2) {
                                    return Boolean.valueOf(z2);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        k(transitionW5, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i16 & 458752));
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier4;
                        enterTransition3 = enterTransitionC;
                        str3 = str4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        exitTransitionC = exitTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$10
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i17) {
                                AnimatedVisibilityKt.h(rowScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 196608;
                str2 = str;
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.j(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.v(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1763490971, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:448)");
                    }
                    int i17 = i3 >> 3;
                    Transition transitionW6 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i17 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$9$1
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionW6, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i17 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$10
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i18) {
                            AnimatedVisibilityKt.h(rowScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 24576;
            exitTransition2 = exitTransition;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.j(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.v(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1763490971, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:448)");
                    }
                    int i18 = i3 >> 3;
                    Transition transitionW7 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i18 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$9$1
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionW7, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i18 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$10
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i19) {
                            AnimatedVisibilityKt.h(rowScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 196608;
            str2 = str;
            if ((1572864 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i3 |= i10;
            }
            if ((599185 & i3) != 599184) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i11 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.j(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.v(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1763490971, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:448)");
                }
                int i19 = i3 >> 3;
                Transition transitionW8 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i19 & 14) | ((i3 >> 12) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$9$1
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                k(transitionW8, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i19 & 458752));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                enterTransition3 = enterTransitionC;
                str3 = str4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                exitTransitionC = exitTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$10
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i110) {
                        AnimatedVisibilityKt.h(rowScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                enterTransition2 = enterTransition;
                if (composerJ.X(enterTransition2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerJ.X(exitTransition2)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerJ.X(str2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    if ((1572864 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i3 |= i10;
                    }
                    if ((599185 & i3) != 599184) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        if (i11 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.j(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.v(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1763490971, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:448)");
                        }
                        int i110 = i3 >> 3;
                        Transition transitionW9 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i110 & 14) | ((i3 >> 12) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$9$1
                                public final Boolean invoke(boolean z2) {
                                    return Boolean.valueOf(z2);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        k(transitionW9, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i110 & 458752));
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier4;
                        enterTransition3 = enterTransitionC;
                        str3 = str4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        exitTransitionC = exitTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$10
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i111) {
                                AnimatedVisibilityKt.h(rowScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 196608;
                str2 = str;
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.j(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.v(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1763490971, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:448)");
                    }
                    int i111 = i3 >> 3;
                    Transition transitionW10 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i111 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$9$1
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionW10, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i111 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$10
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i112) {
                            AnimatedVisibilityKt.h(rowScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 24576;
            exitTransition2 = exitTransition;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.j(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.v(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1763490971, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:448)");
                    }
                    int i112 = i3 >> 3;
                    Transition transitionW11 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i112 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$9$1
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionW11, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i112 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$10
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i113) {
                            AnimatedVisibilityKt.h(rowScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 196608;
            str2 = str;
            if ((1572864 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i3 |= i10;
            }
            if ((599185 & i3) != 599184) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i11 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.j(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.v(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1763490971, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:448)");
                }
                int i113 = i3 >> 3;
                Transition transitionW12 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i113 & 14) | ((i3 >> 12) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$9$1
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                k(transitionW12, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i113 & 458752));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                enterTransition3 = enterTransitionC;
                str3 = str4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                exitTransitionC = exitTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$10
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i114) {
                        AnimatedVisibilityKt.h(rowScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 3072;
        enterTransition2 = enterTransition;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                exitTransition2 = exitTransition;
                if (composerJ.X(exitTransition2)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.j(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.v(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1763490971, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:448)");
                    }
                    int i114 = i3 >> 3;
                    Transition transitionW13 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i114 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$9$1
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionW13, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i114 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$10
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i115) {
                            AnimatedVisibilityKt.h(rowScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 196608;
            str2 = str;
            if ((1572864 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i3 |= i10;
            }
            if ((599185 & i3) != 599184) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i11 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.j(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.v(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1763490971, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:448)");
                }
                int i115 = i3 >> 3;
                Transition transitionW14 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i115 & 14) | ((i3 >> 12) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$9$1
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                k(transitionW14, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i115 & 458752));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                enterTransition3 = enterTransitionC;
                str3 = str4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                exitTransitionC = exitTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$10
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i116) {
                        AnimatedVisibilityKt.h(rowScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 24576;
        exitTransition2 = exitTransition;
        i8 = i2 & 16;
        if (i8 != 0) {
            if ((196608 & i) == 0) {
                str2 = str;
                if (composerJ.X(str2)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i3 |= i9;
            }
            if ((1572864 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i3 |= i10;
            }
            if ((599185 & i3) != 599184) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i11 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.j(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.v(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1763490971, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:448)");
                }
                int i116 = i3 >> 3;
                Transition transitionW15 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i116 & 14) | ((i3 >> 12) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$9$1
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                k(transitionW15, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i116 & 458752));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                enterTransition3 = enterTransitionC;
                str3 = str4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                exitTransitionC = exitTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$10
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i117) {
                        AnimatedVisibilityKt.h(rowScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 196608;
        str2 = str;
        if ((1572864 & i) == 0) {
            if (composerJ.G(function3)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i3 |= i10;
        }
        if ((599185 & i3) != 599184) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i11 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i4 != 0) {
                enterTransitionC = EnterExitTransitionKt.j(null, null, false, null, 15, null).c(EnterExitTransitionKt.p(null, 0.0f, 3, null));
            } else {
                enterTransitionC = enterTransition2;
            }
            if (i6 != 0) {
                exitTransitionC = EnterExitTransitionKt.v(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
            } else {
                exitTransitionC = exitTransition2;
            }
            if (i8 != 0) {
                str4 = "AnimatedVisibility";
            } else {
                str4 = str2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1763490971, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:448)");
            }
            int i117 = i3 >> 3;
            Transition transitionW16 = androidx.compose.animation.core.TransitionKt.w(mutableTransitionState, str4, composerJ, MutableTransitionState.d | (i117 & 14) | ((i3 >> 12) & 112), 0);
            objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$9$1
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return invoke(((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE);
            }
            k(transitionW16, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i117 & 458752));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier4;
            enterTransition3 = enterTransitionC;
            str3 = str4;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            enterTransition3 = enterTransition2;
            exitTransitionC = exitTransition2;
            str3 = str2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$10
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(Composer composer2, int i118) {
                    AnimatedVisibilityKt.h(rowScope, mutableTransitionState, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x009a  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:63:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:79:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:82:0x0102  */
    /* JADX WARN: Code duplicated, block: B:85:0x0128  */
    /* JADX WARN: Code duplicated, block: B:88:0x0150  */
    /* JADX WARN: Code duplicated, block: B:90:0x0157  */
    /* JADX WARN: Code duplicated, block: B:93:0x0164  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    public static final void i(final RowScope rowScope, final boolean z, Modifier modifier, EnterTransition enterTransition, ExitTransition exitTransition, String str, final Function3 function3, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        EnterTransition enterTransition2;
        int i5;
        int i6;
        ExitTransition exitTransition2;
        int i7;
        int i8;
        String str2;
        int i9;
        boolean z2;
        final Modifier modifier3;
        final EnterTransition enterTransition3;
        final ExitTransition exitTransitionC;
        final String str3;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        EnterTransition enterTransitionC;
        String str4;
        Object objE;
        int i10;
        Composer composerJ = composer.j(234057107);
        if ((i & 48) == 0) {
            i3 = (composerJ.b(z) ? 32 : 16) | i;
        } else {
            i3 = i;
        }
        int i11 = i2 & 2;
        if (i11 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 256 : 128;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    enterTransition2 = enterTransition;
                    if (composerJ.X(enterTransition2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        exitTransition2 = exitTransition;
                        if (composerJ.X(exitTransition2)) {
                            i7 = 16384;
                        } else {
                            i7 = 8192;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 16;
                    if (i8 != 0) {
                        if ((196608 & i) == 0) {
                            str2 = str;
                            if (composerJ.X(str2)) {
                                i9 = 131072;
                            } else {
                                i9 = 65536;
                            }
                            i3 |= i9;
                        }
                        if ((1572864 & i) == 0) {
                            if (composerJ.G(function3)) {
                                i10 = 1048576;
                            } else {
                                i10 = 524288;
                            }
                            i3 |= i10;
                        }
                        if ((599185 & i3) != 599184) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (composerJ.r(z2, i3 & 1)) {
                            if (i11 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i4 != 0) {
                                enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.j(null, null, false, null, 15, null));
                            } else {
                                enterTransitionC = enterTransition2;
                            }
                            if (i6 != 0) {
                                exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.v(null, null, false, null, 15, null));
                            } else {
                                exitTransitionC = exitTransition2;
                            }
                            if (i8 != 0) {
                                str4 = "AnimatedVisibility";
                            } else {
                                str4 = str2;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(234057107, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)");
                            }
                            int i12 = i3 >> 3;
                            Transition transitionZ = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i12 & 14) | ((i3 >> 12) & 112), 0);
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$3$1
                                    public final Boolean invoke(boolean z3) {
                                        return Boolean.valueOf(z3);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                        return invoke(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerJ.v(objE);
                            }
                            k(transitionZ, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i12 & 458752));
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier3 = modifier4;
                            enterTransition3 = enterTransitionC;
                            str3 = str4;
                        } else {
                            composerJ.O();
                            modifier3 = modifier2;
                            enterTransition3 = enterTransition2;
                            exitTransitionC = exitTransition2;
                            str3 = str2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$4
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }

                                public final void invoke(Composer composer2, int i13) {
                                    AnimatedVisibilityKt.i(rowScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                                }
                            });
                        }
                    }
                    i3 |= 196608;
                    str2 = str;
                    if ((1572864 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i3 |= i10;
                    }
                    if ((599185 & i3) != 599184) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        if (i11 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.j(null, null, false, null, 15, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.v(null, null, false, null, 15, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(234057107, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)");
                        }
                        int i13 = i3 >> 3;
                        Transition transitionZ2 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i13 & 14) | ((i3 >> 12) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$3$1
                                public final Boolean invoke(boolean z3) {
                                    return Boolean.valueOf(z3);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        k(transitionZ2, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i13 & 458752));
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier4;
                        enterTransition3 = enterTransitionC;
                        str3 = str4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        exitTransitionC = exitTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i14) {
                                AnimatedVisibilityKt.i(rowScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 24576;
                exitTransition2 = exitTransition;
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerJ.X(str2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    if ((1572864 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i3 |= i10;
                    }
                    if ((599185 & i3) != 599184) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        if (i11 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.j(null, null, false, null, 15, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.v(null, null, false, null, 15, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(234057107, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)");
                        }
                        int i14 = i3 >> 3;
                        Transition transitionZ3 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i14 & 14) | ((i3 >> 12) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$3$1
                                public final Boolean invoke(boolean z3) {
                                    return Boolean.valueOf(z3);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        k(transitionZ3, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i14 & 458752));
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier4;
                        enterTransition3 = enterTransitionC;
                        str3 = str4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        exitTransitionC = exitTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i15) {
                                AnimatedVisibilityKt.i(rowScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 196608;
                str2 = str;
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.j(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.v(null, null, false, null, 15, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(234057107, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)");
                    }
                    int i15 = i3 >> 3;
                    Transition transitionZ4 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i15 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$3$1
                            public final Boolean invoke(boolean z3) {
                                return Boolean.valueOf(z3);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionZ4, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i15 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i16) {
                            AnimatedVisibilityKt.i(rowScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 3072;
            enterTransition2 = enterTransition;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerJ.X(exitTransition2)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerJ.X(str2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    if ((1572864 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i3 |= i10;
                    }
                    if ((599185 & i3) != 599184) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        if (i11 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.j(null, null, false, null, 15, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.v(null, null, false, null, 15, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(234057107, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)");
                        }
                        int i16 = i3 >> 3;
                        Transition transitionZ5 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i16 & 14) | ((i3 >> 12) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$3$1
                                public final Boolean invoke(boolean z3) {
                                    return Boolean.valueOf(z3);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        k(transitionZ5, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i16 & 458752));
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier4;
                        enterTransition3 = enterTransitionC;
                        str3 = str4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        exitTransitionC = exitTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i17) {
                                AnimatedVisibilityKt.i(rowScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 196608;
                str2 = str;
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.j(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.v(null, null, false, null, 15, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(234057107, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)");
                    }
                    int i17 = i3 >> 3;
                    Transition transitionZ6 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i17 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$3$1
                            public final Boolean invoke(boolean z3) {
                                return Boolean.valueOf(z3);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionZ6, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i17 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i18) {
                            AnimatedVisibilityKt.i(rowScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 24576;
            exitTransition2 = exitTransition;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.j(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.v(null, null, false, null, 15, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(234057107, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)");
                    }
                    int i18 = i3 >> 3;
                    Transition transitionZ7 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i18 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$3$1
                            public final Boolean invoke(boolean z3) {
                                return Boolean.valueOf(z3);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionZ7, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i18 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i19) {
                            AnimatedVisibilityKt.i(rowScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 196608;
            str2 = str;
            if ((1572864 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i3 |= i10;
            }
            if ((599185 & i3) != 599184) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                if (i11 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.j(null, null, false, null, 15, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.v(null, null, false, null, 15, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(234057107, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)");
                }
                int i19 = i3 >> 3;
                Transition transitionZ8 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i19 & 14) | ((i3 >> 12) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$3$1
                        public final Boolean invoke(boolean z3) {
                            return Boolean.valueOf(z3);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                k(transitionZ8, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i19 & 458752));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                enterTransition3 = enterTransitionC;
                str3 = str4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                exitTransitionC = exitTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i110) {
                        AnimatedVisibilityKt.i(rowScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                enterTransition2 = enterTransition;
                if (composerJ.X(enterTransition2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerJ.X(exitTransition2)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerJ.X(str2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    if ((1572864 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i3 |= i10;
                    }
                    if ((599185 & i3) != 599184) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        if (i11 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.j(null, null, false, null, 15, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.v(null, null, false, null, 15, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(234057107, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)");
                        }
                        int i110 = i3 >> 3;
                        Transition transitionZ9 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i110 & 14) | ((i3 >> 12) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$3$1
                                public final Boolean invoke(boolean z3) {
                                    return Boolean.valueOf(z3);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        k(transitionZ9, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i110 & 458752));
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier4;
                        enterTransition3 = enterTransitionC;
                        str3 = str4;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        exitTransitionC = exitTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$4
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i111) {
                                AnimatedVisibilityKt.i(rowScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 196608;
                str2 = str;
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.j(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.v(null, null, false, null, 15, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(234057107, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)");
                    }
                    int i111 = i3 >> 3;
                    Transition transitionZ10 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i111 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$3$1
                            public final Boolean invoke(boolean z3) {
                                return Boolean.valueOf(z3);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionZ10, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i111 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i112) {
                            AnimatedVisibilityKt.i(rowScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 24576;
            exitTransition2 = exitTransition;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.j(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.v(null, null, false, null, 15, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(234057107, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)");
                    }
                    int i112 = i3 >> 3;
                    Transition transitionZ11 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i112 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$3$1
                            public final Boolean invoke(boolean z3) {
                                return Boolean.valueOf(z3);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionZ11, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i112 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i113) {
                            AnimatedVisibilityKt.i(rowScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 196608;
            str2 = str;
            if ((1572864 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i3 |= i10;
            }
            if ((599185 & i3) != 599184) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                if (i11 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.j(null, null, false, null, 15, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.v(null, null, false, null, 15, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(234057107, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)");
                }
                int i113 = i3 >> 3;
                Transition transitionZ12 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i113 & 14) | ((i3 >> 12) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$3$1
                        public final Boolean invoke(boolean z3) {
                            return Boolean.valueOf(z3);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                k(transitionZ12, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i113 & 458752));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                enterTransition3 = enterTransitionC;
                str3 = str4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                exitTransitionC = exitTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i114) {
                        AnimatedVisibilityKt.i(rowScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 3072;
        enterTransition2 = enterTransition;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                exitTransition2 = exitTransition;
                if (composerJ.X(exitTransition2)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                if ((1572864 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i3 |= i10;
                }
                if ((599185 & i3) != 599184) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    if (i11 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.j(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.v(null, null, false, null, 15, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(234057107, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)");
                    }
                    int i114 = i3 >> 3;
                    Transition transitionZ13 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i114 & 14) | ((i3 >> 12) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$3$1
                            public final Boolean invoke(boolean z3) {
                                return Boolean.valueOf(z3);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    k(transitionZ13, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i114 & 458752));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    enterTransition3 = enterTransitionC;
                    str3 = str4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    exitTransitionC = exitTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i115) {
                            AnimatedVisibilityKt.i(rowScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 196608;
            str2 = str;
            if ((1572864 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i3 |= i10;
            }
            if ((599185 & i3) != 599184) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                if (i11 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.j(null, null, false, null, 15, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.v(null, null, false, null, 15, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(234057107, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)");
                }
                int i115 = i3 >> 3;
                Transition transitionZ14 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i115 & 14) | ((i3 >> 12) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$3$1
                        public final Boolean invoke(boolean z3) {
                            return Boolean.valueOf(z3);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                k(transitionZ14, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i115 & 458752));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                enterTransition3 = enterTransitionC;
                str3 = str4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                exitTransitionC = exitTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i116) {
                        AnimatedVisibilityKt.i(rowScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 24576;
        exitTransition2 = exitTransition;
        i8 = i2 & 16;
        if (i8 != 0) {
            if ((196608 & i) == 0) {
                str2 = str;
                if (composerJ.X(str2)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i3 |= i9;
            }
            if ((1572864 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i3 |= i10;
            }
            if ((599185 & i3) != 599184) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                if (i11 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.j(null, null, false, null, 15, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.v(null, null, false, null, 15, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(234057107, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)");
                }
                int i116 = i3 >> 3;
                Transition transitionZ15 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i116 & 14) | ((i3 >> 12) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$3$1
                        public final Boolean invoke(boolean z3) {
                            return Boolean.valueOf(z3);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                k(transitionZ15, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i116 & 458752));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                enterTransition3 = enterTransitionC;
                str3 = str4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                exitTransitionC = exitTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i117) {
                        AnimatedVisibilityKt.i(rowScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 196608;
        str2 = str;
        if ((1572864 & i) == 0) {
            if (composerJ.G(function3)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i3 |= i10;
        }
        if ((599185 & i3) != 599184) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerJ.r(z2, i3 & 1)) {
            if (i11 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i4 != 0) {
                enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.j(null, null, false, null, 15, null));
            } else {
                enterTransitionC = enterTransition2;
            }
            if (i6 != 0) {
                exitTransitionC = EnterExitTransitionKt.r(null, 0.0f, 3, null).c(EnterExitTransitionKt.v(null, null, false, null, 15, null));
            } else {
                exitTransitionC = exitTransition2;
            }
            if (i8 != 0) {
                str4 = "AnimatedVisibility";
            } else {
                str4 = str2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(234057107, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)");
            }
            int i117 = i3 >> 3;
            Transition transitionZ16 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i117 & 14) | ((i3 >> 12) & 112), 0);
            objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$3$1
                    public final Boolean invoke(boolean z3) {
                        return Boolean.valueOf(z3);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return invoke(((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE);
            }
            k(transitionZ16, (Function1) objE, modifier4, enterTransitionC, exitTransitionC, function3, composerJ, (i3 & 57344) | (i3 & 896) | 48 | (i3 & 7168) | (i117 & 458752));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier4;
            enterTransition3 = enterTransitionC;
            str3 = str4;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            enterTransition3 = enterTransition2;
            exitTransitionC = exitTransition2;
            str3 = str2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(Composer composer2, int i118) {
                    AnimatedVisibilityKt.i(rowScope, z, modifier3, enterTransition3, exitTransitionC, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x0047  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00be  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00da  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:82:0x0101  */
    /* JADX WARN: Code duplicated, block: B:85:0x0125  */
    /* JADX WARN: Code duplicated, block: B:88:0x0150  */
    /* JADX WARN: Code duplicated, block: B:90:0x0157  */
    /* JADX WARN: Code duplicated, block: B:93:0x0163  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    public static final void j(final boolean z, Modifier modifier, EnterTransition enterTransition, ExitTransition exitTransition, String str, final Function3 function3, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        EnterTransition enterTransition2;
        int i5;
        int i6;
        ExitTransition exitTransition2;
        int i7;
        int i8;
        String str2;
        int i9;
        boolean z2;
        Modifier modifier3;
        final EnterTransition enterTransition3;
        final String str3;
        ScopeUpdateScope scopeUpdateScopeM;
        EnterTransition enterTransitionC;
        ExitTransition exitTransitionC;
        String str4;
        Object objE;
        int i10;
        Composer composerJ = composer.j(-1448730565);
        if ((i & 6) == 0) {
            i3 = (composerJ.b(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i11 = i2 & 2;
        if (i11 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    enterTransition2 = enterTransition;
                    if (composerJ.X(enterTransition2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        exitTransition2 = exitTransition;
                        if (composerJ.X(exitTransition2)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 16;
                    if (i8 != 0) {
                        if ((i & 24576) == 0) {
                            str2 = str;
                            if (composerJ.X(str2)) {
                                i9 = 16384;
                            } else {
                                i9 = 8192;
                            }
                            i3 |= i9;
                        }
                        if ((196608 & i) == 0) {
                            if (composerJ.G(function3)) {
                                i10 = 131072;
                            } else {
                                i10 = 65536;
                            }
                            i3 |= i10;
                        }
                        if ((74899 & i3) != 74898) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (composerJ.r(z2, i3 & 1)) {
                            if (i11 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i4 != 0) {
                                enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                            } else {
                                enterTransitionC = enterTransition2;
                            }
                            if (i6 != 0) {
                                exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                            } else {
                                exitTransitionC = exitTransition2;
                            }
                            if (i8 != 0) {
                                str4 = "AnimatedVisibility";
                            } else {
                                str4 = str2;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1448730565, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                            }
                            Transition transitionZ = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$1$1
                                    public final Boolean invoke(boolean z3) {
                                        return Boolean.valueOf(z3);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                        return invoke(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerJ.v(objE);
                            }
                            Function1 function1 = (Function1) objE;
                            int i12 = i3 << 3;
                            int i13 = (i12 & 57344) | (i12 & 896) | 48 | (i12 & 7168) | (i3 & 458752);
                            String str5 = str4;
                            k(transitionZ, function1, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i13);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            exitTransition2 = exitTransitionC;
                            str3 = str5;
                            enterTransition3 = enterTransitionC;
                        } else {
                            composerJ.O();
                            modifier3 = modifier2;
                            enterTransition3 = enterTransition2;
                            str3 = str2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier4 = modifier3;
                            final ExitTransition exitTransition3 = exitTransition2;
                            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }

                                public final void invoke(Composer composer2, int i14) {
                                    AnimatedVisibilityKt.j(z, modifier4, enterTransition3, exitTransition3, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                                }
                            });
                        }
                    }
                    i3 |= 24576;
                    str2 = str;
                    if ((196608 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i3 |= i10;
                    }
                    if ((74899 & i3) != 74898) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1448730565, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                        }
                        Transition transitionZ2 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$1$1
                                public final Boolean invoke(boolean z3) {
                                    return Boolean.valueOf(z3);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        Function1 function2 = (Function1) objE;
                        int i14 = i3 << 3;
                        int i15 = (i14 & 57344) | (i14 & 896) | 48 | (i14 & 7168) | (i3 & 458752);
                        String str6 = str4;
                        k(transitionZ2, function2, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i15);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        exitTransition2 = exitTransitionC;
                        str3 = str6;
                        enterTransition3 = enterTransitionC;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier5 = modifier3;
                        final ExitTransition exitTransition4 = exitTransition2;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i16) {
                                AnimatedVisibilityKt.j(z, modifier5, enterTransition3, exitTransition4, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 3072;
                exitTransition2 = exitTransition;
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        str2 = str;
                        if (composerJ.X(str2)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    if ((196608 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i3 |= i10;
                    }
                    if ((74899 & i3) != 74898) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1448730565, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                        }
                        Transition transitionZ3 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$1$1
                                public final Boolean invoke(boolean z3) {
                                    return Boolean.valueOf(z3);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        Function1 function4 = (Function1) objE;
                        int i16 = i3 << 3;
                        int i17 = (i16 & 57344) | (i16 & 896) | 48 | (i16 & 7168) | (i3 & 458752);
                        String str7 = str4;
                        k(transitionZ3, function4, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i17);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        exitTransition2 = exitTransitionC;
                        str3 = str7;
                        enterTransition3 = enterTransitionC;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier6 = modifier3;
                        final ExitTransition exitTransition5 = exitTransition2;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i18) {
                                AnimatedVisibilityKt.j(z, modifier6, enterTransition3, exitTransition5, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 24576;
                str2 = str;
                if ((196608 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1448730565, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                    }
                    Transition transitionZ4 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$1$1
                            public final Boolean invoke(boolean z3) {
                                return Boolean.valueOf(z3);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    Function1 function5 = (Function1) objE;
                    int i18 = i3 << 3;
                    int i19 = (i18 & 57344) | (i18 & 896) | 48 | (i18 & 7168) | (i3 & 458752);
                    String str8 = str4;
                    k(transitionZ4, function5, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i19);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    exitTransition2 = exitTransitionC;
                    str3 = str8;
                    enterTransition3 = enterTransitionC;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier7 = modifier3;
                    final ExitTransition exitTransition6 = exitTransition2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i110) {
                            AnimatedVisibilityKt.j(z, modifier7, enterTransition3, exitTransition6, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 384;
            enterTransition2 = enterTransition;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerJ.X(exitTransition2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        str2 = str;
                        if (composerJ.X(str2)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    if ((196608 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i3 |= i10;
                    }
                    if ((74899 & i3) != 74898) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1448730565, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                        }
                        Transition transitionZ5 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$1$1
                                public final Boolean invoke(boolean z3) {
                                    return Boolean.valueOf(z3);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        Function1 function6 = (Function1) objE;
                        int i110 = i3 << 3;
                        int i111 = (i110 & 57344) | (i110 & 896) | 48 | (i110 & 7168) | (i3 & 458752);
                        String str9 = str4;
                        k(transitionZ5, function6, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i111);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        exitTransition2 = exitTransitionC;
                        str3 = str9;
                        enterTransition3 = enterTransitionC;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier8 = modifier3;
                        final ExitTransition exitTransition7 = exitTransition2;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i112) {
                                AnimatedVisibilityKt.j(z, modifier8, enterTransition3, exitTransition7, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 24576;
                str2 = str;
                if ((196608 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1448730565, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                    }
                    Transition transitionZ6 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$1$1
                            public final Boolean invoke(boolean z3) {
                                return Boolean.valueOf(z3);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    Function1 function7 = (Function1) objE;
                    int i112 = i3 << 3;
                    int i113 = (i112 & 57344) | (i112 & 896) | 48 | (i112 & 7168) | (i3 & 458752);
                    String str10 = str4;
                    k(transitionZ6, function7, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i113);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    exitTransition2 = exitTransitionC;
                    str3 = str10;
                    enterTransition3 = enterTransitionC;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier9 = modifier3;
                    final ExitTransition exitTransition8 = exitTransition2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i114) {
                            AnimatedVisibilityKt.j(z, modifier9, enterTransition3, exitTransition8, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 3072;
            exitTransition2 = exitTransition;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                if ((196608 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1448730565, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                    }
                    Transition transitionZ7 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$1$1
                            public final Boolean invoke(boolean z3) {
                                return Boolean.valueOf(z3);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    Function1 function8 = (Function1) objE;
                    int i114 = i3 << 3;
                    int i115 = (i114 & 57344) | (i114 & 896) | 48 | (i114 & 7168) | (i3 & 458752);
                    String str11 = str4;
                    k(transitionZ7, function8, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i115);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    exitTransition2 = exitTransitionC;
                    str3 = str11;
                    enterTransition3 = enterTransitionC;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier10 = modifier3;
                    final ExitTransition exitTransition9 = exitTransition2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i116) {
                            AnimatedVisibilityKt.j(z, modifier10, enterTransition3, exitTransition9, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 24576;
            str2 = str;
            if ((196608 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1448730565, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                }
                Transition transitionZ8 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$1$1
                        public final Boolean invoke(boolean z3) {
                            return Boolean.valueOf(z3);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                Function1 function9 = (Function1) objE;
                int i116 = i3 << 3;
                int i117 = (i116 & 57344) | (i116 & 896) | 48 | (i116 & 7168) | (i3 & 458752);
                String str12 = str4;
                k(transitionZ8, function9, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i117);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                exitTransition2 = exitTransitionC;
                str3 = str12;
                enterTransition3 = enterTransitionC;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier11 = modifier3;
                final ExitTransition exitTransition10 = exitTransition2;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i118) {
                        AnimatedVisibilityKt.j(z, modifier11, enterTransition3, exitTransition10, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                enterTransition2 = enterTransition;
                if (composerJ.X(enterTransition2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerJ.X(exitTransition2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        str2 = str;
                        if (composerJ.X(str2)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    if ((196608 & i) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i3 |= i10;
                    }
                    if ((74899 & i3) != 74898) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        if (i11 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i4 != 0) {
                            enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                        } else {
                            enterTransitionC = enterTransition2;
                        }
                        if (i6 != 0) {
                            exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                        } else {
                            exitTransitionC = exitTransition2;
                        }
                        if (i8 != 0) {
                            str4 = "AnimatedVisibility";
                        } else {
                            str4 = str2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1448730565, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                        }
                        Transition transitionZ9 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$1$1
                                public final Boolean invoke(boolean z3) {
                                    return Boolean.valueOf(z3);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    return invoke(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        Function1 function10 = (Function1) objE;
                        int i118 = i3 << 3;
                        int i119 = (i118 & 57344) | (i118 & 896) | 48 | (i118 & 7168) | (i3 & 458752);
                        String str13 = str4;
                        k(transitionZ9, function10, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i119);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        exitTransition2 = exitTransitionC;
                        str3 = str13;
                        enterTransition3 = enterTransitionC;
                    } else {
                        composerJ.O();
                        modifier3 = modifier2;
                        enterTransition3 = enterTransition2;
                        str3 = str2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier12 = modifier3;
                        final ExitTransition exitTransition11 = exitTransition2;
                        scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }

                            public final void invoke(Composer composer2, int i1110) {
                                AnimatedVisibilityKt.j(z, modifier12, enterTransition3, exitTransition11, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                            }
                        });
                    }
                }
                i3 |= 24576;
                str2 = str;
                if ((196608 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1448730565, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                    }
                    Transition transitionZ10 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$1$1
                            public final Boolean invoke(boolean z3) {
                                return Boolean.valueOf(z3);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    Function1 function11 = (Function1) objE;
                    int i1110 = i3 << 3;
                    int i1111 = (i1110 & 57344) | (i1110 & 896) | 48 | (i1110 & 7168) | (i3 & 458752);
                    String str14 = str4;
                    k(transitionZ10, function11, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i1111);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    exitTransition2 = exitTransitionC;
                    str3 = str14;
                    enterTransition3 = enterTransitionC;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier13 = modifier3;
                    final ExitTransition exitTransition12 = exitTransition2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i1112) {
                            AnimatedVisibilityKt.j(z, modifier13, enterTransition3, exitTransition12, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 3072;
            exitTransition2 = exitTransition;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                if ((196608 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1448730565, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                    }
                    Transition transitionZ11 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$1$1
                            public final Boolean invoke(boolean z3) {
                                return Boolean.valueOf(z3);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    Function1 function12 = (Function1) objE;
                    int i1112 = i3 << 3;
                    int i1113 = (i1112 & 57344) | (i1112 & 896) | 48 | (i1112 & 7168) | (i3 & 458752);
                    String str15 = str4;
                    k(transitionZ11, function12, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i1113);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    exitTransition2 = exitTransitionC;
                    str3 = str15;
                    enterTransition3 = enterTransitionC;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier14 = modifier3;
                    final ExitTransition exitTransition13 = exitTransition2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i1114) {
                            AnimatedVisibilityKt.j(z, modifier14, enterTransition3, exitTransition13, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 24576;
            str2 = str;
            if ((196608 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1448730565, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                }
                Transition transitionZ12 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$1$1
                        public final Boolean invoke(boolean z3) {
                            return Boolean.valueOf(z3);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                Function1 function13 = (Function1) objE;
                int i1114 = i3 << 3;
                int i1115 = (i1114 & 57344) | (i1114 & 896) | 48 | (i1114 & 7168) | (i3 & 458752);
                String str16 = str4;
                k(transitionZ12, function13, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i1115);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                exitTransition2 = exitTransitionC;
                str3 = str16;
                enterTransition3 = enterTransitionC;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier15 = modifier3;
                final ExitTransition exitTransition14 = exitTransition2;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i1116) {
                        AnimatedVisibilityKt.j(z, modifier15, enterTransition3, exitTransition14, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 384;
        enterTransition2 = enterTransition;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                exitTransition2 = exitTransition;
                if (composerJ.X(exitTransition2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    str2 = str;
                    if (composerJ.X(str2)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                if ((196608 & i) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    if (i11 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i4 != 0) {
                        enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                    } else {
                        enterTransitionC = enterTransition2;
                    }
                    if (i6 != 0) {
                        exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                    } else {
                        exitTransitionC = exitTransition2;
                    }
                    if (i8 != 0) {
                        str4 = "AnimatedVisibility";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1448730565, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                    }
                    Transition transitionZ13 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$1$1
                            public final Boolean invoke(boolean z3) {
                                return Boolean.valueOf(z3);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                return invoke(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    Function1 function14 = (Function1) objE;
                    int i1116 = i3 << 3;
                    int i1117 = (i1116 & 57344) | (i1116 & 896) | 48 | (i1116 & 7168) | (i3 & 458752);
                    String str17 = str4;
                    k(transitionZ13, function14, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i1117);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    exitTransition2 = exitTransitionC;
                    str3 = str17;
                    enterTransition3 = enterTransitionC;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    enterTransition3 = enterTransition2;
                    str3 = str2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier16 = modifier3;
                    final ExitTransition exitTransition15 = exitTransition2;
                    scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }

                        public final void invoke(Composer composer2, int i1118) {
                            AnimatedVisibilityKt.j(z, modifier16, enterTransition3, exitTransition15, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                        }
                    });
                }
            }
            i3 |= 24576;
            str2 = str;
            if ((196608 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1448730565, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                }
                Transition transitionZ14 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$1$1
                        public final Boolean invoke(boolean z3) {
                            return Boolean.valueOf(z3);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                Function1 function15 = (Function1) objE;
                int i1118 = i3 << 3;
                int i1119 = (i1118 & 57344) | (i1118 & 896) | 48 | (i1118 & 7168) | (i3 & 458752);
                String str18 = str4;
                k(transitionZ14, function15, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i1119);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                exitTransition2 = exitTransitionC;
                str3 = str18;
                enterTransition3 = enterTransitionC;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier17 = modifier3;
                final ExitTransition exitTransition16 = exitTransition2;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i11110) {
                        AnimatedVisibilityKt.j(z, modifier17, enterTransition3, exitTransition16, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 3072;
        exitTransition2 = exitTransition;
        i8 = i2 & 16;
        if (i8 != 0) {
            if ((i & 24576) == 0) {
                str2 = str;
                if (composerJ.X(str2)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i3 |= i9;
            }
            if ((196608 & i) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                if (i11 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 != 0) {
                    enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
                } else {
                    enterTransitionC = enterTransition2;
                }
                if (i6 != 0) {
                    exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
                } else {
                    exitTransitionC = exitTransition2;
                }
                if (i8 != 0) {
                    str4 = "AnimatedVisibility";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1448730565, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                }
                Transition transitionZ15 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$1$1
                        public final Boolean invoke(boolean z3) {
                            return Boolean.valueOf(z3);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            return invoke(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE);
                }
                Function1 function16 = (Function1) objE;
                int i11110 = i3 << 3;
                int i11111 = (i11110 & 57344) | (i11110 & 896) | 48 | (i11110 & 7168) | (i3 & 458752);
                String str19 = str4;
                k(transitionZ15, function16, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i11111);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                exitTransition2 = exitTransitionC;
                str3 = str19;
                enterTransition3 = enterTransitionC;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                enterTransition3 = enterTransition2;
                str3 = str2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier18 = modifier3;
                final ExitTransition exitTransition17 = exitTransition2;
                scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }

                    public final void invoke(Composer composer2, int i11112) {
                        AnimatedVisibilityKt.j(z, modifier18, enterTransition3, exitTransition17, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                    }
                });
            }
        }
        i3 |= 24576;
        str2 = str;
        if ((196608 & i) == 0) {
            if (composerJ.G(function3)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i3 |= i10;
        }
        if ((74899 & i3) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerJ.r(z2, i3 & 1)) {
            if (i11 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i4 != 0) {
                enterTransitionC = EnterExitTransitionKt.p(null, 0.0f, 3, null).c(EnterExitTransitionKt.l(null, null, false, null, 15, null));
            } else {
                enterTransitionC = enterTransition2;
            }
            if (i6 != 0) {
                exitTransitionC = EnterExitTransitionKt.x(null, null, false, null, 15, null).c(EnterExitTransitionKt.r(null, 0.0f, 3, null));
            } else {
                exitTransitionC = exitTransition2;
            }
            if (i8 != 0) {
                str4 = "AnimatedVisibility";
            } else {
                str4 = str2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1448730565, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
            }
            Transition transitionZ16 = androidx.compose.animation.core.TransitionKt.z(Boolean.valueOf(z), str4, composerJ, (i3 & 14) | ((i3 >> 9) & 112), 0);
            objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$1$1
                    public final Boolean invoke(boolean z3) {
                        return Boolean.valueOf(z3);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return invoke(((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE);
            }
            Function1 function17 = (Function1) objE;
            int i11112 = i3 << 3;
            int i11113 = (i11112 & 57344) | (i11112 & 896) | 48 | (i11112 & 7168) | (i3 & 458752);
            String str110 = str4;
            k(transitionZ16, function17, modifier3, enterTransitionC, exitTransitionC, function3, composerJ, i11113);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            exitTransition2 = exitTransitionC;
            str3 = str110;
            enterTransition3 = enterTransitionC;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            enterTransition3 = enterTransition2;
            str3 = str2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier19 = modifier3;
            final ExitTransition exitTransition18 = exitTransition2;
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(Composer composer2, int i11114) {
                    AnimatedVisibilityKt.j(z, modifier19, enterTransition3, exitTransition18, str3, function3, composer2, RecomposeScopeImplKt.a(i | 1), i2);
                }
            });
        }
    }

    public static final void k(final Transition transition, final Function1 function1, final Modifier modifier, final EnterTransition enterTransition, final ExitTransition exitTransition, final Function3 function3, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(1706321816);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(transition) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(modifier) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.X(enterTransition) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.X(exitTransition) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= composerJ.G(function3) ? 131072 : 65536;
        }
        if (composerJ.r((74899 & i2) != 74898, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1706321816, i2, -1, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:677)");
            }
            int i3 = i2 & 112;
            int i4 = i2 & 14;
            boolean z = (i3 == 32) | (i4 == 4);
            Object objE = composerJ.E();
            if (z || objE == Composer.INSTANCE.a()) {
                objE = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        return m22invoke3p2s80s((MeasureScope) obj, (Measurable) obj2, ((Constraints) obj3).getValue());
                    }

                    /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                    public final MeasureResult m22invoke3p2s80s(MeasureScope measureScope, Measurable measurable, long j) {
                        long jC;
                        final Placeable placeableH0 = measurable.h0(j);
                        if (!measureScope.K0() || ((Boolean) function1.invoke(transition.x())).booleanValue()) {
                            jC = IntSize.c((((long) placeableH0.getWidth()) << 32) | (((long) placeableH0.getHeight()) & 4294967295L));
                        } else {
                            jC = IntSize.INSTANCE.a();
                        }
                        return MeasureScope.W0(measureScope, (int) (jC >> 32), (int) (jC & 4294967295L), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1.1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                invoke((Placeable.PlacementScope) obj);
                                return Unit.f24295a;
                            }

                            public final void invoke(Placeable.PlacementScope placementScope) {
                                Placeable.PlacementScope.C(placementScope, placeableH0, 0, 0, 0.0f, 4, null);
                            }
                        }, 4, null);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierA = LayoutModifierKt.a(modifier, (Function3) objE);
            Object objE2 = composerJ.E();
            if (objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1
                    @Override // kotlin.jvm.functions.Function2
                    public final Boolean invoke(EnterExitState enterExitState, EnterExitState enterExitState2) {
                        return Boolean.valueOf(enterExitState == enterExitState2 && enterExitState2 == EnterExitState.PostExit);
                    }
                };
                composerJ.v(objE2);
            }
            a(transition, function1, modifierA, enterTransition, exitTransition, (Function2) objE2, null, function3, composerJ, i3 | 196608 | i4 | (i2 & 7168) | (57344 & i2) | ((i2 << 6) & 29360128), 64);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibilityImpl$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }

                public final void invoke(Composer composer2, int i5) {
                    AnimatedVisibilityKt.k(transition, function1, modifier, enterTransition, exitTransition, function3, composer2, RecomposeScopeImplKt.a(i | 1));
                }
            });
        }
    }

    public static final boolean n(Transition transition) {
        Object objP = transition.p();
        EnterExitState enterExitState = EnterExitState.PostExit;
        return objP == enterExitState && transition.x() == enterExitState;
    }

    public static final EnterExitState o(Transition transition, Function1 function1, Object obj, Composer composer, int i) {
        EnterExitState enterExitState;
        if (ComposerKt.m()) {
            ComposerKt.q(361571134, i, -1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:833)");
        }
        composer.I(-422486745, transition);
        if (transition.D()) {
            composer.Y(-212166497);
            composer.S();
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                enterExitState = EnterExitState.Visible;
            } else {
                enterExitState = ((Boolean) function1.invoke(transition.p())).booleanValue() ? EnterExitState.PostExit : EnterExitState.PreEnter;
            }
        } else {
            composer.Y(-211892364);
            Object objE = composer.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composer.v(objE);
            }
            MutableState mutableState = (MutableState) objE;
            if (((Boolean) function1.invoke(transition.p())).booleanValue()) {
                mutableState.setValue(Boolean.TRUE);
            }
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                enterExitState = EnterExitState.Visible;
            } else {
                enterExitState = ((Boolean) mutableState.getValue()).booleanValue() ? EnterExitState.PostExit : EnterExitState.PreEnter;
            }
            composer.S();
        }
        composer.V();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return enterExitState;
    }
}
