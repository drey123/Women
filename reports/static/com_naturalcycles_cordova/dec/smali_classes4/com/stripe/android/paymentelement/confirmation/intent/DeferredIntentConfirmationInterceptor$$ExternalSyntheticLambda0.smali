.class public final synthetic Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/model/PaymentMethod;

.field public final synthetic f$1:Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

.field public final synthetic f$2:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/stripe/android/model/AndroidVerificationObject;

.field public final synthetic f$5:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/model/PaymentMethod;

    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$$ExternalSyntheticLambda0;->f$1:Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$$ExternalSyntheticLambda0;->f$2:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    iput-object p4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$$ExternalSyntheticLambda0;->f$4:Lcom/stripe/android/model/AndroidVerificationObject;

    iput-object p6, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$$ExternalSyntheticLambda0;->f$5:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/model/PaymentMethod;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$$ExternalSyntheticLambda0;->f$1:Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$$ExternalSyntheticLambda0;->f$2:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    iget-object v3, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$$ExternalSyntheticLambda0;->f$4:Lcom/stripe/android/model/AndroidVerificationObject;

    iget-object v5, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$$ExternalSyntheticLambda0;->f$5:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;

    move-object v6, p1

    check-cast v6, Lcom/stripe/android/ConfirmStripeIntentParamsFactory;

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->$r8$lambda$jXt5QqlRIk4JXQiEmDIYQkIg4pU(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;Lcom/stripe/android/ConfirmStripeIntentParamsFactory;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p0

    return-object p0
.end method
