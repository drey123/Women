.class final Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$refreshSourceConfigAndNotifyObservers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.rudderstack.sdk.kotlin.core.SourceConfigManager$refreshSourceConfigAndNotifyObservers$1"
    f = "SourceConfigManager.kt"
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rudderstack/sdk/kotlin/core/c;


# direct methods
.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/core/c;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/sdk/kotlin/core/c;",
            "Lse/c<",
            "-",
            "Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$refreshSourceConfigAndNotifyObservers$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$refreshSourceConfigAndNotifyObservers$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/c;

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
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$refreshSourceConfigAndNotifyObservers$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$refreshSourceConfigAndNotifyObservers$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$refreshSourceConfigAndNotifyObservers$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/c;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$refreshSourceConfigAndNotifyObservers$1;->create(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$refreshSourceConfigAndNotifyObservers$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$refreshSourceConfigAndNotifyObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$refreshSourceConfigAndNotifyObservers$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$refreshSourceConfigAndNotifyObservers$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$refreshSourceConfigAndNotifyObservers$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/rudderstack/sdk/kotlin/core/c;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$refreshSourceConfigAndNotifyObservers$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/c;

    .line 42
    .line 43
    iput v4, p0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$refreshSourceConfigAndNotifyObservers$1;->label:I

    .line 44
    .line 45
    iget-object v1, p1, Lcom/rudderstack/sdk/kotlin/core/c;->a:Li7/a;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/rudderstack/sdk/kotlin/core/b;->g:Lkotlinx/coroutines/E;

    .line 50
    .line 51
    new-instance v4, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$downloadSourceConfig$2;

    .line 52
    .line 53
    invoke-direct {v4, p1, v2}, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$downloadSourceConfig$2;-><init>(Lcom/rudderstack/sdk/kotlin/core/c;Lse/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$refreshSourceConfigAndNotifyObservers$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/c;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$refreshSourceConfigAndNotifyObservers$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$refreshSourceConfigAndNotifyObservers$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$refreshSourceConfigAndNotifyObservers$1;->label:I

    .line 74
    .line 75
    iget-object v3, v1, Lcom/rudderstack/sdk/kotlin/core/c;->a:Li7/a;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/rudderstack/sdk/kotlin/core/b;->f:Lkotlinx/coroutines/E;

    .line 80
    .line 81
    new-instance v4, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$storeSourceConfig$2;

    .line 82
    .line 83
    invoke-direct {v4, p1, v1, v2}, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$storeSourceConfig$2;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;Lcom/rudderstack/sdk/kotlin/core/c;Lse/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    :goto_1
    if-ne v2, v0, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v0

    .line 98
    :cond_5
    move-object v0, p1

    .line 99
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string p1, "Notifying observers with sourceConfig."

    .line 103
    .line 104
    invoke-static {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$d;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig$d;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lcom/rudderstack/sdk/kotlin/core/c;->b:Lu7/b;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lu7/b;->f(Lu7/a;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
.end method
