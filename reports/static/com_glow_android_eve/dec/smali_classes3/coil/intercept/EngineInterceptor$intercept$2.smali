.class final Lcoil/intercept/EngineInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EngineInterceptor.kt"

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
        "Lcoil/request/SuccessResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/request/SuccessResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcoil/intercept/EngineInterceptor;

.field public final synthetic d:Lcoil/request/ImageRequest;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcoil/request/Options;

.field public final synthetic g:Lcoil/EventListener;

.field public final synthetic h:Lcoil/memory/MemoryCache$Key;

.field public final synthetic i:Lcoil/intercept/Interceptor$Chain;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->c:Lcoil/intercept/EngineInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->d:Lcoil/request/ImageRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lcoil/request/Options;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/EventListener;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->h:Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->i:Lcoil/intercept/Interceptor$Chain;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    .line 2
    .line 3
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/EventListener;

    .line 4
    .line 5
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->i:Lcoil/intercept/Interceptor$Chain;

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    check-cast v7, Lcoil/intercept/RealInterceptorChain;

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->c:Lcoil/intercept/EngineInterceptor;

    .line 11
    .line 12
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->d:Lcoil/request/ImageRequest;

    .line 13
    .line 14
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lcoil/request/Options;

    .line 17
    .line 18
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->h:Lcoil/memory/MemoryCache$Key;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->b:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->b:I

    .line 26
    .line 27
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lcoil/request/Options;

    .line 28
    .line 29
    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/EventListener;

    .line 30
    .line 31
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->c:Lcoil/intercept/EngineInterceptor;

    .line 32
    .line 33
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->d:Lcoil/request/ImageRequest;

    .line 34
    .line 35
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    invoke-static/range {v3 .. v8}, Lcoil/intercept/EngineInterceptor;->c(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 46
    .line 47
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->c:Lcoil/intercept/EngineInterceptor;

    .line 48
    .line 49
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/memory/MemoryCacheService;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->d:Lcoil/request/ImageRequest;

    .line 55
    .line 56
    iget-object v1, v1, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    .line 57
    .line 58
    iget-boolean v1, v1, Lcoil/request/CachePolicy;->c:Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->h:Lcoil/memory/MemoryCache$Key;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    :cond_3
    :goto_1
    move v0, v3

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    iget-object v0, v0, Lcoil/memory/MemoryCacheService;->a:Lcoil/ImageLoader;

    .line 69
    .line 70
    invoke-interface {v0}, Lcoil/ImageLoader;->d()Lcoil/memory/MemoryCache;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v1, p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->a:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    instance-of v6, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move-object v1, v4

    .line 89
    :goto_2
    if-nez v1, :cond_7

    .line 90
    .line 91
    move-object v1, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_3
    if-nez v1, :cond_8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-boolean v7, p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->b:Z

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "coil#is_sampled"

    .line 112
    .line 113
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v7, p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->d:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v7, :cond_9

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    const-string v8, "coil#disk_cache_key"

    .line 122
    .line 123
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_4
    new-instance v7, Lcoil/memory/MemoryCache$Value;

    .line 127
    .line 128
    invoke-direct {v7, v1, v6}, Lcoil/memory/MemoryCache$Value;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v5, v7}, Lcoil/memory/MemoryCache;->c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)V

    .line 132
    .line 133
    .line 134
    move v0, v2

    .line 135
    :goto_5
    iget-object v7, p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->a:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    move-object v10, v5

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    move-object v10, v4

    .line 142
    :goto_6
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->i:Lcoil/intercept/Interceptor$Chain;

    .line 143
    .line 144
    check-cast v0, Lcoil/intercept/RealInterceptorChain;

    .line 145
    .line 146
    sget-object v1, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    instance-of v1, v0, Lcoil/intercept/RealInterceptorChain;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    iget-boolean v0, v0, Lcoil/intercept/RealInterceptorChain;->g:Z

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    move v13, v2

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    move v13, v3

    .line 159
    :goto_7
    new-instance v0, Lcoil/request/SuccessResult;

    .line 160
    .line 161
    iget-object v11, p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->d:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v12, p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->b:Z

    .line 164
    .line 165
    iget-object v8, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->d:Lcoil/request/ImageRequest;

    .line 166
    .line 167
    iget-object v9, p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->c:Lcoil/decode/DataSource;

    .line 168
    .line 169
    move-object v6, v0

    .line 170
    invoke-direct/range {v6 .. v13}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
