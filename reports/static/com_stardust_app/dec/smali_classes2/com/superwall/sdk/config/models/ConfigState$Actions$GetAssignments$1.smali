.class final Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments;-><init>()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfigState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigState.kt\ncom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n1#2:413\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.config.models.ConfigState$Actions$GetAssignments$1"
    f = "ConfigState.kt"
    l = {
        0x17f,
        0x180
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lse/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic e(Lcom/superwall/sdk/network/NetworkError;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments$1;->invokeSuspend$lambda$2$lambda$1(Lcom/superwall/sdk/network/NetworkError;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lcom/superwall/sdk/network/NetworkError;)Lkotlin/Unit;
    .locals 8

    .line 1
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->configManager:Lcom/superwall/sdk/logger/LogScope;

    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v3, "Error retrieving assignments."

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v5, p0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
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
    new-instance v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments$1;-><init>(Lse/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/config/ConfigContext;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments$1;->invoke(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v5, p1

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/superwall/sdk/config/ConfigContext;

    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lcom/superwall/sdk/config/ConfigContext;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getState()Lkotlinx/coroutines/flow/B;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/superwall/sdk/config/models/ConfigStateKt;->getConfig(Lcom/superwall/sdk/config/models/ConfigState;)Lcom/superwall/sdk/models/config/Config;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getTriggers()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object p1, v4

    .line 77
    :goto_0
    if-eqz p1, :cond_7

    .line 78
    .line 79
    :try_start_2
    invoke-interface {v1}, Lcom/superwall/sdk/config/ConfigContext;->getAssignments()Lcom/superwall/sdk/config/Assignments;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments$1;->label:I

    .line 86
    .line 87
    invoke-virtual {v5, p1, p0}, Lcom/superwall/sdk/config/Assignments;->getAssignments(Ljava/util/Set;Lse/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 95
    .line 96
    new-instance v3, Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments$1$2$1;

    .line 97
    .line 98
    invoke-direct {v3, v1, v4}, Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments$1$2$1;-><init>(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments$1;->label:I

    .line 104
    .line 105
    invoke-static {p1, v3, p0}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    :goto_2
    return-object v0

    .line 112
    :cond_6
    :goto_3
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 113
    .line 114
    new-instance v0, Lcom/superwall/sdk/config/models/a;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/superwall/sdk/misc/EitherKt;->onError(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/misc/Either;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 127
    .line 128
    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 129
    .line 130
    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->configManager:Lcom/superwall/sdk/logger/LogScope;

    .line 131
    .line 132
    const-string v3, "Error retrieving assignments."

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/16 v6, 0x8

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method
