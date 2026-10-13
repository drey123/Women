.class public abstract Lorg/iggymedia/periodtracker/core/variables/domain/operations/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$l;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lxo3/e;->Companion:Lxo3/e$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$l;->d()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "\' could not be resolved to a literal value of specified type."

    .line 19
    .line 20
    const-string v5, "Variable \'"

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    instance-of v6, v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 25
    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    check-cast v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lxo3/e$a;->b(Ljava/lang/String;)Lxo3/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$l;->c()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p0, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    instance-of v6, v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    check-cast v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$l;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    instance-of v2, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;->a()Lorg/iggymedia/periodtracker/utils/datetime/UniDate;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0, v0, v1}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate;->a(Lxo3/e;I)Lorg/iggymedia/periodtracker/utils/datetime/UniDate;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;-><init>(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_0
    const-class v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1, v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_1
    invoke-static {v5, p1, v4}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_2
    const-class p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_3
    invoke-static {v5, v1, v4}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_4
    const-class p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 153
    .line 154
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v1, p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_5
    invoke-static {v5, v1, v4}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v3
.end method
