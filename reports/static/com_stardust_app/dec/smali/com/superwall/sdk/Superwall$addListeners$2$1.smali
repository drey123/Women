.class final Lcom/superwall/sdk/Superwall$addListeners$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Superwall.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/Superwall$addListeners$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/n<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/superwall/sdk/models/customer/CustomerInfo;",
        "+",
        "Lcom/superwall/sdk/models/customer/CustomerInfo;",
        ">;",
        "Lcom/superwall/sdk/models/customer/CustomerInfo;",
        "Lse/c<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/superwall/sdk/models/customer/CustomerInfo;",
        "+",
        "Lcom/superwall/sdk/models/customer/CustomerInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0016\u0010\u0003\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/superwall/sdk/models/customer/CustomerInfo;",
        "previousPair",
        "newStatus"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.Superwall$addListeners$2$1"
    f = "Superwall.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lse/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/Superwall$addListeners$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lcom/superwall/sdk/models/customer/CustomerInfo;

    check-cast p3, Lse/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/Superwall$addListeners$2$1;->invoke(Lkotlin/Pair;Lcom/superwall/sdk/models/customer/CustomerInfo;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lcom/superwall/sdk/models/customer/CustomerInfo;Lse/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/superwall/sdk/models/customer/CustomerInfo;",
            "Lcom/superwall/sdk/models/customer/CustomerInfo;",
            ">;",
            "Lcom/superwall/sdk/models/customer/CustomerInfo;",
            "Lse/c<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/superwall/sdk/models/customer/CustomerInfo;",
            "Lcom/superwall/sdk/models/customer/CustomerInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/superwall/sdk/Superwall$addListeners$2$1;

    invoke-direct {v0, p3}, Lcom/superwall/sdk/Superwall$addListeners$2$1;-><init>(Lse/c;)V

    iput-object p1, v0, Lcom/superwall/sdk/Superwall$addListeners$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superwall/sdk/Superwall$addListeners$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/Superwall$addListeners$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/Superwall$addListeners$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/Superwall$addListeners$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlin/Pair;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/superwall/sdk/Superwall$addListeners$2$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 17
    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
