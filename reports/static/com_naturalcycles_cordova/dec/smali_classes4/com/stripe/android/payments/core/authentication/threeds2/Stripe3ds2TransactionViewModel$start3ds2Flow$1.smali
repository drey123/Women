.class final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$start3ds2Flow$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Stripe3ds2TransactionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->start3ds2Flow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel"
    f = "Stripe3ds2TransactionViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x4d
    }
    m = "start3ds2Flow"
    n = {
        "$this$start3ds2Flow_u24lambda_u240",
        "$i$a$-runCatching-Stripe3ds2TransactionViewModel$start3ds2Flow$2"
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$start3ds2Flow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$start3ds2Flow$1;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$start3ds2Flow$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$start3ds2Flow$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$start3ds2Flow$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$start3ds2Flow$1;->this$0:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->start3ds2Flow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
