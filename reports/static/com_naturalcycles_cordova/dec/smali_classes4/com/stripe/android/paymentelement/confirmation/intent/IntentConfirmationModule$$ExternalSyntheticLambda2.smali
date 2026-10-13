.class public final synthetic Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Ljava/lang/Integer;Ljavax/inject/Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;

    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule$$ExternalSyntheticLambda2;->f$2:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule$$ExternalSyntheticLambda2;->f$2:Ljavax/inject/Provider;

    check-cast p1, Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {v0, v1, p0, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;->$r8$lambda$NM8BIzeFWs5r6E9ZZLfYvjfLQ20(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Ljava/lang/Integer;Ljavax/inject/Provider;Landroidx/activity/result/ActivityResultLauncher;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p0

    return-object p0
.end method
