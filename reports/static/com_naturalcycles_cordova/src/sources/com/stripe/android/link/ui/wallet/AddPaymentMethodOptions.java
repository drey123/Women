package com.stripe.android.link.ui.wallet;

import com.capacitorjs.plugins.localnotifications.LocalNotificationManager;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkLaunchMode;
import com.stripe.android.link.LinkPaymentMethodFilter;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.model.SupportedPaymentMethodTypesKt;
import dagger.assisted.Assisted;
import dagger.assisted.AssistedFactory;
import dagger.assisted.AssistedInject;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AddPaymentMethodOptions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0012B#\b\u0007\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;", "", "linkAccount", "Lcom/stripe/android/link/model/LinkAccount;", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "linkLaunchMode", "Lcom/stripe/android/link/LinkLaunchMode;", "<init>", "(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/LinkLaunchMode;)V", "values", "", "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;", "getValues", "()Ljava/util/List;", LocalNotificationManager.DEFAULT_NOTIFICATION_CHANNEL_ID, "getDefault", "()Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AddPaymentMethodOptions {
    public static final int $stable = 8;
    private final LinkConfiguration configuration;
    private final LinkAccount linkAccount;
    private final LinkLaunchMode linkLaunchMode;
    private final List<AddPaymentMethodOption> values;

    /* JADX INFO: compiled from: AddPaymentMethodOptions.kt */
    @AssistedFactory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions$Factory;", "", "create", "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;", "linkAccount", "Lcom/stripe/android/link/model/LinkAccount;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        AddPaymentMethodOptions create(LinkAccount linkAccount);
    }

    @AssistedInject
    public AddPaymentMethodOptions(@Assisted LinkAccount linkAccount, LinkConfiguration configuration, LinkLaunchMode linkLaunchMode) {
        Intrinsics.checkNotNullParameter(linkAccount, "linkAccount");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(linkLaunchMode, "linkLaunchMode");
        this.linkAccount = linkAccount;
        this.configuration = configuration;
        this.linkLaunchMode = linkLaunchMode;
        Set<String> setSupportedPaymentMethodTypes = SupportedPaymentMethodTypesKt.supportedPaymentMethodTypes(this.configuration.getStripeIntent(), this.linkAccount);
        LinkLaunchMode linkLaunchMode2 = this.linkLaunchMode;
        LinkLaunchMode.PaymentMethodSelection paymentMethodSelection = linkLaunchMode2 instanceof LinkLaunchMode.PaymentMethodSelection ? (LinkLaunchMode.PaymentMethodSelection) linkLaunchMode2 : null;
        LinkPaymentMethodFilter paymentMethodFilter = paymentMethodSelection != null ? paymentMethodSelection.getPaymentMethodFilter() : null;
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        if (this.linkAccount.getConsumerPublishableKey() != null && this.configuration.getFinancialConnectionsAvailability() != null && setSupportedPaymentMethodTypes.contains("bank_account") && (paymentMethodFilter == null || paymentMethodFilter == LinkPaymentMethodFilter.BankAccount)) {
            listCreateListBuilder.add(new AddPaymentMethodOption.Bank(this.configuration.getFinancialConnectionsAvailability()));
        }
        if (setSupportedPaymentMethodTypes.contains("card") && (paymentMethodFilter == null || paymentMethodFilter == LinkPaymentMethodFilter.Card)) {
            listCreateListBuilder.add(AddPaymentMethodOption.Card.INSTANCE);
        }
        this.values = CollectionsKt.build(listCreateListBuilder);
    }

    public final List<AddPaymentMethodOption> getValues() {
        return this.values;
    }

    public final AddPaymentMethodOption getDefault() {
        if (this.values.size() > 1) {
            return AddPaymentMethodOption.Card.INSTANCE;
        }
        return (AddPaymentMethodOption) CollectionsKt.firstOrNull((List) this.values);
    }
}
