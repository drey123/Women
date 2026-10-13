.class public abstract Lorg/iggymedia/periodtracker/core/variables/domain/operations/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$t;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;
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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$t;->c()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$t;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$t;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p0, v1

    .line 52
    :goto_0
    if-nez p0, :cond_3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v1}, Lkotlin/ranges/f;->h(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/b;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$a0;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;
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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$a0;->c()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$a0;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$a0;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p0, v1

    .line 52
    :goto_0
    if-nez p0, :cond_3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v1}, Lkotlin/ranges/f;->h(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->l1(Ljava/util/List;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/b;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
