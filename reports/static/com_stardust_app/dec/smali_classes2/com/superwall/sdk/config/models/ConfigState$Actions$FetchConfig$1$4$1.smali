.class final Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$4$1"
    f = "ConfigState.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$exec:Lcom/superwall/sdk/config/ConfigContext;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/ConfigContext;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$4$1;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$4$1;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$4$1;-><init>(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lse/c;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$4$1;->invoke(Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lse/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$4$1;->create(Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$4$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$4$1;->label:I

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
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$4$1;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getWebPaywallRedeemer()Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 36
    .line 37
    sget-object v1, Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Existing;->INSTANCE:Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType$Existing;

    .line 38
    .line 39
    iput v2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$4$1;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->redeem(Lcom/superwall/sdk/web/WebPaywallRedeemer$RedeemType;Lse/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method
