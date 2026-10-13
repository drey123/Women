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
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lcoil/request/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcoil/request/p;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcoil/request/p;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$intercept$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n1#2:307\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheKey:Lcoil/memory/MemoryCache$Key;

.field final synthetic $chain:Lcoil/intercept/b$a;

.field final synthetic $eventListener:Lcoil/c;

.field final synthetic $mappedData:Ljava/lang/Object;

.field final synthetic $options:Lcoil/request/l;

.field final synthetic $request:Lcoil/request/h;

.field label:I

.field final synthetic this$0:Lcoil/intercept/a;


# direct methods
.method public constructor <init>(Lcoil/intercept/a;Lcoil/request/h;Ljava/lang/Object;Lcoil/request/l;Lcoil/c;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/b$a;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/a;",
            "Lcoil/request/h;",
            "Ljava/lang/Object;",
            "Lcoil/request/l;",
            "Lcoil/c;",
            "Lcoil/memory/MemoryCache$Key;",
            "Lcoil/intercept/b$a;",
            "Lse/c<",
            "-",
            "Lcoil/intercept/EngineInterceptor$intercept$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lcoil/request/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/c;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/b$a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 9
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/intercept/EngineInterceptor$intercept$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/h;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lcoil/request/l;

    .line 10
    .line 11
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/c;

    .line 12
    .line 13
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 14
    .line 15
    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/b$a;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/a;Lcoil/request/h;Ljava/lang/Object;Lcoil/request/l;Lcoil/c;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/b$a;Lse/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

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
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v7, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/a;

    .line 30
    .line 31
    iget-object v1, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/h;

    .line 32
    .line 33
    iget-object v2, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lcoil/request/l;

    .line 36
    .line 37
    iget-object v4, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/c;

    .line 38
    .line 39
    iput v7, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lcoil/intercept/a;->c(Lcoil/intercept/a;Lcoil/request/h;Ljava/lang/Object;Lcoil/request/l;Lcoil/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_2
    :goto_0
    check-cast v0, Lcoil/intercept/a$a;

    .line 49
    .line 50
    iget-object v1, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/a;

    .line 51
    .line 52
    iget-object v1, v1, Lcoil/intercept/a;->b:Lcoil/util/q;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v2, v1, Lcoil/util/q;->a:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcoil/RealImageLoader;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v4, v1, Lcoil/util/q;->c:Landroid/content/Context;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    iget-object v2, v2, Lcoil/RealImageLoader;->a:Landroid/content/Context;

    .line 71
    .line 72
    iput-object v2, v1, Lcoil/util/q;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v2, v3

    .line 85
    :goto_2
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Lcoil/util/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_5
    monitor-exit v1

    .line 91
    iget-object v1, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/a;

    .line 92
    .line 93
    iget-object v1, v1, Lcoil/intercept/a;->d:Lcoil/memory/b;

    .line 94
    .line 95
    iget-object v2, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 96
    .line 97
    iget-object v4, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/h;

    .line 98
    .line 99
    iget-object v4, v4, Lcoil/request/h;->n:Lcoil/request/CachePolicy;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcoil/request/CachePolicy;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v6, 0x0

    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    :cond_6
    :goto_3
    move v1, v6

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    iget-object v1, v1, Lcoil/memory/b;->a:Lcoil/RealImageLoader;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcoil/RealImageLoader;->e()Lcoil/memory/MemoryCache;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    iget-object v4, v0, Lcoil/intercept/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    instance-of v8, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    .line 125
    if-eqz v8, :cond_9

    .line 126
    .line 127
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    move-object v4, v3

    .line 131
    :goto_4
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_a

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-boolean v9, v0, Lcoil/intercept/a$a;->b:Z

    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v10, "coil#is_sampled"

    .line 152
    .line 153
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v9, v0, Lcoil/intercept/a$a;->d:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v9, :cond_b

    .line 159
    .line 160
    const-string v10, "coil#disk_cache_key"

    .line 161
    .line 162
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_b
    new-instance v9, Lcoil/memory/MemoryCache$a;

    .line 166
    .line 167
    invoke-direct {v9, v4, v8}, Lcoil/memory/MemoryCache$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2, v9}, Lcoil/memory/MemoryCache;->c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$a;)V

    .line 171
    .line 172
    .line 173
    move v1, v7

    .line 174
    :goto_5
    iget-object v9, v0, Lcoil/intercept/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    iget-object v10, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/h;

    .line 177
    .line 178
    iget-object v11, v0, Lcoil/intercept/a$a;->c:Lcoil/decode/DataSource;

    .line 179
    .line 180
    iget-object v2, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    move-object v12, v2

    .line 185
    goto :goto_6

    .line 186
    :cond_c
    move-object v12, v3

    .line 187
    :goto_6
    iget-object v13, v0, Lcoil/intercept/a$a;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v14, v0, Lcoil/intercept/a$a;->b:Z

    .line 190
    .line 191
    iget-object v0, v5, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/b$a;

    .line 192
    .line 193
    sget-object v1, Lcoil/util/h;->a:Landroid/graphics/Bitmap$Config;

    .line 194
    .line 195
    instance-of v1, v0, Lcoil/intercept/c;

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    check-cast v0, Lcoil/intercept/c;

    .line 200
    .line 201
    iget-boolean v0, v0, Lcoil/intercept/c;->g:Z

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    move v15, v7

    .line 206
    goto :goto_7

    .line 207
    :cond_d
    move v15, v6

    .line 208
    :goto_7
    new-instance v8, Lcoil/request/p;

    .line 209
    .line 210
    invoke-direct/range {v8 .. v15}, Lcoil/request/p;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/h;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 211
    .line 212
    .line 213
    return-object v8

    .line 214
    :goto_8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    throw v0
.end method
