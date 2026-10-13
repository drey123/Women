.class final Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;
.super Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;
.source "Multimaps.java"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransformedEntriesListMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap<",
        "TK;TV1;TV2;>;",
        "Lcom/google/common/collect/ListMultimap<",
        "TK;TV2;>;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV2;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->f:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->g:Lcom/google/common/collect/Maps$EntryTransformer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lcom/google/common/collect/Maps$10;

    invoke-direct {v2, v1, p1}, Lcom/google/common/collect/Maps$10;-><init>(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)V

    .line 6
    instance-of p1, v0, Ljava/util/RandomAccess;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    invoke-direct {p1, v0, v2}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/collect/Lists$TransformingSequentialList;

    invoke-direct {p1, v0, v2}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV2;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->f:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->g:Lcom/google/common/collect/Maps$EntryTransformer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lcom/google/common/collect/Maps$10;

    invoke-direct {v2, v1, p1}, Lcom/google/common/collect/Maps$10;-><init>(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)V

    .line 6
    instance-of p1, v0, Ljava/util/RandomAccess;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    invoke-direct {p1, v0, v2}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/collect/Lists$TransformingSequentialList;

    invoke-direct {p1, v0, v2}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    :goto_0
    return-object p1
.end method
