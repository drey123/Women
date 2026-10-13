.class public final Lcoil/memory/d;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Lcoil/memory/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStrongMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongMemoryCache.kt\ncoil/memory/RealStrongMemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil/memory/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/memory/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcoil/memory/g;)V
    .locals 0
    .param p2    # Lcoil/memory/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    .line 5
    .line 6
    new-instance p2, Lcoil/memory/d$b;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0}, Lcoil/memory/d$b;-><init>(ILcoil/memory/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcoil/memory/d;->b:Lcoil/memory/d$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/memory/d;->b:Lcoil/memory/d$b;

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/w;->evictAll()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0xa

    .line 12
    .line 13
    if-gt v0, p1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/collection/w;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/collection/w;->trimToSize(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$a;
    .locals 2
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/memory/d;->b:Lcoil/memory/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcoil/memory/d$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcoil/memory/MemoryCache$a;

    .line 12
    .line 13
    iget-object v1, p1, Lcoil/memory/d$a;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object p1, p1, Lcoil/memory/d$a;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lcoil/memory/MemoryCache$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/memory/MemoryCache$Key;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcoil/util/a;->a(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcoil/memory/d;->b:Lcoil/memory/d$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/w;->maxSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcoil/memory/d$a;

    .line 14
    .line 15
    invoke-direct {v2, p2, p3, v0}, Lcoil/memory/d$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Landroidx/collection/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/collection/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcoil/memory/d;->a:Lcoil/memory/g;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3, v0}, Lcoil/memory/g;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
