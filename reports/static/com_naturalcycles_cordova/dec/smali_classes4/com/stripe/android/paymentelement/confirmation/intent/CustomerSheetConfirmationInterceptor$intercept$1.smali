.class final Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CustomerSheetConfirmationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;->intercept(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.stripe.android.paymentelement.confirmation.intent.CustomerSheetConfirmationInterceptor"
    f = "CustomerSheetConfirmationInterceptor.kt"
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
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x31,
        0x3e,
        0x46
    }
    m = "intercept"
    n = {
        "intent",
        "confirmationOption",
        "shippingValues",
        "$this$intercept_u24lambda_u240",
        "$i$a$-runCatching-CustomerSheetConfirmationInterceptor$intercept$2",
        "intent",
        "confirmationOption",
        "shippingValues",
        "$this$intercept_u24lambda_u240",
        "paymentMethod",
        "setupIntentInterceptor",
        "$i$a$-runCatching-CustomerSheetConfirmationInterceptor$intercept$2",
        "intent",
        "confirmationOption",
        "shippingValues",
        "$this$intercept_u24lambda_u240",
        "paymentMethod",
        "attachPaymentMethodInterceptor",
        "$i$a$-runCatching-CustomerSheetConfirmationInterceptor$intercept$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
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

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->this$0:Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->this$0:Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;->intercept(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
