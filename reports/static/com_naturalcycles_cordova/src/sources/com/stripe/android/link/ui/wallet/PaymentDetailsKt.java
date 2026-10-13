package com.stripe.android.link.ui.wallet;

import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.IconButtonKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.RadioButtonKt;
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
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
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
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.link.theme.LinkTheme;
import com.stripe.android.link.theme.LinkThemeConfig;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.link.ui.ErrorTextKt;
import com.stripe.android.link.ui.ErrorTextStyle;
import com.stripe.android.link.ui.LinkSpinnerKt;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.CvcCheck;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.ui.PaymentMethodsUiExtensionKt;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: PaymentDetails.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001ac\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00010\rH\u0001¢\u0006\u0002\u0010\u000f\u001a\r\u0010\u0010\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0011\u001a+\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00010\rH\u0003¢\u0006\u0002\u0010\u0014\u001a\r\u0010\u0015\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0011\u001a#\u0010\u0016\u001a\u00020\u0001*\u00020\u00172\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001¢\u0006\u0002\u0010\u0018\u001a5\u0010\u0019\u001a\u00020\u0001*\u00020\u00172\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0003¢\u0006\u0002\u0010\u001f\u001a#\u0010 \u001a\u00020\u0001*\u00020\u00172\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"H\u0003¢\u0006\u0002\u0010#\u001a@\u0010$\u001a\u00020\u0001*\u00020\u00172\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u00010\r¢\u0006\u0002\b%2\u0006\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010&\"\u000e\u0010'\u001a\u00020\u001bX\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020\u001bX\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010)\u001a\u00020\u001bX\u0080T¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"PaymentDetailsListItem", "", "modifier", "Landroidx/compose/ui/Modifier;", "paymentDetails", "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "isClickable", "", "isMenuButtonClickable", "isAvailable", "isSelected", "isUpdating", "onClick", "Lkotlin/Function0;", "onMenuButtonClick", "(Landroidx/compose/ui/Modifier;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "PaymentDetailsListItemPreview", "(Landroidx/compose/runtime/Composer;I)V", "MenuAndLoader", "enabled", "(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "DefaultTag", "PaymentDetails", "Landroidx/compose/foundation/layout/RowScope;", "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Landroidx/compose/runtime/Composer;II)V", "CardInfo", PushConstantsInternal.NOTIFICATION_TITLE, "", "subtitle", "icon", "", "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V", "BankAccountInfo", "bankAccount", "Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;", "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;Landroidx/compose/runtime/Composer;II)V", "PaymentMethodInfo", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "WALLET_PAYMENT_DETAIL_ITEM_RADIO_BUTTON", "WALLET_PAYMENT_DETAIL_ITEM_MENU_BUTTON", "WALLET_PAYMENT_DETAIL_ITEM_LOADING_INDICATOR", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentDetailsKt {
    public static final String WALLET_PAYMENT_DETAIL_ITEM_LOADING_INDICATOR = "wallet_payment_detail_item_loading_indicator";
    public static final String WALLET_PAYMENT_DETAIL_ITEM_MENU_BUTTON = "wallet_payment_detail_item_menu_button";
    public static final String WALLET_PAYMENT_DETAIL_ITEM_RADIO_BUTTON = "wallet_payment_detail_item_radio_button";

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BankAccountInfo$lambda$1(RowScope rowScope, Modifier modifier, ConsumerPaymentDetails.BankAccount bankAccount, int i, int i2, Composer composer, int i3) {
        BankAccountInfo(rowScope, modifier, bankAccount, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardInfo$lambda$1(RowScope rowScope, Modifier modifier, String str, String str2, int i, int i2, int i3, Composer composer, int i4) {
        CardInfo(rowScope, modifier, str, str2, i, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DefaultTag$lambda$1(int i, Composer composer, int i2) {
        DefaultTag(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MenuAndLoader$lambda$1(boolean z, boolean z2, Function0 function0, int i, Composer composer, int i2) {
        MenuAndLoader(z, z2, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentDetails$lambda$0(RowScope rowScope, Modifier modifier, ConsumerPaymentDetails.PaymentDetails paymentDetails, int i, int i2, Composer composer, int i3) {
        PaymentDetails(rowScope, modifier, paymentDetails, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentDetailsListItem$lambda$1(Modifier modifier, ConsumerPaymentDetails.PaymentDetails paymentDetails, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, Function0 function0, Function0 function1, int i, int i2, Composer composer, int i3) {
        PaymentDetailsListItem(modifier, paymentDetails, z, z2, z3, z4, z5, function0, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentDetailsListItemPreview$lambda$1(int i, Composer composer, int i2) {
        PaymentDetailsListItemPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentMethodInfo$lambda$1(RowScope rowScope, Function2 function2, String str, String str2, Modifier modifier, int i, int i2, Composer composer, int i3) {
        PaymentMethodInfo(rowScope, function2, str, str2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void PaymentDetailsListItem(Modifier modifier, final ConsumerPaymentDetails.PaymentDetails paymentDetails, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final Function0<Unit> onClick, Function0<Unit> onMenuButtonClick, Composer composer, final int i, final int i2) {
        Modifier.Companion companion;
        int i3;
        Function0<Unit> function0;
        Composer composer2;
        Intrinsics.checkNotNullParameter(paymentDetails, "paymentDetails");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Intrinsics.checkNotNullParameter(onMenuButtonClick, "onMenuButtonClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-559364334);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentDetailsListItem)N(modifier,paymentDetails,isClickable,isMenuButtonClickable,isAvailable,isSelected,isUpdating,onClick,onMenuButtonClick)75@3332L4166:PaymentDetails.kt#vobfn2");
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            companion = modifier;
        } else if ((i & 6) == 0) {
            companion = modifier;
            i3 = (composerStartRestartGroup.changed(companion) ? 4 : 2) | i;
        } else {
            companion = modifier;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(paymentDetails) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changed(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= composerStartRestartGroup.changed(z3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= composerStartRestartGroup.changed(z4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= composerStartRestartGroup.changed(z5) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onClick) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(onMenuButtonClick) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (!composerStartRestartGroup.shouldExecute((38347923 & i3) != 38347922, i3 & 1)) {
            function0 = onMenuButtonClick;
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (i4 != 0) {
                companion = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-559364334, i3, -1, "com.stripe.android.link.ui.wallet.PaymentDetailsListItem (PaymentDetails.kt:69)");
            }
            int i5 = i3;
            Modifier modifier2 = companion;
            float f = 8;
            float f2 = 20;
            Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(ClickableKt.m440clickableoSLSa3U$default(companion, z, null, null, null, onClick, 14, null), Dp.m6191constructorimpl(f2), Dp.m6191constructorimpl(f), 0.0f, Dp.m6191constructorimpl(f), 4, null);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1030paddingqDBjuR0$default);
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
            Updater.m2615setimpl(composerM2607constructorimpl, anonymousClass1, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1496536587, "C86@3797L6,86@3804L17,80@3529L306,89@3849L957,114@4820L172:PaymentDetails.kt#vobfn2");
            int i6 = i5 >> 15;
            RadioButtonKt.RadioButton(z4, null, PaddingKt.m1030paddingqDBjuR0$default(TestTagKt.testTag(Modifier.INSTANCE, WALLET_PAYMENT_DETAIL_ITEM_RADIO_BUTTON), 0.0f, 0.0f, Dp.m6191constructorimpl(12), 0.0f, 11, null), false, null, LinkThemeConfig.INSTANCE.getRadioButtonColors(LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6), composerStartRestartGroup, 48), composerStartRestartGroup, (i6 & 14) | 432, 24);
            Modifier modifierM1028paddingVpY3zN4$default = PaddingKt.m1028paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6191constructorimpl(f), 1, null);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1028paddingVpY3zN4$default);
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
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -680817761, "C93@4011L163,98@4192L97:PaymentDetails.kt#vobfn2");
            PaymentDetails(rowScopeInstance, AlphaKt.alpha(Modifier.INSTANCE, z3 ? 1.0f : 0.5f), paymentDetails, composerStartRestartGroup, 6 | ((i5 << 3) & 896), 0);
            function0 = onMenuButtonClick;
            AnimatedVisibilityKt.AnimatedVisibility(rowScopeInstance, paymentDetails.getIsDefault(), (Modifier) null, (EnterTransition) null, (ExitTransition) null, (String) null, ComposableSingletons$PaymentDetailsKt.INSTANCE.getLambda$1381508991$paymentsheet_release(), composerStartRestartGroup, 1572870, 30);
            composer2 = composerStartRestartGroup;
            ConsumerPaymentDetails.Card card = paymentDetails instanceof ConsumerPaymentDetails.Card ? (ConsumerPaymentDetails.Card) paymentDetails : null;
            if (card == null || !card.isExpired()) {
                composer2.startReplaceGroup(-684821877);
            } else {
                composer2.startReplaceGroup(-680441050);
                ComposerKt.sourceInformation(composer2, "104@4425L39,106@4525L57,109@4733L6,105@4485L289");
                SpacerKt.Spacer(SizeKt.m1079width3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f)), composer2, 6);
                IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_sail_warning_circle, composer2, 0), (String) null, SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(f2)), LinkTheme.INSTANCE.getColors(composer2, 6).m7748getIconCritical0d7_KjU(), composer2, Painter.$stable | 432, 0);
                composer2 = composer2;
            }
            composer2.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            MenuAndLoader(z2, z5, function0, composer2, ((i5 >> 9) & 14) | (i6 & 112) | ((i5 >> 18) & 896));
            if (!z3) {
                composer2.startReplaceGroup(-1495099893);
                ComposerKt.sourceInformation(composer2, "122@5080L50,121@5042L156");
                ErrorTextKt.ErrorText(StringResources_androidKt.stringResource(R.string.stripe_wallet_unavailable, composer2, 0), null, ErrorTextStyle.Small.INSTANCE, null, composer2, 384, 10);
            } else {
                composer2.startReplaceGroup(-1500090521);
            }
            composer2.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            companion = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier3 = companion;
            final Function0<Unit> function1 = function0;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.PaymentDetailsKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentDetailsKt.PaymentDetailsListItem$lambda$1(modifier3, paymentDetails, z, z2, z3, z4, z5, onClick, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.ui.wallet.PaymentDetailsKt$PaymentDetailsListItem$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentDetails.kt */
    @Metadata(d1 = {"\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\"\u0010\f\u001a\u00020\r*\u00020\u000e2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00062\u0006\u0010\u0010\u001a\u00020\rH\u0016¨\u0006\u0011"}, d2 = {"com/stripe/android/link/ui/wallet/PaymentDetailsKt$PaymentDetailsListItem$1", "Landroidx/compose/ui/layout/MeasurePolicy;", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicHeight", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "width", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class AnonymousClass1 implements MeasurePolicy {
        AnonymousClass1() {
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ int maxIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List<? extends IntrinsicMeasurable> list, int i) {
            return super.maxIntrinsicHeight(intrinsicMeasureScope, list, i);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ int maxIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List<? extends IntrinsicMeasurable> list, int i) {
            return super.maxIntrinsicWidth(intrinsicMeasureScope, list, i);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ int minIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List<? extends IntrinsicMeasurable> list, int i) {
            return super.minIntrinsicWidth(intrinsicMeasureScope, list, i);
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public MeasureResult mo152measure3p2s80s(MeasureScope measure, List<? extends Measurable> measurables, long j) {
            Intrinsics.checkNotNullParameter(measure, "$this$measure");
            Intrinsics.checkNotNullParameter(measurables, "measurables");
            long jM6134copyZbe2FdA$default = Constraints.m6134copyZbe2FdA$default(j, 0, 0, 0, 0, 11, null);
            final Placeable placeableMo4808measureBRTryo0 = measurables.get(0).mo4808measureBRTryo0(jM6134copyZbe2FdA$default);
            final Placeable placeableMo4808measureBRTryo1 = measurables.get(2).mo4808measureBRTryo0(jM6134copyZbe2FdA$default);
            int iM6144getMaxWidthimpl = (Constraints.m6144getMaxWidthimpl(j) - placeableMo4808measureBRTryo0.getWidth()) - placeableMo4808measureBRTryo1.getWidth();
            final Placeable placeableMo4808measureBRTryo2 = measurables.get(1).mo4808measureBRTryo0(Constraints.m6134copyZbe2FdA$default(jM6134copyZbe2FdA$default, iM6144getMaxWidthimpl, iM6144getMaxWidthimpl, 0, 0, 12, null));
            Measurable measurable = (Measurable) CollectionsKt.getOrNull(measurables, 3);
            final Placeable placeableMo4808measureBRTryo3 = measurable != null ? measurable.mo4808measureBRTryo0(jM6134copyZbe2FdA$default) : null;
            final int iMax = Math.max(placeableMo4808measureBRTryo0.getHeight(), Math.max(placeableMo4808measureBRTryo2.getHeight(), placeableMo4808measureBRTryo1.getHeight()));
            return MeasureScope.layout$default(measure, Constraints.m6144getMaxWidthimpl(j), Math.max(Constraints.m6145getMinHeightimpl(j), (placeableMo4808measureBRTryo3 != null ? placeableMo4808measureBRTryo3.getHeight() : 0) + iMax), null, new Function1() { // from class: com.stripe.android.link.ui.wallet.PaymentDetailsKt$PaymentDetailsListItem$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PaymentDetailsKt.AnonymousClass1.measure_3p2s80s$lambda$0(placeableMo4808measureBRTryo0, iMax, placeableMo4808measureBRTryo2, placeableMo4808measureBRTryo1, placeableMo4808measureBRTryo3, (Placeable.PlacementScope) obj);
                }
            }, 4, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit measure_3p2s80s$lambda$0(Placeable placeable, int i, Placeable placeable2, Placeable placeable3, Placeable placeable4, Placeable.PlacementScope layout) {
            Intrinsics.checkNotNullParameter(layout, "$this$layout");
            Placeable.PlacementScope.placeRelative$default(layout, placeable, 0, (i - placeable.getHeight()) / 2, 0.0f, 4, null);
            int width = placeable.getWidth();
            Placeable.PlacementScope.placeRelative$default(layout, placeable2, width, (i - placeable2.getHeight()) / 2, 0.0f, 4, null);
            Placeable.PlacementScope.placeRelative$default(layout, placeable3, width + placeable2.getWidth(), (i - placeable3.getHeight()) / 2, 0.0f, 4, null);
            if (placeable4 != null) {
                Placeable.PlacementScope.placeRelative$default(layout, placeable4, placeable.getWidth(), i, 0.0f, 4, null);
            }
            return Unit.INSTANCE;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public int minIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List<? extends IntrinsicMeasurable> measurables, int i) {
            Intrinsics.checkNotNullParameter(intrinsicMeasureScope, "<this>");
            Intrinsics.checkNotNullParameter(measurables, "measurables");
            Iterator<T> it = measurables.iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            int iMinIntrinsicHeight = ((IntrinsicMeasurable) it.next()).minIntrinsicHeight(i);
            while (it.hasNext()) {
                int iMinIntrinsicHeight2 = ((IntrinsicMeasurable) it.next()).minIntrinsicHeight(i);
                if (iMinIntrinsicHeight < iMinIntrinsicHeight2) {
                    iMinIntrinsicHeight = iMinIntrinsicHeight2;
                }
            }
            return iMinIntrinsicHeight;
        }
    }

    private static final void PaymentDetailsListItemPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1484924997);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentDetailsListItemPreview)206@8246L1519,206@8229L1536:PaymentDetails.kt#vobfn2");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1484924997, i, -1, "com.stripe.android.link.ui.wallet.PaymentDetailsListItemPreview (PaymentDetails.kt:182)");
            }
            final ConsumerPaymentDetails.Card card = new ConsumerPaymentDetails.Card("id", "4242", false, null, null, null, 2100, 12, CardBrand.Visa, CollectionsKt.emptyList(), CvcCheck.Pass, ConsumerPaymentDetails.Card.Funding.Credit, 32, null);
            final ConsumerPaymentDetails.BankAccount bankAccount = new ConsumerPaymentDetails.BankAccount("bank_id", "1234", false, null, "Bank of America Checking Account", null, null, null);
            ThemeKt.DefaultLinkTheme(null, ComposableLambdaKt.rememberComposableLambda(-1138210743, true, new Function2() { // from class: com.stripe.android.link.ui.wallet.PaymentDetailsKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentDetailsKt.PaymentDetailsListItemPreview$lambda$0(card, bankAccount, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.PaymentDetailsKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentDetailsKt.PaymentDetailsListItemPreview$lambda$1(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentDetailsListItemPreview$lambda$0(ConsumerPaymentDetails.Card card, ConsumerPaymentDetails.BankAccount bankAccount, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C207@8256L1503:PaymentDetails.kt#vobfn2");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1138210743, i, -1, "com.stripe.android.link.ui.wallet.PaymentDetailsListItemPreview.<anonymous> (PaymentDetails.kt:207)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, companion);
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
            ComposerKt.sourceInformationMarkerStart(composer, -1071929072, "C215@8578L2,216@8618L2,208@8277L357,225@8995L2,226@9035L2,218@8647L404,235@9344L2,236@9384L2,228@9064L336,245@9693L2,246@9733L2,238@9413L336:PaymentDetails.kt#vobfn2");
            ConsumerPaymentDetails.Card cardCopy$default = ConsumerPaymentDetails.Card.copy$default(card, null, null, true, null, null, null, 0, 0, null, null, null, null, 4091, null);
            ComposerKt.sourceInformationMarkerStart(composer, 242524469, "CC(remember):PaymentDetails.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.wallet.PaymentDetailsKt$$ExternalSyntheticLambda16
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            Function0 function0 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 242525749, "CC(remember):PaymentDetails.kt#9igjgp");
            Object objRememberedValue2 = composer.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.link.ui.wallet.PaymentDetailsKt$$ExternalSyntheticLambda17
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentDetailsListItem(null, cardCopy$default, true, true, true, true, false, function0, (Function0) objRememberedValue2, composer, 115043712, 1);
            ConsumerPaymentDetails.Card cardCopy$default2 = ConsumerPaymentDetails.Card.copy$default(card, null, null, true, null, null, null, 0, 0, CardBrand.MasterCard, null, null, null, 3771, null);
            ComposerKt.sourceInformationMarkerStart(composer, 242537813, "CC(remember):PaymentDetails.kt#9igjgp");
            Object objRememberedValue3 = composer.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function0() { // from class: com.stripe.android.link.ui.wallet.PaymentDetailsKt$$ExternalSyntheticLambda18
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue3);
            }
            Function0 function1 = (Function0) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 242539093, "CC(remember):PaymentDetails.kt#9igjgp");
            Object objRememberedValue4 = composer.rememberedValue();
            if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue4 = new Function0() { // from class: com.stripe.android.link.ui.wallet.PaymentDetailsKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue4);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentDetailsListItem(null, cardCopy$default2, true, true, true, false, false, function1, (Function0) objRememberedValue4, composer, 115043712, 1);
            ConsumerPaymentDetails.Card card2 = card;
            ComposerKt.sourceInformationMarkerStart(composer, 242548981, "CC(remember):PaymentDetails.kt#9igjgp");
            Object objRememberedValue5 = composer.rememberedValue();
            if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue5 = new Function0() { // from class: com.stripe.android.link.ui.wallet.PaymentDetailsKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue5);
            }
            Function0 function2 = (Function0) objRememberedValue5;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 242550261, "CC(remember):PaymentDetails.kt#9igjgp");
            Object objRememberedValue6 = composer.rememberedValue();
            if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue6 = new Function0() { // from class: com.stripe.android.link.ui.wallet.PaymentDetailsKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue6);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentDetailsListItem(null, card2, false, true, false, false, true, function2, (Function0) objRememberedValue6, composer, 115043712, 1);
            ConsumerPaymentDetails.BankAccount bankAccount2 = bankAccount;
            ComposerKt.sourceInformationMarkerStart(composer, 242560149, "CC(remember):PaymentDetails.kt#9igjgp");
            Object objRememberedValue7 = composer.rememberedValue();
            if (objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue7 = new Function0() { // from class: com.stripe.android.link.ui.wallet.PaymentDetailsKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue7);
            }
            Function0 function3 = (Function0) objRememberedValue7;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 242561429, "CC(remember):PaymentDetails.kt#9igjgp");
            Object objRememberedValue8 = composer.rememberedValue();
            if (objRememberedValue8 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue8 = new Function0() { // from class: com.stripe.android.link.ui.wallet.PaymentDetailsKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue8);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentDetailsListItem(null, bankAccount2, false, true, false, false, true, function3, (Function0) objRememberedValue8, composer, 115043712, 1);
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

    private static final void MenuAndLoader(final boolean z, final boolean z2, final Function0<Unit> function0, Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1040342927);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(MenuAndLoader)N(enabled,isUpdating,onMenuButtonClick)258@9897L1062:PaymentDetails.kt#vobfn2");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(function0) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & BuiltinOperator.BUCKETIZE) != 146, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1040342927, i2, -1, "com.stripe.android.link.ui.wallet.MenuAndLoader (PaymentDetails.kt:257)");
            }
            Alignment center = Alignment.INSTANCE.getCenter();
            Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, ThemeKt.getMinimumTouchTargetSize()), 0.0f, 0.0f, Dp.m6191constructorimpl(12), 0.0f, 11, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1030paddingqDBjuR0$default);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 618467416, "C:PaymentDetails.kt#vobfn2");
            if (z2) {
                composerStartRestartGroup.startReplaceGroup(618477986);
                ComposerKt.sourceInformation(composerStartRestartGroup, "270@10331L6,265@10097L267");
                LinkSpinnerKt.m7828LinkSpinnerh1eTWw(SizeKt.m1074size3ABfNKs(TestTagKt.testTag(Modifier.INSTANCE, WALLET_PAYMENT_DETAIL_ITEM_LOADING_INDICATOR), Dp.m6191constructorimpl(24)), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7749getIconPrimary0d7_KjU(), 0L, Dp.m6191constructorimpl(4), composerStartRestartGroup, 3078, 4);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(618781352);
                ComposerKt.sourceInformation(composerStartRestartGroup, "273@10394L549");
                IconButtonKt.IconButton(function0, TestTagKt.testTag(Modifier.INSTANCE, WALLET_PAYMENT_DETAIL_ITEM_MENU_BUTTON), z, null, ComposableSingletons$PaymentDetailsKt.INSTANCE.getLambda$629401301$paymentsheet_release(), composerStartRestartGroup, ((i2 << 6) & 896) | ((i2 >> 6) & 14) | 24624, 8);
                composerStartRestartGroup.endReplaceGroup();
            }
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.PaymentDetailsKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentDetailsKt.MenuAndLoader$lambda$1(z, z2, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void DefaultTag(Composer composer, final int i) {
        Composer composer2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1938622475);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(DefaultTag)295@11098L6,296@11156L6,292@11006L588:PaymentDetails.kt#vobfn2");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1938622475, i, -1, "com.stripe.android.link.ui.wallet.DefaultTag (PaymentDetails.kt:291)");
            }
            Modifier modifierM396backgroundbw27NRU = BackgroundKt.m396backgroundbw27NRU(Modifier.INSTANCE, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7760getSurfaceTertiary0d7_KjU(), LinkTheme.INSTANCE.getShapes(composerStartRestartGroup, 6).getExtraSmall());
            Alignment center = Alignment.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM396backgroundbw27NRU);
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
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -401064161, "C301@11274L51,303@11434L6,304@11485L10,300@11249L339:PaymentDetails.kt#vobfn2");
            composer2 = composerStartRestartGroup;
            TextKt.m2471Text4IGK_g(StringResources_androidKt.stringResource(R.string.stripe_wallet_default, composerStartRestartGroup, 0), PaddingKt.m1027paddingVpY3zN4(Modifier.INSTANCE, Dp.m6191constructorimpl(4), Dp.m6191constructorimpl(2)), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7765getTextTertiary0d7_KjU(), TextUnitKt.getSp(12), (FontStyle) null, FontWeight.INSTANCE.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getCaption(), composer2, 199728, 0, 65488);
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
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.PaymentDetailsKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentDetailsKt.DefaultTag$lambda$1(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void PaymentDetails(RowScope rowScope, Modifier modifier, final ConsumerPaymentDetails.PaymentDetails paymentDetails, Composer composer, final int i, final int i2) {
        int i3;
        RowScope rowScope2;
        Intrinsics.checkNotNullParameter(rowScope, "<this>");
        Intrinsics.checkNotNullParameter(paymentDetails, "paymentDetails");
        Composer composerStartRestartGroup = composer.startRestartGroup(472797141);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentDetails)N(modifier,paymentDetails):PaymentDetails.kt#vobfn2");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(rowScope) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(paymentDetails) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & BuiltinOperator.BUCKETIZE) != 146, i3 & 1)) {
            rowScope2 = rowScope;
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier2 = modifier;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(472797141, i3, -1, "com.stripe.android.link.ui.wallet.PaymentDetails (PaymentDetails.kt:315)");
            }
            if (paymentDetails instanceof ConsumerPaymentDetails.Card) {
                composerStartRestartGroup.startReplaceGroup(1902045361);
                ComposerKt.sourceInformation(composerStartRestartGroup, "320@11905L9,318@11807L260");
                ConsumerPaymentDetails.Card card = (ConsumerPaymentDetails.Card) paymentDetails;
                rowScope2 = rowScope;
                CardInfo(rowScope2, modifier2, ResolvableStringComposeUtilsKt.resolve(PaymentDetailsNicknameKt.getDisplayName(paymentDetails), composerStartRestartGroup, 0), "•••• " + card.getLast4(), PaymentMethodsUiExtensionKt.getCardBrandIconForVerticalMode(card.getBrand()), composerStartRestartGroup, i3 & 126, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                rowScope2 = rowScope;
                if (paymentDetails instanceof ConsumerPaymentDetails.BankAccount) {
                    composerStartRestartGroup.startReplaceGroup(1902347208);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "326@12118L45");
                    BankAccountInfo(rowScope2, null, (ConsumerPaymentDetails.BankAccount) paymentDetails, composerStartRestartGroup, i3 & 910, 1);
                    composerStartRestartGroup = composerStartRestartGroup;
                    composerStartRestartGroup.endReplaceGroup();
                    modifier2 = modifier2;
                } else {
                    if (!(paymentDetails instanceof ConsumerPaymentDetails.Passthrough)) {
                        composerStartRestartGroup.startReplaceGroup(-908475949);
                        composerStartRestartGroup.endReplaceGroup();
                        throw new NoWhenBranchMatchedException();
                    }
                    composerStartRestartGroup.startReplaceGroup(1902471022);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "331@12335L9,329@12237L231");
                    modifier2 = modifier2;
                    CardInfo(rowScope2, modifier2, ResolvableStringComposeUtilsKt.resolve(PaymentDetailsNicknameKt.getDisplayName(paymentDetails), composerStartRestartGroup, 0), null, PaymentMethodsUiExtensionKt.getCardBrandIconForVerticalMode(CardBrand.Unknown), composerStartRestartGroup, (i3 & 14) | 3072 | (i3 & 112), 0);
                    composerStartRestartGroup.endReplaceGroup();
                }
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Modifier modifier3 = modifier;
            final RowScope rowScope3 = rowScope2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.PaymentDetailsKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentDetailsKt.PaymentDetails$lambda$0(rowScope3, modifier3, paymentDetails, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:25:0x004a  */
    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0086  */
    /* JADX WARN: Code duplicated, block: B:50:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    private static final void CardInfo(final RowScope rowScope, Modifier modifier, final String str, final String str2, final int i, Composer composer, final int i2, final int i3) {
        int i4;
        Modifier modifier2;
        boolean z;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        int i5;
        int i6;
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(1507550472);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CardInfo)N(modifier,title,subtitle,icon)350@12746L236,346@12631L357:PaymentDetails.kt#vobfn2");
        if ((i2 & 6) == 0) {
            i4 = (composerStartRestartGroup.changed(rowScope) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 1;
        if (i8 == 0) {
            if ((i2 & 48) == 0) {
                modifier2 = modifier;
                i4 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                if (composerStartRestartGroup.changed(str)) {
                    i7 = 256;
                } else {
                    i7 = 128;
                }
                i4 |= i7;
            }
            if ((i2 & 3072) == 0) {
                if (composerStartRestartGroup.changed(str2)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            if ((i2 & 24576) == 0) {
                if (composerStartRestartGroup.changed(i)) {
                    i5 = 16384;
                } else {
                    i5 = 8192;
                }
                i4 |= i5;
            }
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i4 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i8 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1507550472, i4, -1, "com.stripe.android.link.ui.wallet.CardInfo (PaymentDetails.kt:345)");
                }
                PaymentMethodInfo(rowScope, ComposableLambdaKt.rememberComposableLambda(1790818590, true, new Function2() { // from class: com.stripe.android.link.ui.wallet.PaymentDetailsKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentDetailsKt.CardInfo$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), str, str2, modifier4, composerStartRestartGroup, (i4 & 14) | 48 | (i4 & 896) | (i4 & 7168) | ((i4 << 9) & 57344), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.PaymentDetailsKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentDetailsKt.CardInfo$lambda$1(rowScope, modifier3, str, str2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 48;
        modifier2 = modifier;
        if ((i2 & 384) == 0) {
            if (composerStartRestartGroup.changed(str)) {
                i7 = 256;
            } else {
                i7 = 128;
            }
            i4 |= i7;
        }
        if ((i2 & 3072) == 0) {
            if (composerStartRestartGroup.changed(str2)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i4 |= i6;
        }
        if ((i2 & 24576) == 0) {
            if (composerStartRestartGroup.changed(i)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i4 |= i5;
        }
        if ((i4 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i4 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i8 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1507550472, i4, -1, "com.stripe.android.link.ui.wallet.CardInfo (PaymentDetails.kt:345)");
            }
            PaymentMethodInfo(rowScope, ComposableLambdaKt.rememberComposableLambda(1790818590, true, new Function2() { // from class: com.stripe.android.link.ui.wallet.PaymentDetailsKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentDetailsKt.CardInfo$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), str, str2, modifier4, composerStartRestartGroup, (i4 & 14) | 48 | (i4 & 896) | (i4 & 7168) | ((i4 << 9) & 57344), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.PaymentDetailsKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentDetailsKt.CardInfo$lambda$1(rowScope, modifier3, str, str2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CardInfo$lambda$0(int i, Composer composer, int i2) {
        ComposerKt.sourceInformation(composer, "C352@12793L21,351@12760L212:PaymentDetails.kt#vobfn2");
        if (!composer.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1790818590, i2, -1, "com.stripe.android.link.ui.wallet.CardInfo.<anonymous> (PaymentDetails.kt:351)");
            }
            ImageKt.Image(PainterResources_androidKt.painterResource(i, composer, 0), (String) null, SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), (Alignment) null, ContentScale.INSTANCE.getFit(), 0.0f, (ColorFilter) null, composer, Painter.$stable | 25008, 104);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void BankAccountInfo(final RowScope rowScope, Modifier modifier, final ConsumerPaymentDetails.BankAccount bankAccount, Composer composer, final int i, final int i2) {
        int i3;
        final Modifier modifier2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-359540171);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(BankAccountInfo)N(modifier,bankAccount)368@13203L9,370@13277L58,366@13115L226:PaymentDetails.kt#vobfn2");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(rowScope) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(modifier) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(bankAccount) ? 256 : 128;
        }
        if (!composerStartRestartGroup.shouldExecute((i3 & BuiltinOperator.BUCKETIZE) != 146, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier2 = modifier;
        } else {
            if (i4 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier3 = modifier;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-359540171, i3, -1, "com.stripe.android.link.ui.wallet.BankAccountInfo (PaymentDetails.kt:365)");
            }
            PaymentMethodInfo(rowScope, ComposableLambdaKt.rememberComposableLambda(-168163105, true, new Function2() { // from class: com.stripe.android.link.ui.wallet.PaymentDetailsKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentDetailsKt.BankAccountInfo$lambda$0(bankAccount, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), ResolvableStringComposeUtilsKt.resolve(PaymentDetailsNicknameKt.getDisplayName(bankAccount), composerStartRestartGroup, 0), "•••• " + bankAccount.getLast4(), modifier3, composerStartRestartGroup, (i3 & 14) | 48 | ((i3 << 9) & 57344), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.PaymentDetailsKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentDetailsKt.BankAccountInfo$lambda$1(rowScope, modifier2, bankAccount, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BankAccountInfo$lambda$0(ConsumerPaymentDetails.BankAccount bankAccount, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C371@13291L34:PaymentDetails.kt#vobfn2");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-168163105, i, -1, "com.stripe.android.link.ui.wallet.BankAccountInfo.<anonymous> (PaymentDetails.kt:371)");
            }
            BankIconKt.BankIcon(bankAccount.getBankIconCode(), null, composer, 0, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x008d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:59:0x0102  */
    /* JADX WARN: Code duplicated, block: B:60:0x0106  */
    /* JADX WARN: Code duplicated, block: B:63:0x019a  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:67:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:70:0x0256  */
    /* JADX WARN: Code duplicated, block: B:73:0x0262  */
    /* JADX WARN: Code duplicated, block: B:74:0x0266  */
    /* JADX WARN: Code duplicated, block: B:77:0x030c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0352  */
    /* JADX WARN: Code duplicated, block: B:81:0x0385  */
    /* JADX WARN: Code duplicated, block: B:83:0x038b  */
    /* JADX WARN: Code duplicated, block: B:86:0x0395  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    private static final void PaymentMethodInfo(final RowScope rowScope, final Function2<? super Composer, ? super Integer, Unit> function2, final String str, final String str2, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        Function0<ComposeUiNode> constructor;
        Function0<ComposeUiNode> constructor2;
        Function0<ComposeUiNode> constructor3;
        int i4;
        Composer composerStartRestartGroup = composer.startRestartGroup(-831385413);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(PaymentMethodInfo)N(icon,title,subtitle,modifier)383@13516L780:PaymentDetails.kt#vobfn2");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(rowScope) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changedInstance(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerStartRestartGroup.changed(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerStartRestartGroup.changed(str2) ? 2048 : 1024;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 16384 : 8192;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i5 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-831385413, i3, -1, "com.stripe.android.link.ui.wallet.PaymentMethodInfo (PaymentDetails.kt:382)");
                }
                Modifier modifierWeight$default = RowScope.weight$default(rowScope, companion, 1.0f, false, 2, null);
                Modifier modifier4 = companion;
                Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_4 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(12));
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_4, centerVertically, composerStartRestartGroup, 54);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default);
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
                Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1082012048, "C388@13694L67,392@13771L519:PaymentDetails.kt#vobfn2");
                Modifier modifierM1074size3ABfNKs = SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(24));
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1074size3ABfNKs);
                constructor2 = ComposeUiNode.INSTANCE.getConstructor();
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
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1570667448, "C389@13745L6:PaymentDetails.kt#vobfn2");
                function2.invoke(composerStartRestartGroup, Integer.valueOf((i3 >> 3) & 14));
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                Modifier.Companion companion2 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion2);
                constructor3 = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor3);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl3 = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl3, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl3, Integer.valueOf(iHashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl3, modifierMaterializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 893932454, "C395@13862L6,398@13996L10,393@13792L244:PaymentDetails.kt#vobfn2");
                i4 = i3;
                TextKt.m2471Text4IGK_g(str, (Modifier) null, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7763getTextPrimary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m6127getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getBodyEmphasized(), composerStartRestartGroup, (i3 >> 6) & 14, 3120, 55290);
                composerStartRestartGroup = composerStartRestartGroup;
                if (str2 != null) {
                    composerStartRestartGroup.startReplaceGroup(894201533);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "404@14171L6,405@14230L10,402@14090L176");
                    TextKt.m2471Text4IGK_g(str2, (Modifier) null, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7765getTextTertiary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getDetail(), composerStartRestartGroup, (i4 >> 9) & 14, 0, 65530);
                    composerStartRestartGroup = composerStartRestartGroup;
                } else {
                    composerStartRestartGroup.startReplaceGroup(880234669);
                }
                composerStartRestartGroup.endReplaceGroup();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.PaymentDetailsKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PaymentDetailsKt.PaymentMethodInfo$lambda$1(rowScope, function2, str, str2, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        modifier2 = modifier;
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i5 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-831385413, i3, -1, "com.stripe.android.link.ui.wallet.PaymentMethodInfo (PaymentDetails.kt:382)");
            }
            Modifier modifierWeight$default2 = RowScope.weight$default(rowScope, companion, 1.0f, false, 2, null);
            Modifier modifier5 = companion;
            Alignment.Vertical centerVertically2 = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical horizontalOrVerticalM881spacedBy0680j_5 = Arrangement.INSTANCE.m881spacedBy0680j_4(Dp.m6191constructorimpl(12));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(horizontalOrVerticalM881spacedBy0680j_5, centerVertically2, composerStartRestartGroup, 54);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default2);
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
            Composer composerM2607constructorimpl4 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl4, measurePolicyRowMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl4, currentCompositionLocalMap4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl4, Integer.valueOf(iHashCode4), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl4, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl4, modifierMaterializeModifier4, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1082012048, "C388@13694L67,392@13771L519:PaymentDetails.kt#vobfn2");
            Modifier modifierM1074size3ABfNKs2 = SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(24));
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode5 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM1074size3ABfNKs2);
            constructor2 = ComposeUiNode.INSTANCE.getConstructor();
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
            Composer composerM2607constructorimpl5 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl5, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl5, currentCompositionLocalMap5, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl5, Integer.valueOf(iHashCode5), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl5, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl5, modifierMaterializeModifier5, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1570667448, "C389@13745L6:PaymentDetails.kt#vobfn2");
            function2.invoke(composerStartRestartGroup, Integer.valueOf((i3 >> 3) & 14));
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            Modifier.Companion companion3 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode6 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion3);
            constructor3 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl6 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl6, measurePolicyColumnMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl6, currentCompositionLocalMap6, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl6, Integer.valueOf(iHashCode6), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl6, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl6, modifierMaterializeModifier6, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 893932454, "C395@13862L6,398@13996L10,393@13792L244:PaymentDetails.kt#vobfn2");
            i4 = i3;
            TextKt.m2471Text4IGK_g(str, (Modifier) null, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7763getTextPrimary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m6127getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getBodyEmphasized(), composerStartRestartGroup, (i3 >> 6) & 14, 3120, 55290);
            composerStartRestartGroup = composerStartRestartGroup;
            if (str2 != null) {
                composerStartRestartGroup.startReplaceGroup(894201533);
                ComposerKt.sourceInformation(composerStartRestartGroup, "404@14171L6,405@14230L10,402@14090L176");
                TextKt.m2471Text4IGK_g(str2, (Modifier) null, LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7765getTextTertiary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, LinkTheme.INSTANCE.getTypography(composerStartRestartGroup, 6).getDetail(), composerStartRestartGroup, (i4 >> 9) & 14, 0, 65530);
                composerStartRestartGroup = composerStartRestartGroup;
            } else {
                composerStartRestartGroup.startReplaceGroup(880234669);
            }
            composerStartRestartGroup.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.wallet.PaymentDetailsKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PaymentDetailsKt.PaymentMethodInfo$lambda$1(rowScope, function2, str, str2, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
