.class final Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure;-><init>(Ljava/lang/Throwable;IZ)V
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
    c = "com.superwall.sdk.config.models.ConfigState$Actions$HandleFetchFailure$1"
    f = "ConfigState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $error:Ljava/lang/Throwable;

.field final synthetic $isConfigFromCache:Z

.field final synthetic $priorRetries:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;IZLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "IZ",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure$1;->$error:Ljava/lang/Throwable;

    .line 2
    .line 3
    iput p2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure$1;->$priorRetries:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure$1;->$isConfigFromCache:Z

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
    .locals 4
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
    new-instance v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure$1;->$error:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget v2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure$1;->$priorRetries:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure$1;->$isConfigFromCache:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure$1;-><init>(Ljava/lang/Throwable;IZLse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/config/ConfigContext;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure$1;->invoke(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/superwall/sdk/config/ConfigContext;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure$1;->$error:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure$1;->$priorRetries:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/2addr v0, v1

    .line 23
    new-instance v2, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure$1;->$error:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;-><init>(Ljava/lang/Throwable;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Lcom/superwall/sdk/misc/primitives/StoreContext;->update(Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure$1;->$isConfigFromCache:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    if-gt v0, v1, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig;->INSTANCE:Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/superwall/sdk/misc/primitives/StoreContext;->effect(Lcom/superwall/sdk/misc/primitives/TypedAction;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigFail;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure$1;->$error:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v1, "Unknown error"

    .line 55
    .line 56
    :cond_1
    invoke-direct {v0, v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigFail;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/superwall/sdk/misc/primitives/BaseContext;->track(Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 63
    .line 64
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 65
    .line 66
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure$1;->$error:Ljava/lang/Throwable;

    .line 69
    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const-string v5, "Failed to Fetch Configuration"

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
