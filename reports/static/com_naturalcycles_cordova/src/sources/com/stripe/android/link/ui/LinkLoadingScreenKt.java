package com.stripe.android.link.ui;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpSize;
import com.stripe.android.link.theme.ThemeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: LinkLoadingScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a%\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001a\r\u0010\b\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\t\u001a\r\u0010\n\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\t¨\u0006\u000b"}, d2 = {"LinkLoadingScreen", "", "modifier", "Landroidx/compose/ui/Modifier;", "minHeight", "Landroidx/compose/ui/unit/Dp;", "LinkLoadingScreen-hXAe_Q4", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Dp;Landroidx/compose/runtime/Composer;II)V", "LinkLoadingScreenPreview", "(Landroidx/compose/runtime/Composer;I)V", "LinkLoadingScreenWithScreenSizePreview", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class LinkLoadingScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkLoadingScreenPreview$lambda$0(int i, Composer composer, int i2) {
        LinkLoadingScreenPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkLoadingScreenWithScreenSizePreview$lambda$0(int i, Composer composer, int i2) {
        LinkLoadingScreenWithScreenSizePreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkLoadingScreen_hXAe_Q4$lambda$2(Modifier modifier, Dp dp, int i, int i2, Composer composer, int i3) {
        m7824LinkLoadingScreenhXAe_Q4(modifier, dp, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00b9  */
    /* JADX INFO: renamed from: LinkLoadingScreen-hXAe_Q4, reason: not valid java name */
    public static final void m7824LinkLoadingScreenhXAe_Q4(final Modifier modifier, final Dp dp, Composer composer, final int i, final int i2) {
        int i3;
        Modifier.Companion companionM1062heightInVpY3zN4$default;
        Composer composerStartRestartGroup = composer.startRestartGroup(1354851612);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkLoadingScreen)N(modifier,minHeight:c#ui.unit.Dp)25@951L326:LinkLoadingScreen.kt#iy68sr");
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ((i2 & 2) == 0 && composerStartRestartGroup.changed(dp)) ? 32 : 16;
        }
        if (composerStartRestartGroup.shouldExecute((i3 & 19) != 18, i3 & 1)) {
            composerStartRestartGroup.startDefaults();
            ComposerKt.sourceInformation(composerStartRestartGroup, "23@926L7");
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                if (i4 != 0) {
                    modifier = Modifier.INSTANCE;
                }
                if ((i2 & 2) != 0) {
                    CompositionLocal<DpSize> localLinkScreenSize = LinkNavHostKt.getLocalLinkScreenSize();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object objConsume = composerStartRestartGroup.consume(localLinkScreenSize);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    DpSize dpSize = (DpSize) objConsume;
                    dp = dpSize != null ? Dp.m6189boximpl(DpSize.m6287getHeightD9Ej5fM(dpSize.getPackedValue())) : null;
                    i3 &= -113;
                }
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1354851612, i3, -1, "com.stripe.android.link.ui.LinkLoadingScreen (LinkLoadingScreen.kt:24)");
            }
            if (dp != null) {
                companionM1062heightInVpY3zN4$default = SizeKt.m1062heightInVpY3zN4$default(Modifier.INSTANCE, dp.m6205unboximpl(), 0.0f, 2, null);
                if (companionM1062heightInVpY3zN4$default == null) {
                    companionM1062heightInVpY3zN4$default = Modifier.INSTANCE;
                }
            } else {
                companionM1062heightInVpY3zN4$default = Modifier.INSTANCE;
            }
            Modifier modifierNavigationBarsPadding = WindowInsetsPadding_androidKt.navigationBarsPadding(PaddingKt.m1028paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier.then(companionM1062heightInVpY3zN4$default), 0.0f, 1, null), 0.0f, Dp.m6191constructorimpl(64), 1, null));
            Alignment center = Alignment.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierNavigationBarsPadding);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 653011765, "C33@1227L44:LinkLoadingScreen.kt#iy68sr");
            LinkSpinnerKt.m7828LinkSpinnerh1eTWw(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(48)), 0L, 0L, 0.0f, composerStartRestartGroup, 6, 14);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composerStartRestartGroup.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkLoadingScreenKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkLoadingScreenKt.LinkLoadingScreen_hXAe_Q4$lambda$2(modifier, dp, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void LinkLoadingScreenPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1027055107);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkLoadingScreenPreview)40@1347L52:LinkLoadingScreen.kt#iy68sr");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1027055107, i, -1, "com.stripe.android.link.ui.LinkLoadingScreenPreview (LinkLoadingScreen.kt:39)");
            }
            ThemeKt.DefaultLinkTheme(null, ComposableSingletons$LinkLoadingScreenKt.INSTANCE.m7786getLambda$350180993$paymentsheet_release(), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkLoadingScreenKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkLoadingScreenKt.LinkLoadingScreenPreview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void LinkLoadingScreenWithScreenSizePreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-23198762);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkLoadingScreenWithScreenSizePreview)48@1483L70:LinkLoadingScreen.kt#iy68sr");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-23198762, i, -1, "com.stripe.android.link.ui.LinkLoadingScreenWithScreenSizePreview (LinkLoadingScreen.kt:47)");
            }
            ThemeKt.DefaultLinkTheme(null, ComposableSingletons$LinkLoadingScreenKt.INSTANCE.m7785getLambda$1801501102$paymentsheet_release(), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkLoadingScreenKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkLoadingScreenKt.LinkLoadingScreenWithScreenSizePreview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
