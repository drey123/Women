.class final Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TapToAddCollectionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->collect(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.stripe.android.common.taptoadd.DefaultTapToAddCollectionHandler"
    f = "TapToAddCollectionHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x74,
        0x7b,
        0x88,
        0x8b
    }
    m = "collect"
    n = {
        "metadata",
        "$this$collect_u24lambda_u240",
        "customerMetadata",
        "$i$a$-runCatching-DefaultTapToAddCollectionHandler$collect$2",
        "metadata",
        "$this$collect_u24lambda_u240",
        "customerMetadata",
        "$i$a$-runCatching-DefaultTapToAddCollectionHandler$collect$2",
        "metadata",
        "$this$collect_u24lambda_u240",
        "customerMetadata",
        "callback",
        "$i$a$-runCatching-DefaultTapToAddCollectionHandler$collect$2",
        "metadata",
        "$this$collect_u24lambda_u240",
        "customerMetadata",
        "callback",
        "result",
        "$i$a$-runCatching-DefaultTapToAddCollectionHandler$collect$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
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

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;


# direct methods
.method constructor <init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->collect(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
