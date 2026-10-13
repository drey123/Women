.class public final Lcom/google/common/collect/k0$c;
.super Lcom/google/common/collect/k0$d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ListMultimap;Lcom/google/common/collect/Maps$EntryTransformer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/k0$d;-><init>(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Maps$EntryTransformer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/collect/k0$c;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$d;->w:Lcom/google/common/collect/Multimap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/k0$c;->o(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/k0$c;->o(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/k0$d;->E:Lcom/google/common/collect/Maps$EntryTransformer;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->d(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p0}, Lcom/google/common/collect/h0;->k(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
