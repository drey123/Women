package com.stripe.android.paymentsheet.injection;

import android.content.Context;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.injection.ViewModelScope;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackIdentifier;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.paymentsheet.DefaultPrefsRepository;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PaymentSheetContract;
import com.stripe.android.paymentsheet.PrefsRepository;
import dagger.Module;
import dagger.Provides;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: PaymentSheetViewModelModule.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\bJ\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0001\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0007J\b\u0010\u0012\u001a\u00020\u0013H\u0007¨\u0006\u0014"}, d2 = {"Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;", "", "<init>", "()V", "providesStatusBarColor", "", "starterArgs", "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;", "(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)Ljava/lang/Integer;", "providePrefsRepository", "Lcom/stripe/android/paymentsheet/PrefsRepository;", "appContext", "Landroid/content/Context;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "provideCallbackIdentifier", "", "args", "provideViewModelScope", "Lkotlinx/coroutines/CoroutineScope;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public final class PaymentSheetViewModelModule {
    public static final int $stable = 0;

    @Provides
    @Named(NamedConstantsKt.STATUS_BAR_COLOR)
    public final Integer providesStatusBarColor(PaymentSheetContract.Args starterArgs) {
        Intrinsics.checkNotNullParameter(starterArgs, "starterArgs");
        return starterArgs.getStatusBarColor$paymentsheet_release();
    }

    @Provides
    public final PrefsRepository providePrefsRepository(Context appContext, @IOContext CoroutineContext workContext, PaymentSheetContract.Args starterArgs) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(starterArgs, "starterArgs");
        PaymentSheet.CustomerConfiguration customer = starterArgs.getConfig$paymentsheet_release().getCustomer();
        return new DefaultPrefsRepository(appContext, customer != null ? customer.getId() : null, workContext);
    }

    @Provides
    @PaymentElementCallbackIdentifier
    public final String provideCallbackIdentifier(PaymentSheetContract.Args args) {
        Intrinsics.checkNotNullParameter(args, "args");
        return args.getPaymentElementCallbackIdentifier$paymentsheet_release();
    }

    @Provides
    @ViewModelScope
    public final CoroutineScope provideViewModelScope() {
        return CoroutineScopeKt.CoroutineScope(Dispatchers.getMain());
    }
}
