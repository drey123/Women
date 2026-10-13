.class public final Lcoil/memory/RealStrongMemoryCache$cache$1;
.super Landroidx/collection/LruCache;
.source "StrongMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/memory/RealStrongMemoryCache;-><init>(ILcoil/memory/WeakMemoryCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Lcoil/memory/MemoryCache$Key;",
        "Lcoil/memory/RealStrongMemoryCache$InternalValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "coil/memory/RealStrongMemoryCache$cache$1",
        "Landroidx/collection/LruCache;",
        "Lcoil/memory/MemoryCache$Key;",
        "Lcoil/memory/RealStrongMemoryCache$InternalValue;",
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
.field public final synthetic a:Lcoil/memory/RealStrongMemoryCache;


# direct methods
.method public constructor <init>(ILcoil/memory/RealStrongMemoryCache;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache$cache$1;->a:Lcoil/memory/RealStrongMemoryCache;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    check-cast p3, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    .line 4
    .line 5
    check-cast p4, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    .line 6
    .line 7
    iget-object p1, p0, Lcoil/memory/RealStrongMemoryCache$cache$1;->a:Lcoil/memory/RealStrongMemoryCache;

    .line 8
    .line 9
    iget-object p1, p1, Lcoil/memory/RealStrongMemoryCache;->a:Lcoil/memory/WeakMemoryCache;

    .line 10
    .line 11
    iget-object p4, p3, Lcoil/memory/RealStrongMemoryCache$InternalValue;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, p3, Lcoil/memory/RealStrongMemoryCache$InternalValue;->b:Ljava/util/Map;

    .line 14
    .line 15
    iget p3, p3, Lcoil/memory/RealStrongMemoryCache$InternalValue;->c:I

    .line 16
    .line 17
    invoke-interface {p1, p2, p4, v0, p3}, Lcoil/memory/WeakMemoryCache;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    check-cast p2, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    .line 4
    .line 5
    iget p1, p2, Lcoil/memory/RealStrongMemoryCache$InternalValue;->c:I

    .line 6
    .line 7
    return p1
.end method
