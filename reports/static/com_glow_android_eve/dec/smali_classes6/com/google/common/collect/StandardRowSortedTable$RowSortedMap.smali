.class Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;
.super Lcom/google/common/collect/StandardTable$RowMap;
.source "StandardRowSortedTable.java"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardRowSortedTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RowSortedMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/StandardTable<",
        "TR;TC;TV;>.RowMap;",
        "Ljava/util/SortedMap<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/StandardRowSortedTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardRowSortedTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;->f:Lcom/google/common/collect/StandardRowSortedTable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardTable$RowMap;-><init>(Lcom/google/common/collect/StandardTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$SortedKeySet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$KeySet;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;->f:Lcom/google/common/collect/StandardRowSortedTable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->d:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v0, Ljava/util/SortedMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;->f:Lcom/google/common/collect/StandardRowSortedTable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->d:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v0, Ljava/util/SortedMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/StandardRowSortedTable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;->f:Lcom/google/common/collect/StandardRowSortedTable;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/common/collect/StandardTable;->d:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v2, Ljava/util/SortedMap;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/SortedMap;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/common/collect/StandardTable;->e:Lcom/google/common/base/Supplier;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/StandardTable;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/StandardRowSortedTable;->h()Ljava/util/SortedMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/SortedSet;

    .line 6
    .line 7
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;->f:Lcom/google/common/collect/StandardRowSortedTable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->d:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v0, Ljava/util/SortedMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/StandardRowSortedTable;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;->f:Lcom/google/common/collect/StandardRowSortedTable;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/common/collect/StandardTable;->d:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v2, Ljava/util/SortedMap;

    .line 14
    .line 15
    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/SortedMap;

    .line 20
    .line 21
    iget-object p2, v1, Lcom/google/common/collect/StandardTable;->e:Lcom/google/common/base/Supplier;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/StandardTable;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/StandardRowSortedTable;->h()Ljava/util/SortedMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/StandardRowSortedTable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;->f:Lcom/google/common/collect/StandardRowSortedTable;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/common/collect/StandardTable;->d:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v2, Ljava/util/SortedMap;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/SortedMap;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/common/collect/StandardTable;->e:Lcom/google/common/base/Supplier;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/StandardTable;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/StandardRowSortedTable;->h()Ljava/util/SortedMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
