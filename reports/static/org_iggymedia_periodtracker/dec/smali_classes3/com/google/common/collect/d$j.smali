.class public Lcom/google/common/collect/d$j;
.super Lcom/google/common/collect/d$e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic i:Lcom/google/common/collect/d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d$j;->i:Lcom/google/common/collect/d;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d$e;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->d()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d()Ljava/util/SortedMap;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/Maps$j;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/SortedMap;

    .line 6
    .line 7
    return-object p0
.end method

.method public first()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->d()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/d$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d$j;->i:Lcom/google/common/collect/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->d()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/d$j;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->d()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/d$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d$j;->i:Lcom/google/common/collect/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->d()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/d$j;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/d$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d$j;->i:Lcom/google/common/collect/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->d()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/d$j;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
