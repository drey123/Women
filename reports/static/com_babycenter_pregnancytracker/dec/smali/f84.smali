.class public final Lf84;
.super Lo01;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final A:Lg84;

.field public final B:Lh84;

.field public final C:Li84;

.field public final z:Lxk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje5;Lub;Lc31;Llw2;Ljava/lang/String;Lxk;Lg84;Lh84;Li84;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v0 .. v7}, Lo01;-><init>(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p7, p0, Lf84;->z:Lxk;

    .line 19
    .line 20
    move-object/from16 p1, p8

    .line 21
    .line 22
    iput-object p1, p0, Lf84;->A:Lg84;

    .line 23
    .line 24
    move-object/from16 p1, p9

    .line 25
    .line 26
    iput-object p1, p0, Lf84;->B:Lh84;

    .line 27
    .line 28
    move-object/from16 p1, p10

    .line 29
    .line 30
    iput-object p1, p0, Lf84;->C:Li84;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B(Lu86;)V
    .locals 3

    .line 1
    const v0, 0x7f0e02ca

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0e02c9

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lma3;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2}, Lma3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0e02bd

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Le84;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Le84;-><init>(Lf84;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0e02c0

    .line 37
    .line 38
    .line 39
    filled-new-array {v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Le84;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Le84;-><init>(Lf84;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0e02ba

    .line 53
    .line 54
    .line 55
    filled-new-array {v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Le84;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, p0, v2}, Le84;-><init>(Lf84;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lj01;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo01;->z(Lkotlin/collections/builders/ListBuilder;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f14011f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo01;->A(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0e02c7

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v0, v2}, Lvu7;->c(Ljava/util/List;ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f140154

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lo01;->A(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0e02c3

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v0, v2}, Lvu7;->c(Ljava/util/List;ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0e02bd

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f14014e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lo01;->A(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f0e02c5

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v0, v2}, Lvu7;->c(Ljava/util/List;ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lj01;->g()Lj01$d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x5

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v4, Lja7;

    .line 64
    .line 65
    const v5, 0x7f140120

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lo01;->A(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v0, v5, v3, v1}, Lja7;-><init>(Lj01$d;Ljava/lang/String;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p2}, Lj01;->c()Lj01$d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v4, Lja7;

    .line 85
    .line 86
    const v5, 0x7f14011e

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5}, Lo01;->A(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v4, v0, v5, v3, v1}, Lja7;-><init>(Lj01$d;Ljava/lang/String;ZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p2}, Lj01;->f()Lj01$d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v4, 0x6

    .line 104
    const v5, 0x7f140121

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    new-instance v6, Lja7;

    .line 110
    .line 111
    invoke-virtual {p0, v5}, Lo01;->A(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {p2}, Lj01;->e()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/util/Collection;

    .line 120
    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move v8, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :goto_0
    move v8, v4

    .line 133
    :goto_1
    invoke-direct {v6, v0, v7, v3, v8}, Lja7;-><init>(Lj01$d;Ljava/lang/String;ZI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p2}, Lj01;->e()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move v6, v3

    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    add-int/lit8 v8, v6, 0x1

    .line 163
    .line 164
    if-ltz v6, :cond_6

    .line 165
    .line 166
    check-cast v7, Lj01$d;

    .line 167
    .line 168
    new-instance v9, Lja7;

    .line 169
    .line 170
    invoke-virtual {p0, v5}, Lo01;->A(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {p2}, Lj01;->e()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11}, Lkotlin/collections/e;->h(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-ne v6, v11, :cond_5

    .line 183
    .line 184
    move v6, v4

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move v6, v1

    .line 187
    :goto_3
    const/4 v11, 0x1

    .line 188
    invoke-direct {v9, v7, v10, v11, v6}, Lja7;-><init>(Lj01$d;Ljava/lang/String;ZI)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move v6, v8

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_7
    invoke-virtual {p2}, Lj01;->e()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    :cond_8
    const/4 p2, 0x4

    .line 211
    if-ge v3, p2, :cond_9

    .line 212
    .line 213
    const p2, 0x7f0e02ba

    .line 214
    .line 215
    .line 216
    invoke-static {p2, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    const p2, 0x7f0e02c6

    .line 221
    .line 222
    .line 223
    invoke-static {p2, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    const p2, 0x7f140128

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p2}, Lo01;->A(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    new-instance v0, Lpo6;

    .line 234
    .line 235
    invoke-direct {v0, v2, p2}, Lpo6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lo01;->w(Lkotlin/collections/builders/ListBuilder;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lo01;->u(Lkotlin/collections/builders/ListBuilder;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
