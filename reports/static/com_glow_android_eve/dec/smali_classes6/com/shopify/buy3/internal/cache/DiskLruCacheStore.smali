.class public final Lcom/shopify/buy3/internal/cache/DiskLruCacheStore;
.super Ljava/lang/Object;
.source "DiskLruCacheStore.kt"

# interfaces
.implements Lcom/shopify/buy3/internal/cache/ResponseCacheStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/shopify/buy3/internal/cache/DiskLruCacheStore;",
        "Lcom/shopify/buy3/internal/cache/ResponseCacheStore;",
        "buy3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "directory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lokhttp3/internal/io/FileSystem;->SYSTEM:Lokhttp3/internal/io/FileSystem;

    .line 10
    .line 11
    const v3, 0x18697

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/cache/DiskLruCache;->create(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJ)Lokhttp3/internal/cache/DiskLruCache;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "DiskLruCache.create(File\u2026ON, ENTRY_COUNT, maxSize)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/shopify/buy3/internal/cache/DiskLruCacheStore;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/shopify/buy3/internal/cache/DiskLruCacheStore$cacheRecord$1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "cacheKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shopify/buy3/internal/cache/DiskLruCacheStore;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/shopify/buy3/internal/cache/DiskLruCacheStore$cacheRecord$1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/shopify/buy3/internal/cache/DiskLruCacheStore$cacheRecord$1;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/shopify/buy3/internal/cache/DiskLruCacheStore$cacheRecordEditor$1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "cacheKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shopify/buy3/internal/cache/DiskLruCacheStore;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/shopify/buy3/internal/cache/DiskLruCacheStore$cacheRecordEditor$1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/shopify/buy3/internal/cache/DiskLruCacheStore$cacheRecordEditor$1;-><init>(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "cacheKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shopify/buy3/internal/cache/DiskLruCacheStore;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
