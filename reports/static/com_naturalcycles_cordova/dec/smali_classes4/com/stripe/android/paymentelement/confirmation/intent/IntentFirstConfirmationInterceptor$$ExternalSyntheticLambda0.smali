.class public final synthetic Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

.field public final synthetic f$1:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$$ExternalSyntheticLambda0;->f$1:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$$ExternalSyntheticLambda0;->f$1:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;

    check-cast p1, Lcom/stripe/android/ConfirmStripeIntentParamsFactory;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;->$r8$lambda$w72eoR6_ckBWTgqFhQw7H7Ld_H8(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;Lcom/stripe/android/ConfirmStripeIntentParamsFactory;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p0

    return-object p0
.end method
