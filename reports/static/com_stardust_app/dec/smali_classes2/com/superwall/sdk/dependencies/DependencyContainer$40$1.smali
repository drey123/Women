.class final Lcom/superwall/sdk/dependencies/DependencyContainer$40$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DependencyContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/dependencies/DependencyContainer$40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.superwall.sdk.dependencies.DependencyContainer$40$1"
    f = "DependencyContainer.kt"
    l = {
        0x2ac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paywallActivity:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;

.field final synthetic $trialNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Ljava/util/List;Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;",
            "Lcom/superwall/sdk/dependencies/DependencyContainer;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/dependencies/DependencyContainer$40$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$40$1;->$paywallActivity:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$40$1;->$trialNotifications:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$40$1;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
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
    new-instance p1, Lcom/superwall/sdk/dependencies/DependencyContainer$40$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$40$1;->$paywallActivity:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$40$1;->$trialNotifications:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$40$1;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/dependencies/DependencyContainer$40$1;-><init>(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Ljava/util/List;Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/dependencies/DependencyContainer$40$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/dependencies/DependencyContainer$40$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/dependencies/DependencyContainer$40$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/dependencies/DependencyContainer$40$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$40$1;->label:I

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
    goto :goto_0

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
    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$40$1;->$paywallActivity:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;

    .line 26
    .line 27
    move p1, v2

    .line 28
    iget-object v2, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$40$1;->$trialNotifications:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$40$1;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 31
    .line 32
    iput p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$40$1;->label:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v5, p0

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->attemptToScheduleNotifications$default(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;ZLse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
