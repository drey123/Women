.class public final Lcom/shopify/buy3/internal/cache/DiskLruCacheStore$cacheRecord$1;
.super Ljava/lang/Object;
.source "DiskLruCacheStore.kt"

# interfaces
.implements Lcom/shopify/buy3/internal/cache/ResponseCacheRecord;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/shopify/buy3/internal/cache/DiskLruCacheStore$cacheRecord$1",
        "Lcom/shopify/buy3/internal/cache/ResponseCacheRecord;",
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
.field public final synthetic a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/shopify/buy3/internal/cache/DiskLruCacheStore$cacheRecord$1;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lokio/Source;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/internal/cache/DiskLruCacheStore$cacheRecord$1;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "snapshot.getSource(ENTRY_HEADERS)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Lokio/Source;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/internal/cache/DiskLruCacheStore$cacheRecord$1;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "snapshot.getSource(ENTRY_BODY)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/internal/cache/DiskLruCacheStore$cacheRecord$1;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
