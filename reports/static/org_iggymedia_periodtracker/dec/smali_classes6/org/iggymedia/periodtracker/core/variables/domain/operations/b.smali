.class public abstract Lorg/iggymedia/periodtracker/core/variables/domain/operations/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b;->c()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/j0;->b()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p0, v1

    .line 46
    :goto_0
    const-string p1, "avg"

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    instance-of v2, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralNumeric;

    .line 60
    .line 61
    if-eqz v2, :cond_a

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object p0, v2

    .line 102
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 126
    .line 127
    instance-of v5, v4, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 128
    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    check-cast v4, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 132
    .line 133
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-double v4, v4

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    instance-of v5, v4, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    check-cast v4, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 148
    .line 149
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->a()Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    :goto_4
    add-double/2addr v2, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lapp/rive/d;->a()V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_9
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    int-to-double v0, p0

    .line 173
    div-double/2addr v2, v0

    .line 174
    invoke-direct {p1, v2, v3}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;-><init>(D)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_a
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lapp/rive/d;->a()V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method
