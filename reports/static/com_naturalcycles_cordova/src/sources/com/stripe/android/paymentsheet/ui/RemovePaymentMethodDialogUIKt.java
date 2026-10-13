package com.stripe.android.paymentsheet.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.res.StringResources_androidKt;
import com.stripe.android.R;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.model.LinkPaymentDetails;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.DisplayableSavedPaymentMethod;
import com.stripe.android.ui.core.elements.SimpleDialogElementUIKt;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RemovePaymentMethodDialogUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a;\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007H\u0001¢\u0006\u0002\u0010\t\u001a\f\u0010\n\u001a\u00020\u000b*\u00020\u0003H\u0002\u001a\f\u0010\f\u001a\u00020\u000b*\u00020\u0003H\u0002¨\u0006\r"}, d2 = {"RemovePaymentMethodDialogUI", "", "paymentMethod", "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;", "removeMessage", "", "onConfirmListener", "Lkotlin/Function0;", "onDismissListener", "(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "getRemoveDialogTitle", "Lcom/stripe/android/core/strings/ResolvableString;", "getRemoveDialogDescription", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class RemovePaymentMethodDialogUIKt {

    /* JADX INFO: compiled from: RemovePaymentMethodDialogUI.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentMethod.Type.values().length];
            try {
                iArr[PaymentMethod.Type.Card.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentMethod.Type.Link.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PaymentMethod.Type.SepaDebit.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PaymentMethod.Type.USBankAccount.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RemovePaymentMethodDialogUI$lambda$0(DisplayableSavedPaymentMethod displayableSavedPaymentMethod, String str, Function0 function0, Function0 function1, int i, Composer composer, int i2) {
        RemovePaymentMethodDialogUI(displayableSavedPaymentMethod, str, function0, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void RemovePaymentMethodDialogUI(final DisplayableSavedPaymentMethod paymentMethod, final String str, final Function0<Unit> onConfirmListener, final Function0<Unit> onDismissListener, Composer composer, final int i) {
        int i2;
        String strResolve;
        Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
        Intrinsics.checkNotNullParameter(onConfirmListener, "onConfirmListener");
        Intrinsics.checkNotNullParameter(onDismissListener, "onDismissListener");
        Composer composerStartRestartGroup = composer.startRestartGroup(1190825827);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(RemovePaymentMethodDialogUI)N(paymentMethod,removeMessage,onConfirmListener,onDismissListener)20@815L9,26@1035L44,27@1103L44,23@922L354:RemovePaymentMethodDialogUI.kt#uvc2nq");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(paymentMethod) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerStartRestartGroup.changed(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onConfirmListener) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(onDismissListener) ? 2048 : 1024;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 1171) != 1170, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1190825827, i2, -1, "com.stripe.android.paymentsheet.ui.RemovePaymentMethodDialogUI (RemovePaymentMethodDialogUI.kt:19)");
            }
            String strResolve2 = ResolvableStringComposeUtilsKt.resolve(getRemoveDialogTitle(paymentMethod), composerStartRestartGroup, 0);
            if (str == null) {
                composerStartRestartGroup.startReplaceGroup(1922329772);
                ComposerKt.sourceInformation(composerStartRestartGroup, "21@907L9");
                strResolve = ResolvableStringComposeUtilsKt.resolve(getRemoveDialogDescription(paymentMethod), composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(1922327912);
                composerStartRestartGroup.endReplaceGroup();
                strResolve = str;
            }
            int i3 = i2 << 9;
            SimpleDialogElementUIKt.SimpleDialogElementUI(strResolve2, strResolve, StringResources_androidKt.stringResource(R.string.stripe_remove, composerStartRestartGroup, 0), StringResources_androidKt.stringResource(R.string.stripe_cancel, composerStartRestartGroup, 0), true, onConfirmListener, onDismissListener, composerStartRestartGroup, (458752 & i3) | 24576 | (i3 & 3670016), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.RemovePaymentMethodDialogUIKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return RemovePaymentMethodDialogUIKt.RemovePaymentMethodDialogUI$lambda$0(paymentMethod, str, onConfirmListener, onDismissListener, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final ResolvableString getRemoveDialogTitle(DisplayableSavedPaymentMethod displayableSavedPaymentMethod) {
        PaymentMethod.Type type = displayableSavedPaymentMethod.getPaymentMethod().type;
        int i = type == null ? -1 : WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1) {
            if (displayableSavedPaymentMethod.getPaymentMethod().isLinkPaymentMethod()) {
                return ResolvableStringUtilsKt.resolvableString$default(com.stripe.android.paymentsheet.R.string.stripe_paymentsheet_remove_bank_account_question_title, new Object[0], null, 4, null);
            }
            return ResolvableStringUtilsKt.resolvableString$default(com.stripe.android.paymentsheet.R.string.stripe_paymentsheet_remove_card_title, new Object[0], null, 4, null);
        }
        if (i != 2) {
            if (i == 3 || i == 4) {
                return ResolvableStringUtilsKt.resolvableString$default(com.stripe.android.paymentsheet.R.string.stripe_paymentsheet_remove_bank_account_question_title, new Object[0], null, 4, null);
            }
            return ResolvableStringUtilsKt.resolvableString("", new Object[0]);
        }
        LinkPaymentDetails linkPaymentDetails = displayableSavedPaymentMethod.getPaymentMethod().getLinkPaymentDetails();
        if (linkPaymentDetails instanceof LinkPaymentDetails.BankAccount) {
            return ResolvableStringUtilsKt.resolvableString$default(com.stripe.android.paymentsheet.R.string.stripe_paymentsheet_remove_bank_account_question_title, new Object[0], null, 4, null);
        }
        if (linkPaymentDetails instanceof LinkPaymentDetails.Card) {
            return ResolvableStringUtilsKt.resolvableString$default(com.stripe.android.paymentsheet.R.string.stripe_paymentsheet_remove_card_title, new Object[0], null, 4, null);
        }
        if (linkPaymentDetails != null) {
            throw new NoWhenBranchMatchedException();
        }
        return ResolvableStringUtilsKt.resolvableString("", new Object[0]);
    }

    private static final ResolvableString getRemoveDialogDescription(DisplayableSavedPaymentMethod displayableSavedPaymentMethod) {
        PaymentMethod.Type type = displayableSavedPaymentMethod.getPaymentMethod().type;
        int i = type == null ? -1 : WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1) {
            if (displayableSavedPaymentMethod.getPaymentMethod().isLinkPaymentMethod()) {
                int i2 = com.stripe.android.paymentsheet.R.string.stripe_bank_account_with_last_4;
                LinkPaymentDetails linkPaymentDetails = displayableSavedPaymentMethod.getPaymentMethod().getLinkPaymentDetails();
                return ResolvableStringUtilsKt.resolvableString$default(i2, new Object[]{linkPaymentDetails != null ? linkPaymentDetails.getLast4() : null}, null, 4, null);
            }
            int i3 = R.string.stripe_card_with_last_4;
            String strBrandDisplayName = displayableSavedPaymentMethod.brandDisplayName();
            PaymentMethod.Card card = displayableSavedPaymentMethod.getPaymentMethod().card;
            return ResolvableStringUtilsKt.resolvableString$default(i3, new Object[]{strBrandDisplayName, card != null ? card.last4 : null}, null, 4, null);
        }
        if (i == 2) {
            LinkPaymentDetails linkPaymentDetails2 = displayableSavedPaymentMethod.getPaymentMethod().getLinkPaymentDetails();
            if (linkPaymentDetails2 instanceof LinkPaymentDetails.BankAccount) {
                return ResolvableStringUtilsKt.resolvableString$default(com.stripe.android.paymentsheet.R.string.stripe_bank_account_with_last_4, new Object[]{((LinkPaymentDetails.BankAccount) linkPaymentDetails2).getLast4()}, null, 4, null);
            }
            if (linkPaymentDetails2 instanceof LinkPaymentDetails.Card) {
                return ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_card_with_last_4, new Object[]{displayableSavedPaymentMethod.brandDisplayName(), ((LinkPaymentDetails.Card) linkPaymentDetails2).getLast4()}, null, 4, null);
            }
            if (linkPaymentDetails2 != null) {
                throw new NoWhenBranchMatchedException();
            }
            return ResolvableStringUtilsKt.resolvableString("", new Object[0]);
        }
        if (i == 3) {
            int i4 = com.stripe.android.paymentsheet.R.string.stripe_bank_account_with_last_4;
            PaymentMethod.SepaDebit sepaDebit = displayableSavedPaymentMethod.getPaymentMethod().sepaDebit;
            return ResolvableStringUtilsKt.resolvableString$default(i4, new Object[]{sepaDebit != null ? sepaDebit.last4 : null}, null, 4, null);
        }
        if (i == 4) {
            int i5 = com.stripe.android.paymentsheet.R.string.stripe_bank_account_with_last_4;
            PaymentMethod.USBankAccount uSBankAccount = displayableSavedPaymentMethod.getPaymentMethod().usBankAccount;
            return ResolvableStringUtilsKt.resolvableString$default(i5, new Object[]{uSBankAccount != null ? uSBankAccount.last4 : null}, null, 4, null);
        }
        return ResolvableStringUtilsKt.resolvableString("", new Object[0]);
    }
}
