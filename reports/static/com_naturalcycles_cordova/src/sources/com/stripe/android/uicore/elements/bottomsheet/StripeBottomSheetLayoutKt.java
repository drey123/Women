package com.stripe.android.uicore.elements.bottomsheet;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.material.ModalBottomSheetKt;
import androidx.compose.material.ModalBottomSheetState;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: StripeBottomSheetLayout.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aH\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b2\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u000e\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {StripeBottomSheetLayoutKt.BottomSheetContentTestTag, "", "StripeBottomSheetLayout", "", "state", "Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;", "layoutInfo", "Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetLayoutInfo;", "modifier", "Landroidx/compose/ui/Modifier;", "onDismissed", "Lkotlin/Function0;", "sheetContent", "Landroidx/compose/runtime/Composable;", "(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetLayoutInfo;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "stripe-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class StripeBottomSheetLayoutKt {
    public static final String BottomSheetContentTestTag = "BottomSheetContentTestTag";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StripeBottomSheetLayout$lambda$2(StripeBottomSheetState stripeBottomSheetState, StripeBottomSheetLayoutInfo stripeBottomSheetLayoutInfo, Modifier modifier, Function0 function0, Function2 function2, int i, int i2, Composer composer, int i3) {
        StripeBottomSheetLayout(stripeBottomSheetState, stripeBottomSheetLayoutInfo, modifier, function0, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0074  */
    /* JADX WARN: Code duplicated, block: B:33:0x0076  */
    /* JADX WARN: Code duplicated, block: B:37:0x007d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0083  */
    /* JADX WARN: Code duplicated, block: B:40:0x0086  */
    /* JADX WARN: Code duplicated, block: B:44:0x0091  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:48:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x009e  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:65:0x013b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0141  */
    /* JADX WARN: Code duplicated, block: B:70:0x014d  */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    public static final void StripeBottomSheetLayout(final StripeBottomSheetState state, final StripeBottomSheetLayoutInfo layoutInfo, Modifier modifier, final Function0<Unit> onDismissed, final Function2<? super Composer, ? super Integer, Unit> sheetContent, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        boolean z2;
        boolean z3;
        StripeBottomSheetLayoutKt$StripeBottomSheetLayout$1$1 stripeBottomSheetLayoutKt$StripeBottomSheetLayout$1$1RememberedValue;
        int i4;
        int i5;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(layoutInfo, "layoutInfo");
        Intrinsics.checkNotNullParameter(onDismissed, "onDismissed");
        Intrinsics.checkNotNullParameter(sheetContent, "sheetContent");
        Composer composerStartRestartGroup = composer.startRestartGroup(-2027717252);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(StripeBottomSheetLayout)N(state,layoutInfo,modifier,onDismissed,sheetContent)36@1510L247,36@1489L268,57@2169L130,47@1763L565:StripeBottomSheetLayout.kt#pbo9gl");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(state) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(layoutInfo) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changedInstance(onDismissed)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(sheetContent)) {
                    i4 = 16384;
                } else {
                    i4 = 8192;
                }
                i3 |= i4;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i6 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2027717252, i3, -1, "com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetLayout (StripeBottomSheetLayout.kt:35)");
                }
                Unit unit = Unit.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1278881267, "CC(remember):StripeBottomSheetLayout.kt#9igjgp");
                boolean zChangedInstance = composerStartRestartGroup.changedInstance(state);
                if ((i3 & 7168) == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z2 | zChangedInstance;
                stripeBottomSheetLayoutKt$StripeBottomSheetLayout$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z3 || stripeBottomSheetLayoutKt$StripeBottomSheetLayout$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    stripeBottomSheetLayoutKt$StripeBottomSheetLayout$1$1RememberedValue = new StripeBottomSheetLayoutKt$StripeBottomSheetLayout$1$1(state, onDismissed, null);
                    composerStartRestartGroup.updateRememberedValue(stripeBottomSheetLayoutKt$StripeBottomSheetLayout$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) stripeBottomSheetLayoutKt$StripeBottomSheetLayout$1$1RememberedValue, composerStartRestartGroup, 6);
                Modifier modifierImePadding = WindowInsetsPadding_androidKt.imePadding(WindowInsetsPadding_androidKt.statusBarsPadding(modifier4));
                long jM8906getScrimColor0d7_KjU = layoutInfo.m8906getScrimColor0d7_KjU();
                long jM8907getSheetBackgroundColor0d7_KjU = layoutInfo.m8907getSheetBackgroundColor0d7_KjU();
                composer2 = composerStartRestartGroup;
                ModalBottomSheetKt.m2268ModalBottomSheetLayoutGs3lGvM(ComposableLambdaKt.rememberComposableLambda(-1631825366, true, new Function3() { // from class: com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetLayoutKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return StripeBottomSheetLayoutKt.StripeBottomSheetLayout$lambda$1(sheetContent, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54), modifierImePadding, state.getModalBottomSheetState(), false, layoutInfo.getSheetShape(), Dp.m6191constructorimpl(0), jM8907getSheetBackgroundColor0d7_KjU, 0L, jM8906getScrimColor0d7_KjU, ComposableSingletons$StripeBottomSheetLayoutKt.INSTANCE.m8901getLambda$1207274653$stripe_ui_core_release(), composer2, (ModalBottomSheetState.$stable << 6) | 805506054, 128);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetLayoutKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return StripeBottomSheetLayoutKt.StripeBottomSheetLayout$lambda$2(state, layoutInfo, modifier3, onDismissed, sheetContent, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        if ((i & 3072) == 0) {
            if (composerStartRestartGroup.changedInstance(onDismissed)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        if ((i & 24576) == 0) {
            if (composerStartRestartGroup.changedInstance(sheetContent)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i3 |= i4;
        }
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i6 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2027717252, i3, -1, "com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetLayout (StripeBottomSheetLayout.kt:35)");
            }
            Unit unit2 = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1278881267, "CC(remember):StripeBottomSheetLayout.kt#9igjgp");
            boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(state);
            if ((i3 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = z2 | zChangedInstance2;
            stripeBottomSheetLayoutKt$StripeBottomSheetLayout$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z3) {
                stripeBottomSheetLayoutKt$StripeBottomSheetLayout$1$1RememberedValue = new StripeBottomSheetLayoutKt$StripeBottomSheetLayout$1$1(state, onDismissed, null);
                composerStartRestartGroup.updateRememberedValue(stripeBottomSheetLayoutKt$StripeBottomSheetLayout$1$1RememberedValue);
            } else {
                stripeBottomSheetLayoutKt$StripeBottomSheetLayout$1$1RememberedValue = new StripeBottomSheetLayoutKt$StripeBottomSheetLayout$1$1(state, onDismissed, null);
                composerStartRestartGroup.updateRememberedValue(stripeBottomSheetLayoutKt$StripeBottomSheetLayout$1$1RememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            EffectsKt.LaunchedEffect(unit2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) stripeBottomSheetLayoutKt$StripeBottomSheetLayout$1$1RememberedValue, composerStartRestartGroup, 6);
            Modifier modifierImePadding2 = WindowInsetsPadding_androidKt.imePadding(WindowInsetsPadding_androidKt.statusBarsPadding(modifier4));
            long jM8906getScrimColor0d7_KjU2 = layoutInfo.m8906getScrimColor0d7_KjU();
            long jM8907getSheetBackgroundColor0d7_KjU2 = layoutInfo.m8907getSheetBackgroundColor0d7_KjU();
            composer2 = composerStartRestartGroup;
            ModalBottomSheetKt.m2268ModalBottomSheetLayoutGs3lGvM(ComposableLambdaKt.rememberComposableLambda(-1631825366, true, new Function3() { // from class: com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetLayoutKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return StripeBottomSheetLayoutKt.StripeBottomSheetLayout$lambda$1(sheetContent, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54), modifierImePadding2, state.getModalBottomSheetState(), false, layoutInfo.getSheetShape(), Dp.m6191constructorimpl(0), jM8907getSheetBackgroundColor0d7_KjU2, 0L, jM8906getScrimColor0d7_KjU2, ComposableSingletons$StripeBottomSheetLayoutKt.INSTANCE.m8901getLambda$1207274653$stripe_ui_core_release(), composer2, (ModalBottomSheetState.$stable << 6) | 805506054, 128);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetLayoutKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return StripeBottomSheetLayoutKt.StripeBottomSheetLayout$lambda$2(state, layoutInfo, modifier3, onDismissed, sheetContent, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StripeBottomSheetLayout$lambda$1(Function2 function2, ColumnScope ModalBottomSheetLayout, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(ModalBottomSheetLayout, "$this$ModalBottomSheetLayout");
        ComposerKt.sourceInformation(composer, "C58@2183L106:StripeBottomSheetLayout.kt#pbo9gl");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1631825366, i, -1, "com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetLayout.<anonymous> (StripeBottomSheetLayout.kt:58)");
            }
            Modifier modifierTestTag = TestTagKt.testTag(Modifier.INSTANCE, BottomSheetContentTestTag);
            ComposerKt.sourceInformationMarkerStart(composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierTestTag);
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
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, 641094725, "C59@2261L14:StripeBottomSheetLayout.kt#pbo9gl");
            function2.invoke(composer, 0);
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
}
