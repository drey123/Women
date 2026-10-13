package com.stripe.android.paymentelement.confirmation.shoppay;

import androidx.activity.result.ActivityResultCaller;
import androidx.activity.result.ActivityResultLauncher;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.EmptyConfirmationLauncherArgs;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.shoppay.ShopPayActivityContract;
import com.stripe.android.shoppay.ShopPayActivityResult;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ShopPayConfirmationDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J(\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J*\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016J.\u0010\u001e\u001a\u00020\u001d2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010 \u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J$\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00050\"2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@¢\u0006\u0002\u0010#R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\fX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006$"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;", "Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/stripe/android/shoppay/ShopPayActivityContract$Args;", "Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;", "Lcom/stripe/android/shoppay/ShopPayActivityResult;", "shopPayActivityContract", "Lcom/stripe/android/shoppay/ShopPayActivityContract;", "<init>", "(Lcom/stripe/android/shoppay/ShopPayActivityContract;)V", "key", "", "getKey", "()Ljava/lang/String;", "option", "confirmationOption", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "toResult", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;", "confirmationArgs", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", "launcherArgs", "result", "createLauncher", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "onResult", "Lkotlin/Function1;", "", "launch", "launcher", "arguments", "action", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "(Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ShopPayConfirmationDefinition implements ConfirmationDefinition<ShopPayConfirmationOption, ActivityResultLauncher<ShopPayActivityContract.Args>, EmptyConfirmationLauncherArgs, ShopPayActivityResult> {
    public static final int $stable = 8;
    private final String key;
    private final ShopPayActivityContract shopPayActivityContract;

    @Inject
    public ShopPayConfirmationDefinition(ShopPayActivityContract shopPayActivityContract) {
        Intrinsics.checkNotNullParameter(shopPayActivityContract, "shopPayActivityContract");
        this.shopPayActivityContract = shopPayActivityContract;
        this.key = "ShopPay";
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ /* synthetic */ Object action(ConfirmationHandler.Option option, ConfirmationHandler.Args args, Continuation continuation) {
        return action((ShopPayConfirmationOption) option, args, (Continuation<? super ConfirmationDefinition.Action<EmptyConfirmationLauncherArgs>>) continuation);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ void bootstrap(PaymentMethodMetadata paymentMethodMetadata) {
        super.bootstrap(paymentMethodMetadata);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ boolean canConfirm(ShopPayConfirmationOption shopPayConfirmationOption, ConfirmationHandler.Args args) {
        return super.canConfirm(shopPayConfirmationOption, args);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ /* synthetic */ ActivityResultLauncher<ShopPayActivityContract.Args> createLauncher(ActivityResultCaller activityResultCaller, Function1 function1) {
        return createLauncher(activityResultCaller, (Function1<? super ShopPayActivityResult, Unit>) function1);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ void unregister(ActivityResultLauncher<ShopPayActivityContract.Args> activityResultLauncher) {
        super.unregister(activityResultLauncher);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public String getKey() {
        return this.key;
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public ShopPayConfirmationOption option(ConfirmationHandler.Option confirmationOption) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        if (confirmationOption instanceof ShopPayConfirmationOption) {
            return (ShopPayConfirmationOption) confirmationOption;
        }
        return null;
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public ConfirmationDefinition.Result toResult(ShopPayConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs, EmptyConfirmationLauncherArgs launcherArgs, ShopPayActivityResult result) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        Intrinsics.checkNotNullParameter(launcherArgs, "launcherArgs");
        Intrinsics.checkNotNullParameter(result, "result");
        if (Intrinsics.areEqual(result, ShopPayActivityResult.Canceled.INSTANCE)) {
            return new ConfirmationDefinition.Result.Canceled(ConfirmationHandler.Result.Canceled.Action.None);
        }
        if (result instanceof ShopPayActivityResult.Completed) {
            return new ConfirmationDefinition.Result.Succeeded(confirmationArgs.getIntent(), null, false, 2, null);
        }
        if (!(result instanceof ShopPayActivityResult.Failed)) {
            throw new NoWhenBranchMatchedException();
        }
        ShopPayActivityResult.Failed failed = (ShopPayActivityResult.Failed) result;
        Throwable error = failed.getError();
        String message = failed.getError().getMessage();
        if (message == null) {
            message = "";
        }
        return new ConfirmationDefinition.Result.Failed(error, ResolvableStringUtilsKt.getResolvableString(message), ConfirmationHandler.Result.Failed.ErrorType.Payment.INSTANCE);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public ActivityResultLauncher<ShopPayActivityContract.Args> createLauncher(ActivityResultCaller activityResultCaller, Function1<? super ShopPayActivityResult, Unit> onResult) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(onResult, "onResult");
        return activityResultCaller.registerForActivityResult(this.shopPayActivityContract, new ShopPayConfirmationDefinition$sam$androidx_activity_result_ActivityResultCallback$0(onResult));
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public void launch(ActivityResultLauncher<ShopPayActivityContract.Args> launcher, EmptyConfirmationLauncherArgs arguments, ShopPayConfirmationOption confirmationOption, ConfirmationHandler.Args confirmationArgs) {
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        PaymentMethodMetadata paymentMethodMetadata = confirmationArgs.getPaymentMethodMetadata();
        PaymentSheet.ShopPayConfiguration shopPayConfiguration = confirmationOption.getShopPayConfiguration();
        String customerSessionClientSecret = confirmationOption.getCustomerSessionClientSecret();
        String sellerBusinessName = confirmationArgs.getPaymentMethodMetadata().getSellerBusinessName();
        if (sellerBusinessName == null) {
            sellerBusinessName = confirmationOption.getMerchantDisplayName();
        }
        launcher.launch(new ShopPayActivityContract.Args(paymentMethodMetadata, shopPayConfiguration, customerSessionClientSecret, sellerBusinessName));
    }

    public Object action(ShopPayConfirmationOption shopPayConfirmationOption, ConfirmationHandler.Args args, Continuation<? super ConfirmationDefinition.Action<EmptyConfirmationLauncherArgs>> continuation) {
        return new ConfirmationDefinition.Action.Launch(EmptyConfirmationLauncherArgs.INSTANCE, false);
    }
}
