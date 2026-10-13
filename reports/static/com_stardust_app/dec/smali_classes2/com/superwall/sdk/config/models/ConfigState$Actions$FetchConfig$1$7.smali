.class final Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/superwall/sdk/models/config/Config;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/superwall/sdk/models/config/Config;"
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
    c = "com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$7"
    f = "ConfigState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$exec:Lcom/superwall/sdk/config/ConfigContext;

.field final synthetic $enrichmentResult:Lcom/superwall/sdk/misc/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/enrichment/Enrichment;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isEnrichmentFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/superwall/sdk/misc/Either;Lcom/superwall/sdk/config/ConfigContext;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/enrichment/Enrichment;",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/superwall/sdk/config/ConfigContext;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$7;->$isEnrichmentFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$7;->$enrichmentResult:Lcom/superwall/sdk/misc/Either;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$7;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

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
    new-instance p1, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$7;->$isEnrichmentFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$7;->$enrichmentResult:Lcom/superwall/sdk/misc/Either;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$7;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$7;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/superwall/sdk/misc/Either;Lcom/superwall/sdk/config/ConfigContext;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lcom/superwall/sdk/models/config/Config;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/config/Config;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$7;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$7;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/models/config/Config;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$7;->invoke(Lcom/superwall/sdk/models/config/Config;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$7;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$7;->$isEnrichmentFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$7;->$enrichmentResult:Lcom/superwall/sdk/misc/Either;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/superwall/sdk/misc/Either;->getThrowable()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$7;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getScope()Lkotlinx/coroutines/I;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$7$1;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$7;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$7$1;-><init>(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
