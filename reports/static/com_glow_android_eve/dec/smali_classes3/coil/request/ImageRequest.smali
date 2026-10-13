.class public final Lcoil/request/ImageRequest;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/request/ImageRequest$Listener;,
        Lcoil/request/ImageRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcoil/request/ImageRequest;",
        "",
        "Builder",
        "Listener",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lcoil/size/SizeResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lcoil/request/Parameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final F:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final G:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final J:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final K:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final L:Lcoil/request/DefinedRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/target/Target;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcoil/request/ImageRequest$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcoil/size/Precision;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lcoil/decode/Decoder$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcoil/transition/Transition$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcoil/request/Tags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->p:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->q:Z

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->r:Z

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->s:Z

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    return-void
.end method

.method public static a(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/request/ImageRequest;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcoil/request/ImageRequest;

    .line 10
    .line 11
    iget-object v1, p1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p1, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    .line 32
    .line 33
    iget-object v2, p1, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    .line 42
    .line 43
    iget-object v2, p1, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    .line 52
    .line 53
    iget-object v2, p1, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p1, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    iget-object v2, p1, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    .line 78
    .line 79
    iget-object v2, p1, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    .line 88
    .line 89
    iget-object v2, p1, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    .line 90
    .line 91
    if-ne v1, v2, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    .line 94
    .line 95
    iget-object v2, p1, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    .line 104
    .line 105
    iget-object v2, p1, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v1, p0, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    .line 114
    .line 115
    iget-object v2, p1, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    .line 124
    .line 125
    iget-object v2, p1, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    iget-object v1, p0, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    .line 134
    .line 135
    iget-object v2, p1, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    .line 136
    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    iget-object v1, p0, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    .line 144
    .line 145
    iget-object v2, p1, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->p:Z

    .line 154
    .line 155
    iget-boolean v2, p1, Lcoil/request/ImageRequest;->p:Z

    .line 156
    .line 157
    if-ne v1, v2, :cond_1

    .line 158
    .line 159
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->q:Z

    .line 160
    .line 161
    iget-boolean v2, p1, Lcoil/request/ImageRequest;->q:Z

    .line 162
    .line 163
    if-ne v1, v2, :cond_1

    .line 164
    .line 165
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->r:Z

    .line 166
    .line 167
    iget-boolean v2, p1, Lcoil/request/ImageRequest;->r:Z

    .line 168
    .line 169
    if-ne v1, v2, :cond_1

    .line 170
    .line 171
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->s:Z

    .line 172
    .line 173
    iget-boolean v2, p1, Lcoil/request/ImageRequest;->s:Z

    .line 174
    .line 175
    if-ne v1, v2, :cond_1

    .line 176
    .line 177
    iget-object v1, p0, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    .line 178
    .line 179
    iget-object v2, p1, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    .line 180
    .line 181
    if-ne v1, v2, :cond_1

    .line 182
    .line 183
    iget-object v1, p0, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    .line 184
    .line 185
    iget-object v2, p1, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    .line 186
    .line 187
    if-ne v1, v2, :cond_1

    .line 188
    .line 189
    iget-object v1, p0, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    .line 190
    .line 191
    iget-object v2, p1, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    .line 192
    .line 193
    if-ne v1, v2, :cond_1

    .line 194
    .line 195
    iget-object v1, p0, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 196
    .line 197
    iget-object v2, p1, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 198
    .line 199
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    iget-object v1, p0, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 206
    .line 207
    iget-object v2, p1, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 208
    .line 209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    iget-object v1, p0, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 216
    .line 217
    iget-object v2, p1, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 218
    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_1

    .line 224
    .line 225
    iget-object v1, p0, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 226
    .line 227
    iget-object v2, p1, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 228
    .line 229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_1

    .line 234
    .line 235
    iget-object v1, p0, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    .line 236
    .line 237
    iget-object v2, p1, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    .line 238
    .line 239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_1

    .line 244
    .line 245
    iget-object v1, p0, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    .line 246
    .line 247
    iget-object v2, p1, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_1

    .line 254
    .line 255
    iget-object v1, p0, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    iget-object v2, p1, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_1

    .line 264
    .line 265
    iget-object v1, p0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    .line 266
    .line 267
    iget-object v2, p1, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_1

    .line 274
    .line 275
    iget-object v1, p0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    iget-object v2, p1, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_1

    .line 284
    .line 285
    iget-object v1, p0, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    .line 286
    .line 287
    iget-object v2, p1, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_1

    .line 294
    .line 295
    iget-object v1, p0, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    iget-object v2, p1, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_1

    .line 304
    .line 305
    iget-object v1, p0, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    .line 306
    .line 307
    iget-object v2, p1, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    .line 308
    .line 309
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_1

    .line 314
    .line 315
    iget-object v1, p0, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    .line 316
    .line 317
    iget-object v2, p1, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    .line 318
    .line 319
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_1

    .line 324
    .line 325
    iget-object v1, p0, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    .line 326
    .line 327
    iget-object v2, p1, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    .line 328
    .line 329
    if-ne v1, v2, :cond_1

    .line 330
    .line 331
    iget-object v1, p0, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    .line 332
    .line 333
    iget-object v2, p1, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    .line 334
    .line 335
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_1

    .line 340
    .line 341
    iget-object v1, p0, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    .line 342
    .line 343
    iget-object v2, p1, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    .line 344
    .line 345
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_1

    .line 350
    .line 351
    iget-object v1, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    .line 352
    .line 353
    iget-object p1, p1, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    .line 354
    .line 355
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_1

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_1
    const/4 v0, 0x0

    .line 363
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_3
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v3, p0, Lcoil/request/ImageRequest;->g:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v2

    .line 74
    mul-int/2addr v3, v1

    .line 75
    iget-object v2, p0, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    move v2, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_4
    add-int/2addr v3, v2

    .line 86
    mul-int/2addr v3, v1

    .line 87
    iget-object v2, p0, Lcoil/request/ImageRequest;->i:Lcoil/size/Precision;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v3

    .line 94
    mul-int/2addr v2, v1

    .line 95
    iget-object v3, p0, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    move v3, v0

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3}, Lkotlin/Pair;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_5
    add-int/2addr v2, v3

    .line 106
    mul-int/2addr v2, v1

    .line 107
    iget-object v3, p0, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    move v3, v0

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_6
    add-int/2addr v2, v3

    .line 118
    mul-int/2addr v2, v1

    .line 119
    iget-object v3, p0, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, Lcoil/request/ImageRequest;->m:Lcoil/transition/Transition$Factory;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/2addr v3, v2

    .line 132
    mul-int/2addr v3, v1

    .line 133
    iget-object v2, p0, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    .line 134
    .line 135
    invoke-virtual {v2}, Lokhttp3/Headers;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v3

    .line 140
    mul-int/2addr v2, v1

    .line 141
    iget-object v3, p0, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    .line 142
    .line 143
    iget-object v3, v3, Lcoil/request/Tags;->a:Ljava/util/Map;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v3, v2

    .line 150
    mul-int/2addr v3, v1

    .line 151
    iget-boolean v2, p0, Lcoil/request/ImageRequest;->p:Z

    .line 152
    .line 153
    invoke-static {v3, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-boolean v3, p0, Lcoil/request/ImageRequest;->q:Z

    .line 158
    .line 159
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-boolean v3, p0, Lcoil/request/ImageRequest;->r:Z

    .line 164
    .line 165
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-boolean v3, p0, Lcoil/request/ImageRequest;->s:Z

    .line 170
    .line 171
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, p0, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/2addr v3, v2

    .line 182
    mul-int/2addr v3, v1

    .line 183
    iget-object v2, p0, Lcoil/request/ImageRequest;->u:Lcoil/request/CachePolicy;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr v2, v3

    .line 190
    mul-int/2addr v2, v1

    .line 191
    iget-object v3, p0, Lcoil/request/ImageRequest;->v:Lcoil/request/CachePolicy;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    add-int/2addr v3, v2

    .line 198
    mul-int/2addr v3, v1

    .line 199
    iget-object v2, p0, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/2addr v2, v3

    .line 206
    mul-int/2addr v2, v1

    .line 207
    iget-object v3, p0, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    add-int/2addr v3, v2

    .line 214
    mul-int/2addr v3, v1

    .line 215
    iget-object v2, p0, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/2addr v2, v3

    .line 222
    mul-int/2addr v2, v1

    .line 223
    iget-object v3, p0, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    add-int/2addr v3, v2

    .line 230
    mul-int/2addr v3, v1

    .line 231
    iget-object v2, p0, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/2addr v2, v3

    .line 238
    mul-int/2addr v2, v1

    .line 239
    iget-object v3, p0, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    add-int/2addr v3, v2

    .line 246
    mul-int/2addr v3, v1

    .line 247
    iget-object v2, p0, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    add-int/2addr v2, v3

    .line 254
    mul-int/2addr v2, v1

    .line 255
    iget-object v3, p0, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    .line 256
    .line 257
    iget-object v3, v3, Lcoil/request/Parameters;->b:Ljava/util/Map;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    add-int/2addr v3, v2

    .line 264
    mul-int/2addr v3, v1

    .line 265
    iget-object v2, p0, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    .line 266
    .line 267
    if-nez v2, :cond_7

    .line 268
    .line 269
    move v2, v0

    .line 270
    goto :goto_7

    .line 271
    :cond_7
    invoke-virtual {v2}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    :goto_7
    add-int/2addr v3, v2

    .line 276
    mul-int/2addr v3, v1

    .line 277
    iget-object v2, p0, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    .line 278
    .line 279
    if-nez v2, :cond_8

    .line 280
    .line 281
    move v2, v0

    .line 282
    goto :goto_8

    .line 283
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    :goto_8
    add-int/2addr v3, v2

    .line 288
    mul-int/2addr v3, v1

    .line 289
    iget-object v2, p0, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    if-nez v2, :cond_9

    .line 292
    .line 293
    move v2, v0

    .line 294
    goto :goto_9

    .line 295
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    :goto_9
    add-int/2addr v3, v2

    .line 300
    mul-int/2addr v3, v1

    .line 301
    iget-object v2, p0, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    .line 302
    .line 303
    if-nez v2, :cond_a

    .line 304
    .line 305
    move v2, v0

    .line 306
    goto :goto_a

    .line 307
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    :goto_a
    add-int/2addr v3, v2

    .line 312
    mul-int/2addr v3, v1

    .line 313
    iget-object v2, p0, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    if-nez v2, :cond_b

    .line 316
    .line 317
    move v2, v0

    .line 318
    goto :goto_b

    .line 319
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    :goto_b
    add-int/2addr v3, v2

    .line 324
    mul-int/2addr v3, v1

    .line 325
    iget-object v2, p0, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    .line 326
    .line 327
    if-nez v2, :cond_c

    .line 328
    .line 329
    move v2, v0

    .line 330
    goto :goto_c

    .line 331
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    :goto_c
    add-int/2addr v3, v2

    .line 336
    mul-int/2addr v3, v1

    .line 337
    iget-object v2, p0, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    if-nez v2, :cond_d

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :goto_d
    add-int/2addr v3, v0

    .line 347
    mul-int/2addr v3, v1

    .line 348
    iget-object v0, p0, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    add-int/2addr v0, v3

    .line 355
    mul-int/2addr v0, v1

    .line 356
    iget-object v1, p0, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    add-int/2addr v1, v0

    .line 363
    return v1
.end method
