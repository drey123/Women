.class public final Lcoil/memory/RealMemoryCache;
.super Ljava/lang/Object;
.source "RealMemoryCache.kt"

# interfaces
.implements Lcoil/memory/MemoryCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/memory/RealMemoryCache;",
        "Lcoil/memory/MemoryCache;",
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
.field public final a:Lcoil/memory/StrongMemoryCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/memory/WeakMemoryCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V
    .locals 0
    .param p1    # Lcoil/memory/StrongMemoryCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/WeakMemoryCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/memory/RealMemoryCache;->a:Lcoil/memory/StrongMemoryCache;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/memory/RealMemoryCache;->b:Lcoil/memory/WeakMemoryCache;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->a:Lcoil/memory/StrongMemoryCache;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcoil/memory/StrongMemoryCache;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->b:Lcoil/memory/WeakMemoryCache;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcoil/memory/WeakMemoryCache;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
    .locals 1
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->a:Lcoil/memory/StrongMemoryCache;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcoil/memory/StrongMemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->b:Lcoil/memory/WeakMemoryCache;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcoil/memory/WeakMemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)V
    .locals 2
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcoil/memory/MemoryCache$Key;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil/util/-Collections;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcoil/memory/MemoryCache$Key;

    .line 8
    .line 9
    iget-object p1, p1, Lcoil/memory/MemoryCache$Key;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lcoil/memory/MemoryCache$Value;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Lcoil/util/-Collections;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->a:Lcoil/memory/StrongMemoryCache;

    .line 21
    .line 22
    iget-object p2, p2, Lcoil/memory/MemoryCache$Value;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-interface {v0, v1, p2, p1}, Lcoil/memory/StrongMemoryCache;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
