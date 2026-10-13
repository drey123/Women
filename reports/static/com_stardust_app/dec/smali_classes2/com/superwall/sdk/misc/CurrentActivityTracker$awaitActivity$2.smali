.class final Lcom/superwall/sdk/misc/CurrentActivityTracker$awaitActivity$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CurrentActivityTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/misc/CurrentActivityTracker;->awaitActivity-VtjQ1oo(JLse/c;)Ljava/lang/Object;
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
        "Landroid/app/Activity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Landroid/app/Activity;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Landroid/app/Activity;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.misc.CurrentActivityTracker$awaitActivity$2"
    f = "CurrentActivityTracker.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/misc/CurrentActivityTracker;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/misc/CurrentActivityTracker;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/misc/CurrentActivityTracker;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/CurrentActivityTracker$awaitActivity$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/misc/CurrentActivityTracker$awaitActivity$2;->this$0:Lcom/superwall/sdk/misc/CurrentActivityTracker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
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
    new-instance p1, Lcom/superwall/sdk/misc/CurrentActivityTracker$awaitActivity$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/misc/CurrentActivityTracker$awaitActivity$2;->this$0:Lcom/superwall/sdk/misc/CurrentActivityTracker;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/superwall/sdk/misc/CurrentActivityTracker$awaitActivity$2;-><init>(Lcom/superwall/sdk/misc/CurrentActivityTracker;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/misc/CurrentActivityTracker$awaitActivity$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
            "Landroid/app/Activity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/misc/CurrentActivityTracker$awaitActivity$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/misc/CurrentActivityTracker$awaitActivity$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/misc/CurrentActivityTracker$awaitActivity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/misc/CurrentActivityTracker$awaitActivity$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/superwall/sdk/misc/CurrentActivityTracker$awaitActivity$2;->this$0:Lcom/superwall/sdk/misc/CurrentActivityTracker;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/superwall/sdk/misc/CurrentActivityTracker;->access$getActivityState$p(Lcom/superwall/sdk/misc/CurrentActivityTracker;)Lkotlinx/coroutines/flow/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/superwall/sdk/misc/CurrentActivityTracker$awaitActivity$2$1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v3}, Lcom/superwall/sdk/misc/CurrentActivityTracker$awaitActivity$2$1;-><init>(Lse/c;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/superwall/sdk/misc/CurrentActivityTracker$awaitActivity$2;->label:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->h(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    return-object p1
.end method
