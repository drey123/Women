package com.stripe.android.link.ui.wallet;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
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
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.link.theme.ColorKt;
import com.stripe.android.link.theme.LinkTheme;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.link.ui.LinkLogoStyle;
import com.stripe.android.link.ui.LinkLogoStyleKt;
import com.stripe.android.link.ui.LinkSpinnerKt;
import com.stripe.android.link.ui.verification.VerificationBodyKt;
import com.stripe.android.link.ui.verification.VerificationViewState;
import com.stripe.android.model.DisplayablePaymentDetails;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.uicore.SectionStyle;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.OTPController;
import com.stripe.android.uicore.elements.OTPElement;
import com.stripe.android.uicore.elements.OTPElementColors;
import com.stripe.android.uicore.elements.OTPElementUIKt;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkInline2FASection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0001¢\u0006\u0002\u0010\n\u001a\u0015\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\f\u001a\u0015\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000fH\u0003¢\u0006\u0002\u0010\u0010\u001a\u001d\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\u0013\u001a\u0015\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\f\u001a\r\u0010\u0015\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0016\u001a\r\u0010\u0017\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0016\u001a\r\u0010\u0018\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0016\u001a\r\u0010\u0019\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0016\u001a\r\u0010\u001a\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0016¨\u0006\u001b"}, d2 = {"LinkInline2FASection", "", "verificationState", "Lcom/stripe/android/link/ui/verification/VerificationViewState;", "otpElement", "Lcom/stripe/android/uicore/elements/OTPElement;", "onResend", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "LinkHeaderSection", "(Lcom/stripe/android/link/ui/verification/VerificationViewState;Landroidx/compose/runtime/Composer;I)V", "PaymentDetailsDisplay", "paymentUI", "Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;", "(Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Landroidx/compose/runtime/Composer;I)V", "OTPSection", "state", "(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/runtime/Composer;I)V", "Title", "LinkEmbeddedOtpSectionDefaultPreview", "(Landroidx/compose/runtime/Composer;I)V", "LinkEmbeddedOtpSectionDefaultCardPreview", "LinkEmbeddedOtpSectionDefaultBankPreview", "LinkEmbeddedOtpSectionProcessingPreview", "LinkEmbeddedOtpSectionErrorPreview", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class LinkInline2FASectionKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkEmbeddedOtpSectionDefaultBankPreview$lambda$1(int i, Composer composer, int i2) {
        LinkEmbeddedOtpSectionDefaultBankPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkEmbeddedOtpSectionDefaultCardPreview$lambda$1(int i, Composer composer, int i2) {
        LinkEmbeddedOtpSectionDefaultCardPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkEmbeddedOtpSectionDefaultPreview$lambda$1(int i, Composer composer, int i2) {
        LinkEmbeddedOtpSectionDefaultPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkEmbeddedOtpSectionErrorPreview$lambda$2(int i, Composer composer, int i2) throws IOException {
        LinkEmbeddedOtpSectionErrorPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkEmbeddedOtpSectionProcessingPreview$lambda$2(int i, Composer composer, int i2) throws IOException {
        LinkEmbeddedOtpSectionProcessingPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkHeaderSection$lambda$1(VerificationViewState verificationViewState, int i, Composer composer, int i2) {
        LinkHeaderSection(verificationViewState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkInline2FASection$lambda$1(VerificationViewState verificationViewState, OTPElement oTPElement, Function0 function0, Modifier modifier, int i, int i2, Composer composer, int i3) {
        LinkInline2FASection(verificationViewState, oTPElement, function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OTPSection$lambda$1(VerificationViewState verificationViewState, OTPElement oTPElement, int i, Composer composer, int i2) {
        OTPSection(verificationViewState, oTPElement, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentDetailsDisplay$lambda$1(DefaultPaymentUI defaultPaymentUI, int i, Composer composer, int i2) {
        PaymentDetailsDisplay(defaultPaymentUI, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Title$lambda$0(VerificationViewState verificationViewState, int i, Composer composer, int i2) {
        Title(verificationViewState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void LinkInline2FASection(final VerificationViewState verificationState, final OTPElement otpElement, final Function0<Unit> onResend, final Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Intrinsics.checkNotNullParameter(verificationState, "verificationState");
        Intrinsics.checkNotNullParameter(otpElement, "otpElement");
        Intrinsics.checkNotNullParameter(onResend, "onResend");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1292034729);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkInline2FASection)N(verificationState,otpElement,onResend,modifier)55@2522L1313,55@2505L1330:LinkInline2FASection.kt#vobfn2");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(verificationState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? composerStartRestartGroup.changed(otpElement) : composerStartRestartGroup.changedInstance(otpElement) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onResend) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changed(modifier) ? 2048 : 1024;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & 1171) != 1170, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1292034729, i3, -1, "com.stripe.android.link.ui.wallet.LinkInline2FASection (LinkInline2FASection.kt:54)");
            }
            ThemeKt.DefaultLinkTheme(null, ComposableLambdaKt.rememberComposableLambda(604611931, true, new Function2() { // from class: com.stripe.android.link.ui.wallet.LinkInline2FASectionKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkInline2FASectionKt.LinkInline2FASection$lambda$0(modifier, verificationState, otpElement, onResend, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.LinkInline2FASectionKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkInline2FASectionKt.LinkInline2FASection$lambda$1(verificationState, otpElement, onResend, modifier2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkInline2FASection$lambda$0(Modifier modifier, VerificationViewState verificationViewState, OTPElement oTPElement, Function0 function0, Composer composer, int i) {
        int i2;
        Composer composer2 = composer;
        ComposerKt.sourceInformation(composer2, "C56@2532L1297:LinkInline2FASection.kt#vobfn2");
        if (!composer2.shouldExecute((i & 3) != 2, i & 1)) {
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(604611931, i, -1, "com.stripe.android.link.ui.wallet.LinkInline2FASection.<anonymous> (LinkInline2FASection.kt:56)");
            }
            Modifier modifierM1026padding3ABfNKs = PaddingKt.m1026padding3ABfNKs(SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null), Dp.m6191constructorimpl(8));
            Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM884spacedBy0680j_4 = Arrangement.Absolute.INSTANCE.m884spacedBy0680j_4(Dp.m6191constructorimpl(16));
            ComposerKt.sourceInformationMarkerStart(composer2, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(horizontalOrVerticalM884spacedBy0680j_4, centerHorizontally, composer2, 54);
            ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
            CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM1026padding3ABfNKs);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor);
            } else {
                composer2.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer2);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer2, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer2, 870378943, "C64@2828L56,67@2946L24,70@3009L108,88@3618L201:LinkInline2FASection.kt#vobfn2");
            LinkHeaderSection(verificationViewState, composer2, 0);
            Title(verificationViewState, composer2, 0);
            OTPSection(verificationViewState, oTPElement, composer2, OTPElement.$stable << 3);
            ResolvableString errorMessage = verificationViewState.getErrorMessage();
            if (errorMessage == null) {
                composer2.startReplaceGroup(870729768);
                composer2.endReplaceGroup();
                i2 = 0;
            } else {
                composer2.startReplaceGroup(870729769);
                ComposerKt.sourceInformation(composer2, "*78@3270L9,79@3319L10,80@3377L6,77@3231L359");
                i2 = 0;
                TextKt.m2471Text4IGK_g(ResolvableStringComposeUtilsKt.resolve(errorMessage, composer2, 0), PaddingKt.m1030paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m6191constructorimpl(4), 0.0f, 0.0f, 13, null), LinkTheme.INSTANCE.getColors(composer2, 6).m7762getTextCritical0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6062boximpl(TextAlign.INSTANCE.m6069getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composer2, 6).getCaption(), composer, 48, 0, 65016);
                composer2 = composer;
                composer2.endReplaceGroup();
            }
            VerificationBodyKt.ResendCodeButton(verificationViewState.isProcessing(), verificationViewState.isSendingNewCode(), function0, composer2, i2);
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
        return Unit.INSTANCE;
    }

    private static final void LinkHeaderSection(final VerificationViewState verificationViewState, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1549270476);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkHeaderSection)N(verificationState)101@3935L947:LinkInline2FASection.kt#vobfn2");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(verificationViewState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1549270476, i2, -1, "com.stripe.android.link.ui.wallet.LinkHeaderSection (LinkInline2FASection.kt:100)");
            }
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            Arrangement.HorizontalOrVertical center = Arrangement.INSTANCE.getCenter();
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(center, centerVertically, composerStartRestartGroup, 54);
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
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1139853793, "C111@4276L75,107@4128L308:LinkInline2FASection.kt#vobfn2");
            ImageKt.Image(PainterResources_androidKt.painterResource(LinkLogoStyleKt.logoRes(verificationViewState.getLinkBrand(), LinkLogoStyle.Primary), composerStartRestartGroup, 0), verificationViewState.getLinkBrand().brandName(), TestTagKt.testTag(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(48)), VerificationBodyKt.VERIFICATION_HEADER_IMAGE_TAG), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, Painter.$stable | 384, 120);
            DefaultPaymentUI defaultPayment = verificationViewState.getDefaultPayment();
            if (defaultPayment == null) {
                composerStartRestartGroup.startReplaceGroup(-1139515523);
            } else {
                composerStartRestartGroup.startReplaceGroup(-1139515522);
                ComposerKt.sourceInformation(composerStartRestartGroup, "*122@4742L6,117@4543L234,126@4822L44");
                BoxKt.Box(BackgroundKt.m397backgroundbw27NRU$default(SizeKt.m1060height3ABfNKs(SizeKt.m1079width3ABfNKs(PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, Dp.m6191constructorimpl(8), 0.0f, 2, null), Dp.m6191constructorimpl(1)), Dp.m6191constructorimpl(24)), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7740getBorderDefault0d7_KjU(), null, 2, null), composerStartRestartGroup, 0);
                PaymentDetailsDisplay(defaultPayment, composerStartRestartGroup, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.LinkInline2FASectionKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkInline2FASectionKt.LinkHeaderSection$lambda$1(verificationViewState, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void PaymentDetailsDisplay(final DefaultPaymentUI defaultPaymentUI, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1977344284);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentDetailsDisplay)N(paymentUI)135@4973L885:LinkInline2FASection.kt#vobfn2");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(defaultPaymentUI) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1977344284, i2, -1, "com.stripe.android.link.ui.wallet.PaymentDetailsDisplay (LinkInline2FASection.kt:134)");
            }
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
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
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1743087360, "C138@5049L580,153@5710L10,154@5769L6,151@5638L214:LinkInline2FASection.kt#vobfn2");
            Modifier modifierM1074size3ABfNKs = SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(20));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1074size3ABfNKs);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -571620446, "C:LinkInline2FASection.kt#vobfn2");
            DefaultPaymentUI.PaymentType paymentType = defaultPaymentUI.getPaymentType();
            if (paymentType instanceof DefaultPaymentUI.PaymentType.Card) {
                composerStartRestartGroup.startReplaceGroup(-1819552165);
                ComposerKt.sourceInformation(composerStartRestartGroup, "141@5224L46,140@5187L257");
                ImageKt.Image(PainterResources_androidKt.painterResource(((DefaultPaymentUI.PaymentType.Card) defaultPaymentUI.getPaymentType()).getIconRes(), composerStartRestartGroup, 0), (String) null, SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), (Alignment) null, ContentScale.INSTANCE.getFit(), 0.0f, (ColorFilter) null, composerStartRestartGroup, Painter.$stable | 25008, 104);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                if (!(paymentType instanceof DefaultPaymentUI.PaymentType.BankAccount)) {
                    composerStartRestartGroup.startReplaceGroup(-1819554687);
                    composerStartRestartGroup.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                composerStartRestartGroup.startReplaceGroup(-1819542053);
                ComposerKt.sourceInformation(composerStartRestartGroup, "146@5508L97");
                BankIconKt.BankIcon(((DefaultPaymentUI.PaymentType.BankAccount) defaultPaymentUI.getPaymentType()).getBankIconCode(), null, composerStartRestartGroup, 0, 2);
                composerStartRestartGroup.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            TextKt.m2471Text4IGK_g(defaultPaymentUI.getLast4(), PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(4), 0.0f, 0.0f, 0.0f, 14, null), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7763getTextPrimary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getDetailEmphasized(), composerStartRestartGroup, 48, 0, 65528);
            composerStartRestartGroup = composerStartRestartGroup;
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.LinkInline2FASectionKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkInline2FASectionKt.PaymentDetailsDisplay$lambda$1(defaultPaymentUI, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void OTPSection(final VerificationViewState verificationViewState, final OTPElement oTPElement, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-2120079257);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(OTPSection)N(state,otpElement)165@5967L1332:LinkInline2FASection.kt#vobfn2");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(verificationViewState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? composerStartRestartGroup.changed(oTPElement) : composerStartRestartGroup.changedInstance(oTPElement) ? 32 : 16;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2120079257, i2, -1, "com.stripe.android.link.ui.wallet.OTPSection (LinkInline2FASection.kt:164)");
            }
            Alignment center = Alignment.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -127916695, "C168@6089L939,168@6032L996:LinkInline2FASection.kt#vobfn2");
            ColorKt.StripeThemeForLink(SectionStyle.Bordered, ComposableLambdaKt.rememberComposableLambda(1112047618, true, new Function2() { // from class: com.stripe.android.link.ui.wallet.LinkInline2FASectionKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkInline2FASectionKt.OTPSection$lambda$0$0(verificationViewState, oTPElement, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 54, 0);
            if (verificationViewState.isProcessing()) {
                composerStartRestartGroup.startReplaceGroup(-126878165);
                ComposerKt.sourceInformation(composerStartRestartGroup, "196@7251L6,193@7113L170");
                LinkSpinnerKt.m7828LinkSpinnerh1eTWw(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(20)), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7763getTextPrimary0d7_KjU(), 0L, Dp.m6191constructorimpl(4), composerStartRestartGroup, 3078, 4);
            } else {
                composerStartRestartGroup.startReplaceGroup(-133940523);
            }
            composerStartRestartGroup.endReplaceGroup();
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.LinkInline2FASectionKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkInline2FASectionKt.OTPSection$lambda$1(verificationViewState, oTPElement, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OTPSection$lambda$0$0(VerificationViewState verificationViewState, OTPElement oTPElement, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C175@6355L6,181@6643L6,182@6710L6,183@6781L6,184@6847L6,185@6919L6,169@6103L915:LinkInline2FASection.kt#vobfn2");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1112047618, i, -1, "com.stripe.android.link.ui.wallet.OTPSection.<anonymous>.<anonymous> (LinkInline2FASection.kt:169)");
            }
            boolean z = !verificationViewState.isProcessing();
            float f = 8;
            float fM6191constructorimpl = Dp.m6191constructorimpl(f);
            OTPElementUIKt.m8847OTPElementUIRE_urrM(z, oTPElement, TestTagKt.testTag(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(328)), VerificationBodyKt.VERIFICATION_OTP_TAG), LinkTheme.INSTANCE.getShapes(composer, 6).getDefault(), null, Dp.m6191constructorimpl(f), fM6191constructorimpl, " ", new OTPElementColors(LinkTheme.INSTANCE.getColors(composer, 6).m7741getBorderSelected0d7_KjU(), LinkTheme.INSTANCE.getColors(composer, 6).m7763getTextPrimary0d7_KjU(), LinkTheme.INSTANCE.getColors(composer, 6).m7758getSurfacePrimary0d7_KjU(), LinkTheme.INSTANCE.getColors(composer, 6).m7758getSurfacePrimary0d7_KjU(), LinkTheme.INSTANCE.getColors(composer, 6).m7740getBorderDefault0d7_KjU(), null), Dp.m6191constructorimpl((float) 1.5d), null, composer, (OTPElement.$stable << 3) | 819659136 | (OTPElementColors.$stable << 24), 0, 1040);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void Title(final VerificationViewState verificationViewState, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-281435058);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(Title)N(verificationState)207@7408L130,211@7566L10,212@7609L6,206@7387L328:LinkInline2FASection.kt#vobfn2");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(verificationViewState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-281435058, i2, -1, "com.stripe.android.link.ui.wallet.Title (LinkInline2FASection.kt:205)");
            }
            composer2 = composerStartRestartGroup;
            TextKt.m2471Text4IGK_g(StringResources_androidKt.stringResource(R.string.stripe_link_verification_message, new Object[]{verificationViewState.getRedactedPhoneNumber()}, composerStartRestartGroup, 0), SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7763getTextPrimary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6062boximpl(TextAlign.INSTANCE.m6069getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getBody(), composer2, 48, 0, 65016);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.LinkInline2FASectionKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkInline2FASectionKt.Title$lambda$0(verificationViewState, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void LinkEmbeddedOtpSectionDefaultPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1932803984);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkEmbeddedOtpSectionDefaultPreview)243@8509L2,240@8388L129:LinkInline2FASection.kt#vobfn2");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1932803984, i, -1, "com.stripe.android.link.ui.wallet.LinkEmbeddedOtpSectionDefaultPreview (LinkInline2FASection.kt:220)");
            }
            OTPElement oTPElement = new OTPElement(IdentifierSpec.INSTANCE.Generic("otp"), new OTPController(0, 1, null));
            VerificationViewState verificationViewState = new VerificationViewState(false, true, null, false, false, "***-***-1234", "user@example.com", false, true, null, null, false, LinkBrand.Link, 3072, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1998779602, "CC(remember):LinkInline2FASection.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.wallet.LinkInline2FASectionKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            LinkInline2FASection(verificationViewState, oTPElement, (Function0) objRememberedValue, null, composerStartRestartGroup, (OTPElement.$stable << 3) | 384, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.LinkInline2FASectionKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkInline2FASectionKt.LinkEmbeddedOtpSectionDefaultPreview$lambda$1(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void LinkEmbeddedOtpSectionDefaultCardPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(432573504);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkEmbeddedOtpSectionDefaultCardPreview)276@9486L2,273@9365L129:LinkInline2FASection.kt#vobfn2");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(432573504, i, -1, "com.stripe.android.link.ui.wallet.LinkEmbeddedOtpSectionDefaultCardPreview (LinkInline2FASection.kt:249)");
            }
            OTPElement oTPElement = new OTPElement(IdentifierSpec.INSTANCE.Generic("otp"), new OTPController(0, 1, null));
            VerificationViewState verificationViewState = new VerificationViewState(false, true, null, false, false, "***-***-1234", "user@example.com", false, true, DefaultPaymentUIKt.toDefaultPaymentUI(new DisplayablePaymentDetails("mastercard", "CARD", "1234", (Long) null, 8, (DefaultConstructorMarker) null), true), null, false, LinkBrand.Link, 3072, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -908661918, "CC(remember):LinkInline2FASection.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.wallet.LinkInline2FASectionKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            LinkInline2FASection(verificationViewState, oTPElement, (Function0) objRememberedValue, null, composerStartRestartGroup, (OTPElement.$stable << 3) | 384, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.LinkInline2FASectionKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkInline2FASectionKt.LinkEmbeddedOtpSectionDefaultCardPreview$lambda$1(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void LinkEmbeddedOtpSectionDefaultBankPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(978640748);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkEmbeddedOtpSectionDefaultBankPreview)309@10463L2,306@10342L129:LinkInline2FASection.kt#vobfn2");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(978640748, i, -1, "com.stripe.android.link.ui.wallet.LinkEmbeddedOtpSectionDefaultBankPreview (LinkInline2FASection.kt:282)");
            }
            OTPElement oTPElement = new OTPElement(IdentifierSpec.INSTANCE.Generic("otp"), new OTPController(0, 1, null));
            VerificationViewState verificationViewState = new VerificationViewState(false, true, null, false, false, "***-***-1234", "user@example.com", false, true, DefaultPaymentUIKt.toDefaultPaymentUI(new DisplayablePaymentDetails((String) null, "BANK_ACCOUNT", "1234", (Long) null, 8, (DefaultConstructorMarker) null), true), null, false, LinkBrand.Link, 3072, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -124050546, "CC(remember):LinkInline2FASection.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.wallet.LinkInline2FASectionKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            LinkInline2FASection(verificationViewState, oTPElement, (Function0) objRememberedValue, null, composerStartRestartGroup, (OTPElement.$stable << 3) | 384, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.LinkInline2FASectionKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkInline2FASectionKt.LinkEmbeddedOtpSectionDefaultBankPreview$lambda$1(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void LinkEmbeddedOtpSectionProcessingPreview(Composer composer, final int i) throws IOException {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1086093958);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkEmbeddedOtpSectionProcessingPreview)337@11208L215:LinkInline2FASection.kt#vobfn2");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1086093958, i, -1, "com.stripe.android.link.ui.wallet.LinkEmbeddedOtpSectionProcessingPreview (LinkInline2FASection.kt:315)");
            }
            IdentifierSpec identifierSpecGeneric = IdentifierSpec.INSTANCE.Generic("otp");
            OTPController oTPController = new OTPController(0, 1, null);
            oTPController.onValueChanged(0, "123456");
            OTPElement oTPElement = new OTPElement(identifierSpecGeneric, oTPController);
            VerificationViewState verificationViewState = new VerificationViewState(true, false, null, false, false, "***-***-1234", "user@example.com", false, true, null, null, false, LinkBrand.Link, 3072, null);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1817938146, "C343@11405L2,340@11272L145:LinkInline2FASection.kt#vobfn2");
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1028470378, "CC(remember):LinkInline2FASection.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.wallet.LinkInline2FASectionKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            LinkInline2FASection(verificationViewState, oTPElement, (Function0) objRememberedValue, null, composerStartRestartGroup, (OTPElement.$stable << 3) | 384, 8);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.LinkInline2FASectionKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkInline2FASectionKt.LinkEmbeddedOtpSectionProcessingPreview$lambda$2(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void LinkEmbeddedOtpSectionErrorPreview(Composer composer, final int i) throws IOException {
        Composer composerStartRestartGroup = composer.startRestartGroup(1983107671);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkEmbeddedOtpSectionErrorPreview)375@12329L3,372@12208L130:LinkInline2FASection.kt#vobfn2");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1983107671, i, -1, "com.stripe.android.link.ui.wallet.LinkEmbeddedOtpSectionErrorPreview (LinkInline2FASection.kt:350)");
            }
            IdentifierSpec identifierSpecGeneric = IdentifierSpec.INSTANCE.Generic("otp");
            OTPController oTPController = new OTPController(0, 1, null);
            oTPController.onValueChanged(0, "123");
            OTPElement oTPElement = new OTPElement(identifierSpecGeneric, oTPController);
            VerificationViewState verificationViewState = new VerificationViewState(false, false, ResolvableStringUtilsKt.resolvableString("Invalid verification code. Please try again.", new Object[0]), false, false, "***-***-1234", "user@example.com", false, true, null, null, false, LinkBrand.Link, 3072, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1198981094, "CC(remember):LinkInline2FASection.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.wallet.LinkInline2FASectionKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            LinkInline2FASection(verificationViewState, oTPElement, (Function0) objRememberedValue, null, composerStartRestartGroup, (OTPElement.$stable << 3) | 384, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.LinkInline2FASectionKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkInline2FASectionKt.LinkEmbeddedOtpSectionErrorPreview$lambda$2(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
