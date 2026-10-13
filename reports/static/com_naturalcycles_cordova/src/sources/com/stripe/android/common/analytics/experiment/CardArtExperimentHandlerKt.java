package com.stripe.android.common.analytics.experiment;

import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: CardArtExperimentHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002¨\u0006\u0003"}, d2 = {"layoutDimensionValue", "", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CardArtExperimentHandlerKt {

    /* JADX INFO: compiled from: CardArtExperimentHandler.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentSheet.PaymentMethodLayout.values().length];
            try {
                iArr[PaymentSheet.PaymentMethodLayout.Horizontal.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentSheet.PaymentMethodLayout.Vertical.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PaymentSheet.PaymentMethodLayout.Automatic.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String layoutDimensionValue(PaymentElementLoader.Configuration configuration) {
        if (!(configuration instanceof PaymentElementLoader.Configuration.PaymentSheet)) {
            if ((configuration instanceof PaymentElementLoader.Configuration.Embedded) || (configuration instanceof PaymentElementLoader.Configuration.CryptoOnramp)) {
                return "vertical";
            }
            throw new NoWhenBranchMatchedException();
        }
        int i = WhenMappings.$EnumSwitchMapping$0[((PaymentElementLoader.Configuration.PaymentSheet) configuration).getConfiguration().getPaymentMethodLayout().ordinal()];
        if (i == 1) {
            return "horizontal";
        }
        if (i == 2) {
            return "vertical";
        }
        if (i == 3) {
            return "horizontal";
        }
        throw new NoWhenBranchMatchedException();
    }
}
