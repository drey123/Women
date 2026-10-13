.class public abstract Lorg/iggymedia/periodtracker/core/variables/domain/operations/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$z;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;
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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$z;->c()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$z;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/b0;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 54
    .line 55
    invoke-static {v2, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/q;->b(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;->a()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, -0x1

    .line 74
    :goto_1
    if-gez v0, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;-><init>(I)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b0;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;
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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b0;->c()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b0;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/b0;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/q;->b(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;->a()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 p0, -0x1

    .line 78
    :goto_0
    if-gez p0, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;-><init>(I)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i$a;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
