.class public abstract Lorg/iggymedia/periodtracker/core/variables/domain/operations/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->B1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x1

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return p1

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 75
    .line 76
    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/q;->b(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;->a()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    return v2

    .line 97
    :cond_4
    return p1
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralNumeric;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralNumeric;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralNumeric;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Typed;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralNumeric;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Typed;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Typed;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Typed;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    cmpg-double p0, v0, p0

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 55
    :goto_1
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 70
    .line 71
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/q;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$r;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;
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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$r;->c()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$r;->d()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/q;->b(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
