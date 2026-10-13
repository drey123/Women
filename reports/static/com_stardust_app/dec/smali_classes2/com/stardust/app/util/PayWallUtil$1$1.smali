.class final Lcom/stardust/app/util/PayWallUtil$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PayWallUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/util/PayWallUtil$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stardust/app/util/Y;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/stardust/app/util/Y;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/stardust/app/util/Y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.util.PayWallUtil$1$1"
    f = "PayWallUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/util/PayWallUtil;


# direct methods
.method public constructor <init>(Lcom/stardust/app/util/PayWallUtil;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/util/PayWallUtil;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/util/PayWallUtil$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/util/PayWallUtil$1$1;->this$0:Lcom/stardust/app/util/PayWallUtil;

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
    new-instance v0, Lcom/stardust/app/util/PayWallUtil$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/util/PayWallUtil$1$1;->this$0:Lcom/stardust/app/util/PayWallUtil;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/stardust/app/util/PayWallUtil$1$1;-><init>(Lcom/stardust/app/util/PayWallUtil;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/stardust/app/util/PayWallUtil$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/util/Y;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/util/PayWallUtil$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/util/PayWallUtil$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/util/PayWallUtil$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/stardust/app/util/PayWallUtil$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/util/PayWallUtil$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/stardust/app/util/Y;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/stardust/app/util/PayWallUtil$1$1;->this$0:Lcom/stardust/app/util/PayWallUtil;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/stardust/app/util/Y;->a:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/stardust/app/util/PayWallUtil;->f:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 19
    .line 20
    sget-object v2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lcom/stardust/app/util/PayWallUtil;->j:Lcom/stardust/app/util/PayWallUtil$superwallDelegate$1;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/superwall/sdk/Superwall;->setDelegate(Lcom/superwall/sdk/delegate/SuperwallDelegate;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/stardust/app/util/Y;->d:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/stardust/app/util/PayWallUtil$navigateToPaywallInternal$1;-><init>(Lcom/stardust/app/util/PayWallUtil;Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;Ljava/lang/String;Lse/c;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    iget-object v0, v0, Lcom/stardust/app/util/PayWallUtil;->h:Ltf/c;

    .line 41
    .line 42
    invoke-static {v0, v3, v2, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
