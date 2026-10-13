.class public abstract Lorg/iggymedia/periodtracker/core/variables/domain/operations/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$j0;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralNumeric;
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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$j0;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 68
    .line 69
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 95
    .line 96
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/h0;->d(Ljava/util/List;)Ljava/lang/Void;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lapp/rive/d;->a()V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :cond_6
    :goto_2
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/h0;->b(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    :goto_3
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/h0;->c(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 18
    .line 19
    instance-of v4, v3, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-double v3, v3

    .line 34
    :goto_1
    mul-double/2addr v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v4, v3, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->a()Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/h0;->d(Ljava/util/List;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lapp/rive/d;->a()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 60
    .line 61
    invoke-direct {p0, v1, v2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;-><init>(D)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static final c(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 17
    .line 18
    instance-of v3, v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-int/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/h0;->d(Ljava/util/List;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lapp/rive/d;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static final d(Ljava/util/List;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "mul"

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
