.class final Lcoil/intercept/EngineInterceptor$transform$3;
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
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
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
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
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
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field public c:Lcoil/request/Options;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcoil/intercept/EngineInterceptor;

.field public final synthetic i:Lcoil/intercept/EngineInterceptor$ExecuteResult;

.field public final synthetic j:Lcoil/request/Options;

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lcoil/EventListener;

.field public final synthetic m:Lcoil/request/ImageRequest;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            "Lcoil/request/Options;",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;",
            "Lcoil/EventListener;",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$transform$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->h:Lcoil/intercept/EngineInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->i:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->j:Lcoil/request/Options;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->k:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->l:Lcoil/EventListener;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->m:Lcoil/request/ImageRequest;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    new-instance v8, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 2
    .line 3
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->l:Lcoil/EventListener;

    .line 4
    .line 5
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->m:Lcoil/request/ImageRequest;

    .line 6
    .line 7
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->h:Lcoil/intercept/EngineInterceptor;

    .line 8
    .line 9
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->i:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 10
    .line 11
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->j:Lcoil/request/Options;

    .line 12
    .line 13
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->k:Ljava/util/List;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lcoil/intercept/EngineInterceptor$transform$3;->g:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->l:Lcoil/EventListener;

    .line 7
    .line 8
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->i:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->e:I

    .line 15
    .line 16
    iget v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->d:I

    .line 17
    .line 18
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->c:Lcoil/request/Options;

    .line 19
    .line 20
    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$transform$3;->b:Ljava/util/List;

    .line 21
    .line 22
    check-cast v7, Ljava/util/List;

    .line 23
    .line 24
    iget-object v8, p0, Lcoil/intercept/EngineInterceptor$transform$3;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    iget-object v1, v4, Lcoil/intercept/EngineInterceptor$ExecuteResult;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->h:Lcoil/intercept/EngineInterceptor;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->j:Lcoil/request/Options;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    :cond_2
    sget-object v8, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {v8, v7}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v5, v6, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    iget-object v7, v6, Lcoil/request/Options;->d:Lcoil/size/Size;

    .line 88
    .line 89
    iget-object v8, v6, Lcoil/request/Options;->e:Lcoil/size/Scale;

    .line 90
    .line 91
    iget-boolean v9, v6, Lcoil/request/Options;->f:Z

    .line 92
    .line 93
    invoke-static {v1, v5, v7, v8, v9}, Lcoil/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->k:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v8, 0x0

    .line 107
    move v10, v7

    .line 108
    move-object v7, v1

    .line 109
    move v1, v10

    .line 110
    :goto_1
    if-ge v8, v1, :cond_5

    .line 111
    .line 112
    add-int/lit8 v5, v8, 0x1

    .line 113
    .line 114
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lcoil/transform/Transformation;

    .line 119
    .line 120
    iget-object v9, v6, Lcoil/request/Options;->d:Lcoil/size/Size;

    .line 121
    .line 122
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->g:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    check-cast v9, Ljava/util/List;

    .line 126
    .line 127
    iput-object v9, p0, Lcoil/intercept/EngineInterceptor$transform$3;->b:Ljava/util/List;

    .line 128
    .line 129
    iput-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->c:Lcoil/request/Options;

    .line 130
    .line 131
    iput v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->d:I

    .line 132
    .line 133
    iput v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->e:I

    .line 134
    .line 135
    iput v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->f:I

    .line 136
    .line 137
    invoke-interface {v8}, Lcoil/transform/Transformation;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-ne v8, v0, :cond_4

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_4
    move-object v10, v8

    .line 145
    move-object v8, p1

    .line 146
    move-object p1, v10

    .line 147
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 148
    .line 149
    invoke-interface {v8}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v9}, Lkotlinx/coroutines/JobKt;->c(Lkotlin/coroutines/CoroutineContext;)V

    .line 154
    .line 155
    .line 156
    move v10, v5

    .line 157
    move-object v5, p1

    .line 158
    move-object p1, v8

    .line 159
    move v8, v10

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->m:Lcoil/request/ImageRequest;

    .line 165
    .line 166
    iget-object p1, p1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    .line 174
    invoke-direct {v0, p1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    iget-boolean p1, v4, Lcoil/intercept/EngineInterceptor$ExecuteResult;->b:Z

    .line 178
    .line 179
    new-instance v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 180
    .line 181
    iget-object v2, v4, Lcoil/intercept/EngineInterceptor$ExecuteResult;->c:Lcoil/decode/DataSource;

    .line 182
    .line 183
    iget-object v3, v4, Lcoil/intercept/EngineInterceptor$ExecuteResult;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v1, v0, p1, v2, v3}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method
