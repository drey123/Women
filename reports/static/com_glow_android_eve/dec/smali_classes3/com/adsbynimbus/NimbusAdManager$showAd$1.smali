.class final Lcom/adsbynimbus/NimbusAdManager$showAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NimbusAdManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adsbynimbus.NimbusAdManager$showAd$1"
    f = "NimbusAdManager.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/adsbynimbus/request/NimbusRequest;

.field public final synthetic e:Lcom/adsbynimbus/NimbusAdManager;

.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Lcom/adsbynimbus/NimbusAdManager$Listener;


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/request/NimbusRequest;Lcom/adsbynimbus/NimbusAdManager;Landroid/widget/FrameLayout;Lcom/adsbynimbus/NimbusAdManager$Listener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/NimbusAdManager$showAd$1;->d:Lcom/adsbynimbus/request/NimbusRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adsbynimbus/NimbusAdManager$showAd$1;->e:Lcom/adsbynimbus/NimbusAdManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adsbynimbus/NimbusAdManager$showAd$1;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adsbynimbus/NimbusAdManager$showAd$1;->g:Lcom/adsbynimbus/NimbusAdManager$Listener;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/adsbynimbus/NimbusAdManager$showAd$1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/adsbynimbus/NimbusAdManager$showAd$1;->e:Lcom/adsbynimbus/NimbusAdManager;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adsbynimbus/NimbusAdManager$showAd$1;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/adsbynimbus/NimbusAdManager$showAd$1;->d:Lcom/adsbynimbus/request/NimbusRequest;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/adsbynimbus/NimbusAdManager$showAd$1;->g:Lcom/adsbynimbus/NimbusAdManager$Listener;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/adsbynimbus/NimbusAdManager$showAd$1;-><init>(Lcom/adsbynimbus/request/NimbusRequest;Lcom/adsbynimbus/NimbusAdManager;Landroid/widget/FrameLayout;Lcom/adsbynimbus/NimbusAdManager$Listener;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v6, Lcom/adsbynimbus/NimbusAdManager$showAd$1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/NimbusAdManager$showAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/adsbynimbus/NimbusAdManager$showAd$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/adsbynimbus/NimbusAdManager$showAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/adsbynimbus/NimbusAdManager$showAd$1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adsbynimbus/NimbusAdManager$showAd$1;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adsbynimbus/NimbusAdManager$showAd$1;->d:Lcom/adsbynimbus/request/NimbusRequest;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/adsbynimbus/NimbusAdManager$showAd$1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    sget-object p1, Lcom/adsbynimbus/Nimbus;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p1, Lcom/adsbynimbus/ViewabilityProvider;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    const-string p1, "Adsbynimbus"

    .line 40
    .line 41
    const-string v1, "2.22.0"

    .line 42
    .line 43
    invoke-virtual {v3, p1, v1}, Lcom/adsbynimbus/request/NimbusRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/adsbynimbus/NimbusAdManager$showAd$1;->e:Lcom/adsbynimbus/NimbusAdManager;

    .line 47
    .line 48
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v5, "viewGroup.context"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput v4, p0, Lcom/adsbynimbus/NimbusAdManager$showAd$1;->b:I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3, p1, p0}, Lcom/adsbynimbus/request/RequestManager$DefaultImpls;->a(Landroid/content/Context;Lcom/adsbynimbus/request/NimbusRequest;Lcom/adsbynimbus/request/RequestManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Lcom/adsbynimbus/request/NimbusResponse;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/adsbynimbus/NimbusAdManager$showAd$1;->g:Lcom/adsbynimbus/NimbusAdManager$Listener;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    instance-of v5, v0, Lcom/adsbynimbus/NimbusError;

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, Lcom/adsbynimbus/NimbusError;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v5, 0x0

    .line 106
    :goto_3
    if-nez v5, :cond_5

    .line 107
    .line 108
    new-instance v5, Lcom/adsbynimbus/NimbusError;

    .line 109
    .line 110
    sget-object v6, Lcom/adsbynimbus/NimbusError$ErrorType;->d:Lcom/adsbynimbus/NimbusError$ErrorType;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    const-string v7, ""

    .line 119
    .line 120
    :cond_4
    invoke-direct {v5, v6, v7, v0}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {v1, v5}, Lcom/adsbynimbus/NimbusAdManager$Listener;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 127
    .line 128
    xor-int/2addr v0, v4

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    check-cast p1, Lcom/adsbynimbus/request/NimbusResponse;

    .line 132
    .line 133
    invoke-interface {v1, p1}, Lcom/adsbynimbus/NimbusAdManager$Listener;->onAdResponse(Lcom/adsbynimbus/request/NimbusResponse;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/adsbynimbus/render/Renderer;->a:Landroidx/collection/SimpleArrayMap;

    .line 137
    .line 138
    iget-object v0, v3, Lcom/adsbynimbus/request/NimbusRequest;->b:[Lcom/adsbynimbus/render/CompanionAd;

    .line 139
    .line 140
    iput-object v0, p1, Lcom/adsbynimbus/request/NimbusResponse;->c:[Lcom/adsbynimbus/render/CompanionAd;

    .line 141
    .line 142
    invoke-static {p1, v2, v1}, Lcom/adsbynimbus/render/Renderer$Companion;->a(Lcom/adsbynimbus/NimbusAd;Landroid/view/ViewGroup;Lcom/adsbynimbus/render/Renderer$Listener;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1
.end method
