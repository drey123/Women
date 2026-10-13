package com.stripe.android.link.ui.wallet;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.link.theme.LinkTheme;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.TransformBankIconCodeToBankIconKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: BankIcon.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a!\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0001¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"BankIcon", "", "bankIconCode", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class BankIconKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BankIcon$lambda$2(String str, Modifier modifier, int i, int i2, Composer composer, int i3) {
        BankIcon(str, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    /* JADX WARN: Code duplicated, block: B:24:0x004b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:29:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0063  */
    /* JADX WARN: Code duplicated, block: B:35:0x0075  */
    /* JADX WARN: Code duplicated, block: B:36:0x0077  */
    /* JADX WARN: Code duplicated, block: B:41:0x0086  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:52:0x0122  */
    /* JADX WARN: Code duplicated, block: B:55:0x012e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0132  */
    /* JADX WARN: Code duplicated, block: B:59:0x0194  */
    /* JADX WARN: Code duplicated, block: B:60:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:63:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:67:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    public static final void BankIcon(final String str, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        boolean z2;
        Object objRememberedValue;
        int iIntValue;
        boolean z3;
        Modifier modifierM1026padding3ABfNKs;
        Function0<ComposeUiNode> constructor;
        ColorFilter colorFilterM3398tintxETnrds$default;
        Composer composerStartRestartGroup = composer.startRestartGroup(1441463838);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(BankIcon)N(bankIconCode,modifier)31@1237L183,51@1773L410:BankIcon.kt#vobfn2");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i3 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i4 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1441463838, i3, -1, "com.stripe.android.link.ui.wallet.BankIcon (BankIcon.kt:30)");
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2027685099, "CC(remember):BankIcon.kt#9igjgp");
                if ((i3 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = Integer.valueOf(TransformBankIconCodeToBankIconKt.transformBankIconCodeToBankIcon(str, R.drawable.stripe_link_bank_outlined));
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                iIntValue = ((Number) objRememberedValue).intValue();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (iIntValue == R.drawable.stripe_link_bank_outlined) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    composerStartRestartGroup.startReplaceGroup(1566571422);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "43@1617L6");
                    modifierM1026padding3ABfNKs = PaddingKt.m1026padding3ABfNKs(BackgroundKt.m396backgroundbw27NRU(modifier3, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7760getSurfaceTertiary0d7_KjU(), RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(3))), Dp.m6191constructorimpl(4));
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(1566768396);
                    composerStartRestartGroup.endReplaceGroup();
                    modifierM1026padding3ABfNKs = modifier3;
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1026padding3ABfNKs);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
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
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 302877443, "C53@1846L21,52@1817L360:BankIcon.kt#vobfn2");
                Painter painterPainterResource = PainterResources_androidKt.painterResource(iIntValue, composerStartRestartGroup, 0);
                colorFilterM3398tintxETnrds$default = null;
                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
                ContentScale fit = ContentScale.INSTANCE.getFit();
                if (z3) {
                    composerStartRestartGroup.startReplaceGroup(303094907);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "58@2090L6");
                    colorFilterM3398tintxETnrds$default = ColorFilter.Companion.m3398tintxETnrds$default(ColorFilter.INSTANCE, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7765getTextTertiary0d7_KjU(), 0, 2, null);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(303177894);
                    composerStartRestartGroup.endReplaceGroup();
                }
                ImageKt.Image(painterPainterResource, (String) null, modifierFillMaxSize$default, (Alignment) null, fit, 0.0f, colorFilterM3398tintxETnrds$default, composerStartRestartGroup, Painter.$stable | 25008, 40);
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
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.BankIconKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BankIconKt.BankIcon$lambda$2(str, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i4 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1441463838, i3, -1, "com.stripe.android.link.ui.wallet.BankIcon (BankIcon.kt:30)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -2027685099, "CC(remember):BankIcon.kt#9igjgp");
            if ((i3 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!z2) {
                objRememberedValue = Integer.valueOf(TransformBankIconCodeToBankIconKt.transformBankIconCodeToBankIcon(str, R.drawable.stripe_link_bank_outlined));
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = Integer.valueOf(TransformBankIconCodeToBankIconKt.transformBankIconCodeToBankIcon(str, R.drawable.stripe_link_bank_outlined));
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            iIntValue = ((Number) objRememberedValue).intValue();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (iIntValue == R.drawable.stripe_link_bank_outlined) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                composerStartRestartGroup.startReplaceGroup(1566571422);
                ComposerKt.sourceInformation(composerStartRestartGroup, "43@1617L6");
                modifierM1026padding3ABfNKs = PaddingKt.m1026padding3ABfNKs(BackgroundKt.m396backgroundbw27NRU(modifier3, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7760getSurfaceTertiary0d7_KjU(), RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(3))), Dp.m6191constructorimpl(4));
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1566768396);
                composerStartRestartGroup.endReplaceGroup();
                modifierM1026padding3ABfNKs = modifier3;
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1026padding3ABfNKs);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
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
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 302877443, "C53@1846L21,52@1817L360:BankIcon.kt#vobfn2");
            Painter painterPainterResource2 = PainterResources_androidKt.painterResource(iIntValue, composerStartRestartGroup, 0);
            colorFilterM3398tintxETnrds$default = null;
            Modifier modifierFillMaxSize$default2 = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            ContentScale fit2 = ContentScale.INSTANCE.getFit();
            if (z3) {
                composerStartRestartGroup.startReplaceGroup(303094907);
                ComposerKt.sourceInformation(composerStartRestartGroup, "58@2090L6");
                colorFilterM3398tintxETnrds$default = ColorFilter.Companion.m3398tintxETnrds$default(ColorFilter.INSTANCE, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7765getTextTertiary0d7_KjU(), 0, 2, null);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(303177894);
                composerStartRestartGroup.endReplaceGroup();
            }
            ImageKt.Image(painterPainterResource2, (String) null, modifierFillMaxSize$default2, (Alignment) null, fit2, 0.0f, colorFilterM3398tintxETnrds$default, composerStartRestartGroup, Painter.$stable | 25008, 40);
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
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.BankIconKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BankIconKt.BankIcon$lambda$2(str, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
