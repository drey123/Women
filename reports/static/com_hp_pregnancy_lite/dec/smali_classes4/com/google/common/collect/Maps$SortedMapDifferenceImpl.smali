.class Lcom/google/common/collect/Maps$SortedMapDifferenceImpl;
.super Lcom/google/common/collect/Maps$MapDifferenceImpl;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/SortedMapDifference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortedMapDifferenceImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$MapDifferenceImpl<",
        "TK;TV;>;",
        "Lcom/google/common/collect/SortedMapDifference<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$SortedMapDifferenceImpl;->a()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/SortedMap;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/Maps$MapDifferenceImpl;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$SortedMapDifferenceImpl;->b()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/SortedMap;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/Maps$MapDifferenceImpl;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$SortedMapDifferenceImpl;->c()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/SortedMap;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/Maps$MapDifferenceImpl;->c()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$SortedMapDifferenceImpl;->d()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/SortedMap;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/Maps$MapDifferenceImpl;->d()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method
