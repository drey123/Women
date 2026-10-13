.class public final synthetic Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

.field public final synthetic f$1:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$$ExternalSyntheticLambda1;->f$1:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$$ExternalSyntheticLambda1;->f$1:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;

    check-cast p1, Lcom/stripe/android/ConfirmStripeIntentParamsFactory;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;->$r8$lambda$3Z3cQgrlBD01r1VJC0fZkuDjw0g(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;Lcom/stripe/android/ConfirmStripeIntentParamsFactory;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p0

    return-object p0
.end method
