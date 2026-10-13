package com.stripe.android.paymentelement.confirmation.cardart;

import androidx.activity.result.ActivityResultCaller;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.PaymentOptionCardArtProvider;
import com.stripe.android.uicore.image.StripeImageLoader;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: PaymentOptionCardArtPrefetchConfirmationDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0001B5\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\b\u0001\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J$\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00040\u001f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@¢\u0006\u0002\u0010 J-\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0016¢\u0006\u0002\u0010$J$\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020'2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00030)H\u0016J(\u0010*\u001a\u00020+2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0004H\u0016J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u000200H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0011\u0010\u0012R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0013\u0010\u0012R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u00061"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/cardart/PaymentOptionCardArtPrefetchConfirmationDefinition;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "", "", "imageLoader", "Lcom/stripe/android/uicore/image/StripeImageLoader;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "paymentOptionCardArtProvider", "Lcom/stripe/android/paymentsheet/PaymentOptionCardArtProvider;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "<init>", "(Lcom/stripe/android/uicore/image/StripeImageLoader;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/PaymentOptionCardArtProvider;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V", "getCoroutineScope$annotations", "()V", "getWorkContext$annotations", "key", "", "getKey", "()Ljava/lang/String;", "option", "confirmationOption", "canConfirm", "", "confirmationArgs", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", "action", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;", "(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "launch", "launcher", "arguments", "(Lkotlin/Unit;Ljava/lang/Void;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V", "createLauncher", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "onResult", "Lkotlin/Function1;", "toResult", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;", "launcherArgs", "result", "bootstrap", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentOptionCardArtPrefetchConfirmationDefinition implements ConfirmationDefinition {
    public static final int $stable = 8;
    private final CoroutineScope coroutineScope;
    private final ErrorReporter errorReporter;
    private final StripeImageLoader imageLoader;
    private final String key;
    private final PaymentOptionCardArtProvider paymentOptionCardArtProvider;
    private final CoroutineContext workContext;

    private static /* synthetic */ void getCoroutineScope$annotations() {
    }

    @IOContext
    private static /* synthetic */ void getWorkContext$annotations() {
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public boolean canConfirm(ConfirmationHandler.Option confirmationOption, ConfirmationHandler.Args confirmationArgs) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        return false;
    }

    /* JADX INFO: renamed from: createLauncher, reason: collision with other method in class */
    public void m8081createLauncher(ActivityResultCaller activityResultCaller, Function1<?, Unit> onResult) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(onResult, "onResult");
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public ConfirmationHandler.Option option(ConfirmationHandler.Option confirmationOption) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        return null;
    }

    @Inject
    public PaymentOptionCardArtPrefetchConfirmationDefinition(StripeImageLoader imageLoader, CoroutineScope coroutineScope, PaymentOptionCardArtProvider paymentOptionCardArtProvider, @IOContext CoroutineContext workContext, ErrorReporter errorReporter) {
        Intrinsics.checkNotNullParameter(imageLoader, "imageLoader");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(paymentOptionCardArtProvider, "paymentOptionCardArtProvider");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        this.imageLoader = imageLoader;
        this.coroutineScope = coroutineScope;
        this.paymentOptionCardArtProvider = paymentOptionCardArtProvider;
        this.workContext = workContext;
        this.errorReporter = errorReporter;
        this.key = "PaymentOptionCardArtPrefetch";
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ /* synthetic */ Object createLauncher(ActivityResultCaller activityResultCaller, Function1 function1) {
        m8081createLauncher(activityResultCaller, (Function1<?, Unit>) function1);
        return Unit.INSTANCE;
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public /* bridge */ void unregister(Unit unit) {
        super.unregister(unit);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public String getKey() {
        return this.key;
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public Object action(ConfirmationHandler.Option option, ConfirmationHandler.Args args, Continuation<? super ConfirmationDefinition.Action> continuation) {
        IllegalStateException illegalStateException = new IllegalStateException("CardArtPrefetchConfirmationDefinition should not be used for confirmation");
        ErrorReporter.report$default(this.errorReporter, ErrorReporter.UnexpectedErrorEvent.CARD_ART_PREFETCH_INVOKED_FOR_CONFIRMATION, null, null, 6, null);
        return new ConfirmationDefinition.Action.Fail(illegalStateException, ResolvableStringUtilsKt.getResolvableString("CardArtPrefetchConfirmationDefinition should not be used for confirmation"), ConfirmationHandler.Result.Failed.ErrorType.Internal.INSTANCE);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public void launch(Unit launcher, Void arguments, ConfirmationHandler.Option confirmationOption, ConfirmationHandler.Args confirmationArgs) {
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        ErrorReporter.report$default(this.errorReporter, ErrorReporter.UnexpectedErrorEvent.CARD_ART_PREFETCH_INVOKED_FOR_CONFIRMATION, null, null, 6, null);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public ConfirmationDefinition.Result toResult(ConfirmationHandler.Option confirmationOption, ConfirmationHandler.Args confirmationArgs, Void launcherArgs, Void result) {
        Intrinsics.checkNotNullParameter(confirmationOption, "confirmationOption");
        Intrinsics.checkNotNullParameter(confirmationArgs, "confirmationArgs");
        Intrinsics.checkNotNullParameter(launcherArgs, "launcherArgs");
        Intrinsics.checkNotNullParameter(result, "result");
        ErrorReporter.report$default(this.errorReporter, ErrorReporter.UnexpectedErrorEvent.CARD_ART_PREFETCH_INVOKED_FOR_CONFIRMATION, null, null, 6, null);
        return new ConfirmationDefinition.Result.NextStep(confirmationOption, confirmationArgs);
    }

    @Override // com.stripe.android.paymentelement.confirmation.ConfirmationDefinition
    public void bootstrap(PaymentMethodMetadata paymentMethodMetadata) {
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        List<PaymentMethod.Card.CardArt> cardArts = paymentMethodMetadata.getCardArts();
        if (cardArts.isEmpty()) {
            return;
        }
        Iterator<PaymentMethod.Card.CardArt> it = cardArts.iterator();
        while (it.hasNext()) {
            String strInvoke = this.paymentOptionCardArtProvider.invoke(it.next());
            if (strInvoke != null) {
                BuildersKt__Builders_commonKt.launch$default(this.coroutineScope, this.workContext, null, new AnonymousClass1(strInvoke, null), 2, null);
            }
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.confirmation.cardart.PaymentOptionCardArtPrefetchConfirmationDefinition$bootstrap$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentOptionCardArtPrefetchConfirmationDefinition.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.confirmation.cardart.PaymentOptionCardArtPrefetchConfirmationDefinition$bootstrap$1", f = "PaymentOptionCardArtPrefetchConfirmationDefinition.kt", i = {}, l = {BuiltinOperator.REDUCE_MAX}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $paymentOptionImageUrl;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(String str, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$paymentOptionImageUrl = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PaymentOptionCardArtPrefetchConfirmationDefinition.this.new AnonymousClass1(this.$paymentOptionImageUrl, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (PaymentOptionCardArtPrefetchConfirmationDefinition.this.imageLoader.mo8944loadgIAlus(this.$paymentOptionImageUrl, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                ((Result) obj).getValue();
            }
            return Unit.INSTANCE;
        }
    }
}
