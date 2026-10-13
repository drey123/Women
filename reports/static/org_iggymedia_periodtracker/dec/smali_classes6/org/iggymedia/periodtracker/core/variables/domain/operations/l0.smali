.class public abstract Lorg/iggymedia/periodtracker/core/variables/domain/operations/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$m0;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$m0;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;->a()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/l0;->b(Ljava/util/List;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lapp/rive/d;->a()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "or"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxg/h;

    .line 7
    .line 8
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
