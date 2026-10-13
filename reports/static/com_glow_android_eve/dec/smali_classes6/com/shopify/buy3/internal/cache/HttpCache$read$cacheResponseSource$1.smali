.class public final Lcom/shopify/buy3/internal/cache/HttpCache$read$cacheResponseSource$1;
.super Lokio/ForwardingSource;
.source "HttpCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/shopify/buy3/internal/cache/HttpCache$read$cacheResponseSource$1",
        "Lokio/ForwardingSource;",
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
.field public final synthetic b:Lcom/shopify/buy3/internal/cache/ResponseCacheRecord;


# direct methods
.method public constructor <init>(Lcom/shopify/buy3/internal/cache/ResponseCacheRecord;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shopify/buy3/internal/cache/HttpCache$read$cacheResponseSource$1;->b:Lcom/shopify/buy3/internal/cache/ResponseCacheRecord;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shopify/buy3/internal/cache/HttpCache$read$cacheResponseSource$1;->b:Lcom/shopify/buy3/internal/cache/ResponseCacheRecord;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lcom/shopify/buy3/internal/cache/ResponseCacheRecord;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method
