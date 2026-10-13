.class final Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutomaticPurchaseController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/AutomaticPurchaseController;->syncSubscriptionStatusAndWait(ILse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.store.AutomaticPurchaseController$syncSubscriptionStatusAndWait$4"
    f = "AutomaticPurchaseController.kt"
    l = {
        0x183,
        0x184
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $count:I

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/store/AutomaticPurchaseController;


# direct methods
.method public constructor <init>(ILcom/superwall/sdk/store/AutomaticPurchaseController;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/superwall/sdk/store/AutomaticPurchaseController;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$4;->$count:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$4;->this$0:Lcom/superwall/sdk/store/AutomaticPurchaseController;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$4;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$4;->$count:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$4;->this$0:Lcom/superwall/sdk/store/AutomaticPurchaseController;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$4;-><init>(ILcom/superwall/sdk/store/AutomaticPurchaseController;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$4;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$4;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$4;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 33
    .line 34
    iget p1, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$4;->$count:I

    .line 35
    .line 36
    sget-object v1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iput v3, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$4;->label:I

    .line 43
    .line 44
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/Q;->c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$4;->this$0:Lcom/superwall/sdk/store/AutomaticPurchaseController;

    .line 52
    .line 53
    iget v1, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$4;->$count:I

    .line 54
    .line 55
    add-int/2addr v1, v3

    .line 56
    iput v2, p0, Lcom/superwall/sdk/store/AutomaticPurchaseController$syncSubscriptionStatusAndWait$4;->label:I

    .line 57
    .line 58
    invoke-static {p1, v1, p0}, Lcom/superwall/sdk/store/AutomaticPurchaseController;->access$syncSubscriptionStatusAndWait(Lcom/superwall/sdk/store/AutomaticPurchaseController;ILse/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method
