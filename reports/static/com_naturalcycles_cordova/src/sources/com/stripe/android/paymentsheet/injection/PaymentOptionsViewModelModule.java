package com.stripe.android.paymentsheet.injection;

import android.app.Application;
import android.content.Context;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.core.injection.ViewModelScope;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackIdentifier;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.paymentsheet.PaymentOptionContract;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper;
import com.stripe.android.paymentsheet.repositories.PrefetchedPaymentMethodMessagePromotionsHelper;
import dagger.Module;
import dagger.Provides;
import java.util.Set;
import javax.inject.Named;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: PaymentOptionsViewModelModule.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007J\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000f2\u0006\u0010\f\u001a\u00020\rH\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\rH\u0007J\b\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020\rH\u0007¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;", "", "<init>", "()V", "provideEventReporterMode", "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "provideContext", "Landroid/content/Context;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "provideCallbackIdentifier", "", "args", "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;", "provideProductUsage", "", "providePaymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "provideViewModelScope", "Lkotlinx/coroutines/CoroutineScope;", "providesPaymentMethodMessageHelper", "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public final class PaymentOptionsViewModelModule {
    public static final int $stable = 0;

    @Provides
    @Singleton
    public final EventReporter.Mode provideEventReporterMode() {
        return EventReporter.Mode.Custom;
    }

    @Provides
    public final Context provideContext(Application application) {
        Intrinsics.checkNotNullParameter(application, "application");
        return application;
    }

    @Provides
    @PaymentElementCallbackIdentifier
    public final String provideCallbackIdentifier(PaymentOptionContract.Args args) {
        Intrinsics.checkNotNullParameter(args, "args");
        return args.getPaymentElementCallbackIdentifier();
    }

    @Provides
    @Named(NamedConstantsKt.PRODUCT_USAGE)
    public final Set<String> provideProductUsage(PaymentOptionContract.Args args) {
        Intrinsics.checkNotNullParameter(args, "args");
        return args.getProductUsage();
    }

    @Provides
    public final PaymentMethodMetadata providePaymentMethodMetadata(PaymentOptionContract.Args args) {
        Intrinsics.checkNotNullParameter(args, "args");
        return args.getState().getPaymentMethodMetadata();
    }

    @Provides
    @ViewModelScope
    public final CoroutineScope provideViewModelScope() {
        return CoroutineScopeKt.CoroutineScope(Dispatchers.getMain());
    }

    @Provides
    public final PaymentMethodMessagePromotionsHelper providesPaymentMethodMessageHelper(PaymentOptionContract.Args args) {
        Intrinsics.checkNotNullParameter(args, "args");
        return new PrefetchedPaymentMethodMessagePromotionsHelper(args.getPromotions());
    }
}
