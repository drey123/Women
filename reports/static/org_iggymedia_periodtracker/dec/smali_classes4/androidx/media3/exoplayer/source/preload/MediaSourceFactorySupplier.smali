.class public interface abstract Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;
.end method

.method public abstract b(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;
.end method
