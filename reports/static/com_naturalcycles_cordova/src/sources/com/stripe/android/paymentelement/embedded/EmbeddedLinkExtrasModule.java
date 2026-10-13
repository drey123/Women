package com.stripe.android.paymentelement.embedded;

import com.stripe.android.CardFundingFilter;
import com.stripe.android.link.LinkConfigurationCoordinator;
import com.stripe.android.link.RealLinkConfigurationCoordinator;
import com.stripe.android.link.account.DefaultLinkStore;
import com.stripe.android.link.account.LinkStore;
import com.stripe.android.link.gate.DefaultLinkGate;
import com.stripe.android.link.gate.LinkGate;
import com.stripe.android.link.injection.LinkAnalyticsComponent;
import com.stripe.android.link.injection.LinkCommonModule;
import com.stripe.android.link.injection.LinkComponent;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentSheetCardFundingFilter;
import com.stripe.android.paymentsheet.PaymentSheet;
import dagger.Binds;
import dagger.Module;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: EmbeddedLinkExtrasModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\ba\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH'J \u0010\n\u001a\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000bj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H'J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0013H'¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/EmbeddedLinkExtrasModule;", "", "bindsLinkStore", "Lcom/stripe/android/link/account/LinkStore;", "impl", "Lcom/stripe/android/link/account/DefaultLinkStore;", "bindLinkGateFactory", "Lcom/stripe/android/link/gate/LinkGate$Factory;", "linkGateFactory", "Lcom/stripe/android/link/gate/DefaultLinkGate$Factory;", "bindCardFundingFilter", "Lcom/stripe/android/CardFundingFilter$Factory;", "", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilterFactory;", "cardFundingFilterFactory", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentSheetCardFundingFilter$Factory;", "bindsLinkConfigurationCoordinator", "Lcom/stripe/android/link/LinkConfigurationCoordinator;", "Lcom/stripe/android/link/RealLinkConfigurationCoordinator;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module(includes = {LinkCommonModule.class}, subcomponents = {LinkAnalyticsComponent.class, LinkComponent.class})
public interface EmbeddedLinkExtrasModule {
    @Binds
    CardFundingFilter.Factory<List<PaymentSheet.CardFundingType>> bindCardFundingFilter(PaymentSheetCardFundingFilter.Factory cardFundingFilterFactory);

    @Binds
    LinkGate.Factory bindLinkGateFactory(DefaultLinkGate.Factory linkGateFactory);

    @Binds
    LinkConfigurationCoordinator bindsLinkConfigurationCoordinator(RealLinkConfigurationCoordinator impl);

    @Binds
    LinkStore bindsLinkStore(DefaultLinkStore impl);
}
