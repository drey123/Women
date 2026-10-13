.class public final Lcoil/memory/c;
.super Ljava/lang/Object;
.source "RealMemoryCache.kt"

# interfaces
.implements Lcoil/memory/MemoryCache;


# instance fields
.field public final a:Lcoil/memory/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/memory/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/memory/f;Lcoil/memory/g;)V
    .locals 0
    .param p1    # Lcoil/memory/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/memory/c;->a:Lcoil/memory/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/memory/c;->b:Lcoil/memory/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/c;->a:Lcoil/memory/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcoil/memory/f;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/memory/c;->b:Lcoil/memory/g;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcoil/memory/g;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$a;
    .locals 1
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/memory/c;->a:Lcoil/memory/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcoil/memory/f;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcoil/memory/c;->b:Lcoil/memory/g;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcoil/memory/g;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$a;)V
    .locals 2
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcoil/memory/MemoryCache$Key;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcoil/memory/MemoryCache$Key;

    .line 8
    .line 9
    iget-object p1, p1, Lcoil/memory/MemoryCache$Key;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lcoil/memory/MemoryCache$a;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object p2, p2, Lcoil/memory/MemoryCache$a;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p2}, Lcoil/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcoil/memory/c;->a:Lcoil/memory/f;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, p2}, Lcoil/memory/f;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
