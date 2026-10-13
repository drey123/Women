package com.stripe.android.common.taptoadd.ui;

import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.ContentTransform;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.SharedTransitionScope;
import androidx.compose.animation.SharedTransitionScopeKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.unit.Dp;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: TapToAddLayout.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0001¢\u0006\u0002\u0010\u0007\u001a/\u0010\b\u001a\u00020\u00012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0003¢\u0006\u0002\u0010\r\u001a%\u0010\u000e\u001a\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u00102\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\u0011H\u0003¢\u0006\u0002\u0010\u0012\"\u0010\u0010\u0013\u001a\u00020\u00148\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u000e\u0010\u001a\u001a\u00020\u0014X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u001cX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001d²\u0006\n\u0010\u001e\u001a\u00020\u000bX\u008a\u0084\u0002"}, d2 = {"TapToAddLayout", "", "screen", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;", "onCancel", "Lkotlin/Function1;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;", "(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "CancelButton", "buttonFlow", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;", "onClick", "(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "VisibleCancelButton", "modifier", "Landroidx/compose/ui/Modifier;", "Lkotlin/Function0;", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "TAP_TO_ADD_LAYOUT_TEST_TAG", "", "LocalTapToAddMaxContentHeight", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/ui/unit/Dp;", "getLocalTapToAddMaxContentHeight", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "SHARED_CANCEL_BUTTON_KEY", "ANIMATION_DURATION", "", "paymentsheet_release", RichPushConstantsKt.WIDGET_TYPE_BUTTON}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class TapToAddLayoutKt {
    private static final int ANIMATION_DURATION = 300;
    private static final ProvidableCompositionLocal<Dp> LocalTapToAddMaxContentHeight = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddLayoutKt$$ExternalSyntheticLambda7
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return TapToAddLayoutKt.LocalTapToAddMaxContentHeight$lambda$0();
        }
    });
    private static final String SHARED_CANCEL_BUTTON_KEY = "STRIPE_TTA_CANCEL_BUTTON";
    public static final String TAP_TO_ADD_LAYOUT_TEST_TAG = "TAP_TO_ADD_LAYOUT";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CancelButton$lambda$3(StateFlow stateFlow, Function1 function1, int i, Composer composer, int i2) {
        CancelButton(stateFlow, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TapToAddLayout$lambda$1(TapToAddNavigator.Screen screen, Function1 function1, int i, Composer composer, int i2) {
        TapToAddLayout(screen, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VisibleCancelButton$lambda$1(Modifier modifier, Function0 function0, int i, int i2, Composer composer, int i3) {
        VisibleCancelButton(modifier, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void TapToAddLayout(final TapToAddNavigator.Screen screen, final Function1<? super TapToAddNavigator.Action, Unit> onCancel, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(screen, "screen");
        Intrinsics.checkNotNullParameter(onCancel, "onCancel");
        Composer composerStartRestartGroup = composer.startRestartGroup(2034684098);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(TapToAddLayout)N(screen,onCancel)53@2420L6,52@2348L2016:TapToAddLayout.kt#uf7u0h");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(screen) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onCancel) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2034684098, i2, -1, "com.stripe.android.common.taptoadd.ui.TapToAddLayout (TapToAddLayout.kt:51)");
            }
            Modifier modifierM397backgroundbw27NRU$default = BackgroundKt.m397backgroundbw27NRU$default(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2143getBackground0d7_KjU(), null, 2, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM397backgroundbw27NRU$default);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 809096812, "C55@2478L1880,55@2455L1903:TapToAddLayout.kt#uf7u0h");
            SharedTransitionScopeKt.SharedTransitionLayout(null, ComposableLambdaKt.rememberComposableLambda(1861911430, true, new Function3() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddLayoutKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return TapToAddLayoutKt.TapToAddLayout$lambda$0$0(screen, onCancel, (SharedTransitionScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 48, 1);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddLayoutKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TapToAddLayoutKt.TapToAddLayout$lambda$1(screen, onCancel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TapToAddLayout$lambda$0$0(TapToAddNavigator.Screen screen, final Function1 function1, final SharedTransitionScope SharedTransitionLayout, Composer composer, int i) {
        int i2;
        Intrinsics.checkNotNullParameter(SharedTransitionLayout, "$this$SharedTransitionLayout");
        ComposerKt.sourceInformation(composer, "C59@2653L179,63@2848L1500,56@2492L1856:TapToAddLayout.kt#uf7u0h");
        if ((i & 6) == 0) {
            i2 = (composer.changed(SharedTransitionLayout) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composer.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1861911430, i2, -1, "com.stripe.android.common.taptoadd.ui.TapToAddLayout.<anonymous>.<anonymous> (TapToAddLayout.kt:56)");
            }
            Modifier modifierTestTag = TestTagKt.testTag(Modifier.INSTANCE, TAP_TO_ADD_LAYOUT_TEST_TAG);
            ComposerKt.sourceInformationMarkerStart(composer, -1704472423, "CC(remember):TapToAddLayout.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddLayoutKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TapToAddLayoutKt.TapToAddLayout$lambda$0$0$0$0((AnimatedContentTransitionScope) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            AnimatedContentKt.AnimatedContent(screen, modifierTestTag, (Function1) objRememberedValue, null, null, null, ComposableLambdaKt.rememberComposableLambda(139465163, true, new Function4() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddLayoutKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    return TapToAddLayoutKt.TapToAddLayout$lambda$0$0$1(SharedTransitionLayout, function1, (AnimatedContentScope) obj, (TapToAddNavigator.Screen) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 1573296, 56);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContentTransform TapToAddLayout$lambda$0$0$0$0(AnimatedContentTransitionScope AnimatedContent) {
        Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
        return AnimatedContentKt.togetherWith(EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(300, 0, null, 6, null), 0.0f, 2, null), EnterExitTransitionKt.fadeOut$default(AnimationSpecKt.tween$default(300, 0, null, 6, null), 0.0f, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TapToAddLayout$lambda$0$0$1(SharedTransitionScope sharedTransitionScope, final Function1 function1, AnimatedContentScope AnimatedContent, final TapToAddNavigator.Screen screen, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
        Intrinsics.checkNotNullParameter(screen, "screen");
        ComposerKt.sourceInformation(composer, "CN(screen)67@3012L284,74@3333L1001,74@3314L1020:TapToAddLayout.kt#uf7u0h");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(139465163, i, -1, "com.stripe.android.common.taptoadd.ui.TapToAddLayout.<anonymous>.<anonymous>.<anonymous> (TapToAddLayout.kt:64)");
        }
        ComposerKt.sourceInformationMarkerStart(composer, 882040999, "CC(remember):TapToAddLayout.kt#9igjgp");
        boolean zChanged = composer.changed(sharedTransitionScope) | composer.changed(AnimatedContent);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new SharedElementScope(sharedTransitionScope, AnimatedContent);
            composer.updateRememberedValue(objRememberedValue);
        }
        final SharedElementScope sharedElementScope = (SharedElementScope) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd(composer);
        BoxWithConstraintsKt.BoxWithConstraints(null, null, false, ComposableLambdaKt.rememberComposableLambda(325463841, true, new Function3() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddLayoutKt$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return TapToAddLayoutKt.TapToAddLayout$lambda$0$0$1$1(sharedElementScope, screen, function1, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, composer, 54), composer, 3072, 7);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TapToAddLayout$lambda$0$0$1$1(SharedElementScope sharedElementScope, final TapToAddNavigator.Screen screen, final Function1 function1, BoxWithConstraintsScope BoxWithConstraints, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
        ComposerKt.sourceInformation(composer, "C78@3541L775,75@3355L961:TapToAddLayout.kt#uf7u0h");
        if ((i & 6) == 0) {
            i |= composer.changed(BoxWithConstraints) ? 4 : 2;
        }
        if (!composer.shouldExecute((i & 19) != 18, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(325463841, i, -1, "com.stripe.android.common.taptoadd.ui.TapToAddLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TapToAddLayout.kt:75)");
            }
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{SharedElementScopeKt.getLocalSharedElementScope().provides(sharedElementScope), LocalTapToAddMaxContentHeight.provides(Dp.m6189boximpl(BoxWithConstraints.mo908getMaxHeightD9Ej5fM()))}, ComposableLambdaKt.rememberComposableLambda(-1250507807, true, new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddLayoutKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TapToAddLayoutKt.TapToAddLayout$lambda$0$0$1$1$0(screen, function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TapToAddLayout$lambda$0$0$1$1$0(TapToAddNavigator.Screen screen, Function1 function1, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C83@3764L21,85@3901L11,79@3567L727:TapToAddLayout.kt#uf7u0h");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1250507807, i, -1, "com.stripe.android.common.taptoadd.ui.TapToAddLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TapToAddLayout.kt:79)");
            }
            Modifier modifierWindowInsetsPadding = WindowInsetsPaddingKt.windowInsetsPadding(PaddingKt.m1026padding3ABfNKs(ScrollKt.verticalScroll$default(WindowInsetsPadding_androidKt.imePadding(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null)), ScrollKt.rememberScrollState(0, composer, 0, 1), false, null, false, 14, null), Dp.m6191constructorimpl(20)), WindowInsets_androidKt.getSafeDrawing(WindowInsets.INSTANCE, composer, 6));
            Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer, 48);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierWindowInsetsPadding);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -19619757, "C88@4051L161,93@4249L19:TapToAddLayout.kt#uf7u0h");
            CancelButton(screen.getCancelButton(), function1, composer, 0);
            screen.ScreenContent(columnScopeInstance, composer, 6);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void CancelButton(final StateFlow<? extends TapToAddNavigator.CancelButton> stateFlow, final Function1<? super TapToAddNavigator.Action, Unit> function1, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1747027590);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CancelButton)N(buttonFlow,onClick)107@4547L16:TapToAddLayout.kt#uf7u0h");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(stateFlow) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function1) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1747027590, i2, -1, "com.stripe.android.common.taptoadd.ui.CancelButton (TapToAddLayout.kt:106)");
            }
            Unit unit = null;
            State stateCollectAsState = StateFlowsComposeKt.collectAsState(stateFlow, null, composerStartRestartGroup, i2 & 14, 1);
            Modifier modifierM1074size3ABfNKs = SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(50));
            final TapToAddNavigator.CancelButton cancelButtonCancelButton$lambda$0 = CancelButton$lambda$0(stateCollectAsState);
            if (cancelButtonCancelButton$lambda$0 instanceof TapToAddNavigator.CancelButton.None) {
                composerStartRestartGroup.startReplaceGroup(438708894);
                composerStartRestartGroup.endReplaceGroup();
            } else if (cancelButtonCancelButton$lambda$0 instanceof TapToAddNavigator.CancelButton.Invisible) {
                composerStartRestartGroup.startReplaceGroup(715135859);
                ComposerKt.sourceInformation(composerStartRestartGroup, "114@4779L20,115@4812L28");
                SpacerKt.Spacer(modifierM1074size3ABfNKs, composerStartRestartGroup, 6);
                SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(20)), composerStartRestartGroup, 6);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                if (!(cancelButtonCancelButton$lambda$0 instanceof TapToAddNavigator.CancelButton.Available)) {
                    composerStartRestartGroup.startReplaceGroup(438707203);
                    composerStartRestartGroup.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                composerStartRestartGroup.startReplaceGroup(715301833);
                ComposerKt.sourceInformation(composerStartRestartGroup, "118@4969L7,139@5795L28");
                ProvidableCompositionLocal<SharedElementScope> localSharedElementScope = SharedElementScopeKt.getLocalSharedElementScope();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = composerStartRestartGroup.consume(localSharedElementScope);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                SharedElementScope sharedElementScope = (SharedElementScope) objConsume;
                if (sharedElementScope == null) {
                    composerStartRestartGroup.startReplaceGroup(715395576);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(715395577);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "");
                    composerStartRestartGroup.startReplaceGroup(438719941);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*125@5263L52,129@5519L82,122@5101L500");
                    SharedTransitionScope sharedTransitionScope = sharedElementScope.getSharedTransitionScope();
                    Modifier modifierThen = SharedTransitionScope.sharedElement$default(sharedTransitionScope, Modifier.INSTANCE, sharedTransitionScope.rememberSharedContentState(SHARED_CANCEL_BUTTON_KEY, composerStartRestartGroup, 6), sharedElementScope.getAnimatedVisibilityScope(), null, null, false, 0.0f, null, BuiltinOperator.DENSIFY, null).then(modifierM1074size3ABfNKs);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1903059599, "CC(remember):TapToAddLayout.kt#9igjgp");
                    boolean zChangedInstance = ((i2 & 112) == 32) | composerStartRestartGroup.changedInstance(cancelButtonCancelButton$lambda$0);
                    Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddLayoutKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return TapToAddLayoutKt.CancelButton$lambda$1$0$0$0(function1, cancelButtonCancelButton$lambda$0);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    VisibleCancelButton(modifierThen, (Function0) objRememberedValue, composerStartRestartGroup, 0, 0);
                    composerStartRestartGroup.endReplaceGroup();
                    composerStartRestartGroup.endReplaceGroup();
                    unit = Unit.INSTANCE;
                }
                if (unit != null) {
                    composerStartRestartGroup.startReplaceGroup(438718801);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(716002712);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "*134@5693L74,134@5659L108");
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1903778292, "CC(remember):TapToAddLayout.kt#9igjgp");
                    boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(cancelButtonCancelButton$lambda$0) | ((i2 & 112) == 32);
                    Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChangedInstance2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function0() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddLayoutKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return TapToAddLayoutKt.CancelButton$lambda$2$0$0(function1, cancelButtonCancelButton$lambda$0);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    VisibleCancelButton(modifierM1074size3ABfNKs, (Function0) objRememberedValue2, composerStartRestartGroup, 6, 0);
                    composerStartRestartGroup.endReplaceGroup();
                }
                SpacerKt.Spacer(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(20)), composerStartRestartGroup, 6);
                composerStartRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddLayoutKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TapToAddLayoutKt.CancelButton$lambda$3(stateFlow, function1, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CancelButton$lambda$1$0$0$0(Function1 function1, TapToAddNavigator.CancelButton cancelButton) {
        function1.invoke(((TapToAddNavigator.CancelButton.Available) cancelButton).getAction());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CancelButton$lambda$2$0$0(Function1 function1, TapToAddNavigator.CancelButton cancelButton) {
        function1.invoke(((TapToAddNavigator.CancelButton.Available) cancelButton).getAction());
        return Unit.INSTANCE;
    }

    private static final void VisibleCancelButton(Modifier modifier, final Function0<Unit> function0, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        Composer composer2;
        final Modifier modifier3;
        int i4;
        Composer composerStartRestartGroup = composer.startRestartGroup(-254923945);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(VisibleCancelButton)N(modifier,onClick)149@5980L21,155@6144L399:TapToAddLayout.kt#uf7u0h");
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i3 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & 19) != 18, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            Modifier.Companion companion = i5 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-254923945, i3, -1, "com.stripe.android.common.taptoadd.ui.VisibleCancelButton (TapToAddLayout.kt:148)");
            }
            if (DarkThemeKt.isSystemInDarkTheme(composerStartRestartGroup, 0)) {
                i4 = R.drawable.stripe_ic_paymentsheet_tta_close_dark;
            } else {
                i4 = R.drawable.stripe_ic_paymentsheet_tta_close_light;
            }
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 773354608, "C157@6212L30,158@6277L56,156@6183L354:TapToAddLayout.kt#uf7u0h");
            modifier3 = companion;
            composer2 = composerStartRestartGroup;
            ImageKt.Image(PainterResources_androidKt.painterResource(i4, composerStartRestartGroup, 0), StringResources_androidKt.stringResource(com.stripe.android.R.string.stripe_close, composerStartRestartGroup, 0), ClickableKt.m440clickableoSLSa3U$default(modifier3, true, null, Role.m5368boximpl(Role.INSTANCE.m5375getButtono7Vup1c()), null, function0, 10, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, Painter.$stable, 120);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddLayoutKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TapToAddLayoutKt.VisibleCancelButton$lambda$1(modifier3, function0, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ProvidableCompositionLocal<Dp> getLocalTapToAddMaxContentHeight() {
        return LocalTapToAddMaxContentHeight;
    }

    private static final TapToAddNavigator.CancelButton CancelButton$lambda$0(State<? extends TapToAddNavigator.CancelButton> state) {
        return state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Dp LocalTapToAddMaxContentHeight$lambda$0() {
        return Dp.m6189boximpl(Dp.m6191constructorimpl(0));
    }
}
