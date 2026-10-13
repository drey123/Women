package com.stripe.android.paymentelement.embedded.sheet;

import androidx.activity.result.ActivityResultCaller;
import androidx.lifecycle.LifecycleOwner;
import com.stripe.android.common.taptoadd.TapToAddHelper;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SheetActivityRegistrar.kt */
/* JADX INFO: loaded from: classes4.dex */
@Singleton
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/sheet/DefaultSheetActivityRegistrar;", "Lcom/stripe/android/paymentelement/embedded/sheet/SheetActivityRegistrar;", "confirmationHandler", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "tapToAddHelper", "Lcom/stripe/android/common/taptoadd/TapToAddHelper;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "<init>", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V", "isBootstrapped", "", "registerAndBootstrap", "", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultSheetActivityRegistrar implements SheetActivityRegistrar {
    public static final int $stable = 8;
    private final ConfirmationHandler confirmationHandler;
    private boolean isBootstrapped;
    private final PaymentMethodMetadata paymentMethodMetadata;
    private final TapToAddHelper tapToAddHelper;

    @Inject
    public DefaultSheetActivityRegistrar(ConfirmationHandler confirmationHandler, TapToAddHelper tapToAddHelper, PaymentMethodMetadata paymentMethodMetadata) {
        Intrinsics.checkNotNullParameter(confirmationHandler, "confirmationHandler");
        Intrinsics.checkNotNullParameter(tapToAddHelper, "tapToAddHelper");
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        this.confirmationHandler = confirmationHandler;
        this.tapToAddHelper = tapToAddHelper;
        this.paymentMethodMetadata = paymentMethodMetadata;
    }

    @Override // com.stripe.android.paymentelement.embedded.sheet.SheetActivityRegistrar
    public void registerAndBootstrap(ActivityResultCaller activityResultCaller, LifecycleOwner lifecycleOwner) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        this.confirmationHandler.register(activityResultCaller, lifecycleOwner);
        this.tapToAddHelper.register(activityResultCaller, lifecycleOwner);
        if (this.isBootstrapped) {
            return;
        }
        this.confirmationHandler.bootstrap(this.paymentMethodMetadata);
        this.isBootstrapped = true;
    }
}
