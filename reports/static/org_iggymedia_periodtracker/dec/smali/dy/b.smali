.class public final Ldy/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy/b$a;
    }
.end annotation


# instance fields
.field public final a:Lgy/k;


# direct methods
.method public constructor <init>(Lgy/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldy/b;->a:Lgy/k;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ley/a;)Lly/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ley/a;->g()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Ley/a;->h()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Lly/f;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lly/f;-><init>(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final b(Ley/a;)Lly/g;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ley/a;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ley/a;->i()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Ley/a;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ley/a;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object p0, p0, Ldy/b;->a:Lgy/k;

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Lgy/k;->b(Ljava/lang/String;)Lly/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    invoke-virtual {p1}, Ley/a;->k()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v7, Lly/g;

    .line 53
    .line 54
    new-instance v0, Lly/j;

    .line 55
    .line 56
    invoke-static {v4}, Lly/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct/range {v0 .. v5}, Lly/j;-><init>(Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v6, p0, v0, p1}, Lly/g;-><init>(Ljava/lang/String;Lly/h;Lly/j;I)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_4
    return-object v0
.end method

.method public final c(Ley/a;)Lly/k;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ley/a;->r()Ley/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ldy/b$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ley/a;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Ley/a;->p()I

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    sget-object v9, Lly/n;->e:Lly/n;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ley/a;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual/range {p1 .. p1}, Ley/a;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Ldy/b;->a:Lgy/k;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lgy/k;->b(Ljava/lang/String;)Lly/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v12, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v12, v3

    .line 54
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ley/a;->q()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual/range {p1 .. p1}, Ley/a;->q()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Ldy/b;->a:Lgy/k;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lgy/k;->b(Ljava/lang/String;)Lly/h;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    move-object v14, v3

    .line 71
    new-instance v16, Lly/j;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Ley/a;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    invoke-virtual/range {p1 .. p1}, Ley/a;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v18

    .line 81
    invoke-virtual/range {p1 .. p1}, Ley/a;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lly/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    invoke-direct/range {v16 .. v21}, Lly/j;-><init>(Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lly/k;

    .line 95
    .line 96
    move-object/from16 v10, v16

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct/range {v4 .. v17}, Lly/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/n;Lly/j;Ljava/lang/String;Lly/h;Ljava/lang/String;Lly/h;ILly/g;Lly/f;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ley/a;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual/range {p1 .. p1}, Ley/a;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-lez v2, :cond_4

    .line 126
    .line 127
    move-object v7, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v7, v3

    .line 130
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ley/a;->n()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-lez v2, :cond_5

    .line 139
    .line 140
    move-object v8, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v8, v3

    .line 143
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ley/a;->o()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-lez v2, :cond_6

    .line 152
    .line 153
    move-object v9, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object v9, v3

    .line 156
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ley/a;->p()I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    sget-object v10, Lly/n;->d:Lly/n;

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Ley/a;->e()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual/range {p1 .. p1}, Ley/a;->e()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget-object v2, v0, Ldy/b;->a:Lgy/k;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lgy/k;->b(Ljava/lang/String;)Lly/h;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v13, v1

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move-object v13, v3

    .line 181
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ley/a;->q()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual/range {p1 .. p1}, Ley/a;->q()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    iget-object v2, v0, Ldy/b;->a:Lgy/k;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lgy/k;->b(Ljava/lang/String;)Lly/h;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_8
    move-object v15, v3

    .line 198
    new-instance v17, Lly/j;

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Ley/a;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    invoke-virtual/range {p1 .. p1}, Ley/a;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v19

    .line 208
    invoke-virtual/range {p1 .. p1}, Ley/a;->d()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lly/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    invoke-direct/range {v17 .. v22}, Lly/j;-><init>(Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p1}, Ldy/b;->b(Ley/a;)Lly/g;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual/range {p0 .. p1}, Ldy/b;->a(Ley/a;)Lly/f;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    new-instance v5, Lly/k;

    .line 230
    .line 231
    move-object/from16 v11, v17

    .line 232
    .line 233
    move-object/from16 v17, v1

    .line 234
    .line 235
    invoke-direct/range {v5 .. v18}, Lly/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/n;Lly/j;Ljava/lang/String;Lly/h;Ljava/lang/String;Lly/h;ILly/g;Lly/f;)V

    .line 236
    .line 237
    .line 238
    return-object v5
.end method

.method public final d(Lly/k;)Ley/a;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lly/k;->n()Lly/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ldy/b$a;->b:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lly/k;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {p1 .. p1}, Lly/k;->j()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sget-object v9, Ley/d;->i:Ley/d;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lly/k;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual/range {p1 .. p1}, Lly/k;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual/range {p1 .. p1}, Lly/k;->k()Lly/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lly/j;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual/range {p1 .. p1}, Lly/k;->k()Lly/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lly/j;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    invoke-virtual/range {p1 .. p1}, Lly/k;->k()Lly/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lly/j;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    new-instance v3, Ley/a;

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const-string v5, ""

    .line 72
    .line 73
    const-string v6, ""

    .line 74
    .line 75
    const-string v7, ""

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    invoke-direct/range {v3 .. v22}, Ley/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILey/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lly/k;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual/range {p1 .. p1}, Lly/k;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, ""

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    move-object v6, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v6, v0

    .line 110
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lly/k;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    move-object v7, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v7, v0

    .line 119
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lly/k;->i()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    move-object v8, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v8, v0

    .line 128
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lly/k;->j()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    sget-object v10, Ley/d;->e:Ley/d;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lly/k;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual/range {p1 .. p1}, Lly/k;->l()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual/range {p1 .. p1}, Lly/k;->k()Lly/j;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lly/j;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual/range {p1 .. p1}, Lly/k;->k()Lly/j;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lly/j;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    invoke-virtual/range {p1 .. p1}, Lly/k;->k()Lly/j;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lly/j;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-virtual/range {p1 .. p1}, Lly/k;->g()Lly/g;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lly/g;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object/from16 v17, v0

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move-object/from16 v17, v2

    .line 180
    .line 181
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lly/k;->g()Lly/g;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, Lly/g;->d()Lly/j;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Lly/j;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object/from16 v18, v0

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move-object/from16 v18, v2

    .line 201
    .line 202
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lly/k;->g()Lly/g;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Lly/g;->d()Lly/j;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0}, Lly/j;->b()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v19, v0

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    move-object/from16 v19, v2

    .line 226
    .line 227
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lly/k;->g()Lly/g;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0}, Lly/g;->d()Lly/j;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0}, Lly/j;->d()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object/from16 v20, v0

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    move-object/from16 v20, v2

    .line 247
    .line 248
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lly/k;->g()Lly/g;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    invoke-virtual {v0}, Lly/g;->a()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v21, v0

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    move-object/from16 v21, v2

    .line 266
    .line 267
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lly/k;->f()Lly/f;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0}, Lly/f;->a()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object/from16 v22, v0

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    move-object/from16 v22, v2

    .line 285
    .line 286
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lly/k;->f()Lly/f;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-virtual {v0}, Lly/f;->b()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :cond_b
    move-object/from16 v23, v2

    .line 301
    .line 302
    new-instance v4, Ley/a;

    .line 303
    .line 304
    invoke-direct/range {v4 .. v23}, Ley/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILey/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    return-object v4
.end method
