.class final Lapp/rive/AssetsKt$rememberAsset$1;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/AssetsKt;->rememberAsset(Lapp/rive/core/CommandQueue;[BLkotlin/jvm/functions/Function3;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/ProduceStateScope<",
        "Lapp/rive/Result<",
        "+TT;>;>;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0001\u0010\u0004*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lapp/rive/Asset;",
        "H",
        "Landroidx/compose/runtime/ProduceStateScope;",
        "Lapp/rive/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.rive.AssetsKt$rememberAsset$1"
    f = "Assets.kt"
    l = {
        0x2a2,
        0x2c1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bytes:[B

.field final synthetic $constructFn:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lapp/rive/core/CommandQueue;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lapp/rive/core/CommandQueue;",
            "-[B-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/AssetsKt$rememberAsset$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$constructFn:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$bytes:[B

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$key:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/AssetsKt$rememberAsset$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$constructFn:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$bytes:[B

    .line 8
    .line 9
    iget-object v4, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$key:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lapp/rive/AssetsKt$rememberAsset$1;-><init>(Lkotlin/jvm/functions/Function3;Lapp/rive/core/CommandQueue;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lapp/rive/AssetsKt$rememberAsset$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/runtime/ProduceStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Lapp/rive/Result<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/AssetsKt$rememberAsset$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/AssetsKt$rememberAsset$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/AssetsKt$rememberAsset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/rive/AssetsKt$rememberAsset$1;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_1
    iget-object v1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/runtime/ProduceStateScope;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_6

    .line 36
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Landroidx/compose/runtime/ProduceStateScope;

    .line 43
    .line 44
    :try_start_1
    iget-object p1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$constructFn:Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    iget-object v5, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 47
    .line 48
    iget-object v6, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$bytes:[B

    .line 49
    .line 50
    iput-object v1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Lapp/rive/AssetsKt$rememberAsset$1;->label:I

    .line 53
    .line 54
    invoke-interface {p1, v5, v6, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lapp/rive/Asset;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    iget-object v4, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$key:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {p1, v4}, Lapp/rive/Asset;->register(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_1
    move-exception p0

    .line 72
    :try_start_3
    invoke-virtual {p1}, Lapp/rive/Asset;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_2
    move-exception p1

    .line 77
    invoke-static {p0, p1}, Lxg/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    new-instance p1, Lapp/rive/Result$Error;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_3
    move-exception p0

    .line 92
    :try_start_4
    invoke-virtual {p1}, Lapp/rive/Asset;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_4
    move-exception p1

    .line 97
    invoke-static {p0, p1}, Lxg/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    throw p0

    .line 101
    :cond_4
    :goto_3
    new-instance v4, Lapp/rive/Result$Success;

    .line 102
    .line 103
    invoke-direct {v4, p1}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lapp/rive/AssetsKt$rememberAsset$1$1;

    .line 110
    .line 111
    iget-object v5, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$key:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v4, v5, p1}, Lapp/rive/AssetsKt$rememberAsset$1$1;-><init>(Ljava/lang/String;Lapp/rive/Asset;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lapp/rive/AssetsKt$rememberAsset$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, p0, Lapp/rive/AssetsKt$rememberAsset$1;->label:I

    .line 119
    .line 120
    invoke-interface {v1, v4, p0}, Landroidx/compose/runtime/ProduceStateScope;->i1(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_5

    .line 125
    .line 126
    :goto_4
    return-object v0

    .line 127
    :cond_5
    :goto_5
    invoke-static {}, Lapp/rive/d;->a()V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :goto_6
    new-instance p1, Lapp/rive/Result$Error;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :catch_5
    move-exception p0

    .line 143
    throw p0
.end method
