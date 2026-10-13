.class public Lcom/google/common/collect/y;
.super Lcom/google/common/collect/a0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/y$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/a0;-><init>(Lcom/google/common/collect/z;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B()Lcom/google/common/collect/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/r;->F:Lcom/google/common/collect/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/y;->x()Lcom/google/common/collect/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/y$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->e()Lcom/google/common/collect/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static x()Lcom/google/common/collect/y$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static y(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/y;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/z$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/common/collect/z$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/common/collect/x$a;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2, p1}, Lcom/google/common/collect/x$a;->l(Ljava/util/Comparator;)Lcom/google/common/collect/x;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/z$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p0, Lcom/google/common/collect/y;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/common/collect/z$a;->d()Lcom/google/common/collect/z;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/y;-><init>(Lcom/google/common/collect/z;I)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lcom/google/common/collect/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0;->w:Lcom/google/common/collect/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/x;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y;->A(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y;->A(Ljava/lang/Object;)Lcom/google/common/collect/x;

    move-result-object p0

    return-object p0
.end method
