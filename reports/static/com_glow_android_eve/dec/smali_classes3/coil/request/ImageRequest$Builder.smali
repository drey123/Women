.class public final Lcoil/request/ImageRequest$Builder;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/request/ImageRequest$Builder;",
        "",
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
.field public final A:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lcoil/request/Parameters$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final F:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final G:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Lcoil/size/SizeResolver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Lcoil/size/SizeResolver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcoil/target/Target;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcoil/request/ImageRequest$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Landroid/graphics/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcoil/size/Precision;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lcoil/decode/Decoder$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcoil/transition/Transition$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Lokhttp3/Headers$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:Z

.field public final u:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final w:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lcoil/util/-Requests;->a:Lcoil/request/DefaultRequestOptions;

    .line 4
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    .line 7
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    .line 8
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->f:Lcoil/memory/MemoryCache$Key;

    .line 9
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->g:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    .line 11
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->i:Landroid/graphics/ColorSpace;

    .line 12
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    .line 13
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->k:Lkotlin/Pair;

    .line 14
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->l:Lcoil/decode/Decoder$Factory;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->m:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->n:Lcoil/transition/Transition$Factory;

    .line 17
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    .line 18
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->p:Ljava/util/Map;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->q:Z

    .line 20
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    .line 21
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->s:Ljava/lang/Boolean;

    .line 22
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->t:Z

    .line 23
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/request/CachePolicy;

    .line 24
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/request/CachePolicy;

    .line 25
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->w:Lcoil/request/CachePolicy;

    .line 26
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/Parameters$Builder;

    .line 31
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->C:Lcoil/memory/MemoryCache$Key;

    .line 32
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    .line 33
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    .line 35
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->H:Ljava/lang/Integer;

    .line 37
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->I:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->J:Landroidx/lifecycle/Lifecycle;

    .line 39
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    .line 40
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/Scale;

    .line 41
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    .line 42
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/SizeResolver;

    .line 43
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    .line 46
    iget-object v0, p1, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    .line 47
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 48
    iget-object v0, p1, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    .line 50
    iget-object v0, p1, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    .line 51
    iget-object v0, p1, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->f:Lcoil/memory/MemoryCache$Key;

    .line 52
    iget-object v0, p1, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->g:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->j:Landroid/graphics/Bitmap$Config;

    .line 54
    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    .line 55
    iget-object v1, p1, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->i:Landroid/graphics/ColorSpace;

    .line 56
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->i:Lcoil/size/Precision;

    .line 57
    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    .line 58
    iget-object v1, p1, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->k:Lkotlin/Pair;

    .line 59
    iget-object v1, p1, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->l:Lcoil/decode/Decoder$Factory;

    .line 60
    iget-object v1, p1, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->m:Ljava/util/List;

    .line 61
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->h:Lcoil/transition/Transition$Factory;

    .line 62
    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->n:Lcoil/transition/Transition$Factory;

    .line 63
    iget-object v1, p1, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    .line 64
    iget-object v1, p1, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    iget-object v1, v1, Lcoil/request/Tags;->a:Ljava/util/Map;

    .line 65
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->p:Ljava/util/Map;

    .line 66
    iget-boolean v1, p1, Lcoil/request/ImageRequest;->p:Z

    iput-boolean v1, p0, Lcoil/request/ImageRequest$Builder;->q:Z

    .line 67
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->k:Ljava/lang/Boolean;

    .line 68
    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    .line 69
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->l:Ljava/lang/Boolean;

    .line 70
    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->s:Ljava/lang/Boolean;

    .line 71
    iget-boolean v1, p1, Lcoil/request/ImageRequest;->s:Z

    iput-boolean v1, p0, Lcoil/request/ImageRequest$Builder;->t:Z

    .line 72
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->m:Lcoil/request/CachePolicy;

    .line 73
    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/request/CachePolicy;

    .line 74
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->n:Lcoil/request/CachePolicy;

    .line 75
    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/request/CachePolicy;

    .line 76
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->o:Lcoil/request/CachePolicy;

    .line 77
    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->w:Lcoil/request/CachePolicy;

    .line 78
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 79
    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 80
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 81
    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 82
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 83
    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 85
    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 86
    iget-object v1, p1, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v2, Lcoil/request/Parameters$Builder;

    invoke-direct {v2, v1}, Lcoil/request/Parameters$Builder;-><init>(Lcoil/request/Parameters;)V

    .line 88
    iput-object v2, p0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/Parameters$Builder;

    .line 89
    iget-object v1, p1, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->C:Lcoil/memory/MemoryCache$Key;

    .line 90
    iget-object v1, p1, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    .line 91
    iget-object v1, p1, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    .line 92
    iget-object v1, p1, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    .line 93
    iget-object v1, p1, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    .line 94
    iget-object v1, p1, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->H:Ljava/lang/Integer;

    .line 95
    iget-object v1, p1, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->I:Landroid/graphics/drawable/Drawable;

    .line 96
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->a:Landroidx/lifecycle/Lifecycle;

    .line 97
    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->J:Landroidx/lifecycle/Lifecycle;

    .line 98
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->b:Lcoil/size/SizeResolver;

    .line 99
    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    .line 100
    iget-object v0, v0, Lcoil/request/DefinedRequestOptions;->c:Lcoil/size/Scale;

    .line 101
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/Scale;

    .line 102
    iget-object v0, p1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 103
    iget-object p2, p1, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    .line 104
    iget-object p2, p1, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/SizeResolver;

    .line 105
    iget-object p1, p1, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    .line 107
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/SizeResolver;

    .line 108
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcoil/request/ImageRequest;
    .locals 63
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcoil/request/NullRequestData;->a:Lcoil/request/NullRequestData;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    .line 11
    .line 12
    iget-object v6, v0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    .line 13
    .line 14
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 19
    .line 20
    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->g:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    :cond_1
    move-object v9, v1

    .line 23
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 28
    .line 29
    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->f:Lcoil/size/Precision;

    .line 30
    .line 31
    :cond_2
    move-object v11, v1

    .line 32
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->n:Lcoil/transition/Transition$Factory;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 37
    .line 38
    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->e:Lcoil/transition/Transition$Factory;

    .line 39
    .line 40
    :cond_3
    move-object v15, v1

    .line 41
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    if-nez v1, :cond_5

    .line 53
    .line 54
    sget-object v1, Lcoil/util/-Utils;->c:Lokhttp3/Headers;

    .line 55
    .line 56
    :goto_1
    move-object/from16 v16, v1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    sget-object v3, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->p:Ljava/util/Map;

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    new-instance v3, Lcoil/request/Tags;

    .line 69
    .line 70
    invoke-static {v1}, Lcoil/util/-Collections;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v3, v1}, Lcoil/request/Tags;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    if-nez v3, :cond_7

    .line 78
    .line 79
    sget-object v1, Lcoil/request/Tags;->b:Lcoil/request/Tags;

    .line 80
    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    move-object/from16 v17, v3

    .line 85
    .line 86
    :goto_4
    iget-boolean v1, v0, Lcoil/request/ImageRequest$Builder;->q:Z

    .line 87
    .line 88
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 93
    .line 94
    iget-boolean v3, v3, Lcoil/request/DefaultRequestOptions;->h:Z

    .line 95
    .line 96
    :goto_5
    move/from16 v19, v3

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_5

    .line 104
    :goto_6
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->s:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 109
    .line 110
    iget-boolean v3, v3, Lcoil/request/DefaultRequestOptions;->i:Z

    .line 111
    .line 112
    :goto_7
    move/from16 v20, v3

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_7

    .line 120
    :goto_8
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/request/CachePolicy;

    .line 121
    .line 122
    if-nez v3, :cond_a

    .line 123
    .line 124
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 125
    .line 126
    iget-object v3, v3, Lcoil/request/DefaultRequestOptions;->m:Lcoil/request/CachePolicy;

    .line 127
    .line 128
    :cond_a
    move-object/from16 v22, v3

    .line 129
    .line 130
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/request/CachePolicy;

    .line 131
    .line 132
    if-nez v3, :cond_b

    .line 133
    .line 134
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 135
    .line 136
    iget-object v3, v3, Lcoil/request/DefaultRequestOptions;->n:Lcoil/request/CachePolicy;

    .line 137
    .line 138
    :cond_b
    move-object/from16 v23, v3

    .line 139
    .line 140
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->w:Lcoil/request/CachePolicy;

    .line 141
    .line 142
    if-nez v3, :cond_c

    .line 143
    .line 144
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 145
    .line 146
    iget-object v3, v3, Lcoil/request/DefaultRequestOptions;->o:Lcoil/request/CachePolicy;

    .line 147
    .line 148
    :cond_c
    move-object/from16 v24, v3

    .line 149
    .line 150
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 151
    .line 152
    if-nez v3, :cond_d

    .line 153
    .line 154
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 155
    .line 156
    iget-object v3, v3, Lcoil/request/DefaultRequestOptions;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 157
    .line 158
    :cond_d
    move-object/from16 v25, v3

    .line 159
    .line 160
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 161
    .line 162
    if-nez v3, :cond_e

    .line 163
    .line 164
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 165
    .line 166
    iget-object v3, v3, Lcoil/request/DefaultRequestOptions;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 167
    .line 168
    :cond_e
    move-object/from16 v26, v3

    .line 169
    .line 170
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 171
    .line 172
    if-nez v3, :cond_f

    .line 173
    .line 174
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 175
    .line 176
    iget-object v3, v3, Lcoil/request/DefaultRequestOptions;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 177
    .line 178
    :cond_f
    move-object/from16 v27, v3

    .line 179
    .line 180
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 181
    .line 182
    if-nez v3, :cond_10

    .line 183
    .line 184
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 185
    .line 186
    iget-object v3, v3, Lcoil/request/DefaultRequestOptions;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 187
    .line 188
    :cond_10
    move-object/from16 v28, v3

    .line 189
    .line 190
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->J:Landroidx/lifecycle/Lifecycle;

    .line 191
    .line 192
    iget-object v7, v0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    .line 193
    .line 194
    if-nez v3, :cond_13

    .line 195
    .line 196
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    .line 197
    .line 198
    if-nez v3, :cond_13

    .line 199
    .line 200
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    .line 201
    .line 202
    instance-of v8, v3, Lcoil/target/ViewTarget;

    .line 203
    .line 204
    if-eqz v8, :cond_11

    .line 205
    .line 206
    check-cast v3, Lcoil/target/ViewTarget;

    .line 207
    .line 208
    invoke-interface {v3}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_9

    .line 217
    :cond_11
    move-object v3, v7

    .line 218
    :goto_9
    instance-of v8, v3, Landroidx/lifecycle/LifecycleOwner;

    .line 219
    .line 220
    if-eqz v8, :cond_12

    .line 221
    .line 222
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 223
    .line 224
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_a

    .line 229
    :cond_12
    instance-of v8, v3, Landroid/content/ContextWrapper;

    .line 230
    .line 231
    if-nez v8, :cond_14

    .line 232
    .line 233
    move-object v3, v2

    .line 234
    :goto_a
    if-nez v3, :cond_13

    .line 235
    .line 236
    sget-object v3, Lcoil/request/GlobalLifecycle;->a:Lcoil/request/GlobalLifecycle;

    .line 237
    .line 238
    :cond_13
    move-object/from16 v29, v3

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_14
    check-cast v3, Landroid/content/ContextWrapper;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_9

    .line 248
    :goto_b
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    .line 249
    .line 250
    const/4 v8, 0x1

    .line 251
    if-nez v3, :cond_18

    .line 252
    .line 253
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/SizeResolver;

    .line 254
    .line 255
    if-nez v3, :cond_18

    .line 256
    .line 257
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    .line 258
    .line 259
    instance-of v10, v3, Lcoil/target/ViewTarget;

    .line 260
    .line 261
    if-eqz v10, :cond_17

    .line 262
    .line 263
    check-cast v3, Lcoil/target/ViewTarget;

    .line 264
    .line 265
    invoke-interface {v3}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    instance-of v7, v3, Landroid/widget/ImageView;

    .line 270
    .line 271
    if-eqz v7, :cond_16

    .line 272
    .line 273
    move-object v7, v3

    .line 274
    check-cast v7, Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {v7}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 281
    .line 282
    if-eq v7, v10, :cond_15

    .line 283
    .line 284
    sget-object v10, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 285
    .line 286
    if-ne v7, v10, :cond_16

    .line 287
    .line 288
    :cond_15
    sget-object v3, Lcoil/size/Size;->c:Lcoil/size/Size;

    .line 289
    .line 290
    new-instance v7, Lcoil/size/RealSizeResolver;

    .line 291
    .line 292
    invoke-direct {v7, v3}, Lcoil/size/RealSizeResolver;-><init>(Lcoil/size/Size;)V

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_16
    new-instance v7, Lcoil/size/RealViewSizeResolver;

    .line 297
    .line 298
    invoke-direct {v7, v3, v8}, Lcoil/size/RealViewSizeResolver;-><init>(Landroid/view/View;Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_17
    new-instance v3, Lcoil/size/DisplaySizeResolver;

    .line 303
    .line 304
    invoke-direct {v3, v7}, Lcoil/size/DisplaySizeResolver;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    move-object v7, v3

    .line 308
    :goto_c
    move-object/from16 v30, v7

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_18
    move-object/from16 v30, v3

    .line 312
    .line 313
    :goto_d
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/Scale;

    .line 314
    .line 315
    if-nez v3, :cond_20

    .line 316
    .line 317
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    .line 318
    .line 319
    if-nez v3, :cond_20

    .line 320
    .line 321
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    .line 322
    .line 323
    instance-of v7, v3, Lcoil/size/ViewSizeResolver;

    .line 324
    .line 325
    if-eqz v7, :cond_19

    .line 326
    .line 327
    check-cast v3, Lcoil/size/ViewSizeResolver;

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_19
    move-object v3, v2

    .line 331
    :goto_e
    if-nez v3, :cond_1a

    .line 332
    .line 333
    move-object v3, v2

    .line 334
    goto :goto_f

    .line 335
    :cond_1a
    invoke-interface {v3}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :goto_f
    if-nez v3, :cond_1d

    .line 340
    .line 341
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    .line 342
    .line 343
    instance-of v7, v3, Lcoil/target/ViewTarget;

    .line 344
    .line 345
    if-eqz v7, :cond_1b

    .line 346
    .line 347
    check-cast v3, Lcoil/target/ViewTarget;

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_1b
    move-object v3, v2

    .line 351
    :goto_10
    if-nez v3, :cond_1c

    .line 352
    .line 353
    move-object v3, v2

    .line 354
    goto :goto_11

    .line 355
    :cond_1c
    invoke-interface {v3}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :cond_1d
    :goto_11
    instance-of v7, v3, Landroid/widget/ImageView;

    .line 360
    .line 361
    sget-object v10, Lcoil/size/Scale;->c:Lcoil/size/Scale;

    .line 362
    .line 363
    if-eqz v7, :cond_1f

    .line 364
    .line 365
    check-cast v3, Landroid/widget/ImageView;

    .line 366
    .line 367
    sget-object v7, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    .line 368
    .line 369
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-nez v3, :cond_1e

    .line 374
    .line 375
    const/4 v3, -0x1

    .line 376
    goto :goto_12

    .line 377
    :cond_1e
    sget-object v7, Lcoil/util/-Utils$WhenMappings;->a:[I

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    aget v3, v7, v3

    .line 384
    .line 385
    :goto_12
    if-eq v3, v8, :cond_1f

    .line 386
    .line 387
    const/4 v7, 0x2

    .line 388
    if-eq v3, v7, :cond_1f

    .line 389
    .line 390
    const/4 v7, 0x3

    .line 391
    if-eq v3, v7, :cond_1f

    .line 392
    .line 393
    const/4 v7, 0x4

    .line 394
    if-eq v3, v7, :cond_1f

    .line 395
    .line 396
    sget-object v10, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    .line 397
    .line 398
    :cond_1f
    move-object/from16 v31, v10

    .line 399
    .line 400
    goto :goto_13

    .line 401
    :cond_20
    move-object/from16 v31, v3

    .line 402
    .line 403
    :goto_13
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/Parameters$Builder;

    .line 404
    .line 405
    if-nez v3, :cond_21

    .line 406
    .line 407
    goto :goto_14

    .line 408
    :cond_21
    new-instance v2, Lcoil/request/Parameters;

    .line 409
    .line 410
    iget-object v3, v3, Lcoil/request/Parameters$Builder;->a:Ljava/util/Map;

    .line 411
    .line 412
    invoke-static {v3}, Lcoil/util/-Collections;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-direct {v2, v3}, Lcoil/request/Parameters;-><init>(Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    :goto_14
    if-nez v2, :cond_22

    .line 420
    .line 421
    sget-object v2, Lcoil/request/Parameters;->c:Lcoil/request/Parameters;

    .line 422
    .line 423
    :cond_22
    move-object/from16 v32, v2

    .line 424
    .line 425
    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    .line 426
    .line 427
    move-object/from16 v34, v2

    .line 428
    .line 429
    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    move-object/from16 v35, v2

    .line 432
    .line 433
    new-instance v41, Lcoil/request/DefinedRequestOptions;

    .line 434
    .line 435
    move-object/from16 v40, v41

    .line 436
    .line 437
    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    .line 438
    .line 439
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/Scale;

    .line 440
    .line 441
    iget-object v7, v0, Lcoil/request/ImageRequest$Builder;->n:Lcoil/transition/Transition$Factory;

    .line 442
    .line 443
    iget-object v8, v0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    .line 444
    .line 445
    iget-object v10, v0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    .line 446
    .line 447
    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    .line 448
    .line 449
    iget-object v13, v0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/request/CachePolicy;

    .line 450
    .line 451
    iget-object v14, v0, Lcoil/request/ImageRequest$Builder;->w:Lcoil/request/CachePolicy;

    .line 452
    .line 453
    move/from16 v18, v1

    .line 454
    .line 455
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->J:Landroidx/lifecycle/Lifecycle;

    .line 456
    .line 457
    move-object/from16 v57, v15

    .line 458
    .line 459
    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 460
    .line 461
    move-object/from16 v58, v11

    .line 462
    .line 463
    iget-object v11, v0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 464
    .line 465
    move-object/from16 v59, v9

    .line 466
    .line 467
    iget-object v9, v0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 468
    .line 469
    move-object/from16 v60, v6

    .line 470
    .line 471
    iget-object v6, v0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 472
    .line 473
    move-object/from16 v61, v5

    .line 474
    .line 475
    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->s:Ljava/lang/Boolean;

    .line 476
    .line 477
    move-object/from16 v62, v4

    .line 478
    .line 479
    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/request/CachePolicy;

    .line 480
    .line 481
    move-object/from16 v42, v1

    .line 482
    .line 483
    move-object/from16 v43, v2

    .line 484
    .line 485
    move-object/from16 v44, v3

    .line 486
    .line 487
    move-object/from16 v45, v15

    .line 488
    .line 489
    move-object/from16 v46, v11

    .line 490
    .line 491
    move-object/from16 v47, v9

    .line 492
    .line 493
    move-object/from16 v48, v6

    .line 494
    .line 495
    move-object/from16 v49, v7

    .line 496
    .line 497
    move-object/from16 v50, v8

    .line 498
    .line 499
    move-object/from16 v51, v10

    .line 500
    .line 501
    move-object/from16 v52, v12

    .line 502
    .line 503
    move-object/from16 v53, v5

    .line 504
    .line 505
    move-object/from16 v54, v4

    .line 506
    .line 507
    move-object/from16 v55, v13

    .line 508
    .line 509
    move-object/from16 v56, v14

    .line 510
    .line 511
    invoke-direct/range {v41 .. v56}, Lcoil/request/DefinedRequestOptions;-><init>(Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 515
    .line 516
    move-object/from16 v41, v1

    .line 517
    .line 518
    new-instance v1, Lcoil/request/ImageRequest;

    .line 519
    .line 520
    move-object v2, v1

    .line 521
    iget-object v7, v0, Lcoil/request/ImageRequest$Builder;->f:Lcoil/memory/MemoryCache$Key;

    .line 522
    .line 523
    iget-object v8, v0, Lcoil/request/ImageRequest$Builder;->g:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v10, v0, Lcoil/request/ImageRequest$Builder;->i:Landroid/graphics/ColorSpace;

    .line 526
    .line 527
    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->k:Lkotlin/Pair;

    .line 528
    .line 529
    iget-object v13, v0, Lcoil/request/ImageRequest$Builder;->l:Lcoil/decode/Decoder$Factory;

    .line 530
    .line 531
    iget-object v14, v0, Lcoil/request/ImageRequest$Builder;->m:Ljava/util/List;

    .line 532
    .line 533
    iget-boolean v3, v0, Lcoil/request/ImageRequest$Builder;->t:Z

    .line 534
    .line 535
    move/from16 v21, v3

    .line 536
    .line 537
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->C:Lcoil/memory/MemoryCache$Key;

    .line 538
    .line 539
    move-object/from16 v33, v3

    .line 540
    .line 541
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    .line 542
    .line 543
    move-object/from16 v36, v3

    .line 544
    .line 545
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    .line 546
    .line 547
    move-object/from16 v37, v3

    .line 548
    .line 549
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->H:Ljava/lang/Integer;

    .line 550
    .line 551
    move-object/from16 v38, v3

    .line 552
    .line 553
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->I:Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    move-object/from16 v39, v3

    .line 556
    .line 557
    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    .line 558
    .line 559
    move-object/from16 v4, v62

    .line 560
    .line 561
    move-object/from16 v5, v61

    .line 562
    .line 563
    move-object/from16 v6, v60

    .line 564
    .line 565
    move-object/from16 v9, v59

    .line 566
    .line 567
    move-object/from16 v11, v58

    .line 568
    .line 569
    move-object/from16 v15, v57

    .line 570
    .line 571
    invoke-direct/range {v2 .. v41}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V

    .line 572
    .line 573
    .line 574
    return-object v1
.end method

.method public final b()V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/transition/CrossfadeTransition$Factory;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcoil/transition/CrossfadeTransition$Factory;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->n:Lcoil/transition/Transition$Factory;

    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    .line 3
    .line 4
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/SizeResolver;

    .line 5
    .line 6
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    .line 7
    .line 8
    return-void
.end method
