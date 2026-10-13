.class public final Lyo1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lxo1/b;

.field public final b:Lxo1/f;

.field public final c:Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;


# direct methods
.method public constructor <init>(Lxo1/b;Lxo1/f;Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyo1/a;->a:Lxo1/b;

    .line 14
    .line 15
    iput-object p2, p0, Lyo1/a;->b:Lxo1/f;

    .line 16
    .line 17
    iput-object p3, p0, Lyo1/a;->c:Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwo1/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lyo1/a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyo1/a$a;

    .line 11
    .line 12
    iget v3, v2, Lyo1/a$a;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lyo1/a$a;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyo1/a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lyo1/a$a;-><init>(Lyo1/a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lyo1/a$a;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lyo1/a$a;->w:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lyo1/a$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lwo1/d;

    .line 46
    .line 47
    iget-object v2, v2, Lyo1/a$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v8, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lyo1/a;->a:Lxo1/b;

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lwo1/d;->E()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object/from16 v7, p1

    .line 72
    .line 73
    iput-object v7, v2, Lyo1/a$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move-object/from16 v8, p2

    .line 76
    .line 77
    iput-object v8, v2, Lyo1/a$a;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v2, Lyo1/a$a;->w:I

    .line 80
    .line 81
    invoke-virtual {v1, v4, v2}, Lxo1/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v3, :cond_3

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    move-object v3, v8

    .line 89
    move-object v8, v7

    .line 90
    :goto_1
    move-object v14, v1

    .line 91
    check-cast v14, Lbp1/d;

    .line 92
    .line 93
    iget-object v1, v0, Lyo1/a;->b:Lxo1/f;

    .line 94
    .line 95
    invoke-virtual {v3}, Lwo1/d;->L()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lxo1/f;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v3}, Lwo1/d;->J()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v3}, Lwo1/d;->G()Lwo1/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    new-instance v2, Lbp1/a$c;

    .line 114
    .line 115
    invoke-virtual {v1}, Lwo1/b;->t()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1}, Lwo1/b;->s()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3}, Lwo1/d;->G()Lwo1/b;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Lyo1/a;->b(Lwo1/b;)Lbp1/a$c$a;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v5, v6

    .line 135
    :goto_2
    invoke-direct {v2, v4, v1, v5}, Lbp1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lbp1/a$c$a;)V

    .line 136
    .line 137
    .line 138
    move-object v11, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v11, v6

    .line 141
    :goto_3
    invoke-virtual {v3}, Lwo1/d;->H()Lwo1/c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    new-instance v2, Lbp1/a$b;

    .line 148
    .line 149
    invoke-virtual {v1}, Lwo1/c;->l()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1}, Lwo1/c;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v1}, Lwo1/c;->c()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v1}, Lwo1/c;->m()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-direct {v2, v4, v5, v7, v1}, Lbp1/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    move-object v12, v2

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object v12, v6

    .line 171
    :goto_4
    invoke-virtual {v3}, Lwo1/d;->D()Lwo1/a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1}, Lwo1/a;->h()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1}, Lwo1/a;->g()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    iget-object v5, v0, Lyo1/a;->c:Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move-object v4, v6

    .line 195
    :goto_5
    invoke-virtual {v1}, Lwo1/a;->j()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v5, Lbp1/a$a;

    .line 200
    .line 201
    invoke-direct {v5, v2, v4, v1}, Lbp1/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v13, v5

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    move-object v13, v6

    .line 207
    :goto_6
    invoke-virtual {v3}, Lwo1/d;->F()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v3}, Lwo1/d;->K()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    invoke-virtual {v3}, Lwo1/d;->B()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    iget-object v0, v0, Lyo1/a;->c:Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :cond_9
    move-object/from16 v17, v6

    .line 228
    .line 229
    new-instance v7, Lbp1/a;

    .line 230
    .line 231
    invoke-direct/range {v7 .. v17}, Lbp1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbp1/a$c;Lbp1/a$b;Lbp1/a$a;Lbp1/d;Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/model/VaPopupInput;Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    return-object v7
.end method

.method public final b(Lwo1/b;)Lbp1/a$c$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwo1/b;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lwo1/b;->n()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lwo1/b;->q()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lwo1/b;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lwo1/b;->p()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lwo1/b;->n()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lwo1/b;->q()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v2, Lbp1/a$c$a;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0, p1, v1}, Lbp1/a$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
