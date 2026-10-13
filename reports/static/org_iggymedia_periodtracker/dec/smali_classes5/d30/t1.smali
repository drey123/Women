.class public final Ld30/t1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld30/t1;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;)Ld30/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld30/t1;->e(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)Ld30/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ld30/t1;->d(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;)Ld30/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Ld30/f;->w(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld30/t1;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ld30/f;

    .line 40
    .line 41
    invoke-virtual {v2}, Ld30/f;->j()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Ld30/t1;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Ld30/f;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ld30/f;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ld30/t1;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ld30/t1;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;)Ld30/f;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;->d(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;)Ld30/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Ld30/f;->x(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ld30/t1;->c(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Ld30/f;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)Ld30/f;
    .locals 2

    .line 1
    iget-object p0, p0, Ld30/t1;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ld30/f;

    .line 36
    .line 37
    invoke-virtual {v1}, Ld30/f;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_1
    check-cast p1, Ld30/f;

    .line 45
    .line 46
    :cond_2
    return-object p1
.end method
