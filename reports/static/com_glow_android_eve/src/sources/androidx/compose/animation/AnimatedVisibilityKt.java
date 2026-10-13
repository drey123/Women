package androidx.compose.animation;

import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.animation.core.Transition;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
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
import androidx.compose.ui.unit.IntSizeKt;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AnimatedVisibility.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\u001aX\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a\\\u0010\u000f\u001a\u00020\f*\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0012\u001a\\\u0010\u000f\u001a\u00020\f*\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0014\u001a^\u0010\u000f\u001a\u00020\f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00000\u00152\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0017\u001ab\u0010\u000f\u001a\u00020\f*\u00020\u00112\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00000\u00152\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0018\u001ab\u0010\u000f\u001a\u00020\f*\u00020\u00132\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00000\u00152\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0019\u001aj\u0010\u000f\u001a\u00020\f\"\u0004\b\u0000\u0010\u001a*\b\u0012\u0004\u0012\u00028\u00000\u001b2\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\n2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u000f\u0010\u001c\u001ah\u0010\u001e\u001a\u00020\f\"\u0004\b\u0000\u0010\u001a2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001b2\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0001¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u008e\u0001\u0010%\u001a\u00020\f\"\u0004\b\u0000\u0010\u001a2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001b2\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00000 2\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0001¢\u0006\u0004\b%\u0010&\u001a;\u0010(\u001a\u00020!\"\u0004\b\u0000\u0010\u001a*\b\u0012\u0004\u0012\u00028\u00000\u001b2\u0012\u0010\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\n2\u0006\u0010'\u001a\u00028\u0000H\u0003¢\u0006\u0004\b(\u0010)\"\u001e\u0010,\u001a\u00020\u0000*\b\u0012\u0004\u0012\u00020!0\u001b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u0006/²\u0006$\u0010-\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00000 \"\u0004\b\u0000\u0010\u001a8\nX\u008a\u0084\u0002²\u0006\u0012\u0010.\u001a\u00020\u0000\"\u0004\b\u0000\u0010\u001a8\nX\u008a\u0084\u0002"}, d2 = {"", ViewProps.VISIBLE, "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/animation/EnterTransition;", "enter", "Landroidx/compose/animation/ExitTransition;", "exit", "", "label", "Lkotlin/Function1;", "Landroidx/compose/animation/AnimatedVisibilityScope;", "", "Landroidx/compose/runtime/Composable;", UriUtil.LOCAL_CONTENT_SCHEME, "AnimatedVisibility", "(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/foundation/layout/RowScope;", "(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/foundation/layout/ColumnScope;", "(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/animation/core/MutableTransitionState;", "visibleState", "(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "T", "Landroidx/compose/animation/core/Transition;", "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "transition", "AnimatedVisibilityImpl", "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "Lkotlin/Function2;", "Landroidx/compose/animation/EnterExitState;", "shouldDisposeBlock", "Landroidx/compose/animation/OnLookaheadMeasured;", "onLookaheadMeasured", "AnimatedEnterExitImpl", "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "targetState", "targetEnterExit", "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;", "getExitFinished", "(Landroidx/compose/animation/core/Transition;)Z", "exitFinished", "shouldDisposeBlockUpdated", "shouldDisposeAfterExit", "animation_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class AnimatedVisibilityKt {
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final <T> void AnimatedEnterExitImpl(@NotNull final Transition<T> transition, @NotNull final Function1<? super T, Boolean> function1, @NotNull final Modifier modifier, @NotNull final EnterTransition enterTransition, @NotNull final ExitTransition exitTransition, @NotNull final Function2<? super EnterExitState, ? super EnterExitState, Boolean> function2, @Nullable OnLookaheadMeasured onLookaheadMeasured, @NotNull final Function3<? super AnimatedVisibilityScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        final OnLookaheadMeasured onLookaheadMeasured2;
        Composer composer2;
        Modifier modifierLayout;
        OnLookaheadMeasured onLookaheadMeasured3;
        Composer composerStartRestartGroup = composer.startRestartGroup(-891967166);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(transition) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function1) ? 32 : 16;
        }
        if ((i6 & 4) != 0) {
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i7 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
        }
        if ((i6 & 8) != 0) {
            i7 |= 3072;
        } else if ((i & 3072) == 0) {
            i7 |= composerStartRestartGroup.changed(enterTransition) ? 2048 : 1024;
        }
        if ((i6 & 16) != 0) {
            i7 |= 24576;
        } else if ((i & 24576) == 0) {
            i7 |= composerStartRestartGroup.changed(exitTransition) ? 16384 : 8192;
        }
        if ((i6 & 32) != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function2) ? 131072 : 65536;
        }
        int i8 = i6 & 64;
        int i9 = 1572864;
        if (i8 != 0) {
            i7 |= i9;
        } else if ((i & 1572864) == 0) {
            i9 = (i & 2097152) == 0 ? composerStartRestartGroup.changed(onLookaheadMeasured) : composerStartRestartGroup.changedInstance(onLookaheadMeasured) ? 1048576 : 524288;
            i7 |= i9;
        }
        if ((i6 & 128) != 0) {
            i7 |= 12582912;
        } else if ((i & 12582912) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(function3) ? 8388608 : 4194304;
        }
        int i10 = i7;
        if ((4793491 & i10) == 4793490 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            onLookaheadMeasured3 = onLookaheadMeasured;
            composer2 = composerStartRestartGroup;
        } else {
            OnLookaheadMeasured onLookaheadMeasured4 = i8 != 0 ? null : onLookaheadMeasured;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-891967166, i10, -1, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:737)");
            }
            if (function1.invoke(transition.getTargetState()).booleanValue() || function1.invoke(transition.getCurrentState()).booleanValue() || transition.isSeeking() || transition.getHasInitialValueAnimations()) {
                composerStartRestartGroup.startReplaceGroup(1787977937);
                int i11 = i10 & 14;
                int i12 = i11 | 48;
                int i13 = i12 & 14;
                boolean z2 = true;
                boolean z5 = ((i13 ^ 6) > 4 && composerStartRestartGroup.changed(transition)) || (i12 & 6) == 4;
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = transition.getCurrentState();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                if (transition.isSeeking()) {
                    objRememberedValue = transition.getCurrentState();
                }
                composerStartRestartGroup.startReplaceGroup(-466616829);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-466616829, 0, -1, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:742)");
                }
                int i14 = i10 & 126;
                EnterExitState enterExitStateTargetEnterExit = targetEnterExit(transition, function1, objRememberedValue, composerStartRestartGroup, i14);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                T targetState = transition.getTargetState();
                composerStartRestartGroup.startReplaceGroup(-466616829);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-466616829, 0, -1, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:742)");
                }
                EnterExitState enterExitStateTargetEnterExit2 = targetEnterExit(transition, function1, targetState, composerStartRestartGroup, i14);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                composerStartRestartGroup.endReplaceGroup();
                int i15 = i13 | 3072;
                OnLookaheadMeasured onLookaheadMeasured5 = onLookaheadMeasured4;
                Transition transitionCreateChildTransitionInternal = androidx.compose.animation.core.TransitionKt.createChildTransitionInternal(transition, enterExitStateTargetEnterExit, enterExitStateTargetEnterExit2, "EnterExitTransition", composerStartRestartGroup, i15);
                State stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(function2, composerStartRestartGroup, (i10 >> 15) & 14);
                Boolean boolInvoke = function2.invoke(transitionCreateChildTransitionInternal.getCurrentState(), transitionCreateChildTransitionInternal.getTargetState());
                boolean zChanged = composerStartRestartGroup.changed(transitionCreateChildTransitionInternal) | composerStartRestartGroup.changed(stateRememberUpdatedState);
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1(transitionCreateChildTransitionInternal, stateRememberUpdatedState, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                State stateProduceState = SnapshotStateKt.produceState(boolInvoke, (Function2) objRememberedValue2, composerStartRestartGroup, 0);
                if (getExitFinished(transitionCreateChildTransitionInternal) && AnimatedEnterExitImpl$lambda$4(stateProduceState)) {
                    composerStartRestartGroup.startReplaceGroup(1790256282);
                    composerStartRestartGroup.endReplaceGroup();
                    onLookaheadMeasured2 = onLookaheadMeasured5;
                    composer2 = composerStartRestartGroup;
                } else {
                    composerStartRestartGroup.startReplaceGroup(1788869559);
                    boolean z6 = i11 == 4;
                    Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z6 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new AnimatedVisibilityScopeImpl(transitionCreateChildTransitionInternal);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    AnimatedVisibilityScopeImpl animatedVisibilityScopeImpl = (AnimatedVisibilityScopeImpl) objRememberedValue3;
                    int i16 = i10 >> 6;
                    int i17 = (i16 & 112) | 24576 | (i16 & 896);
                    onLookaheadMeasured2 = onLookaheadMeasured5;
                    composer2 = composerStartRestartGroup;
                    Modifier modifierCreateModifier = EnterExitTransitionKt.createModifier(transitionCreateChildTransitionInternal, enterTransition, exitTransition, null, "Built-in", composer2, i17, 4);
                    if (onLookaheadMeasured2 != null) {
                        composer2.startReplaceGroup(1789227361);
                        Modifier.Companion companion = Modifier.INSTANCE;
                        if ((i10 & 3670016) != 1048576 && ((i10 & 2097152) == 0 || !composer2.changedInstance(onLookaheadMeasured2))) {
                            z2 = false;
                        }
                        Object objRememberedValue4 = composer2.rememberedValue();
                        if (z2 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1
                                {
                                    super(3);
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ MeasureResult invoke(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
                                    return m60invoke3p2s80s(measureScope, measurable, constraints.getValue());
                                }

                                @NotNull
                                /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                                public final MeasureResult m60invoke3p2s80s(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j4) {
                                    final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(j4);
                                    OnLookaheadMeasured onLookaheadMeasured6 = onLookaheadMeasured2;
                                    if (measureScope.isLookingAhead()) {
                                        onLookaheadMeasured6.m91invokeozmzZPI(IntSizeKt.IntSize(placeableMo5493measureBRTryo0.getWidth(), placeableMo5493measureBRTryo0.getHeight()));
                                    }
                                    return MeasureScope.layout$default(measureScope, placeableMo5493measureBRTryo0.getWidth(), placeableMo5493measureBRTryo0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1$1$1
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                            invoke2(placementScope);
                                            return Unit.a;
                                        }

                                        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                        public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                            Placeable.PlacementScope.place$default(placementScope, placeableMo5493measureBRTryo0, 0, 0, 0.0f, 4, null);
                                        }
                                    }, 4, null);
                                }
                            };
                            composer2.updateRememberedValue(objRememberedValue4);
                        }
                        modifierLayout = LayoutModifierKt.layout(companion, (Function3) objRememberedValue4);
                        composer2.endReplaceGroup();
                    } else {
                        composer2.startReplaceGroup(1581766416);
                        composer2.endReplaceGroup();
                        modifierLayout = Modifier.INSTANCE;
                    }
                    Modifier modifierThen = modifier.then(modifierCreateModifier.then(modifierLayout));
                    Object objRememberedValue5 = composer2.rememberedValue();
                    if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = new AnimatedEnterExitMeasurePolicy(animatedVisibilityScopeImpl);
                        composer2.updateRememberedValue(objRememberedValue5);
                    }
                    AnimatedEnterExitMeasurePolicy animatedEnterExitMeasurePolicy = (AnimatedEnterExitMeasurePolicy) objRememberedValue5;
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierThen);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Updater.m3664setimpl(composerM3657constructorimpl, animatedEnterExitMeasurePolicy, companion2.getSetMeasurePolicy());
                    Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap, companion2.getSetResolvedCompositionLocals());
                    Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = companion2.getSetCompositeKeyHash();
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    function3.invoke(animatedVisibilityScopeImpl, composer2, Integer.valueOf((i10 >> 18) & 112));
                    composer2.endNode();
                    composer2.endReplaceGroup();
                }
                composer2.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1790262234);
                composerStartRestartGroup.endReplaceGroup();
                onLookaheadMeasured2 = onLookaheadMeasured4;
                composer2 = composerStartRestartGroup;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            onLookaheadMeasured3 = onLookaheadMeasured2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final OnLookaheadMeasured onLookaheadMeasured6 = onLookaheadMeasured3;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedEnterExitImpl.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer3, int i18) {
                    AnimatedVisibilityKt.AnimatedEnterExitImpl(transition, function1, modifier, enterTransition, exitTransition, function2, onLookaheadMeasured6, function3, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function2<EnterExitState, EnterExitState, Boolean> AnimatedEnterExitImpl$lambda$2(State<? extends Function2<? super EnterExitState, ? super EnterExitState, Boolean>> state) {
        return (Function2) state.getValue();
    }

    private static final boolean AnimatedEnterExitImpl$lambda$4(State<Boolean> state) {
        return state.getValue().booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:60:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:82:0x0109  */
    /* JADX WARN: Code duplicated, block: B:84:0x010c  */
    /* JADX WARN: Code duplicated, block: B:85:0x0110  */
    /* JADX WARN: Code duplicated, block: B:88:0x0117  */
    /* JADX WARN: Code duplicated, block: B:91:0x0152  */
    /* JADX WARN: Code duplicated, block: B:95:0x015e  */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    @Composable
    @ComposableInferredTarget(scheme = "[0[0]]")
    public static final void AnimatedVisibility(final boolean z2, @Nullable Modifier modifier, @Nullable EnterTransition enterTransition, @Nullable ExitTransition exitTransition, @Nullable String str, @NotNull final Function3<? super AnimatedVisibilityScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        EnterTransition enterTransition2;
        int i9;
        int i10;
        ExitTransition exitTransition2;
        int i11;
        int i12;
        String str2;
        int i13;
        int i14;
        Modifier modifier3;
        EnterTransition enterTransitionPlus;
        ExitTransition exitTransitionPlus;
        String str3;
        final String str4;
        final EnterTransition enterTransition3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(2088733774);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i15 = i6 & 2;
        if (i15 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    enterTransition2 = enterTransition;
                    if (composerStartRestartGroup.changed(enterTransition2)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 8;
                if (i10 != 0) {
                    if ((i & 3072) == 0) {
                        exitTransition2 = exitTransition;
                        if (composerStartRestartGroup.changed(exitTransition2)) {
                            i11 = 2048;
                        } else {
                            i11 = 1024;
                        }
                        i7 |= i11;
                    }
                    i12 = i6 & 16;
                    if (i12 != 0) {
                        if ((i & 24576) == 0) {
                            str2 = str;
                            if (composerStartRestartGroup.changed(str2)) {
                                i13 = 16384;
                            } else {
                                i13 = 8192;
                            }
                            i7 |= i13;
                        }
                        if ((i6 & 32) != 0) {
                            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changedInstance(function3)) {
                                i14 = 131072;
                            } else {
                                i14 = 65536;
                            }
                            i7 |= i14;
                        }
                        if ((74899 & i7) == 74898 || !composerStartRestartGroup.getSkipping()) {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                            } else {
                                enterTransitionPlus = enterTransition2;
                            }
                            if (i10 != 0) {
                                exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                            } else {
                                exitTransitionPlus = exitTransition2;
                            }
                            if (i12 != 0) {
                                str3 = "AnimatedVisibility";
                            } else {
                                str3 = str2;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                            }
                            int i16 = i7 << 3;
                            int i17 = (i16 & 57344) | (i16 & 896) | 48 | (i16 & 7168) | (i7 & 458752);
                            String str5 = str3;
                            AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                                @NotNull
                                public final Boolean invoke(boolean z5) {
                                    return Boolean.valueOf(z5);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                    return invoke(bool.booleanValue());
                                }
                            }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i17);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            exitTransition2 = exitTransitionPlus;
                            str4 = str5;
                            enterTransition3 = enterTransitionPlus;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier3 = modifier2;
                            enterTransition3 = enterTransition2;
                            str4 = str2;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final Modifier modifier4 = modifier3;
                            final ExitTransition exitTransition3 = exitTransition2;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.2
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

                                public final void invoke(@Nullable Composer composer2, int i18) {
                                    AnimatedVisibilityKt.AnimatedVisibility(z2, modifier4, enterTransition3, exitTransition3, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 24576;
                    str2 = str;
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) == 74898) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                        }
                        int i18 = i7 << 3;
                        int i19 = (i18 & 57344) | (i18 & 896) | 48 | (i18 & 7168) | (i7 & 458752);
                        String str6 = str3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i19);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        exitTransition2 = exitTransitionPlus;
                        str4 = str6;
                        enterTransition3 = enterTransitionPlus;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                        }
                        int i110 = i7 << 3;
                        int i111 = (i110 & 57344) | (i110 & 896) | 48 | (i110 & 7168) | (i7 & 458752);
                        String str7 = str3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i111);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        exitTransition2 = exitTransitionPlus;
                        str4 = str7;
                        enterTransition3 = enterTransitionPlus;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier5 = modifier3;
                        final ExitTransition exitTransition4 = exitTransition2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.2
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

                            public final void invoke(@Nullable Composer composer2, int i112) {
                                AnimatedVisibilityKt.AnimatedVisibility(z2, modifier5, enterTransition3, exitTransition4, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 3072;
                exitTransition2 = exitTransition;
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        str2 = str;
                        if (composerStartRestartGroup.changed(str2)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) == 74898) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                        }
                        int i112 = i7 << 3;
                        int i113 = (i112 & 57344) | (i112 & 896) | 48 | (i112 & 7168) | (i7 & 458752);
                        String str8 = str3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i113);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        exitTransition2 = exitTransitionPlus;
                        str4 = str8;
                        enterTransition3 = enterTransitionPlus;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                        }
                        int i114 = i7 << 3;
                        int i115 = (i114 & 57344) | (i114 & 896) | 48 | (i114 & 7168) | (i7 & 458752);
                        String str9 = str3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i115);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        exitTransition2 = exitTransitionPlus;
                        str4 = str9;
                        enterTransition3 = enterTransitionPlus;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier6 = modifier3;
                        final ExitTransition exitTransition5 = exitTransition2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.2
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

                            public final void invoke(@Nullable Composer composer2, int i116) {
                                AnimatedVisibilityKt.AnimatedVisibility(z2, modifier6, enterTransition3, exitTransition5, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                str2 = str;
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                    }
                    int i116 = i7 << 3;
                    int i117 = (i116 & 57344) | (i116 & 896) | 48 | (i116 & 7168) | (i7 & 458752);
                    String str10 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i117);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str10;
                    enterTransition3 = enterTransitionPlus;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                    }
                    int i118 = i7 << 3;
                    int i119 = (i118 & 57344) | (i118 & 896) | 48 | (i118 & 7168) | (i7 & 458752);
                    String str11 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i119);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str11;
                    enterTransition3 = enterTransitionPlus;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier7 = modifier3;
                    final ExitTransition exitTransition6 = exitTransition2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.2
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

                        public final void invoke(@Nullable Composer composer2, int i1110) {
                            AnimatedVisibilityKt.AnimatedVisibility(z2, modifier7, enterTransition3, exitTransition6, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            enterTransition2 = enterTransition;
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerStartRestartGroup.changed(exitTransition2)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        str2 = str;
                        if (composerStartRestartGroup.changed(str2)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) == 74898) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                        }
                        int i1110 = i7 << 3;
                        int i1111 = (i1110 & 57344) | (i1110 & 896) | 48 | (i1110 & 7168) | (i7 & 458752);
                        String str12 = str3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i1111);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        exitTransition2 = exitTransitionPlus;
                        str4 = str12;
                        enterTransition3 = enterTransitionPlus;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                        }
                        int i1112 = i7 << 3;
                        int i1113 = (i1112 & 57344) | (i1112 & 896) | 48 | (i1112 & 7168) | (i7 & 458752);
                        String str13 = str3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i1113);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        exitTransition2 = exitTransitionPlus;
                        str4 = str13;
                        enterTransition3 = enterTransitionPlus;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier8 = modifier3;
                        final ExitTransition exitTransition7 = exitTransition2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.2
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

                            public final void invoke(@Nullable Composer composer2, int i1114) {
                                AnimatedVisibilityKt.AnimatedVisibility(z2, modifier8, enterTransition3, exitTransition7, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                str2 = str;
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                    }
                    int i1114 = i7 << 3;
                    int i1115 = (i1114 & 57344) | (i1114 & 896) | 48 | (i1114 & 7168) | (i7 & 458752);
                    String str14 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i1115);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str14;
                    enterTransition3 = enterTransitionPlus;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                    }
                    int i1116 = i7 << 3;
                    int i1117 = (i1116 & 57344) | (i1116 & 896) | 48 | (i1116 & 7168) | (i7 & 458752);
                    String str15 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i1117);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str15;
                    enterTransition3 = enterTransitionPlus;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier9 = modifier3;
                    final ExitTransition exitTransition8 = exitTransition2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.2
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

                        public final void invoke(@Nullable Composer composer2, int i1118) {
                            AnimatedVisibilityKt.AnimatedVisibility(z2, modifier9, enterTransition3, exitTransition8, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            exitTransition2 = exitTransition;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    str2 = str;
                    if (composerStartRestartGroup.changed(str2)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                    }
                    int i1118 = i7 << 3;
                    int i1119 = (i1118 & 57344) | (i1118 & 896) | 48 | (i1118 & 7168) | (i7 & 458752);
                    String str16 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i1119);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str16;
                    enterTransition3 = enterTransitionPlus;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                    }
                    int i11110 = i7 << 3;
                    int i11111 = (i11110 & 57344) | (i11110 & 896) | 48 | (i11110 & 7168) | (i7 & 458752);
                    String str17 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i11111);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str17;
                    enterTransition3 = enterTransitionPlus;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier10 = modifier3;
                    final ExitTransition exitTransition9 = exitTransition2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.2
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

                        public final void invoke(@Nullable Composer composer2, int i11112) {
                            AnimatedVisibilityKt.AnimatedVisibility(z2, modifier10, enterTransition3, exitTransition9, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            str2 = str;
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) == 74898) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                }
                int i11112 = i7 << 3;
                int i11113 = (i11112 & 57344) | (i11112 & 896) | 48 | (i11112 & 7168) | (i7 & 458752);
                String str18 = str3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i11113);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                exitTransition2 = exitTransitionPlus;
                str4 = str18;
                enterTransition3 = enterTransitionPlus;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                }
                int i11114 = i7 << 3;
                int i11115 = (i11114 & 57344) | (i11114 & 896) | 48 | (i11114 & 7168) | (i7 & 458752);
                String str19 = str3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i11115);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                exitTransition2 = exitTransitionPlus;
                str4 = str19;
                enterTransition3 = enterTransitionPlus;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier11 = modifier3;
                final ExitTransition exitTransition10 = exitTransition2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.2
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

                    public final void invoke(@Nullable Composer composer2, int i11116) {
                        AnimatedVisibilityKt.AnimatedVisibility(z2, modifier11, enterTransition3, exitTransition10, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        modifier2 = modifier;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                enterTransition2 = enterTransition;
                if (composerStartRestartGroup.changed(enterTransition2)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerStartRestartGroup.changed(exitTransition2)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        str2 = str;
                        if (composerStartRestartGroup.changed(str2)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) == 74898) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                        }
                        int i11116 = i7 << 3;
                        int i11117 = (i11116 & 57344) | (i11116 & 896) | 48 | (i11116 & 7168) | (i7 & 458752);
                        String str110 = str3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i11117);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        exitTransition2 = exitTransitionPlus;
                        str4 = str110;
                        enterTransition3 = enterTransitionPlus;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                        }
                        int i11118 = i7 << 3;
                        int i11119 = (i11118 & 57344) | (i11118 & 896) | 48 | (i11118 & 7168) | (i7 & 458752);
                        String str111 = str3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i11119);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        exitTransition2 = exitTransitionPlus;
                        str4 = str111;
                        enterTransition3 = enterTransitionPlus;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier12 = modifier3;
                        final ExitTransition exitTransition11 = exitTransition2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.2
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

                            public final void invoke(@Nullable Composer composer2, int i111110) {
                                AnimatedVisibilityKt.AnimatedVisibility(z2, modifier12, enterTransition3, exitTransition11, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                str2 = str;
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                    }
                    int i111110 = i7 << 3;
                    int i111111 = (i111110 & 57344) | (i111110 & 896) | 48 | (i111110 & 7168) | (i7 & 458752);
                    String str112 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i111111);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str112;
                    enterTransition3 = enterTransitionPlus;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                    }
                    int i111112 = i7 << 3;
                    int i111113 = (i111112 & 57344) | (i111112 & 896) | 48 | (i111112 & 7168) | (i7 & 458752);
                    String str113 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i111113);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str113;
                    enterTransition3 = enterTransitionPlus;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier13 = modifier3;
                    final ExitTransition exitTransition12 = exitTransition2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.2
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

                        public final void invoke(@Nullable Composer composer2, int i111114) {
                            AnimatedVisibilityKt.AnimatedVisibility(z2, modifier13, enterTransition3, exitTransition12, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            exitTransition2 = exitTransition;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    str2 = str;
                    if (composerStartRestartGroup.changed(str2)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                    }
                    int i111114 = i7 << 3;
                    int i111115 = (i111114 & 57344) | (i111114 & 896) | 48 | (i111114 & 7168) | (i7 & 458752);
                    String str114 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i111115);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str114;
                    enterTransition3 = enterTransitionPlus;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                    }
                    int i111116 = i7 << 3;
                    int i111117 = (i111116 & 57344) | (i111116 & 896) | 48 | (i111116 & 7168) | (i7 & 458752);
                    String str115 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i111117);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str115;
                    enterTransition3 = enterTransitionPlus;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier14 = modifier3;
                    final ExitTransition exitTransition13 = exitTransition2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.2
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

                        public final void invoke(@Nullable Composer composer2, int i111118) {
                            AnimatedVisibilityKt.AnimatedVisibility(z2, modifier14, enterTransition3, exitTransition13, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            str2 = str;
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) == 74898) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                }
                int i111118 = i7 << 3;
                int i111119 = (i111118 & 57344) | (i111118 & 896) | 48 | (i111118 & 7168) | (i7 & 458752);
                String str116 = str3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i111119);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                exitTransition2 = exitTransitionPlus;
                str4 = str116;
                enterTransition3 = enterTransitionPlus;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                }
                int i1111110 = i7 << 3;
                int i1111111 = (i1111110 & 57344) | (i1111110 & 896) | 48 | (i1111110 & 7168) | (i7 & 458752);
                String str117 = str3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i1111111);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                exitTransition2 = exitTransitionPlus;
                str4 = str117;
                enterTransition3 = enterTransitionPlus;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier15 = modifier3;
                final ExitTransition exitTransition14 = exitTransition2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.2
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

                    public final void invoke(@Nullable Composer composer2, int i1111112) {
                        AnimatedVisibilityKt.AnimatedVisibility(z2, modifier15, enterTransition3, exitTransition14, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        enterTransition2 = enterTransition;
        i10 = i6 & 8;
        if (i10 != 0) {
            if ((i & 3072) == 0) {
                exitTransition2 = exitTransition;
                if (composerStartRestartGroup.changed(exitTransition2)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    str2 = str;
                    if (composerStartRestartGroup.changed(str2)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                    }
                    int i1111112 = i7 << 3;
                    int i1111113 = (i1111112 & 57344) | (i1111112 & 896) | 48 | (i1111112 & 7168) | (i7 & 458752);
                    String str118 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i1111113);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str118;
                    enterTransition3 = enterTransitionPlus;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                    }
                    int i1111114 = i7 << 3;
                    int i1111115 = (i1111114 & 57344) | (i1111114 & 896) | 48 | (i1111114 & 7168) | (i7 & 458752);
                    String str119 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i1111115);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str119;
                    enterTransition3 = enterTransitionPlus;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier16 = modifier3;
                    final ExitTransition exitTransition15 = exitTransition2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.2
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

                        public final void invoke(@Nullable Composer composer2, int i1111116) {
                            AnimatedVisibilityKt.AnimatedVisibility(z2, modifier16, enterTransition3, exitTransition15, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            str2 = str;
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) == 74898) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                }
                int i1111116 = i7 << 3;
                int i1111117 = (i1111116 & 57344) | (i1111116 & 896) | 48 | (i1111116 & 7168) | (i7 & 458752);
                String str1110 = str3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i1111117);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                exitTransition2 = exitTransitionPlus;
                str4 = str1110;
                enterTransition3 = enterTransitionPlus;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                }
                int i1111118 = i7 << 3;
                int i1111119 = (i1111118 & 57344) | (i1111118 & 896) | 48 | (i1111118 & 7168) | (i7 & 458752);
                String str1111 = str3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i1111119);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                exitTransition2 = exitTransitionPlus;
                str4 = str1111;
                enterTransition3 = enterTransitionPlus;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier17 = modifier3;
                final ExitTransition exitTransition16 = exitTransition2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.2
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

                    public final void invoke(@Nullable Composer composer2, int i11111110) {
                        AnimatedVisibilityKt.AnimatedVisibility(z2, modifier17, enterTransition3, exitTransition16, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        exitTransition2 = exitTransition;
        i12 = i6 & 16;
        if (i12 != 0) {
            if ((i & 24576) == 0) {
                str2 = str;
                if (composerStartRestartGroup.changed(str2)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i7 |= i13;
            }
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) == 74898) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                }
                int i11111110 = i7 << 3;
                int i11111111 = (i11111110 & 57344) | (i11111110 & 896) | 48 | (i11111110 & 7168) | (i7 & 458752);
                String str1112 = str3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i11111111);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                exitTransition2 = exitTransitionPlus;
                str4 = str1112;
                enterTransition3 = enterTransitionPlus;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
                }
                int i11111112 = i7 << 3;
                int i11111113 = (i11111112 & 57344) | (i11111112 & 896) | 48 | (i11111112 & 7168) | (i7 & 458752);
                String str1113 = str3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i11111113);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                exitTransition2 = exitTransitionPlus;
                str4 = str1113;
                enterTransition3 = enterTransitionPlus;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier18 = modifier3;
                final ExitTransition exitTransition17 = exitTransition2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.2
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

                    public final void invoke(@Nullable Composer composer2, int i11111114) {
                        AnimatedVisibilityKt.AnimatedVisibility(z2, modifier18, enterTransition3, exitTransition17, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        str2 = str;
        if ((i6 & 32) != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i14 = 131072;
            } else {
                i14 = 65536;
            }
            i7 |= i14;
        }
        if ((74899 & i7) == 74898) {
            if (i15 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
            } else {
                enterTransitionPlus = enterTransition2;
            }
            if (i10 != 0) {
                exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
            } else {
                exitTransitionPlus = exitTransition2;
            }
            if (i12 != 0) {
                str3 = "AnimatedVisibility";
            } else {
                str3 = str2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
            }
            int i11111114 = i7 << 3;
            int i11111115 = (i11111114 & 57344) | (i11111114 & 896) | 48 | (i11111114 & 7168) | (i7 & 458752);
            String str1114 = str3;
            AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                @NotNull
                public final Boolean invoke(boolean z5) {
                    return Boolean.valueOf(z5);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                    return invoke(bool.booleanValue());
                }
            }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i11111115);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            exitTransition2 = exitTransitionPlus;
            str4 = str1114;
            enterTransition3 = enterTransitionPlus;
        } else {
            if (i15 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
            } else {
                enterTransitionPlus = enterTransition2;
            }
            if (i10 != 0) {
                exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
            } else {
                exitTransitionPlus = exitTransition2;
            }
            if (i12 != 0) {
                str3 = "AnimatedVisibility";
            } else {
                str3 = str2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2088733774, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)");
            }
            int i11111116 = i7 << 3;
            int i11111117 = (i11111116 & 57344) | (i11111116 & 896) | 48 | (i11111116 & 7168) | (i7 & 458752);
            String str1115 = str3;
            AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.1
                @NotNull
                public final Boolean invoke(boolean z5) {
                    return Boolean.valueOf(z5);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                    return invoke(bool.booleanValue());
                }
            }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i11111117);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            exitTransition2 = exitTransitionPlus;
            str4 = str1115;
            enterTransition3 = enterTransitionPlus;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier19 = modifier3;
            final ExitTransition exitTransition18 = exitTransition2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.2
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

                public final void invoke(@Nullable Composer composer2, int i11111118) {
                    AnimatedVisibilityKt.AnimatedVisibility(z2, modifier19, enterTransition3, exitTransition18, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @Composable
    @ComposableInferredTarget(scheme = "[0[0]]")
    public static final <T> void AnimatedVisibilityImpl(@NotNull final Transition<T> transition, @NotNull final Function1<? super T, Boolean> function1, @NotNull final Modifier modifier, @NotNull final EnterTransition enterTransition, @NotNull final ExitTransition exitTransition, @NotNull final Function3<? super AnimatedVisibilityScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(429978603);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(transition) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function1) ? 32 : 16;
        }
        if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
            i6 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= composerStartRestartGroup.changed(enterTransition) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= composerStartRestartGroup.changed(exitTransition) ? 16384 : 8192;
        }
        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function3) ? 131072 : 65536;
        }
        if ((74899 & i6) == 74898 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(429978603, i6, -1, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:693)");
            }
            int i7 = i6 & 112;
            int i8 = i6 & 14;
            boolean z2 = (i7 == 32) | (i8 == 4);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function3<MeasureScope, Measurable, Constraints, MeasureResult>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ MeasureResult invoke(MeasureScope measureScope, Measurable measurable, Constraints constraints) {
                        return m61invoke3p2s80s(measureScope, measurable, constraints.getValue());
                    }

                    /* JADX WARN: Type inference incomplete: some casts might be missing */
                    @NotNull
                    /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
                    public final MeasureResult m61invoke3p2s80s(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j4) {
                        final Placeable placeableMo5493measureBRTryo0 = measurable.mo5493measureBRTryo0(j4);
                        long jIntSize = (!measureScope.isLookingAhead() || function1.invoke((T) transition.getTargetState()).booleanValue()) ? IntSizeKt.IntSize(placeableMo5493measureBRTryo0.getWidth(), placeableMo5493measureBRTryo0.getHeight()) : IntSize.INSTANCE.m6803getZeroYbymL2g();
                        return MeasureScope.layout$default(measureScope, IntSize.m6798getWidthimpl(jIntSize), IntSize.m6797getHeightimpl(jIntSize), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1.1
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                                invoke2(placementScope);
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                                Placeable.PlacementScope.place$default(placementScope, placeableMo5493measureBRTryo0, 0, 0, 0.0f, 4, null);
                            }
                        }, 4, null);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            AnimatedEnterExitImpl(transition, function1, LayoutModifierKt.layout(modifier, (Function3) objRememberedValue), enterTransition, exitTransition, new Function2<EnterExitState, EnterExitState, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibilityImpl.2
                @Override // kotlin.jvm.functions.Function2
                @NotNull
                public final Boolean invoke(@NotNull EnterExitState enterExitState, @NotNull EnterExitState enterExitState2) {
                    return Boolean.valueOf(enterExitState == enterExitState2 && enterExitState2 == EnterExitState.PostExit);
                }
            }, null, function3, composerStartRestartGroup, i7 | 196608 | i8 | (i6 & 7168) | (57344 & i6) | ((i6 << 6) & 29360128), 64);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibilityImpl.3
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

                public final void invoke(@Nullable Composer composer2, int i9) {
                    AnimatedVisibilityKt.AnimatedVisibilityImpl(transition, function1, modifier, enterTransition, exitTransition, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean getExitFinished(Transition<EnterExitState> transition) {
        EnterExitState currentState = transition.getCurrentState();
        EnterExitState enterExitState = EnterExitState.PostExit;
        return currentState == enterExitState && transition.getTargetState() == enterExitState;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Composable
    private static final <T> EnterExitState targetEnterExit(Transition<T> transition, Function1<? super T, Boolean> function1, T t4, Composer composer, int i) {
        EnterExitState enterExitState;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(361571134, i, -1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:855)");
        }
        composer.startMovableGroup(-902048200, transition);
        if (transition.isSeeking()) {
            composer.startReplaceGroup(2101296683);
            composer.endReplaceGroup();
            if (function1.invoke(t4).booleanValue()) {
                enterExitState = EnterExitState.Visible;
            } else {
                enterExitState = function1.invoke(transition.getCurrentState()).booleanValue() ? EnterExitState.PostExit : EnterExitState.PreEnter;
            }
        } else {
            composer.startReplaceGroup(2101530516);
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composer.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            if (function1.invoke(transition.getCurrentState()).booleanValue()) {
                mutableState.setValue(Boolean.TRUE);
            }
            if (function1.invoke(t4).booleanValue()) {
                enterExitState = EnterExitState.Visible;
            } else {
                enterExitState = ((Boolean) mutableState.getValue()).booleanValue() ? EnterExitState.PostExit : EnterExitState.PreEnter;
            }
            composer.endReplaceGroup();
        }
        composer.endMovableGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return enterExitState;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:82:0x010c  */
    /* JADX WARN: Code duplicated, block: B:84:0x010f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0112  */
    /* JADX WARN: Code duplicated, block: B:88:0x0119  */
    /* JADX WARN: Code duplicated, block: B:91:0x0154  */
    /* JADX WARN: Code duplicated, block: B:95:0x0160  */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    @Composable
    @ComposableInferredTarget(scheme = "[0[0]]")
    public static final void AnimatedVisibility(@NotNull final RowScope rowScope, final boolean z2, @Nullable Modifier modifier, @Nullable EnterTransition enterTransition, @Nullable ExitTransition exitTransition, @Nullable String str, @NotNull final Function3<? super AnimatedVisibilityScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        EnterTransition enterTransition2;
        int i9;
        int i10;
        ExitTransition exitTransition2;
        int i11;
        int i12;
        String str2;
        int i13;
        int i14;
        Modifier modifier3;
        EnterTransition enterTransitionPlus;
        final ExitTransition exitTransitionPlus;
        String str3;
        final Modifier modifier4;
        final EnterTransition enterTransition3;
        final String str4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1741346906);
        if ((i6 & 1) != 0) {
            i7 = i | 48;
        } else if ((i & 48) == 0) {
            i7 = (composerStartRestartGroup.changed(z2) ? 32 : 16) | i;
        } else {
            i7 = i;
        }
        int i15 = i6 & 2;
        if (i15 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    enterTransition2 = enterTransition;
                    if (composerStartRestartGroup.changed(enterTransition2)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 8;
                if (i10 != 0) {
                    if ((i & 24576) == 0) {
                        exitTransition2 = exitTransition;
                        if (composerStartRestartGroup.changed(exitTransition2)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i7 |= i11;
                    }
                    i12 = i6 & 16;
                    if (i12 != 0) {
                        if ((196608 & i) == 0) {
                            str2 = str;
                            if (composerStartRestartGroup.changed(str2)) {
                                i13 = 131072;
                            } else {
                                i13 = 65536;
                            }
                            i7 |= i13;
                        }
                        if ((i6 & 32) != 0) {
                            i7 |= 1572864;
                        } else if ((i & 1572864) == 0) {
                            if (composerStartRestartGroup.changedInstance(function3)) {
                                i14 = 1048576;
                            } else {
                                i14 = 524288;
                            }
                            i7 |= i14;
                        }
                        if ((599185 & i7) != 599184 && composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier4 = modifier2;
                            enterTransition3 = enterTransition2;
                            exitTransitionPlus = exitTransition2;
                            str4 = str2;
                        } else {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                            } else {
                                enterTransitionPlus = enterTransition2;
                            }
                            if (i10 != 0) {
                                exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                            } else {
                                exitTransitionPlus = exitTransition2;
                            }
                            if (i12 != 0) {
                                str3 = "AnimatedVisibility";
                            } else {
                                str3 = str2;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                            }
                            int i16 = i7 >> 3;
                            AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i16 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                                @NotNull
                                public final Boolean invoke(boolean z5) {
                                    return Boolean.valueOf(z5);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                    return invoke(bool.booleanValue());
                                }
                            }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i16 & 458752));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier4 = modifier3;
                            enterTransition3 = enterTransitionPlus;
                            str4 = str3;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.4
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

                                public final void invoke(@Nullable Composer composer2, int i17) {
                                    AnimatedVisibilityKt.AnimatedVisibility(rowScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    str2 = str;
                    if ((i6 & 32) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i7 |= i14;
                    }
                    if ((599185 & i7) != 599184) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                        }
                        int i17 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i17 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i17 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                        }
                        int i18 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i18 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i18 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.4
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

                            public final void invoke(@Nullable Composer composer2, int i19) {
                                AnimatedVisibilityKt.AnimatedVisibility(rowScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                exitTransition2 = exitTransition;
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerStartRestartGroup.changed(str2)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i7 |= i14;
                    }
                    if ((599185 & i7) != 599184) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                        }
                        int i19 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i19 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i19 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                        }
                        int i110 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i110 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i110 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.4
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

                            public final void invoke(@Nullable Composer composer2, int i111) {
                                AnimatedVisibilityKt.AnimatedVisibility(rowScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                str2 = str;
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                    }
                    int i111 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i111 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i111 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                    }
                    int i112 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i112 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i112 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.4
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

                        public final void invoke(@Nullable Composer composer2, int i113) {
                            AnimatedVisibilityKt.AnimatedVisibility(rowScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            enterTransition2 = enterTransition;
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerStartRestartGroup.changed(exitTransition2)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerStartRestartGroup.changed(str2)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i7 |= i14;
                    }
                    if ((599185 & i7) != 599184) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                        }
                        int i113 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i113 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i113 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                        }
                        int i114 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i114 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i114 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.4
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

                            public final void invoke(@Nullable Composer composer2, int i115) {
                                AnimatedVisibilityKt.AnimatedVisibility(rowScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                str2 = str;
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                    }
                    int i115 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i115 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i115 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                    }
                    int i116 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i116 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i116 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.4
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

                        public final void invoke(@Nullable Composer composer2, int i117) {
                            AnimatedVisibilityKt.AnimatedVisibility(rowScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            exitTransition2 = exitTransition;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerStartRestartGroup.changed(str2)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                    }
                    int i117 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i117 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i117 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                    }
                    int i118 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i118 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i118 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.4
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

                        public final void invoke(@Nullable Composer composer2, int i119) {
                            AnimatedVisibilityKt.AnimatedVisibility(rowScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            str2 = str;
            if ((i6 & 32) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((599185 & i7) != 599184) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                }
                int i119 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i119 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i119 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                }
                int i1110 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i1110 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1110 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.4
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

                    public final void invoke(@Nullable Composer composer2, int i1111) {
                        AnimatedVisibilityKt.AnimatedVisibility(rowScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                enterTransition2 = enterTransition;
                if (composerStartRestartGroup.changed(enterTransition2)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerStartRestartGroup.changed(exitTransition2)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerStartRestartGroup.changed(str2)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i7 |= i14;
                    }
                    if ((599185 & i7) != 599184) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                        }
                        int i1111 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i1111 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1111 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                        }
                        int i1112 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i1112 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1112 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.4
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

                            public final void invoke(@Nullable Composer composer2, int i1113) {
                                AnimatedVisibilityKt.AnimatedVisibility(rowScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                str2 = str;
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                    }
                    int i1113 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i1113 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1113 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                    }
                    int i1114 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i1114 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1114 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.4
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

                        public final void invoke(@Nullable Composer composer2, int i1115) {
                            AnimatedVisibilityKt.AnimatedVisibility(rowScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            exitTransition2 = exitTransition;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerStartRestartGroup.changed(str2)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                    }
                    int i1115 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i1115 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1115 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                    }
                    int i1116 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i1116 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1116 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.4
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

                        public final void invoke(@Nullable Composer composer2, int i1117) {
                            AnimatedVisibilityKt.AnimatedVisibility(rowScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            str2 = str;
            if ((i6 & 32) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((599185 & i7) != 599184) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                }
                int i1117 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i1117 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1117 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                }
                int i1118 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i1118 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1118 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.4
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

                    public final void invoke(@Nullable Composer composer2, int i1119) {
                        AnimatedVisibilityKt.AnimatedVisibility(rowScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        enterTransition2 = enterTransition;
        i10 = i6 & 8;
        if (i10 != 0) {
            if ((i & 24576) == 0) {
                exitTransition2 = exitTransition;
                if (composerStartRestartGroup.changed(exitTransition2)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i7 |= i11;
            }
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerStartRestartGroup.changed(str2)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                    }
                    int i1119 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i1119 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1119 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                    }
                    int i11110 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i11110 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11110 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.4
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

                        public final void invoke(@Nullable Composer composer2, int i11111) {
                            AnimatedVisibilityKt.AnimatedVisibility(rowScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            str2 = str;
            if ((i6 & 32) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((599185 & i7) != 599184) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                }
                int i11111 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i11111 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11111 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                }
                int i11112 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i11112 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11112 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.4
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

                    public final void invoke(@Nullable Composer composer2, int i11113) {
                        AnimatedVisibilityKt.AnimatedVisibility(rowScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        exitTransition2 = exitTransition;
        i12 = i6 & 16;
        if (i12 != 0) {
            if ((196608 & i) == 0) {
                str2 = str;
                if (composerStartRestartGroup.changed(str2)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i7 |= i13;
            }
            if ((i6 & 32) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((599185 & i7) != 599184) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                }
                int i11113 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i11113 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11113 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
                }
                int i11114 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i11114 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11114 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.4
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

                    public final void invoke(@Nullable Composer composer2, int i11115) {
                        AnimatedVisibilityKt.AnimatedVisibility(rowScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        str2 = str;
        if ((i6 & 32) != 0) {
            i7 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i7 |= i14;
        }
        if ((599185 & i7) != 599184) {
            if (i15 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
            } else {
                enterTransitionPlus = enterTransition2;
            }
            if (i10 != 0) {
                exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
            } else {
                exitTransitionPlus = exitTransition2;
            }
            if (i12 != 0) {
                str3 = "AnimatedVisibility";
            } else {
                str3 = str2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
            }
            int i11115 = i7 >> 3;
            AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i11115 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                @NotNull
                public final Boolean invoke(boolean z5) {
                    return Boolean.valueOf(z5);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                    return invoke(bool.booleanValue());
                }
            }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11115 & 458752));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            enterTransition3 = enterTransitionPlus;
            str4 = str3;
        } else {
            if (i15 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null));
            } else {
                enterTransitionPlus = enterTransition2;
            }
            if (i10 != 0) {
                exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null));
            } else {
                exitTransitionPlus = exitTransition2;
            }
            if (i12 != 0) {
                str3 = "AnimatedVisibility";
            } else {
                str3 = str2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1741346906, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)");
            }
            int i11116 = i7 >> 3;
            AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i11116 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.3
                @NotNull
                public final Boolean invoke(boolean z5) {
                    return Boolean.valueOf(z5);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                    return invoke(bool.booleanValue());
                }
            }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11116 & 458752));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            enterTransition3 = enterTransitionPlus;
            str4 = str3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.4
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

                public final void invoke(@Nullable Composer composer2, int i11117) {
                    AnimatedVisibilityKt.AnimatedVisibility(rowScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:82:0x010c  */
    /* JADX WARN: Code duplicated, block: B:84:0x010f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0112  */
    /* JADX WARN: Code duplicated, block: B:88:0x0119  */
    /* JADX WARN: Code duplicated, block: B:91:0x0154  */
    /* JADX WARN: Code duplicated, block: B:95:0x0160  */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    @Composable
    @ComposableInferredTarget(scheme = "[0[0]]")
    public static final void AnimatedVisibility(@NotNull final ColumnScope columnScope, final boolean z2, @Nullable Modifier modifier, @Nullable EnterTransition enterTransition, @Nullable ExitTransition exitTransition, @Nullable String str, @NotNull final Function3<? super AnimatedVisibilityScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        EnterTransition enterTransition2;
        int i9;
        int i10;
        ExitTransition exitTransition2;
        int i11;
        int i12;
        String str2;
        int i13;
        int i14;
        Modifier modifier3;
        EnterTransition enterTransitionPlus;
        final ExitTransition exitTransitionPlus;
        String str3;
        final Modifier modifier4;
        final EnterTransition enterTransition3;
        final String str4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1766503102);
        if ((i6 & 1) != 0) {
            i7 = i | 48;
        } else if ((i & 48) == 0) {
            i7 = (composerStartRestartGroup.changed(z2) ? 32 : 16) | i;
        } else {
            i7 = i;
        }
        int i15 = i6 & 2;
        if (i15 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    enterTransition2 = enterTransition;
                    if (composerStartRestartGroup.changed(enterTransition2)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 8;
                if (i10 != 0) {
                    if ((i & 24576) == 0) {
                        exitTransition2 = exitTransition;
                        if (composerStartRestartGroup.changed(exitTransition2)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i7 |= i11;
                    }
                    i12 = i6 & 16;
                    if (i12 != 0) {
                        if ((196608 & i) == 0) {
                            str2 = str;
                            if (composerStartRestartGroup.changed(str2)) {
                                i13 = 131072;
                            } else {
                                i13 = 65536;
                            }
                            i7 |= i13;
                        }
                        if ((i6 & 32) != 0) {
                            i7 |= 1572864;
                        } else if ((i & 1572864) == 0) {
                            if (composerStartRestartGroup.changedInstance(function3)) {
                                i14 = 1048576;
                            } else {
                                i14 = 524288;
                            }
                            i7 |= i14;
                        }
                        if ((599185 & i7) != 599184 && composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier4 = modifier2;
                            enterTransition3 = enterTransition2;
                            exitTransitionPlus = exitTransition2;
                            str4 = str2;
                        } else {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                            } else {
                                enterTransitionPlus = enterTransition2;
                            }
                            if (i10 != 0) {
                                exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                            } else {
                                exitTransitionPlus = exitTransition2;
                            }
                            if (i12 != 0) {
                                str3 = "AnimatedVisibility";
                            } else {
                                str3 = str2;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                            }
                            int i16 = i7 >> 3;
                            AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i16 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                                @NotNull
                                public final Boolean invoke(boolean z5) {
                                    return Boolean.valueOf(z5);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                    return invoke(bool.booleanValue());
                                }
                            }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i16 & 458752));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier4 = modifier3;
                            enterTransition3 = enterTransitionPlus;
                            str4 = str3;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.6
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

                                public final void invoke(@Nullable Composer composer2, int i17) {
                                    AnimatedVisibilityKt.AnimatedVisibility(columnScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    str2 = str;
                    if ((i6 & 32) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i7 |= i14;
                    }
                    if ((599185 & i7) != 599184) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                        }
                        int i17 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i17 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i17 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                        }
                        int i18 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i18 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i18 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.6
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

                            public final void invoke(@Nullable Composer composer2, int i19) {
                                AnimatedVisibilityKt.AnimatedVisibility(columnScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                exitTransition2 = exitTransition;
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerStartRestartGroup.changed(str2)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i7 |= i14;
                    }
                    if ((599185 & i7) != 599184) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                        }
                        int i19 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i19 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i19 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                        }
                        int i110 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i110 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i110 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.6
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

                            public final void invoke(@Nullable Composer composer2, int i111) {
                                AnimatedVisibilityKt.AnimatedVisibility(columnScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                str2 = str;
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                    }
                    int i111 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i111 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i111 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                    }
                    int i112 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i112 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i112 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.6
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

                        public final void invoke(@Nullable Composer composer2, int i113) {
                            AnimatedVisibilityKt.AnimatedVisibility(columnScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            enterTransition2 = enterTransition;
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerStartRestartGroup.changed(exitTransition2)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerStartRestartGroup.changed(str2)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i7 |= i14;
                    }
                    if ((599185 & i7) != 599184) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                        }
                        int i113 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i113 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i113 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                        }
                        int i114 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i114 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i114 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.6
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

                            public final void invoke(@Nullable Composer composer2, int i115) {
                                AnimatedVisibilityKt.AnimatedVisibility(columnScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                str2 = str;
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                    }
                    int i115 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i115 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i115 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                    }
                    int i116 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i116 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i116 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.6
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

                        public final void invoke(@Nullable Composer composer2, int i117) {
                            AnimatedVisibilityKt.AnimatedVisibility(columnScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            exitTransition2 = exitTransition;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerStartRestartGroup.changed(str2)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                    }
                    int i117 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i117 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i117 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                    }
                    int i118 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i118 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i118 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.6
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

                        public final void invoke(@Nullable Composer composer2, int i119) {
                            AnimatedVisibilityKt.AnimatedVisibility(columnScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            str2 = str;
            if ((i6 & 32) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((599185 & i7) != 599184) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                }
                int i119 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i119 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i119 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                }
                int i1110 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i1110 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1110 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.6
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

                    public final void invoke(@Nullable Composer composer2, int i1111) {
                        AnimatedVisibilityKt.AnimatedVisibility(columnScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                enterTransition2 = enterTransition;
                if (composerStartRestartGroup.changed(enterTransition2)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerStartRestartGroup.changed(exitTransition2)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerStartRestartGroup.changed(str2)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i7 |= i14;
                    }
                    if ((599185 & i7) != 599184) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                        }
                        int i1111 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i1111 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1111 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                        }
                        int i1112 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i1112 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                            @NotNull
                            public final Boolean invoke(boolean z5) {
                                return Boolean.valueOf(z5);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1112 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.6
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

                            public final void invoke(@Nullable Composer composer2, int i1113) {
                                AnimatedVisibilityKt.AnimatedVisibility(columnScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                str2 = str;
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                    }
                    int i1113 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i1113 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1113 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                    }
                    int i1114 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i1114 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1114 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.6
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

                        public final void invoke(@Nullable Composer composer2, int i1115) {
                            AnimatedVisibilityKt.AnimatedVisibility(columnScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            exitTransition2 = exitTransition;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerStartRestartGroup.changed(str2)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                    }
                    int i1115 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i1115 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1115 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                    }
                    int i1116 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i1116 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1116 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.6
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

                        public final void invoke(@Nullable Composer composer2, int i1117) {
                            AnimatedVisibilityKt.AnimatedVisibility(columnScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            str2 = str;
            if ((i6 & 32) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((599185 & i7) != 599184) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                }
                int i1117 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i1117 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1117 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                }
                int i1118 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i1118 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1118 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.6
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

                    public final void invoke(@Nullable Composer composer2, int i1119) {
                        AnimatedVisibilityKt.AnimatedVisibility(columnScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        enterTransition2 = enterTransition;
        i10 = i6 & 8;
        if (i10 != 0) {
            if ((i & 24576) == 0) {
                exitTransition2 = exitTransition;
                if (composerStartRestartGroup.changed(exitTransition2)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i7 |= i11;
            }
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerStartRestartGroup.changed(str2)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                    }
                    int i1119 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i1119 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1119 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                    }
                    int i11110 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i11110 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                        @NotNull
                        public final Boolean invoke(boolean z5) {
                            return Boolean.valueOf(z5);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11110 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.6
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

                        public final void invoke(@Nullable Composer composer2, int i11111) {
                            AnimatedVisibilityKt.AnimatedVisibility(columnScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            str2 = str;
            if ((i6 & 32) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((599185 & i7) != 599184) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                }
                int i11111 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i11111 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11111 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                }
                int i11112 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i11112 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11112 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.6
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

                    public final void invoke(@Nullable Composer composer2, int i11113) {
                        AnimatedVisibilityKt.AnimatedVisibility(columnScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        exitTransition2 = exitTransition;
        i12 = i6 & 16;
        if (i12 != 0) {
            if ((196608 & i) == 0) {
                str2 = str;
                if (composerStartRestartGroup.changed(str2)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i7 |= i13;
            }
            if ((i6 & 32) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((599185 & i7) != 599184) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                }
                int i11113 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i11113 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11113 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
                }
                int i11114 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i11114 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                    @NotNull
                    public final Boolean invoke(boolean z5) {
                        return Boolean.valueOf(z5);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11114 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.6
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

                    public final void invoke(@Nullable Composer composer2, int i11115) {
                        AnimatedVisibilityKt.AnimatedVisibility(columnScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        str2 = str;
        if ((i6 & 32) != 0) {
            i7 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i7 |= i14;
        }
        if ((599185 & i7) != 599184) {
            if (i15 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
            } else {
                enterTransitionPlus = enterTransition2;
            }
            if (i10 != 0) {
                exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
            } else {
                exitTransitionPlus = exitTransition2;
            }
            if (i12 != 0) {
                str3 = "AnimatedVisibility";
            } else {
                str3 = str2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
            }
            int i11115 = i7 >> 3;
            AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i11115 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                @NotNull
                public final Boolean invoke(boolean z5) {
                    return Boolean.valueOf(z5);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                    return invoke(bool.booleanValue());
                }
            }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11115 & 458752));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            enterTransition3 = enterTransitionPlus;
            str4 = str3;
        } else {
            if (i15 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null));
            } else {
                enterTransitionPlus = enterTransition2;
            }
            if (i10 != 0) {
                exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null));
            } else {
                exitTransitionPlus = exitTransition2;
            }
            if (i12 != 0) {
                str3 = "AnimatedVisibility";
            } else {
                str3 = str2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1766503102, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)");
            }
            int i11116 = i7 >> 3;
            AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.updateTransition(Boolean.valueOf(z2), str3, composerStartRestartGroup, (i11116 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.5
                @NotNull
                public final Boolean invoke(boolean z5) {
                    return Boolean.valueOf(z5);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                    return invoke(bool.booleanValue());
                }
            }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11116 & 458752));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            enterTransition3 = enterTransitionPlus;
            str4 = str3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.6
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

                public final void invoke(@Nullable Composer composer2, int i11117) {
                    AnimatedVisibilityKt.AnimatedVisibility(columnScope, z2, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x004c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0051  */
    /* JADX WARN: Code duplicated, block: B:33:0x0055  */
    /* JADX WARN: Code duplicated, block: B:35:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x006c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0070  */
    /* JADX WARN: Code duplicated, block: B:46:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x0087  */
    /* JADX WARN: Code duplicated, block: B:55:0x008b  */
    /* JADX WARN: Code duplicated, block: B:57:0x0093  */
    /* JADX WARN: Code duplicated, block: B:58:0x0096  */
    /* JADX WARN: Code duplicated, block: B:62:0x009f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00af  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00be  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:85:0x010d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0110  */
    /* JADX WARN: Code duplicated, block: B:88:0x0114  */
    /* JADX WARN: Code duplicated, block: B:91:0x011b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0155  */
    /* JADX WARN: Code duplicated, block: B:98:0x0161  */
    @Composable
    @ComposableInferredTarget(scheme = "[0[0]]")
    public static final void AnimatedVisibility(@NotNull final MutableTransitionState<Boolean> mutableTransitionState, @Nullable Modifier modifier, @Nullable EnterTransition enterTransition, @Nullable ExitTransition exitTransition, @Nullable String str, @NotNull final Function3<? super AnimatedVisibilityScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        EnterTransition enterTransition2;
        int i9;
        int i10;
        ExitTransition exitTransition2;
        int i11;
        int i12;
        String str2;
        int i13;
        int i14;
        Modifier modifier3;
        EnterTransition enterTransitionPlus;
        ExitTransition exitTransitionPlus;
        String str3;
        final String str4;
        final EnterTransition enterTransition3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-222898426);
        if ((i6 & 1) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = ((i & 8) == 0 ? composerStartRestartGroup.changed(mutableTransitionState) : composerStartRestartGroup.changedInstance(mutableTransitionState) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        int i15 = i6 & 2;
        if (i15 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    enterTransition2 = enterTransition;
                    if (composerStartRestartGroup.changed(enterTransition2)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 8;
                if (i10 != 0) {
                    if ((i & 3072) == 0) {
                        exitTransition2 = exitTransition;
                        if (composerStartRestartGroup.changed(exitTransition2)) {
                            i11 = 2048;
                        } else {
                            i11 = 1024;
                        }
                        i7 |= i11;
                    }
                    i12 = i6 & 16;
                    if (i12 != 0) {
                        if ((i & 24576) == 0) {
                            str2 = str;
                            if (composerStartRestartGroup.changed(str2)) {
                                i13 = 16384;
                            } else {
                                i13 = 8192;
                            }
                            i7 |= i13;
                        }
                        if ((i6 & 32) != 0) {
                            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changedInstance(function3)) {
                                i14 = 131072;
                            } else {
                                i14 = 65536;
                            }
                            i7 |= i14;
                        }
                        if ((74899 & i7) != 74898 && composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier3 = modifier2;
                            enterTransition3 = enterTransition2;
                            str4 = str2;
                        } else {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                            } else {
                                enterTransitionPlus = enterTransition2;
                            }
                            if (i10 != 0) {
                                exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                            } else {
                                exitTransitionPlus = exitTransition2;
                            }
                            if (i12 != 0) {
                                str3 = "AnimatedVisibility";
                            } else {
                                str3 = str2;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                            }
                            int i16 = i7 << 3;
                            int i17 = (i16 & 57344) | (i16 & 896) | 48 | (i16 & 7168) | (i7 & 458752);
                            String str5 = str3;
                            AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                                @NotNull
                                public final Boolean invoke(boolean z2) {
                                    return Boolean.valueOf(z2);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                    return invoke(bool.booleanValue());
                                }
                            }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i17);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            exitTransition2 = exitTransitionPlus;
                            str4 = str5;
                            enterTransition3 = enterTransitionPlus;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final Modifier modifier4 = modifier3;
                            final ExitTransition exitTransition3 = exitTransition2;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.8
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

                                public final void invoke(@Nullable Composer composer2, int i18) {
                                    AnimatedVisibilityKt.AnimatedVisibility(mutableTransitionState, modifier4, enterTransition3, exitTransition3, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 24576;
                    str2 = str;
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) != 74898) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                        }
                        int i18 = i7 << 3;
                        int i19 = (i18 & 57344) | (i18 & 896) | 48 | (i18 & 7168) | (i7 & 458752);
                        String str6 = str3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i19);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        exitTransition2 = exitTransitionPlus;
                        str4 = str6;
                        enterTransition3 = enterTransitionPlus;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                        }
                        int i110 = i7 << 3;
                        int i111 = (i110 & 57344) | (i110 & 896) | 48 | (i110 & 7168) | (i7 & 458752);
                        String str7 = str3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i111);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        exitTransition2 = exitTransitionPlus;
                        str4 = str7;
                        enterTransition3 = enterTransitionPlus;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier5 = modifier3;
                        final ExitTransition exitTransition4 = exitTransition2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.8
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

                            public final void invoke(@Nullable Composer composer2, int i112) {
                                AnimatedVisibilityKt.AnimatedVisibility(mutableTransitionState, modifier5, enterTransition3, exitTransition4, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 3072;
                exitTransition2 = exitTransition;
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        str2 = str;
                        if (composerStartRestartGroup.changed(str2)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) != 74898) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                        }
                        int i112 = i7 << 3;
                        int i113 = (i112 & 57344) | (i112 & 896) | 48 | (i112 & 7168) | (i7 & 458752);
                        String str8 = str3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i113);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        exitTransition2 = exitTransitionPlus;
                        str4 = str8;
                        enterTransition3 = enterTransitionPlus;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                        }
                        int i114 = i7 << 3;
                        int i115 = (i114 & 57344) | (i114 & 896) | 48 | (i114 & 7168) | (i7 & 458752);
                        String str9 = str3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i115);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        exitTransition2 = exitTransitionPlus;
                        str4 = str9;
                        enterTransition3 = enterTransitionPlus;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier6 = modifier3;
                        final ExitTransition exitTransition5 = exitTransition2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.8
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

                            public final void invoke(@Nullable Composer composer2, int i116) {
                                AnimatedVisibilityKt.AnimatedVisibility(mutableTransitionState, modifier6, enterTransition3, exitTransition5, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                str2 = str;
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) != 74898) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                    }
                    int i116 = i7 << 3;
                    int i117 = (i116 & 57344) | (i116 & 896) | 48 | (i116 & 7168) | (i7 & 458752);
                    String str10 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i117);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str10;
                    enterTransition3 = enterTransitionPlus;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                    }
                    int i118 = i7 << 3;
                    int i119 = (i118 & 57344) | (i118 & 896) | 48 | (i118 & 7168) | (i7 & 458752);
                    String str11 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i119);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str11;
                    enterTransition3 = enterTransitionPlus;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier7 = modifier3;
                    final ExitTransition exitTransition6 = exitTransition2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.8
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

                        public final void invoke(@Nullable Composer composer2, int i1110) {
                            AnimatedVisibilityKt.AnimatedVisibility(mutableTransitionState, modifier7, enterTransition3, exitTransition6, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            enterTransition2 = enterTransition;
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerStartRestartGroup.changed(exitTransition2)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        str2 = str;
                        if (composerStartRestartGroup.changed(str2)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) != 74898) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                        }
                        int i1110 = i7 << 3;
                        int i1111 = (i1110 & 57344) | (i1110 & 896) | 48 | (i1110 & 7168) | (i7 & 458752);
                        String str12 = str3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i1111);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        exitTransition2 = exitTransitionPlus;
                        str4 = str12;
                        enterTransition3 = enterTransitionPlus;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                        }
                        int i1112 = i7 << 3;
                        int i1113 = (i1112 & 57344) | (i1112 & 896) | 48 | (i1112 & 7168) | (i7 & 458752);
                        String str13 = str3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i1113);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        exitTransition2 = exitTransitionPlus;
                        str4 = str13;
                        enterTransition3 = enterTransitionPlus;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier8 = modifier3;
                        final ExitTransition exitTransition7 = exitTransition2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.8
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

                            public final void invoke(@Nullable Composer composer2, int i1114) {
                                AnimatedVisibilityKt.AnimatedVisibility(mutableTransitionState, modifier8, enterTransition3, exitTransition7, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                str2 = str;
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) != 74898) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                    }
                    int i1114 = i7 << 3;
                    int i1115 = (i1114 & 57344) | (i1114 & 896) | 48 | (i1114 & 7168) | (i7 & 458752);
                    String str14 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i1115);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str14;
                    enterTransition3 = enterTransitionPlus;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                    }
                    int i1116 = i7 << 3;
                    int i1117 = (i1116 & 57344) | (i1116 & 896) | 48 | (i1116 & 7168) | (i7 & 458752);
                    String str15 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i1117);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str15;
                    enterTransition3 = enterTransitionPlus;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier9 = modifier3;
                    final ExitTransition exitTransition8 = exitTransition2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.8
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

                        public final void invoke(@Nullable Composer composer2, int i1118) {
                            AnimatedVisibilityKt.AnimatedVisibility(mutableTransitionState, modifier9, enterTransition3, exitTransition8, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            exitTransition2 = exitTransition;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    str2 = str;
                    if (composerStartRestartGroup.changed(str2)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) != 74898) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                    }
                    int i1118 = i7 << 3;
                    int i1119 = (i1118 & 57344) | (i1118 & 896) | 48 | (i1118 & 7168) | (i7 & 458752);
                    String str16 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i1119);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str16;
                    enterTransition3 = enterTransitionPlus;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                    }
                    int i11110 = i7 << 3;
                    int i11111 = (i11110 & 57344) | (i11110 & 896) | 48 | (i11110 & 7168) | (i7 & 458752);
                    String str17 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i11111);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str17;
                    enterTransition3 = enterTransitionPlus;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier10 = modifier3;
                    final ExitTransition exitTransition9 = exitTransition2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.8
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

                        public final void invoke(@Nullable Composer composer2, int i11112) {
                            AnimatedVisibilityKt.AnimatedVisibility(mutableTransitionState, modifier10, enterTransition3, exitTransition9, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            str2 = str;
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) != 74898) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                }
                int i11112 = i7 << 3;
                int i11113 = (i11112 & 57344) | (i11112 & 896) | 48 | (i11112 & 7168) | (i7 & 458752);
                String str18 = str3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i11113);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                exitTransition2 = exitTransitionPlus;
                str4 = str18;
                enterTransition3 = enterTransitionPlus;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                }
                int i11114 = i7 << 3;
                int i11115 = (i11114 & 57344) | (i11114 & 896) | 48 | (i11114 & 7168) | (i7 & 458752);
                String str19 = str3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i11115);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                exitTransition2 = exitTransitionPlus;
                str4 = str19;
                enterTransition3 = enterTransitionPlus;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier11 = modifier3;
                final ExitTransition exitTransition10 = exitTransition2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.8
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

                    public final void invoke(@Nullable Composer composer2, int i11116) {
                        AnimatedVisibilityKt.AnimatedVisibility(mutableTransitionState, modifier11, enterTransition3, exitTransition10, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        modifier2 = modifier;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                enterTransition2 = enterTransition;
                if (composerStartRestartGroup.changed(enterTransition2)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerStartRestartGroup.changed(exitTransition2)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        str2 = str;
                        if (composerStartRestartGroup.changed(str2)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) != 74898) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                        }
                        int i11116 = i7 << 3;
                        int i11117 = (i11116 & 57344) | (i11116 & 896) | 48 | (i11116 & 7168) | (i7 & 458752);
                        String str110 = str3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i11117);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        exitTransition2 = exitTransitionPlus;
                        str4 = str110;
                        enterTransition3 = enterTransitionPlus;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                        }
                        int i11118 = i7 << 3;
                        int i11119 = (i11118 & 57344) | (i11118 & 896) | 48 | (i11118 & 7168) | (i7 & 458752);
                        String str111 = str3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i11119);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        exitTransition2 = exitTransitionPlus;
                        str4 = str111;
                        enterTransition3 = enterTransitionPlus;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Modifier modifier12 = modifier3;
                        final ExitTransition exitTransition11 = exitTransition2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.8
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

                            public final void invoke(@Nullable Composer composer2, int i111110) {
                                AnimatedVisibilityKt.AnimatedVisibility(mutableTransitionState, modifier12, enterTransition3, exitTransition11, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                str2 = str;
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) != 74898) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                    }
                    int i111110 = i7 << 3;
                    int i111111 = (i111110 & 57344) | (i111110 & 896) | 48 | (i111110 & 7168) | (i7 & 458752);
                    String str112 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i111111);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str112;
                    enterTransition3 = enterTransitionPlus;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                    }
                    int i111112 = i7 << 3;
                    int i111113 = (i111112 & 57344) | (i111112 & 896) | 48 | (i111112 & 7168) | (i7 & 458752);
                    String str113 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i111113);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str113;
                    enterTransition3 = enterTransitionPlus;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier13 = modifier3;
                    final ExitTransition exitTransition12 = exitTransition2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.8
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

                        public final void invoke(@Nullable Composer composer2, int i111114) {
                            AnimatedVisibilityKt.AnimatedVisibility(mutableTransitionState, modifier13, enterTransition3, exitTransition12, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            exitTransition2 = exitTransition;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    str2 = str;
                    if (composerStartRestartGroup.changed(str2)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) != 74898) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                    }
                    int i111114 = i7 << 3;
                    int i111115 = (i111114 & 57344) | (i111114 & 896) | 48 | (i111114 & 7168) | (i7 & 458752);
                    String str114 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i111115);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str114;
                    enterTransition3 = enterTransitionPlus;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                    }
                    int i111116 = i7 << 3;
                    int i111117 = (i111116 & 57344) | (i111116 & 896) | 48 | (i111116 & 7168) | (i7 & 458752);
                    String str115 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i111117);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str115;
                    enterTransition3 = enterTransitionPlus;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier14 = modifier3;
                    final ExitTransition exitTransition13 = exitTransition2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.8
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

                        public final void invoke(@Nullable Composer composer2, int i111118) {
                            AnimatedVisibilityKt.AnimatedVisibility(mutableTransitionState, modifier14, enterTransition3, exitTransition13, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            str2 = str;
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) != 74898) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                }
                int i111118 = i7 << 3;
                int i111119 = (i111118 & 57344) | (i111118 & 896) | 48 | (i111118 & 7168) | (i7 & 458752);
                String str116 = str3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i111119);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                exitTransition2 = exitTransitionPlus;
                str4 = str116;
                enterTransition3 = enterTransitionPlus;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                }
                int i1111110 = i7 << 3;
                int i1111111 = (i1111110 & 57344) | (i1111110 & 896) | 48 | (i1111110 & 7168) | (i7 & 458752);
                String str117 = str3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i1111111);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                exitTransition2 = exitTransitionPlus;
                str4 = str117;
                enterTransition3 = enterTransitionPlus;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier15 = modifier3;
                final ExitTransition exitTransition14 = exitTransition2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.8
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

                    public final void invoke(@Nullable Composer composer2, int i1111112) {
                        AnimatedVisibilityKt.AnimatedVisibility(mutableTransitionState, modifier15, enterTransition3, exitTransition14, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        enterTransition2 = enterTransition;
        i10 = i6 & 8;
        if (i10 != 0) {
            if ((i & 3072) == 0) {
                exitTransition2 = exitTransition;
                if (composerStartRestartGroup.changed(exitTransition2)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    str2 = str;
                    if (composerStartRestartGroup.changed(str2)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) != 74898) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                    }
                    int i1111112 = i7 << 3;
                    int i1111113 = (i1111112 & 57344) | (i1111112 & 896) | 48 | (i1111112 & 7168) | (i7 & 458752);
                    String str118 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i1111113);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str118;
                    enterTransition3 = enterTransitionPlus;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                    }
                    int i1111114 = i7 << 3;
                    int i1111115 = (i1111114 & 57344) | (i1111114 & 896) | 48 | (i1111114 & 7168) | (i7 & 458752);
                    String str119 = str3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i1111115);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    exitTransition2 = exitTransitionPlus;
                    str4 = str119;
                    enterTransition3 = enterTransitionPlus;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Modifier modifier16 = modifier3;
                    final ExitTransition exitTransition15 = exitTransition2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.8
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

                        public final void invoke(@Nullable Composer composer2, int i1111116) {
                            AnimatedVisibilityKt.AnimatedVisibility(mutableTransitionState, modifier16, enterTransition3, exitTransition15, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            str2 = str;
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) != 74898) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                }
                int i1111116 = i7 << 3;
                int i1111117 = (i1111116 & 57344) | (i1111116 & 896) | 48 | (i1111116 & 7168) | (i7 & 458752);
                String str1110 = str3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i1111117);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                exitTransition2 = exitTransitionPlus;
                str4 = str1110;
                enterTransition3 = enterTransitionPlus;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                }
                int i1111118 = i7 << 3;
                int i1111119 = (i1111118 & 57344) | (i1111118 & 896) | 48 | (i1111118 & 7168) | (i7 & 458752);
                String str1111 = str3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i1111119);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                exitTransition2 = exitTransitionPlus;
                str4 = str1111;
                enterTransition3 = enterTransitionPlus;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier17 = modifier3;
                final ExitTransition exitTransition16 = exitTransition2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.8
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

                    public final void invoke(@Nullable Composer composer2, int i11111110) {
                        AnimatedVisibilityKt.AnimatedVisibility(mutableTransitionState, modifier17, enterTransition3, exitTransition16, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        exitTransition2 = exitTransition;
        i12 = i6 & 16;
        if (i12 != 0) {
            if ((i & 24576) == 0) {
                str2 = str;
                if (composerStartRestartGroup.changed(str2)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i7 |= i13;
            }
            if ((i6 & 32) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) != 74898) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                }
                int i11111110 = i7 << 3;
                int i11111111 = (i11111110 & 57344) | (i11111110 & 896) | 48 | (i11111110 & 7168) | (i7 & 458752);
                String str1112 = str3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i11111111);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                exitTransition2 = exitTransitionPlus;
                str4 = str1112;
                enterTransition3 = enterTransitionPlus;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
                }
                int i11111112 = i7 << 3;
                int i11111113 = (i11111112 & 57344) | (i11111112 & 896) | 48 | (i11111112 & 7168) | (i7 & 458752);
                String str1113 = str3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i11111113);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                exitTransition2 = exitTransitionPlus;
                str4 = str1113;
                enterTransition3 = enterTransitionPlus;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Modifier modifier18 = modifier3;
                final ExitTransition exitTransition17 = exitTransition2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.8
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

                    public final void invoke(@Nullable Composer composer2, int i11111114) {
                        AnimatedVisibilityKt.AnimatedVisibility(mutableTransitionState, modifier18, enterTransition3, exitTransition17, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        str2 = str;
        if ((i6 & 32) != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i14 = 131072;
            } else {
                i14 = 65536;
            }
            i7 |= i14;
        }
        if ((74899 & i7) != 74898) {
            if (i15 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
            } else {
                enterTransitionPlus = enterTransition2;
            }
            if (i10 != 0) {
                exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
            } else {
                exitTransitionPlus = exitTransition2;
            }
            if (i12 != 0) {
                str3 = "AnimatedVisibility";
            } else {
                str3 = str2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
            }
            int i11111114 = i7 << 3;
            int i11111115 = (i11111114 & 57344) | (i11111114 & 896) | 48 | (i11111114 & 7168) | (i7 & 458752);
            String str1114 = str3;
            AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                @NotNull
                public final Boolean invoke(boolean z2) {
                    return Boolean.valueOf(z2);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                    return invoke(bool.booleanValue());
                }
            }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i11111115);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            exitTransition2 = exitTransitionPlus;
            str4 = str1114;
            enterTransition3 = enterTransitionPlus;
        } else {
            if (i15 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
            } else {
                enterTransitionPlus = enterTransition2;
            }
            if (i10 != 0) {
                exitTransitionPlus = EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null));
            } else {
                exitTransitionPlus = exitTransition2;
            }
            if (i12 != 0) {
                str3 = "AnimatedVisibility";
            } else {
                str3 = str2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-222898426, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)");
            }
            int i11111116 = i7 << 3;
            int i11111117 = (i11111116 & 57344) | (i11111116 & 896) | 48 | (i11111116 & 7168) | (i7 & 458752);
            String str1115 = str3;
            AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i7 & 14) | ((i7 >> 9) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.7
                @NotNull
                public final Boolean invoke(boolean z2) {
                    return Boolean.valueOf(z2);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                    return invoke(bool.booleanValue());
                }
            }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, i11111117);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            exitTransition2 = exitTransitionPlus;
            str4 = str1115;
            enterTransition3 = enterTransitionPlus;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier19 = modifier3;
            final ExitTransition exitTransition18 = exitTransition2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.8
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

                public final void invoke(@Nullable Composer composer2, int i11111118) {
                    AnimatedVisibilityKt.AnimatedVisibility(mutableTransitionState, modifier19, enterTransition3, exitTransition18, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x0057  */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0072  */
    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:55:0x008d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00db  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:85:0x0110  */
    /* JADX WARN: Code duplicated, block: B:87:0x0113  */
    /* JADX WARN: Code duplicated, block: B:88:0x0116  */
    /* JADX WARN: Code duplicated, block: B:91:0x011d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0157  */
    /* JADX WARN: Code duplicated, block: B:98:0x0163  */
    @Composable
    @ComposableInferredTarget(scheme = "[0[0]]")
    public static final void AnimatedVisibility(@NotNull final RowScope rowScope, @NotNull final MutableTransitionState<Boolean> mutableTransitionState, @Nullable Modifier modifier, @Nullable EnterTransition enterTransition, @Nullable ExitTransition exitTransition, @Nullable String str, @NotNull final Function3<? super AnimatedVisibilityScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        EnterTransition enterTransition2;
        int i9;
        int i10;
        ExitTransition exitTransition2;
        int i11;
        int i12;
        String str2;
        int i13;
        int i14;
        Modifier modifier3;
        EnterTransition enterTransitionPlus;
        final ExitTransition exitTransitionPlus;
        String str3;
        final Modifier modifier4;
        final EnterTransition enterTransition3;
        final String str4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(836509870);
        if ((i6 & 1) != 0) {
            i7 = i | 48;
        } else if ((i & 48) == 0) {
            i7 = ((i & 64) == 0 ? composerStartRestartGroup.changed(mutableTransitionState) : composerStartRestartGroup.changedInstance(mutableTransitionState) ? 32 : 16) | i;
        } else {
            i7 = i;
        }
        int i15 = i6 & 2;
        if (i15 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    enterTransition2 = enterTransition;
                    if (composerStartRestartGroup.changed(enterTransition2)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 8;
                if (i10 != 0) {
                    if ((i & 24576) == 0) {
                        exitTransition2 = exitTransition;
                        if (composerStartRestartGroup.changed(exitTransition2)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i7 |= i11;
                    }
                    i12 = i6 & 16;
                    if (i12 != 0) {
                        if ((196608 & i) == 0) {
                            str2 = str;
                            if (composerStartRestartGroup.changed(str2)) {
                                i13 = 131072;
                            } else {
                                i13 = 65536;
                            }
                            i7 |= i13;
                        }
                        if ((i6 & 32) != 0) {
                            i7 |= 1572864;
                        } else if ((i & 1572864) == 0) {
                            if (composerStartRestartGroup.changedInstance(function3)) {
                                i14 = 1048576;
                            } else {
                                i14 = 524288;
                            }
                            i7 |= i14;
                        }
                        if ((599185 & i7) != 599184 && composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier4 = modifier2;
                            enterTransition3 = enterTransition2;
                            exitTransitionPlus = exitTransition2;
                            str4 = str2;
                        } else {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                            } else {
                                enterTransitionPlus = enterTransition2;
                            }
                            if (i10 != 0) {
                                exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                            } else {
                                exitTransitionPlus = exitTransition2;
                            }
                            if (i12 != 0) {
                                str3 = "AnimatedVisibility";
                            } else {
                                str3 = str2;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                            }
                            int i16 = i7 >> 3;
                            AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i16 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                                @NotNull
                                public final Boolean invoke(boolean z2) {
                                    return Boolean.valueOf(z2);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                    return invoke(bool.booleanValue());
                                }
                            }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i16 & 458752));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier4 = modifier3;
                            enterTransition3 = enterTransitionPlus;
                            str4 = str3;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.10
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

                                public final void invoke(@Nullable Composer composer2, int i17) {
                                    AnimatedVisibilityKt.AnimatedVisibility(rowScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    str2 = str;
                    if ((i6 & 32) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i7 |= i14;
                    }
                    if ((599185 & i7) != 599184) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                        }
                        int i17 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i17 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i17 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                        }
                        int i18 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i18 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i18 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.10
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

                            public final void invoke(@Nullable Composer composer2, int i19) {
                                AnimatedVisibilityKt.AnimatedVisibility(rowScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                exitTransition2 = exitTransition;
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerStartRestartGroup.changed(str2)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i7 |= i14;
                    }
                    if ((599185 & i7) != 599184) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                        }
                        int i19 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i19 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i19 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                        }
                        int i110 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i110 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i110 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.10
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

                            public final void invoke(@Nullable Composer composer2, int i111) {
                                AnimatedVisibilityKt.AnimatedVisibility(rowScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                str2 = str;
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                    }
                    int i111 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i111 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i111 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                    }
                    int i112 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i112 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i112 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.10
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

                        public final void invoke(@Nullable Composer composer2, int i113) {
                            AnimatedVisibilityKt.AnimatedVisibility(rowScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            enterTransition2 = enterTransition;
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerStartRestartGroup.changed(exitTransition2)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerStartRestartGroup.changed(str2)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i7 |= i14;
                    }
                    if ((599185 & i7) != 599184) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                        }
                        int i113 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i113 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i113 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                        }
                        int i114 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i114 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i114 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.10
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

                            public final void invoke(@Nullable Composer composer2, int i115) {
                                AnimatedVisibilityKt.AnimatedVisibility(rowScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                str2 = str;
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                    }
                    int i115 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i115 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i115 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                    }
                    int i116 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i116 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i116 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.10
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

                        public final void invoke(@Nullable Composer composer2, int i117) {
                            AnimatedVisibilityKt.AnimatedVisibility(rowScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            exitTransition2 = exitTransition;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerStartRestartGroup.changed(str2)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                    }
                    int i117 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i117 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i117 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                    }
                    int i118 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i118 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i118 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.10
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

                        public final void invoke(@Nullable Composer composer2, int i119) {
                            AnimatedVisibilityKt.AnimatedVisibility(rowScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            str2 = str;
            if ((i6 & 32) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((599185 & i7) != 599184) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                }
                int i119 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i119 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i119 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                }
                int i1110 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i1110 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1110 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.10
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

                    public final void invoke(@Nullable Composer composer2, int i1111) {
                        AnimatedVisibilityKt.AnimatedVisibility(rowScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                enterTransition2 = enterTransition;
                if (composerStartRestartGroup.changed(enterTransition2)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerStartRestartGroup.changed(exitTransition2)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerStartRestartGroup.changed(str2)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i7 |= i14;
                    }
                    if ((599185 & i7) != 599184) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                        }
                        int i1111 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i1111 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1111 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                        }
                        int i1112 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i1112 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1112 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.10
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

                            public final void invoke(@Nullable Composer composer2, int i1113) {
                                AnimatedVisibilityKt.AnimatedVisibility(rowScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                str2 = str;
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                    }
                    int i1113 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i1113 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1113 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                    }
                    int i1114 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i1114 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1114 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.10
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

                        public final void invoke(@Nullable Composer composer2, int i1115) {
                            AnimatedVisibilityKt.AnimatedVisibility(rowScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            exitTransition2 = exitTransition;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerStartRestartGroup.changed(str2)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                    }
                    int i1115 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i1115 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1115 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                    }
                    int i1116 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i1116 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1116 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.10
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

                        public final void invoke(@Nullable Composer composer2, int i1117) {
                            AnimatedVisibilityKt.AnimatedVisibility(rowScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            str2 = str;
            if ((i6 & 32) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((599185 & i7) != 599184) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                }
                int i1117 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i1117 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1117 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                }
                int i1118 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i1118 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1118 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.10
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

                    public final void invoke(@Nullable Composer composer2, int i1119) {
                        AnimatedVisibilityKt.AnimatedVisibility(rowScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        enterTransition2 = enterTransition;
        i10 = i6 & 8;
        if (i10 != 0) {
            if ((i & 24576) == 0) {
                exitTransition2 = exitTransition;
                if (composerStartRestartGroup.changed(exitTransition2)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i7 |= i11;
            }
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerStartRestartGroup.changed(str2)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                    }
                    int i1119 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i1119 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1119 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                    }
                    int i11110 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i11110 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11110 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.10
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

                        public final void invoke(@Nullable Composer composer2, int i11111) {
                            AnimatedVisibilityKt.AnimatedVisibility(rowScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            str2 = str;
            if ((i6 & 32) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((599185 & i7) != 599184) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                }
                int i11111 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i11111 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11111 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                }
                int i11112 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i11112 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11112 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.10
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

                    public final void invoke(@Nullable Composer composer2, int i11113) {
                        AnimatedVisibilityKt.AnimatedVisibility(rowScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        exitTransition2 = exitTransition;
        i12 = i6 & 16;
        if (i12 != 0) {
            if ((196608 & i) == 0) {
                str2 = str;
                if (composerStartRestartGroup.changed(str2)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i7 |= i13;
            }
            if ((i6 & 32) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((599185 & i7) != 599184) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                }
                int i11113 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i11113 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11113 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
                }
                int i11114 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i11114 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11114 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.10
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

                    public final void invoke(@Nullable Composer composer2, int i11115) {
                        AnimatedVisibilityKt.AnimatedVisibility(rowScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        str2 = str;
        if ((i6 & 32) != 0) {
            i7 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i7 |= i14;
        }
        if ((599185 & i7) != 599184) {
            if (i15 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
            } else {
                enterTransitionPlus = enterTransition2;
            }
            if (i10 != 0) {
                exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
            } else {
                exitTransitionPlus = exitTransition2;
            }
            if (i12 != 0) {
                str3 = "AnimatedVisibility";
            } else {
                str3 = str2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
            }
            int i11115 = i7 >> 3;
            AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i11115 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                @NotNull
                public final Boolean invoke(boolean z2) {
                    return Boolean.valueOf(z2);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                    return invoke(bool.booleanValue());
                }
            }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11115 & 458752));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            enterTransition3 = enterTransitionPlus;
            str4 = str3;
        } else {
            if (i15 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                enterTransitionPlus = EnterExitTransitionKt.expandHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
            } else {
                enterTransitionPlus = enterTransition2;
            }
            if (i10 != 0) {
                exitTransitionPlus = EnterExitTransitionKt.shrinkHorizontally$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
            } else {
                exitTransitionPlus = exitTransition2;
            }
            if (i12 != 0) {
                str3 = "AnimatedVisibility";
            } else {
                str3 = str2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(836509870, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)");
            }
            int i11116 = i7 >> 3;
            AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i11116 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.9
                @NotNull
                public final Boolean invoke(boolean z2) {
                    return Boolean.valueOf(z2);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                    return invoke(bool.booleanValue());
                }
            }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11116 & 458752));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            enterTransition3 = enterTransitionPlus;
            str4 = str3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.10
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

                public final void invoke(@Nullable Composer composer2, int i11117) {
                    AnimatedVisibilityKt.AnimatedVisibility(rowScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x0057  */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0072  */
    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:55:0x008d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00db  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:85:0x0110  */
    /* JADX WARN: Code duplicated, block: B:87:0x0113  */
    /* JADX WARN: Code duplicated, block: B:88:0x0116  */
    /* JADX WARN: Code duplicated, block: B:91:0x011d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0157  */
    /* JADX WARN: Code duplicated, block: B:98:0x0163  */
    @Composable
    @ComposableInferredTarget(scheme = "[0[0]]")
    public static final void AnimatedVisibility(@NotNull final ColumnScope columnScope, @NotNull final MutableTransitionState<Boolean> mutableTransitionState, @Nullable Modifier modifier, @Nullable EnterTransition enterTransition, @Nullable ExitTransition exitTransition, @Nullable String str, @NotNull final Function3<? super AnimatedVisibilityScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Modifier modifier2;
        int i8;
        EnterTransition enterTransition2;
        int i9;
        int i10;
        ExitTransition exitTransition2;
        int i11;
        int i12;
        String str2;
        int i13;
        int i14;
        Modifier modifier3;
        EnterTransition enterTransitionPlus;
        final ExitTransition exitTransitionPlus;
        String str3;
        final Modifier modifier4;
        final EnterTransition enterTransition3;
        final String str4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-850656618);
        if ((i6 & 1) != 0) {
            i7 = i | 48;
        } else if ((i & 48) == 0) {
            i7 = ((i & 64) == 0 ? composerStartRestartGroup.changed(mutableTransitionState) : composerStartRestartGroup.changedInstance(mutableTransitionState) ? 32 : 16) | i;
        } else {
            i7 = i;
        }
        int i15 = i6 & 2;
        if (i15 == 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                i7 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & 3072) == 0) {
                    enterTransition2 = enterTransition;
                    if (composerStartRestartGroup.changed(enterTransition2)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 8;
                if (i10 != 0) {
                    if ((i & 24576) == 0) {
                        exitTransition2 = exitTransition;
                        if (composerStartRestartGroup.changed(exitTransition2)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i7 |= i11;
                    }
                    i12 = i6 & 16;
                    if (i12 != 0) {
                        if ((196608 & i) == 0) {
                            str2 = str;
                            if (composerStartRestartGroup.changed(str2)) {
                                i13 = 131072;
                            } else {
                                i13 = 65536;
                            }
                            i7 |= i13;
                        }
                        if ((i6 & 32) != 0) {
                            i7 |= 1572864;
                        } else if ((i & 1572864) == 0) {
                            if (composerStartRestartGroup.changedInstance(function3)) {
                                i14 = 1048576;
                            } else {
                                i14 = 524288;
                            }
                            i7 |= i14;
                        }
                        if ((599185 & i7) != 599184 && composerStartRestartGroup.getSkipping()) {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier4 = modifier2;
                            enterTransition3 = enterTransition2;
                            exitTransitionPlus = exitTransition2;
                            str4 = str2;
                        } else {
                            if (i15 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i8 != 0) {
                                enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                            } else {
                                enterTransitionPlus = enterTransition2;
                            }
                            if (i10 != 0) {
                                exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                            } else {
                                exitTransitionPlus = exitTransition2;
                            }
                            if (i12 != 0) {
                                str3 = "AnimatedVisibility";
                            } else {
                                str3 = str2;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                            }
                            int i16 = i7 >> 3;
                            AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i16 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                                @NotNull
                                public final Boolean invoke(boolean z2) {
                                    return Boolean.valueOf(z2);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                    return invoke(bool.booleanValue());
                                }
                            }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i16 & 458752));
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier4 = modifier3;
                            enterTransition3 = enterTransitionPlus;
                            str4 = str3;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.12
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

                                public final void invoke(@Nullable Composer composer2, int i17) {
                                    AnimatedVisibilityKt.AnimatedVisibility(columnScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    str2 = str;
                    if ((i6 & 32) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i7 |= i14;
                    }
                    if ((599185 & i7) != 599184) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                        }
                        int i17 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i17 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i17 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                        }
                        int i18 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i18 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i18 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.12
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

                            public final void invoke(@Nullable Composer composer2, int i19) {
                                AnimatedVisibilityKt.AnimatedVisibility(columnScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                exitTransition2 = exitTransition;
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerStartRestartGroup.changed(str2)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i7 |= i14;
                    }
                    if ((599185 & i7) != 599184) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                        }
                        int i19 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i19 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i19 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                        }
                        int i110 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i110 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i110 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.12
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

                            public final void invoke(@Nullable Composer composer2, int i111) {
                                AnimatedVisibilityKt.AnimatedVisibility(columnScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                str2 = str;
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                    }
                    int i111 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i111 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i111 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                    }
                    int i112 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i112 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i112 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.12
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

                        public final void invoke(@Nullable Composer composer2, int i113) {
                            AnimatedVisibilityKt.AnimatedVisibility(columnScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            enterTransition2 = enterTransition;
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerStartRestartGroup.changed(exitTransition2)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerStartRestartGroup.changed(str2)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i7 |= i14;
                    }
                    if ((599185 & i7) != 599184) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                        }
                        int i113 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i113 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i113 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                        }
                        int i114 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i114 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i114 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.12
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

                            public final void invoke(@Nullable Composer composer2, int i115) {
                                AnimatedVisibilityKt.AnimatedVisibility(columnScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                str2 = str;
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                    }
                    int i115 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i115 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i115 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                    }
                    int i116 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i116 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i116 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.12
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

                        public final void invoke(@Nullable Composer composer2, int i117) {
                            AnimatedVisibilityKt.AnimatedVisibility(columnScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            exitTransition2 = exitTransition;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerStartRestartGroup.changed(str2)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                    }
                    int i117 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i117 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i117 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                    }
                    int i118 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i118 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i118 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.12
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

                        public final void invoke(@Nullable Composer composer2, int i119) {
                            AnimatedVisibilityKt.AnimatedVisibility(columnScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            str2 = str;
            if ((i6 & 32) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((599185 & i7) != 599184) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                }
                int i119 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i119 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i119 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                }
                int i1110 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i1110 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1110 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.12
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

                    public final void invoke(@Nullable Composer composer2, int i1111) {
                        AnimatedVisibilityKt.AnimatedVisibility(columnScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & 3072) == 0) {
                enterTransition2 = enterTransition;
                if (composerStartRestartGroup.changed(enterTransition2)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 24576) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerStartRestartGroup.changed(exitTransition2)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 16;
                if (i12 != 0) {
                    if ((196608 & i) == 0) {
                        str2 = str;
                        if (composerStartRestartGroup.changed(str2)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 32) != 0) {
                        i7 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i7 |= i14;
                    }
                    if ((599185 & i7) != 599184) {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                        }
                        int i1111 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i1111 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1111 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    } else {
                        if (i15 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i8 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i10 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (i12 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                        }
                        int i1112 = i7 >> 3;
                        AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i1112 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                            @NotNull
                            public final Boolean invoke(boolean z2) {
                                return Boolean.valueOf(z2);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                                return invoke(bool.booleanValue());
                            }
                        }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1112 & 458752));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        enterTransition3 = enterTransitionPlus;
                        str4 = str3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.12
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

                            public final void invoke(@Nullable Composer composer2, int i1113) {
                                AnimatedVisibilityKt.AnimatedVisibility(columnScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                str2 = str;
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                    }
                    int i1113 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i1113 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1113 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                    }
                    int i1114 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i1114 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1114 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.12
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

                        public final void invoke(@Nullable Composer composer2, int i1115) {
                            AnimatedVisibilityKt.AnimatedVisibility(columnScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            exitTransition2 = exitTransition;
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerStartRestartGroup.changed(str2)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                    }
                    int i1115 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i1115 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1115 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                    }
                    int i1116 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i1116 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1116 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.12
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

                        public final void invoke(@Nullable Composer composer2, int i1117) {
                            AnimatedVisibilityKt.AnimatedVisibility(columnScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            str2 = str;
            if ((i6 & 32) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((599185 & i7) != 599184) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                }
                int i1117 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i1117 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1117 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                }
                int i1118 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i1118 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1118 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.12
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

                    public final void invoke(@Nullable Composer composer2, int i1119) {
                        AnimatedVisibilityKt.AnimatedVisibility(columnScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        enterTransition2 = enterTransition;
        i10 = i6 & 8;
        if (i10 != 0) {
            if ((i & 24576) == 0) {
                exitTransition2 = exitTransition;
                if (composerStartRestartGroup.changed(exitTransition2)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i7 |= i11;
            }
            i12 = i6 & 16;
            if (i12 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    if (composerStartRestartGroup.changed(str2)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i7 |= i13;
                }
                if ((i6 & 32) != 0) {
                    i7 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i7 |= i14;
                }
                if ((599185 & i7) != 599184) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                    }
                    int i1119 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i1119 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i1119 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                } else {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i8 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i10 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (i12 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                    }
                    int i11110 = i7 >> 3;
                    AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i11110 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                        @NotNull
                        public final Boolean invoke(boolean z2) {
                            return Boolean.valueOf(z2);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                            return invoke(bool.booleanValue());
                        }
                    }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11110 & 458752));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    enterTransition3 = enterTransitionPlus;
                    str4 = str3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.12
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

                        public final void invoke(@Nullable Composer composer2, int i11111) {
                            AnimatedVisibilityKt.AnimatedVisibility(columnScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            str2 = str;
            if ((i6 & 32) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((599185 & i7) != 599184) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                }
                int i11111 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i11111 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11111 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                }
                int i11112 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i11112 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11112 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.12
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

                    public final void invoke(@Nullable Composer composer2, int i11113) {
                        AnimatedVisibilityKt.AnimatedVisibility(columnScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        exitTransition2 = exitTransition;
        i12 = i6 & 16;
        if (i12 != 0) {
            if ((196608 & i) == 0) {
                str2 = str;
                if (composerStartRestartGroup.changed(str2)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i7 |= i13;
            }
            if ((i6 & 32) != 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i7 |= i14;
            }
            if ((599185 & i7) != 599184) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                }
                int i11113 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i11113 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11113 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i8 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i10 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (i12 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
                }
                int i11114 = i7 >> 3;
                AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i11114 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                    @NotNull
                    public final Boolean invoke(boolean z2) {
                        return Boolean.valueOf(z2);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                        return invoke(bool.booleanValue());
                    }
                }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11114 & 458752));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                enterTransition3 = enterTransitionPlus;
                str4 = str3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.12
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

                    public final void invoke(@Nullable Composer composer2, int i11115) {
                        AnimatedVisibilityKt.AnimatedVisibility(columnScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        str2 = str;
        if ((i6 & 32) != 0) {
            i7 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i7 |= i14;
        }
        if ((599185 & i7) != 599184) {
            if (i15 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
            } else {
                enterTransitionPlus = enterTransition2;
            }
            if (i10 != 0) {
                exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
            } else {
                exitTransitionPlus = exitTransition2;
            }
            if (i12 != 0) {
                str3 = "AnimatedVisibility";
            } else {
                str3 = str2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
            }
            int i11115 = i7 >> 3;
            AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i11115 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                @NotNull
                public final Boolean invoke(boolean z2) {
                    return Boolean.valueOf(z2);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                    return invoke(bool.booleanValue());
                }
            }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11115 & 458752));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            enterTransition3 = enterTransitionPlus;
            str4 = str3;
        } else {
            if (i15 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i8 != 0) {
                enterTransitionPlus = EnterExitTransitionKt.expandVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null));
            } else {
                enterTransitionPlus = enterTransition2;
            }
            if (i10 != 0) {
                exitTransitionPlus = EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
            } else {
                exitTransitionPlus = exitTransition2;
            }
            if (i12 != 0) {
                str3 = "AnimatedVisibility";
            } else {
                str3 = str2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-850656618, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)");
            }
            int i11116 = i7 >> 3;
            AnimatedVisibilityImpl(androidx.compose.animation.core.TransitionKt.rememberTransition(mutableTransitionState, str3, composerStartRestartGroup, MutableTransitionState.$stable | (i11116 & 14) | ((i7 >> 12) & 112), 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.11
                @NotNull
                public final Boolean invoke(boolean z2) {
                    return Boolean.valueOf(z2);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
                    return invoke(bool.booleanValue());
                }
            }, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i11116 & 458752));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            enterTransition3 = enterTransitionPlus;
            str4 = str3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.12
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

                public final void invoke(@Nullable Composer composer2, int i11117) {
                    AnimatedVisibilityKt.AnimatedVisibility(columnScope, mutableTransitionState, modifier4, enterTransition3, exitTransitionPlus, str4, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:82:0x010d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0114  */
    /* JADX WARN: Code duplicated, block: B:88:0x0133  */
    /* JADX WARN: Code duplicated, block: B:92:0x0140  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    @Composable
    @ComposableInferredTarget(scheme = "[0[0]]")
    public static final <T> void AnimatedVisibility(@NotNull final Transition<T> transition, @NotNull final Function1<? super T, Boolean> function1, @Nullable Modifier modifier, @Nullable EnterTransition enterTransition, @Nullable ExitTransition exitTransition, @NotNull final Function3<? super AnimatedVisibilityScope, ? super Composer, ? super Integer, Unit> function3, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        int i8;
        Modifier modifier2;
        int i9;
        int i10;
        EnterTransition enterTransition2;
        int i11;
        int i12;
        ExitTransition exitTransition2;
        int i13;
        int i14;
        Modifier modifier3;
        EnterTransition enterTransitionPlus;
        ExitTransition exitTransitionPlus;
        final Modifier modifier4;
        final ExitTransition exitTransition3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(1031950689);
        if ((i6 & Integer.MIN_VALUE) != 0) {
            i7 = i | 6;
        } else if ((i & 6) == 0) {
            i7 = (composerStartRestartGroup.changed(transition) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i6 & 1) == 0) {
            if ((i & 48) == 0) {
                i7 |= composerStartRestartGroup.changedInstance(function1) ? 32 : 16;
            }
            i8 = i6 & 2;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    modifier2 = modifier;
                    if (composerStartRestartGroup.changed(modifier2)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 4;
                if (i10 != 0) {
                    if ((i & 3072) == 0) {
                        enterTransition2 = enterTransition;
                        if (composerStartRestartGroup.changed(enterTransition2)) {
                            i11 = 2048;
                        } else {
                            i11 = 1024;
                        }
                        i7 |= i11;
                    }
                    i12 = i6 & 8;
                    if (i12 != 0) {
                        if ((i & 24576) == 0) {
                            exitTransition2 = exitTransition;
                            if (composerStartRestartGroup.changed(exitTransition2)) {
                                i13 = 16384;
                            } else {
                                i13 = 8192;
                            }
                            i7 |= i13;
                        }
                        if ((i6 & 16) != 0) {
                            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changedInstance(function3)) {
                                i14 = 131072;
                            } else {
                                i14 = 65536;
                            }
                            i7 |= i14;
                        }
                        if ((74899 & i7) == 74898 || !composerStartRestartGroup.getSkipping()) {
                            if (i8 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if (i10 != 0) {
                                enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                            } else {
                                enterTransitionPlus = enterTransition2;
                            }
                            if (i12 != 0) {
                                exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                            } else {
                                exitTransitionPlus = exitTransition2;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                            }
                            AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            modifier4 = modifier3;
                            exitTransition3 = exitTransitionPlus;
                            enterTransition2 = enterTransitionPlus;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            modifier4 = modifier2;
                            exitTransition3 = exitTransition2;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final EnterTransition enterTransition3 = enterTransition2;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.13
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

                                public final void invoke(@Nullable Composer composer2, int i15) {
                                    AnimatedVisibilityKt.AnimatedVisibility(transition, function1, modifier4, enterTransition3, exitTransition3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 24576;
                    exitTransition2 = exitTransition;
                    if ((i6 & 16) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) == 74898) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i12 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                        }
                        AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        exitTransition3 = exitTransitionPlus;
                        enterTransition2 = enterTransitionPlus;
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i12 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                        }
                        AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        exitTransition3 = exitTransitionPlus;
                        enterTransition2 = enterTransitionPlus;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final EnterTransition enterTransition4 = enterTransition2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.13
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

                            public final void invoke(@Nullable Composer composer2, int i15) {
                                AnimatedVisibilityKt.AnimatedVisibility(transition, function1, modifier4, enterTransition4, exitTransition3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 3072;
                enterTransition2 = enterTransition;
                i12 = i6 & 8;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        exitTransition2 = exitTransition;
                        if (composerStartRestartGroup.changed(exitTransition2)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 16) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) == 74898) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i12 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                        }
                        AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        exitTransition3 = exitTransitionPlus;
                        enterTransition2 = enterTransitionPlus;
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i12 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                        }
                        AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        exitTransition3 = exitTransitionPlus;
                        enterTransition2 = enterTransitionPlus;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final EnterTransition enterTransition5 = enterTransition2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.13
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

                            public final void invoke(@Nullable Composer composer2, int i15) {
                                AnimatedVisibilityKt.AnimatedVisibility(transition, function1, modifier4, enterTransition5, exitTransition3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                exitTransition2 = exitTransition;
                if ((i6 & 16) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i12 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                    }
                    AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    exitTransition3 = exitTransitionPlus;
                    enterTransition2 = enterTransitionPlus;
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i12 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                    }
                    AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    exitTransition3 = exitTransitionPlus;
                    enterTransition2 = enterTransitionPlus;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final EnterTransition enterTransition6 = enterTransition2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.13
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AnimatedVisibilityKt.AnimatedVisibility(transition, function1, modifier4, enterTransition6, exitTransition3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            modifier2 = modifier;
            i10 = i6 & 4;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    enterTransition2 = enterTransition;
                    if (composerStartRestartGroup.changed(enterTransition2)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 8;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        exitTransition2 = exitTransition;
                        if (composerStartRestartGroup.changed(exitTransition2)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 16) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) == 74898) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i12 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                        }
                        AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        exitTransition3 = exitTransitionPlus;
                        enterTransition2 = enterTransitionPlus;
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i12 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                        }
                        AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        exitTransition3 = exitTransitionPlus;
                        enterTransition2 = enterTransitionPlus;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final EnterTransition enterTransition7 = enterTransition2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.13
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

                            public final void invoke(@Nullable Composer composer2, int i15) {
                                AnimatedVisibilityKt.AnimatedVisibility(transition, function1, modifier4, enterTransition7, exitTransition3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                exitTransition2 = exitTransition;
                if ((i6 & 16) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i12 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                    }
                    AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    exitTransition3 = exitTransitionPlus;
                    enterTransition2 = enterTransitionPlus;
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i12 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                    }
                    AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    exitTransition3 = exitTransitionPlus;
                    enterTransition2 = enterTransitionPlus;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final EnterTransition enterTransition8 = enterTransition2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.13
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AnimatedVisibilityKt.AnimatedVisibility(transition, function1, modifier4, enterTransition8, exitTransition3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            enterTransition2 = enterTransition;
            i12 = i6 & 8;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerStartRestartGroup.changed(exitTransition2)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i6 & 16) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i12 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                    }
                    AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    exitTransition3 = exitTransitionPlus;
                    enterTransition2 = enterTransitionPlus;
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i12 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                    }
                    AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    exitTransition3 = exitTransitionPlus;
                    enterTransition2 = enterTransitionPlus;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final EnterTransition enterTransition9 = enterTransition2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.13
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AnimatedVisibilityKt.AnimatedVisibility(transition, function1, modifier4, enterTransition9, exitTransition3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            exitTransition2 = exitTransition;
            if ((i6 & 16) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) == 74898) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i12 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                }
                AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                exitTransition3 = exitTransitionPlus;
                enterTransition2 = enterTransitionPlus;
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i12 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                }
                AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                exitTransition3 = exitTransitionPlus;
                enterTransition2 = enterTransitionPlus;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final EnterTransition enterTransition10 = enterTransition2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.13
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

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        AnimatedVisibilityKt.AnimatedVisibility(transition, function1, modifier4, enterTransition10, exitTransition3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        i8 = i6 & 2;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                modifier2 = modifier;
                if (composerStartRestartGroup.changed(modifier2)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i6 & 4;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    enterTransition2 = enterTransition;
                    if (composerStartRestartGroup.changed(enterTransition2)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 8;
                if (i12 != 0) {
                    if ((i & 24576) == 0) {
                        exitTransition2 = exitTransition;
                        if (composerStartRestartGroup.changed(exitTransition2)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i7 |= i13;
                    }
                    if ((i6 & 16) != 0) {
                        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    if ((74899 & i7) == 74898) {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i12 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                        }
                        AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        exitTransition3 = exitTransitionPlus;
                        enterTransition2 = enterTransitionPlus;
                    } else {
                        if (i8 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i10 != 0) {
                            enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                        } else {
                            enterTransitionPlus = enterTransition2;
                        }
                        if (i12 != 0) {
                            exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                        } else {
                            exitTransitionPlus = exitTransition2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                        }
                        AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        modifier4 = modifier3;
                        exitTransition3 = exitTransitionPlus;
                        enterTransition2 = enterTransitionPlus;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final EnterTransition enterTransition11 = enterTransition2;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.13
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

                            public final void invoke(@Nullable Composer composer2, int i15) {
                                AnimatedVisibilityKt.AnimatedVisibility(transition, function1, modifier4, enterTransition11, exitTransition3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                exitTransition2 = exitTransition;
                if ((i6 & 16) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i12 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                    }
                    AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    exitTransition3 = exitTransitionPlus;
                    enterTransition2 = enterTransitionPlus;
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i12 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                    }
                    AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    exitTransition3 = exitTransitionPlus;
                    enterTransition2 = enterTransitionPlus;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final EnterTransition enterTransition12 = enterTransition2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.13
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AnimatedVisibilityKt.AnimatedVisibility(transition, function1, modifier4, enterTransition12, exitTransition3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            enterTransition2 = enterTransition;
            i12 = i6 & 8;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerStartRestartGroup.changed(exitTransition2)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i6 & 16) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i12 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                    }
                    AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    exitTransition3 = exitTransitionPlus;
                    enterTransition2 = enterTransitionPlus;
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i12 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                    }
                    AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    exitTransition3 = exitTransitionPlus;
                    enterTransition2 = enterTransitionPlus;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final EnterTransition enterTransition13 = enterTransition2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.13
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AnimatedVisibilityKt.AnimatedVisibility(transition, function1, modifier4, enterTransition13, exitTransition3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            exitTransition2 = exitTransition;
            if ((i6 & 16) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) == 74898) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i12 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                }
                AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                exitTransition3 = exitTransitionPlus;
                enterTransition2 = enterTransitionPlus;
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i12 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                }
                AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                exitTransition3 = exitTransitionPlus;
                enterTransition2 = enterTransitionPlus;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final EnterTransition enterTransition14 = enterTransition2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.13
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

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        AnimatedVisibilityKt.AnimatedVisibility(transition, function1, modifier4, enterTransition14, exitTransition3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        modifier2 = modifier;
        i10 = i6 & 4;
        if (i10 != 0) {
            if ((i & 3072) == 0) {
                enterTransition2 = enterTransition;
                if (composerStartRestartGroup.changed(enterTransition2)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
            i12 = i6 & 8;
            if (i12 != 0) {
                if ((i & 24576) == 0) {
                    exitTransition2 = exitTransition;
                    if (composerStartRestartGroup.changed(exitTransition2)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i7 |= i13;
                }
                if ((i6 & 16) != 0) {
                    i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                if ((74899 & i7) == 74898) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i12 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                    }
                    AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    exitTransition3 = exitTransitionPlus;
                    enterTransition2 = enterTransitionPlus;
                } else {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i10 != 0) {
                        enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                    } else {
                        enterTransitionPlus = enterTransition2;
                    }
                    if (i12 != 0) {
                        exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                    } else {
                        exitTransitionPlus = exitTransition2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                    }
                    AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier4 = modifier3;
                    exitTransition3 = exitTransitionPlus;
                    enterTransition2 = enterTransitionPlus;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final EnterTransition enterTransition15 = enterTransition2;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.13
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

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AnimatedVisibilityKt.AnimatedVisibility(transition, function1, modifier4, enterTransition15, exitTransition3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            exitTransition2 = exitTransition;
            if ((i6 & 16) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) == 74898) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i12 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                }
                AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                exitTransition3 = exitTransitionPlus;
                enterTransition2 = enterTransitionPlus;
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i12 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                }
                AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                exitTransition3 = exitTransitionPlus;
                enterTransition2 = enterTransitionPlus;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final EnterTransition enterTransition16 = enterTransition2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.13
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

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        AnimatedVisibilityKt.AnimatedVisibility(transition, function1, modifier4, enterTransition16, exitTransition3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        enterTransition2 = enterTransition;
        i12 = i6 & 8;
        if (i12 != 0) {
            if ((i & 24576) == 0) {
                exitTransition2 = exitTransition;
                if (composerStartRestartGroup.changed(exitTransition2)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i7 |= i13;
            }
            if ((i6 & 16) != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            if ((74899 & i7) == 74898) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i12 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                }
                AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                exitTransition3 = exitTransitionPlus;
                enterTransition2 = enterTransitionPlus;
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i10 != 0) {
                    enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
                } else {
                    enterTransitionPlus = enterTransition2;
                }
                if (i12 != 0) {
                    exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
                } else {
                    exitTransitionPlus = exitTransition2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
                }
                AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier4 = modifier3;
                exitTransition3 = exitTransitionPlus;
                enterTransition2 = enterTransitionPlus;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final EnterTransition enterTransition17 = enterTransition2;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.13
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

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        AnimatedVisibilityKt.AnimatedVisibility(transition, function1, modifier4, enterTransition17, exitTransition3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        exitTransition2 = exitTransition;
        if ((i6 & 16) != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i14 = 131072;
            } else {
                i14 = 65536;
            }
            i7 |= i14;
        }
        if ((74899 & i7) == 74898) {
            if (i8 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i10 != 0) {
                enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
            } else {
                enterTransitionPlus = enterTransition2;
            }
            if (i12 != 0) {
                exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
            } else {
                exitTransitionPlus = exitTransition2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
            }
            AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            exitTransition3 = exitTransitionPlus;
            enterTransition2 = enterTransitionPlus;
        } else {
            if (i8 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i10 != 0) {
                enterTransitionPlus = EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null).plus(EnterExitTransitionKt.expandIn$default(null, null, false, null, 15, null));
            } else {
                enterTransitionPlus = enterTransition2;
            }
            if (i12 != 0) {
                exitTransitionPlus = EnterExitTransitionKt.shrinkOut$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null));
            } else {
                exitTransitionPlus = exitTransition2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1031950689, i7, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)");
            }
            AnimatedVisibilityImpl(transition, function1, modifier3, enterTransitionPlus, exitTransitionPlus, function3, composerStartRestartGroup, 524286 & i7);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            exitTransition3 = exitTransitionPlus;
            enterTransition2 = enterTransitionPlus;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final EnterTransition enterTransition18 = enterTransition2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.animation.AnimatedVisibilityKt.AnimatedVisibility.13
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

                public final void invoke(@Nullable Composer composer2, int i15) {
                    AnimatedVisibilityKt.AnimatedVisibility(transition, function1, modifier4, enterTransition18, exitTransition3, function3, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }
}
