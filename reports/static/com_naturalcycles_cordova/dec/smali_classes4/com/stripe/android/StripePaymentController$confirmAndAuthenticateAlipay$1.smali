.class final Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "StripePaymentController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController;->confirmAndAuthenticateAlipay-BWLJW6A(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.stripe.android.StripePaymentController"
    f = "StripePaymentController.kt"
    i = {
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
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb9,
        0xbc
    }
    m = "confirmAndAuthenticateAlipay-BWLJW6A"
    n = {
        "confirmPaymentIntentParams",
        "authenticator",
        "requestOptions",
        "confirmPaymentIntentParams",
        "authenticator",
        "requestOptions",
        "paymentIntentResult",
        "$this$mapResult$iv",
        "it$iv",
        "paymentIntent",
        "$i$f$mapResult",
        "$i$a$-fold-ResultKtxKt$mapResult$1$iv",
        "$i$a$-mapResult-StripePaymentController$confirmAndAuthenticateAlipay$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/StripePaymentController;


# direct methods
.method constructor <init>(Lcom/stripe/android/StripePaymentController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/StripePaymentController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->this$0:Lcom/stripe/android/StripePaymentController;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/stripe/android/StripePaymentController;->confirmAndAuthenticateAlipay-BWLJW6A(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
