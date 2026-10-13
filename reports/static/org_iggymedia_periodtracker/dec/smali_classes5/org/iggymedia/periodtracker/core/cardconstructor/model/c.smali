.class public abstract Lorg/iggymedia/periodtracker/core/cardconstructor/model/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$s;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/TagStyleApplier;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$s;->f()Ls30/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ls30/z;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/TagStyleApplier;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$w;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/toolbar/ToolbarViewVisitor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$w;->i()Ls30/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/toolbar/ToolbarViewVisitor;->b(Ls30/f0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$w;->g()Ls30/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/toolbar/ToolbarViewVisitor;->d(Ls30/d0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$w;->f()Ls30/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/toolbar/ToolbarViewVisitor;->e(Ls30/c0;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$w;->j()Ls30/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/toolbar/ToolbarViewVisitor;->a(Ls30/g0;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$w;->h()Ls30/e0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/toolbar/ToolbarViewVisitor;->c(Ls30/e0;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->f()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->f()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/c;->d(Ljava/util/List;Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v2, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0
.end method
