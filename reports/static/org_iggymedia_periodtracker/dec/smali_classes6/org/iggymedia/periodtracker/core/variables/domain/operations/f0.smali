.class public abstract Lorg/iggymedia/periodtracker/core/variables/domain/operations/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->I:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->v:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->w:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i$a;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i$a;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_3
    :goto_0
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralNumeric;

    .line 30
    .line 31
    return p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$g0;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;
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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$g0;->c()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$g0;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "max"

    .line 16
    .line 17
    invoke-static {p0, v0, p1, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/f0;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$h0;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;
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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$h0;->c()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$h0;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "min"

    .line 16
    .line 17
    invoke-static {p0, v0, p1, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/f0;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/j0;->a()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p2}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object p0, v0

    .line 32
    :goto_0
    const/16 p2, 0xa

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p0, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/f0;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_a

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object p0, v1

    .line 92
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {p0, p2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 123
    .line 124
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    check-cast v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v1, v0

    .line 132
    :goto_4
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-static {p3, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lapp/rive/d;->a()V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_9
    return-object p1

    .line 146
    :cond_a
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p3, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lapp/rive/d;->a()V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
