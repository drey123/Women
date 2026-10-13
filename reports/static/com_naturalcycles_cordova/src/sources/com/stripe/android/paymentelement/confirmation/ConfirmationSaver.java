package com.stripe.android.paymentelement.confirmation;

import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.model.wallets.Wallet;
import com.stripe.android.paymentelement.confirmation.gpay.GooglePayConfirmationOption;
import com.stripe.android.paymentelement.confirmation.link.LinkConfirmationOption;
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.model.SavedSelection;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ConfirmationSaver.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\"\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Saver;", "prefsRepositoryFactory", "Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;", "<init>", "(Lcom/stripe/android/paymentsheet/PrefsRepository$Factory;)V", "save", "", "stripeIntent", "Lcom/stripe/android/model/StripeIntent;", "confirmationOption", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "alwaysSave", "", "savedSelectionForNew", "Lcom/stripe/android/paymentsheet/model/SavedSelection;", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ConfirmationSaver implements ConfirmationHandler.Saver {
    public static final int $stable = 8;
    private final PrefsRepository.Factory prefsRepositoryFactory;

    /* JADX INFO: compiled from: ConfirmationSaver.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Wallet.Type.values().length];
            try {
                iArr[Wallet.Type.GooglePay.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Wallet.Type.Link.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Inject
    public ConfirmationSaver(PrefsRepository.Factory prefsRepositoryFactory) {
        Intrinsics.checkNotNullParameter(prefsRepositoryFactory, "prefsRepositoryFactory");
        this.prefsRepositoryFactory = prefsRepositoryFactory;
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationHandler.Saver
    public void save(StripeIntent stripeIntent, ConfirmationHandler.Option confirmationOption, boolean alwaysSave) {
        SavedSelection.Link paymentMethod;
        Wallet wallet;
        Intrinsics.checkNotNullParameter(stripeIntent, "stripeIntent");
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        if (confirmationOption instanceof PaymentMethodConfirmationOption.New) {
            paymentMethod = savedSelectionForNew(stripeIntent, (PaymentMethodConfirmationOption.New) confirmationOption, alwaysSave);
        } else if (confirmationOption instanceof PaymentMethodConfirmationOption.Saved) {
            PaymentMethodConfirmationOption.Saved saved = (PaymentMethodConfirmationOption.Saved) confirmationOption;
            PaymentMethod.Card card = saved.getPaymentMethod().card;
            Wallet.Type walletType = (card == null || (wallet = card.wallet) == null) ? null : wallet.getWalletType();
            int i = walletType == null ? -1 : WhenMappings.$EnumSwitchMapping$0[walletType.ordinal()];
            if (i == 1) {
                paymentMethod = SavedSelection.GooglePay.INSTANCE;
            } else if (i == 2) {
                paymentMethod = SavedSelection.Link.INSTANCE;
            } else {
                paymentMethod = new SavedSelection.PaymentMethod(saved.getPaymentMethod().id, false, 2, null);
            }
        } else if (confirmationOption instanceof GooglePayConfirmationOption) {
            paymentMethod = SavedSelection.GooglePay.INSTANCE;
        } else {
            paymentMethod = confirmationOption instanceof LinkConfirmationOption ? SavedSelection.Link.INSTANCE : null;
        }
        if (paymentMethod != null) {
            PrefsRepository.Factory factory = this.prefsRepositoryFactory;
            PaymentMethod paymentMethod2 = stripeIntent.getPaymentMethod();
            factory.create(paymentMethod2 != null ? paymentMethod2.customerId : null).setSavedSelection(paymentMethod);
        }
    }

    private final SavedSelection savedSelectionForNew(StripeIntent stripeIntent, PaymentMethodConfirmationOption.New confirmationOption, boolean alwaysSave) {
        boolean zIsSetupFutureUsageSet;
        PaymentMethod paymentMethod = stripeIntent.getPaymentMethod();
        if (stripeIntent instanceof PaymentIntent) {
            zIsSetupFutureUsageSet = ((PaymentIntent) stripeIntent).isSetupFutureUsageSet(confirmationOption.getCreateParams().getTypeCode());
        } else {
            if (!(stripeIntent instanceof SetupIntent)) {
                throw new NoWhenBranchMatchedException();
            }
            zIsSetupFutureUsageSet = true;
        }
        if (!alwaysSave && !confirmationOption.getShouldSave() && !zIsSetupFutureUsageSet) {
            paymentMethod = null;
        }
        return paymentMethod != null ? new SavedSelection.PaymentMethod(paymentMethod.id, false, 2, null) : null;
    }
}
