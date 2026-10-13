.class public interface abstract Lcom/google/common/collect/Multimap;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public abstract b()Ljava/util/Map;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract clear()V
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/util/Collection;
.end method

.method public abstract keySet()Ljava/util/Set;
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract remove(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract size()I
.end method

.method public abstract values()Ljava/util/Collection;
.end method
