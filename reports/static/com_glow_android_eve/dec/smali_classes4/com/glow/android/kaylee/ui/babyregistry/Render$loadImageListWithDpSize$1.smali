.class final Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RegistryPageImpl.kt"

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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.kaylee.ui.babyregistry.Render$loadImageListWithDpSize$1"
    f = "RegistryPageImpl.kt"
    l = {
        0x55,
        0x56
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/glow/android/kaylee/ui/babyregistry/Render;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/glow/android/kaylee/ui/babyregistry/Render;IILandroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->e:Lcom/glow/android/kaylee/ui/babyregistry/Render;

    .line 4
    .line 5
    iput p3, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->f:I

    .line 6
    .line 7
    iput p4, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->g:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->h:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v7, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;

    .line 2
    .line 3
    iget v3, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->f:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->d:Ljava/util/List;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->e:Lcom/glow/android/kaylee/ui/babyregistry/Render;

    .line 11
    .line 12
    iget v4, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->g:I

    .line 13
    .line 14
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->h:Landroid/widget/ImageView;

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;-><init>(Ljava/util/ArrayList;Lcom/glow/android/kaylee/ui/babyregistry/Render;IILandroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v7, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->e:Lcom/glow/android/kaylee/ui/babyregistry/Render;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->d:Ljava/util/List;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v8, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 78
    .line 79
    sget-object v8, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 80
    .line 81
    new-instance v9, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1$bitmaps$1$1;

    .line 82
    .line 83
    iget v10, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->g:I

    .line 84
    .line 85
    invoke-direct {v9, v5, v7, v10, v2}, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1$bitmaps$1$1;-><init>(Lcom/glow/android/kaylee/ui/babyregistry/Render;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v8, v9, v3}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Deferred;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->b:I

    .line 99
    .line 100
    invoke-static {v6, p0}, Lkotlinx/coroutines/AwaitKt;->a(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    move-object v11, v1

    .line 108
    move-object v1, p1

    .line 109
    move-object p1, v11

    .line 110
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->b:I

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 147
    .line 148
    new-instance v6, Lcom/glow/android/kaylee/ui/babyregistry/Render$combineBitmaps$2;

    .line 149
    .line 150
    iget v7, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->f:I

    .line 151
    .line 152
    invoke-direct {v6, v4, v7, v2}, Lcom/glow/android/kaylee/ui/babyregistry/Render$combineBitmaps$2;-><init>(Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_7

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    move-object v0, v1

    .line 163
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 164
    .line 165
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 166
    .line 167
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 168
    .line 169
    new-instance v4, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1$1;

    .line 170
    .line 171
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1;->h:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-direct {v4, v5, v6, p1, v2}, Lcom/glow/android/kaylee/ui/babyregistry/Render$loadImageListWithDpSize$1$1;-><init>(Lcom/glow/android/kaylee/ui/babyregistry/Render;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 177
    .line 178
    .line 179
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1
.end method
