.class public final Lcoil/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ImageLoader;
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
        "Lcoil/ImageLoader$Builder;",
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
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/disk/DiskCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcoil/EventListener$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcoil/ComponentRegistry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcoil/util/ImageLoaderOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lcoil/util/-Requests;->a:Lcoil/request/DefaultRequestOptions;

    .line 4
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->c:Lkotlin/Lazy;

    .line 6
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->d:Lkotlin/Lazy;

    .line 7
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->e:Lkotlin/Lazy;

    .line 8
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->f:Lcoil/EventListener$Factory;

    .line 9
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->g:Lcoil/ComponentRegistry;

    .line 10
    new-instance p1, Lcoil/util/ImageLoaderOptions;

    invoke-direct {p1}, Lcoil/util/ImageLoaderOptions;-><init>()V

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/ImageLoaderOptions;

    return-void
.end method

.method public constructor <init>(Lcoil/RealImageLoader;)V
    .locals 1
    .param p1    # Lcoil/RealImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p1, Lcoil/RealImageLoader;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 13
    iget-object v0, p1, Lcoil/RealImageLoader;->b:Lcoil/request/DefaultRequestOptions;

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 14
    iget-object v0, p1, Lcoil/RealImageLoader;->c:Lkotlin/Lazy;

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->c:Lkotlin/Lazy;

    .line 15
    iget-object v0, p1, Lcoil/RealImageLoader;->d:Lkotlin/Lazy;

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->d:Lkotlin/Lazy;

    .line 16
    iget-object v0, p1, Lcoil/RealImageLoader;->e:Lkotlin/Lazy;

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->e:Lkotlin/Lazy;

    .line 17
    iget-object v0, p1, Lcoil/RealImageLoader;->f:Lcoil/EventListener$Factory;

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->f:Lcoil/EventListener$Factory;

    .line 18
    iget-object v0, p1, Lcoil/RealImageLoader;->g:Lcoil/ComponentRegistry;

    iput-object v0, p0, Lcoil/ImageLoader$Builder;->g:Lcoil/ComponentRegistry;

    .line 19
    iget-object p1, p1, Lcoil/RealImageLoader;->h:Lcoil/util/ImageLoaderOptions;

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/ImageLoaderOptions;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/RealImageLoader;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcoil/RealImageLoader;

    .line 2
    .line 3
    iget-object v2, p0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 4
    .line 5
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->c:Lkotlin/Lazy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcoil/ImageLoader$Builder$build$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/ImageLoader$Builder;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    move-object v3, v0

    .line 19
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->d:Lkotlin/Lazy;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcoil/ImageLoader$Builder$build$2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$2;-><init>(Lcoil/ImageLoader$Builder;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    move-object v4, v0

    .line 33
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->e:Lkotlin/Lazy;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcoil/ImageLoader$Builder$build$3;->b:Lcoil/ImageLoader$Builder$build$3;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    move-object v5, v0

    .line 44
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->f:Lcoil/EventListener$Factory;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcoil/EventListener$Factory;->i0:Ln4/a;

    .line 49
    .line 50
    :cond_3
    move-object v6, v0

    .line 51
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->g:Lcoil/ComponentRegistry;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Lcoil/ComponentRegistry;

    .line 56
    .line 57
    invoke-direct {v0}, Lcoil/ComponentRegistry;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_4
    move-object v7, v0

    .line 61
    iget-object v8, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/ImageLoaderOptions;

    .line 62
    .line 63
    iget-object v1, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 64
    .line 65
    move-object v0, v9

    .line 66
    invoke-direct/range {v0 .. v8}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;)V

    .line 67
    .line 68
    .line 69
    return-object v9
.end method
