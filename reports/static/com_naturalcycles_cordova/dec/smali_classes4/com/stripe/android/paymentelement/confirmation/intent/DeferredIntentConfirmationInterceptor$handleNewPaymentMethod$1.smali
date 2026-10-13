.class final Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DeferredIntentConfirmationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->handleNewPaymentMethod(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationInterceptor"
    f = "DeferredIntentConfirmationInterceptor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x51,
        0x56
    }
    m = "handleNewPaymentMethod"
    n = {
        "intentConfiguration",
        "intent",
        "confirmationOption",
        "shippingValues",
        "customerRequestedSave",
        "intentConfiguration",
        "intent",
        "confirmationOption",
        "shippingValues",
        "paymentMethod",
        "customerRequestedSave",
        "$i$a$-fold-DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->this$0:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->label:I

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->this$0:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->access$handleNewPaymentMethod(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
