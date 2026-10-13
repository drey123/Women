.class public abstract Lorg/iggymedia/periodtracker/core/variables/domain/operations/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/lang/Integer;II)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-gez v1, :cond_2

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    :cond_2
    if-lez p2, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p2, p1}, Lkotlin/ranges/f;->q(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Lkotlin/ranges/f;->q(III)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final b(Ljava/lang/Integer;II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-gez v1, :cond_2

    .line 19
    .line 20
    add-int/2addr p0, p1

    .line 21
    :cond_2
    if-lez p2, :cond_3

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lkotlin/ranges/f;->q(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_3
    const/4 p2, -0x1

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-static {p0, p2, p1}, Lkotlin/ranges/f;->q(III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$j;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;->b()Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$l0;

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/o0;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$a;->a:Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$c;->a:Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$c;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$b;

    .line 27
    .line 28
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    const-string p1, "slice"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lapp/rive/d;->a()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;
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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->c()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

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
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->e()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p0, v3}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/o0;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$a;->a:Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$a;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v5, Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$c;->a:Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$c;

    .line 46
    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    instance-of v5, v3, Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$b;

    .line 55
    .line 56
    if-eqz v5, :cond_c

    .line 57
    .line 58
    check-cast v3, Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$b;

    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$b;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    if-eqz v3, :cond_b

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->d()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p0, v5}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/o0;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v6, Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$c;->a:Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$c;

    .line 83
    .line 84
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    instance-of v6, v5, Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$b;

    .line 92
    .line 93
    if-eqz v6, :cond_a

    .line 94
    .line 95
    check-cast v5, Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$b;

    .line 96
    .line 97
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$b;->a()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/o0;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object p1, Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$c;->a:Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$c;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$b;

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$b;

    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/SliceArg$b;->a()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-static {v5, v2, v3}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/o0;->b(Ljava/lang/Integer;II)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {v1, v2, v3}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/o0;->a(Ljava/lang/Integer;II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    if-lez v3, :cond_7

    .line 157
    .line 158
    :goto_3
    if-ge p0, p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/2addr p0, v3

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    :goto_4
    if-le p0, p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->b()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/2addr p0, v3

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/b;->a(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_b
    new-instance p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 206
    .line 207
    invoke-direct {p0, v3}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string p1, "slice"

    .line 215
    .line 216
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lapp/rive/d;->a()V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_c
    invoke-static {}, Lapp/rive/c;->a()V

    .line 224
    .line 225
    .line 226
    return-object v1
.end method
