.class final Lcoil/compose/AsyncImagePainter$onRemembered$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter$onRemembered$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcoil/request/ImageRequest;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil/compose/AsyncImagePainter$State;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/compose/AsyncImagePainter$State;",
        "it",
        "Lcoil/request/ImageRequest;"
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
    c = "coil.compose.AsyncImagePainter$onRemembered$1$2"
    f = "AsyncImagePainter.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcoil/compose/AsyncImagePainter;

.field public c:I

.field public final synthetic d:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/compose/AsyncImagePainter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/compose/AsyncImagePainter$onRemembered$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->d:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->d:Lcoil/compose/AsyncImagePainter;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;-><init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/request/ImageRequest;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->c:I

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
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->b:Lcoil/compose/AsyncImagePainter;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->d:Lcoil/compose/AsyncImagePainter;

    .line 29
    .line 30
    iget-object v1, p1, Lcoil/compose/AsyncImagePainter;->p:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcoil/ImageLoader;

    .line 37
    .line 38
    iget-object v3, p1, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcoil/request/ImageRequest;

    .line 45
    .line 46
    invoke-static {v3}, Lcoil/request/ImageRequest;->a(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    .line 51
    .line 52
    invoke-direct {v5, p1}, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v4, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcoil/request/ImageRequest$Builder;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    .line 61
    .line 62
    iget-object v5, v3, Lcoil/request/DefinedRequestOptions;->b:Lcoil/size/SizeResolver;

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    new-instance v5, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    .line 67
    .line 68
    invoke-direct {v5, p1}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v4, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcoil/request/ImageRequest$Builder;->c()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v5, v3, Lcoil/request/DefinedRequestOptions;->c:Lcoil/size/Scale;

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    iget-object v5, p1, Lcoil/compose/AsyncImagePainter;->k:Landroidx/compose/ui/layout/ContentScale;

    .line 81
    .line 82
    sget v6, Lcoil/compose/UtilsKt;->b:I

    .line 83
    .line 84
    sget-object v6, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    move v5, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :goto_0
    if-eqz v5, :cond_4

    .line 107
    .line 108
    sget-object v5, Lcoil/size/Scale;->c:Lcoil/size/Scale;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v5, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    .line 112
    .line 113
    :goto_1
    iput-object v5, v4, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/Scale;

    .line 114
    .line 115
    :cond_5
    sget-object v5, Lcoil/size/Precision;->b:Lcoil/size/Precision;

    .line 116
    .line 117
    iget-object v3, v3, Lcoil/request/DefinedRequestOptions;->i:Lcoil/size/Precision;

    .line 118
    .line 119
    if-eq v3, v5, :cond_6

    .line 120
    .line 121
    sget-object v3, Lcoil/size/Precision;->c:Lcoil/size/Precision;

    .line 122
    .line 123
    iput-object v3, v4, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v4}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->b:Lcoil/compose/AsyncImagePainter;

    .line 130
    .line 131
    iput v2, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->c:I

    .line 132
    .line 133
    invoke-interface {v1, v3, p0}, Lcoil/ImageLoader;->c(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v0, :cond_7

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    move-object v0, p1

    .line 141
    move-object p1, v1

    .line 142
    :goto_2
    check-cast p1, Lcoil/request/ImageResult;

    .line 143
    .line 144
    sget-object v1, Lcoil/compose/AsyncImagePainter;->q:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    instance-of v1, p1, Lcoil/request/SuccessResult;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    new-instance v1, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 154
    .line 155
    check-cast p1, Lcoil/request/SuccessResult;

    .line 156
    .line 157
    iget-object v2, p1, Lcoil/request/SuccessResult;->a:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lcoil/compose/AsyncImagePainter;->a(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0, p1}, Lcoil/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/SuccessResult;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    instance-of v1, p1, Lcoil/request/ErrorResult;

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    new-instance v1, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 172
    .line 173
    move-object v2, p1

    .line 174
    check-cast v2, Lcoil/request/ErrorResult;

    .line 175
    .line 176
    iget-object v2, v2, Lcoil/request/ErrorResult;->a:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    if-nez v2, :cond_9

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-virtual {v0, v2}, Lcoil/compose/AsyncImagePainter;->a(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_3
    check-cast p1, Lcoil/request/ErrorResult;

    .line 187
    .line 188
    invoke-direct {v1, v0, p1}, Lcoil/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-object v1

    .line 192
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p1
.end method
