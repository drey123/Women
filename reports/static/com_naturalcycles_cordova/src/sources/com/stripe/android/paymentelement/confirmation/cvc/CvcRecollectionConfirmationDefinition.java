package com.stripe.android.paymentelement.confirmation.cvc;

import androidx.activity.result.ActivityResultCaller;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.EmptyConfirmationLauncherArgs;
import com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption;
import com.stripe.android.paymentsheet.cvcrecollection.CvcRecollectionHandler;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionContract;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionData;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionLauncher;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionLauncherFactory;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionResult;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CvcRecollectionConfirmationDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J$\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@¢\u0006\u0002\u0010\u0019J$\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016J(\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J(\u0010#\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0005H\u0016J\u000e\u0010'\u001a\u00020\u0014*\u0004\u0018\u00010(H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00020\rX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006)"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;", "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncher;", "Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;", "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionResult;", "handler", "Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;", "factory", "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncherFactory;", "<init>", "(Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncherFactory;)V", "key", "", "getKey", "()Ljava/lang/String;", "option", "confirmationOption", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "canConfirm", "", "confirmationArgs", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", "action", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createLauncher", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "onResult", "Lkotlin/Function1;", "", "launch", "launcher", "arguments", "toResult", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;", "launcherArgs", "result", "hasAlreadyRecollectedCvc", "Lcom/stripe/android/model/PaymentMethodOptionsParams;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CvcRecollectionConfirmationDefinition implements ConfirmationDefinition<PaymentMethodConfirmationOption.Saved, CvcRecollectionLauncher, EmptyConfirmationLauncherArgs, CvcRecollectionResult> {
    public static final int $stable = 0;
    private final CvcRecollectionLauncherFactory factory;
    private final CvcRecollectionHandler handler;
    private final String key;

    @Inject
    public CvcRecollectionConfirmationDefinition(CvcRecollectionHandler handler, CvcRecollectionLauncherFactory factory) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        Intrinsics.checkNotNullParameter(factory, "factory");
        this.handler = handler;
        this.factory = factory;
        this.key = "CvcRecollection";
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ /* synthetic */ Object action(ConfirmationHandler.Option option, ConfirmationHandler.Args args, Continuation continuation) {
        return action((PaymentMethodConfirmationOption.Saved) option, args, (Continuation<? super ConfirmationDefinition.Action<EmptyConfirmationLauncherArgs>>) continuation);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ void bootstrap(PaymentMethodMetadata paymentMethodMetadata) {
        super.bootstrap(paymentMethodMetadata);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ /* synthetic */ CvcRecollectionLauncher createLauncher(ActivityResultCaller activityResultCaller, Function1 function1) {
        return createLauncher(activityResultCaller, (Function1<? super CvcRecollectionResult, Unit>) function1);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ void unregister(CvcRecollectionLauncher cvcRecollectionLauncher) {
        super.unregister(cvcRecollectionLauncher);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public String getKey() {
        return this.key;
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public PaymentMethodConfirmationOption.Saved option(ConfirmationHandler.Option confirmationOption) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        if (confirmationOption instanceof PaymentMethodConfirmationOption.Saved) {
            return (PaymentMethodConfirmationOption.Saved) confirmationOption;
        }
        return null;
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public boolean canConfirm(PaymentMethodConfirmationOption.Saved confirmationOption, ConfirmationHandler.Args confirmationArgs) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        return (hasAlreadyRecollectedCvc(confirmationOption.getOptionsParams()) || !this.handler.requiresCVCRecollection(confirmationArgs.getIntent(), confirmationOption.getPaymentMethod(), confirmationOption.getOptionsParams()) || confirmationOption.getOriginatedFromWallet()) ? false : true;
    }

    public Object action(PaymentMethodConfirmationOption.Saved saved, ConfirmationHandler.Args args, Continuation<? super ConfirmationDefinition.Action<EmptyConfirmationLauncherArgs>> continuation) {
        return new ConfirmationDefinition.Action.Launch(EmptyConfirmationLauncherArgs.INSTANCE, true);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public CvcRecollectionLauncher createLauncher(ActivityResultCaller activityResultCaller, Function1<? super CvcRecollectionResult, Unit> onResult) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(onResult, "onResult");
        return this.factory.create(activityResultCaller.registerForActivityResult(new CvcRecollectionContract(), new CvcRecollectionConfirmationDefinition$sam$androidx_activity_result_ActivityResultCallback$0(onResult)));
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public void launch(final CvcRecollectionLauncher launcher, EmptyConfirmationLauncherArgs arguments, PaymentMethodConfirmationOption.Saved confirmationOption, final ConfirmationHandler.Args confirmationArgs) {
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        this.handler.launch(confirmationOption.getPaymentMethod(), new Function1() { // from class: com.stripe.android.paymentelement.confirmation.cvc.CvcRecollectionConfirmationDefinition$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CvcRecollectionConfirmationDefinition.launch$lambda$0(launcher, confirmationArgs, (CvcRecollectionData) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit launch$lambda$0(CvcRecollectionLauncher cvcRecollectionLauncher, ConfirmationHandler.Args args, CvcRecollectionData recollectionData) {
        Intrinsics.checkNotNullParameter(recollectionData, "recollectionData");
        cvcRecollectionLauncher.launch(recollectionData, args.getPaymentMethodMetadata().getAppearance(), args.getIntent().getIsLiveMode());
        return Unit.INSTANCE;
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public ConfirmationDefinition.Result toResult(PaymentMethodConfirmationOption.Saved confirmationOption, ConfirmationHandler.Args confirmationArgs, EmptyConfirmationLauncherArgs launcherArgs, CvcRecollectionResult result) {
        PaymentMethodOptionsParams.Card card;
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        Intrinsics.checkNotNullParameter(launcherArgs, "launcherArgs");
        Intrinsics.checkNotNullParameter(result, "result");
        if (result instanceof CvcRecollectionResult.Confirmed) {
            PaymentMethodOptionsParams optionsParams = confirmationOption.getOptionsParams();
            if (optionsParams instanceof PaymentMethodOptionsParams.Card) {
                card = PaymentMethodOptionsParams.Card.copy$default((PaymentMethodOptionsParams.Card) optionsParams, ((CvcRecollectionResult.Confirmed) result).getCvc(), null, null, null, 14, null);
            } else {
                card = new PaymentMethodOptionsParams.Card(((CvcRecollectionResult.Confirmed) result).getCvc(), null, null, 6, null);
            }
            return new ConfirmationDefinition.Result.NextStep(PaymentMethodConfirmationOption.Saved.copy$default(confirmationOption, null, card, false, null, false, 29, null), confirmationArgs);
        }
        if (!(result instanceof CvcRecollectionResult.Cancelled)) {
            throw new NoWhenBranchMatchedException();
        }
        return new ConfirmationDefinition.Result.Canceled(ConfirmationHandler.Result.Canceled.Action.InformCancellation);
    }

    private final boolean hasAlreadyRecollectedCvc(PaymentMethodOptionsParams paymentMethodOptionsParams) {
        return (paymentMethodOptionsParams instanceof PaymentMethodOptionsParams.Card) && ((PaymentMethodOptionsParams.Card) paymentMethodOptionsParams).getCvc() != null;
    }
}
