.class public final Lcom/shopify/buy3/internal/cache/ProxySource$1;
.super Lcom/shopify/buy3/internal/cache/ResponseBodyCacheSink;
.source "ResponseBodyProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/shopify/buy3/internal/cache/ProxySource$1",
        "Lcom/shopify/buy3/internal/cache/ResponseBodyCacheSink;",
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
.field public final synthetic c:Lcom/shopify/buy3/internal/cache/ProxySource;


# direct methods
.method public constructor <init>(Lcom/shopify/buy3/internal/cache/ProxySource;Lokio/RealBufferedSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shopify/buy3/internal/cache/ProxySource$1;->c:Lcom/shopify/buy3/internal/cache/ProxySource;

    .line 2
    .line 3
    const-string p1, "delegate"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shopify/buy3/internal/cache/ProxySource$1;->c:Lcom/shopify/buy3/internal/cache/ProxySource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/shopify/buy3/internal/cache/ProxySource;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 15
    .line 16
    const-string v2, "failed to write to cache response sink"

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Forest;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
