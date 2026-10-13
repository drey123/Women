.class interface abstract Lcom/google/common/collect/SortedMultisetBridge;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/common/collect/Multiset;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Multiset<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic g()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/SortedMultisetBridge;->g()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract g()Ljava/util/SortedSet;
.end method
