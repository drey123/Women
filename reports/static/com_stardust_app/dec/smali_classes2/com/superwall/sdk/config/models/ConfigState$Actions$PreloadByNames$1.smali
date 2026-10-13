.class final Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadByNames$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadByNames;-><init>(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/superwall/sdk/config/ConfigContext;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/superwall/sdk/config/ConfigContext;"
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
    c = "com.superwall.sdk.config.models.ConfigState$Actions$PreloadByNames$1"
    f = "ConfigState.kt"
    l = {
        0x177
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadByNames$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadByNames$1;->$eventNames:Ljava/util/Set;

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
    new-instance v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadByNames$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadByNames$1;->$eventNames:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadByNames$1;-><init>(Ljava/util/Set;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadByNames$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/ConfigContext;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadByNames$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadByNames$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadByNames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/config/ConfigContext;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadByNames$1;->invoke(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadByNames$1;->label:I

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
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadByNames$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/superwall/sdk/config/ConfigContext;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getState()Lkotlinx/coroutines/flow/B;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/superwall/sdk/config/models/ConfigState;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/superwall/sdk/config/models/ConfigStateKt;->getConfig(Lcom/superwall/sdk/config/models/ConfigState;)Lcom/superwall/sdk/models/config/Config;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getPaywallPreload()Lcom/superwall/sdk/config/PaywallPreload;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadByNames$1;->$eventNames:Ljava/util/Set;

    .line 53
    .line 54
    iput v2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadByNames$1;->label:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v3, p0}, Lcom/superwall/sdk/config/PaywallPreload;->preloadPaywallsByNames(Lcom/superwall/sdk/models/config/Config;Ljava/util/Set;Lse/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
