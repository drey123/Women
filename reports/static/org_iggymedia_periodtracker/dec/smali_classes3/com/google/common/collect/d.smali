.class public abstract Lcom/google/common/collect/d;
.super Lcom/google/common/collect/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d$k;,
        Lcom/google/common/collect/d$h;,
        Lcom/google/common/collect/d$l;,
        Lcom/google/common/collect/d$e;,
        Lcom/google/common/collect/d$g;,
        Lcom/google/common/collect/d$j;,
        Lcom/google/common/collect/d$c;,
        Lcom/google/common/collect/d$f;,
        Lcom/google/common/collect/d$i;,
        Lcom/google/common/collect/d$d;
    }
.end annotation


# instance fields
.field public transient E:I

.field public transient w:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/d;->w:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public static B(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic m(Lcom/google/common/collect/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/d;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/d;->B(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/google/common/collect/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/d;->E:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/common/collect/d;->E:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic p(Lcom/google/common/collect/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/d;->E:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/common/collect/d;->E:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic q(Lcom/google/common/collect/d;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/d;->E:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/common/collect/d;->E:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic s(Lcom/google/common/collect/d;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/d;->E:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/common/collect/d;->E:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic t(Lcom/google/common/collect/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d;->w:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/d$g;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/d;->w:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$g;-><init>(Lcom/google/common/collect/d;Ljava/util/NavigableMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/collect/d$j;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/d;->w:Ljava/util/Map;

    .line 24
    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$j;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/common/collect/d$e;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/common/collect/d;->w:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$e;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d;->w:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/common/collect/d;->E:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/common/collect/d;->E:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public abstract E(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public abstract F(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public final G(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$k;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/d$h;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/d$h;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$k;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/collect/d$l;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/d$l;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$k;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public a()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/g;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d;->w:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d;->w:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/common/collect/d;->E:I

    .line 34
    .line 35
    return-void
.end method

.method public f()Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/SetMultimap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/g$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/g$b;-><init>(Lcom/google/common/collect/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/collect/g$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/collect/g$a;-><init>(Lcom/google/common/collect/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d;->w:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d;->x(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/d;->F(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public h()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/g$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/g$c;-><init>(Lcom/google/common/collect/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/d$b;-><init>(Lcom/google/common/collect/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/d$a;-><init>(Lcom/google/common/collect/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d;->w:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d;->x(Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget p2, p0, Lcom/google/common/collect/d;->E:I

    .line 24
    .line 25
    add-int/2addr p2, v2

    .line 26
    iput p2, p0, Lcom/google/common/collect/d;->E:I

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/common/collect/d;->w:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    const-string p0, "New Collection violated the Collection spec"

    .line 35
    .line 36
    invoke-static {p0}, Lvl/i;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget p1, p0, Lcom/google/common/collect/d;->E:I

    .line 47
    .line 48
    add-int/2addr p1, v2

    .line 49
    iput p1, p0, Lcom/google/common/collect/d;->E:I

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    return v1
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/d;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract u()Ljava/util/Collection;
.end method

.method public values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/g;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d;->u()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d;->w:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/d$f;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/d;->w:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$f;-><init>(Lcom/google/common/collect/d;Ljava/util/NavigableMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/collect/d$i;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/d;->w:Ljava/util/Map;

    .line 24
    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$i;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/common/collect/d$c;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/common/collect/d;->w:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$c;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
