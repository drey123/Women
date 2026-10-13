.class interface abstract Landroidx/health/platform/client/proto/MapFieldSchema;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation


# virtual methods
.method public abstract forMapData(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract forMapMetadata(Ljava/lang/Object;)Landroidx/health/platform/client/proto/MapEntryLite$Metadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public abstract isImmutable(Ljava/lang/Object;)Z
.end method

.method public abstract mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation build Landroidx/health/platform/client/proto/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract newMapField(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
.end method
