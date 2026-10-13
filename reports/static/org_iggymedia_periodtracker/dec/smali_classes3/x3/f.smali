.class public Lx3/f;
.super Lx3/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lw3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx3/k;-><init>(Lw3/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q(Lx3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/k;->h:Lx3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/c;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lx3/c;->l:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lx3/k;->h:Lx3/c;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lx3/k;->b:Lw3/e;

    .line 2
    .line 3
    check-cast p1, Lw3/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lw3/a;->y1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 10
    .line 11
    iget-object v1, v1, Lx3/c;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lx3/c;

    .line 31
    .line 32
    iget v5, v5, Lx3/c;->g:I

    .line 33
    .line 34
    if-eq v4, v2, :cond_1

    .line 35
    .line 36
    if-ge v5, v4, :cond_2

    .line 37
    .line 38
    :cond_1
    move v4, v5

    .line 39
    :cond_2
    if-ge v3, v5, :cond_0

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object p0, p0, Lx3/k;->h:Lx3/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Lw3/a;->z1()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr v3, p1

    .line 56
    invoke-virtual {p0, v3}, Lx3/c;->d(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    :goto_1
    iget-object p0, p0, Lx3/k;->h:Lx3/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lw3/a;->z1()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr v4, p1

    .line 67
    invoke-virtual {p0, v4}, Lx3/c;->d(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 2
    .line 3
    instance-of v1, v0, Lw3/a;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lx3/c;->b:Z

    .line 11
    .line 12
    check-cast v0, Lw3/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lw3/a;->y1()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lw3/a;->x1()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    if-eq v1, v2, :cond_6

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 38
    .line 39
    sget-object v2, Lx3/c$a;->F:Lx3/c$a;

    .line 40
    .line 41
    iput-object v2, v1, Lx3/c;->e:Lx3/c$a;

    .line 42
    .line 43
    :goto_0
    iget v1, v0, Lw3/i;->M0:I

    .line 44
    .line 45
    if-ge v5, v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lw3/i;->L0:[Lw3/e;

    .line 48
    .line 49
    aget-object v1, v1, v5

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lw3/e;->X()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, v1, Lw3/e;->f:Lx3/i;

    .line 61
    .line 62
    iget-object v1, v1, Lx3/k;->i:Lx3/c;

    .line 63
    .line 64
    iget-object v2, v1, Lx3/c;->k:Ljava/util/List;

    .line 65
    .line 66
    iget-object v6, p0, Lx3/k;->h:Lx3/c;

    .line 67
    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lx3/k;->h:Lx3/c;

    .line 72
    .line 73
    iget-object v2, v2, Lx3/c;->l:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 82
    .line 83
    iget-object v0, v0, Lw3/e;->f:Lx3/i;

    .line 84
    .line 85
    iget-object v0, v0, Lx3/k;->h:Lx3/c;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lx3/f;->q(Lx3/c;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 91
    .line 92
    iget-object v0, v0, Lw3/e;->f:Lx3/i;

    .line 93
    .line 94
    iget-object v0, v0, Lx3/k;->i:Lx3/c;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lx3/f;->q(Lx3/c;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 101
    .line 102
    sget-object v2, Lx3/c$a;->E:Lx3/c$a;

    .line 103
    .line 104
    iput-object v2, v1, Lx3/c;->e:Lx3/c$a;

    .line 105
    .line 106
    :goto_2
    iget v1, v0, Lw3/i;->M0:I

    .line 107
    .line 108
    if-ge v5, v1, :cond_5

    .line 109
    .line 110
    iget-object v1, v0, Lw3/i;->L0:[Lw3/e;

    .line 111
    .line 112
    aget-object v1, v1, v5

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lw3/e;->X()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v2, v4, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object v1, v1, Lw3/e;->f:Lx3/i;

    .line 124
    .line 125
    iget-object v1, v1, Lx3/k;->h:Lx3/c;

    .line 126
    .line 127
    iget-object v2, v1, Lx3/c;->k:Ljava/util/List;

    .line 128
    .line 129
    iget-object v6, p0, Lx3/k;->h:Lx3/c;

    .line 130
    .line 131
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lx3/k;->h:Lx3/c;

    .line 135
    .line 136
    iget-object v2, v2, Lx3/c;->l:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 145
    .line 146
    iget-object v0, v0, Lw3/e;->f:Lx3/i;

    .line 147
    .line 148
    iget-object v0, v0, Lx3/k;->h:Lx3/c;

    .line 149
    .line 150
    invoke-direct {p0, v0}, Lx3/f;->q(Lx3/c;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 154
    .line 155
    iget-object v0, v0, Lw3/e;->f:Lx3/i;

    .line 156
    .line 157
    iget-object v0, v0, Lx3/k;->i:Lx3/c;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lx3/f;->q(Lx3/c;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 164
    .line 165
    sget-object v2, Lx3/c$a;->w:Lx3/c$a;

    .line 166
    .line 167
    iput-object v2, v1, Lx3/c;->e:Lx3/c$a;

    .line 168
    .line 169
    :goto_4
    iget v1, v0, Lw3/i;->M0:I

    .line 170
    .line 171
    if-ge v5, v1, :cond_8

    .line 172
    .line 173
    iget-object v1, v0, Lw3/i;->L0:[Lw3/e;

    .line 174
    .line 175
    aget-object v1, v1, v5

    .line 176
    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Lw3/e;->X()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v2, v4, :cond_7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    iget-object v1, v1, Lw3/e;->e:Lx3/g;

    .line 187
    .line 188
    iget-object v1, v1, Lx3/k;->i:Lx3/c;

    .line 189
    .line 190
    iget-object v2, v1, Lx3/c;->k:Ljava/util/List;

    .line 191
    .line 192
    iget-object v6, p0, Lx3/k;->h:Lx3/c;

    .line 193
    .line 194
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lx3/k;->h:Lx3/c;

    .line 198
    .line 199
    iget-object v2, v2, Lx3/c;->l:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 208
    .line 209
    iget-object v0, v0, Lw3/e;->e:Lx3/g;

    .line 210
    .line 211
    iget-object v0, v0, Lx3/k;->h:Lx3/c;

    .line 212
    .line 213
    invoke-direct {p0, v0}, Lx3/f;->q(Lx3/c;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 217
    .line 218
    iget-object v0, v0, Lw3/e;->e:Lx3/g;

    .line 219
    .line 220
    iget-object v0, v0, Lx3/k;->i:Lx3/c;

    .line 221
    .line 222
    invoke-direct {p0, v0}, Lx3/f;->q(Lx3/c;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 227
    .line 228
    sget-object v2, Lx3/c$a;->v:Lx3/c$a;

    .line 229
    .line 230
    iput-object v2, v1, Lx3/c;->e:Lx3/c$a;

    .line 231
    .line 232
    :goto_6
    iget v1, v0, Lw3/i;->M0:I

    .line 233
    .line 234
    if-ge v5, v1, :cond_b

    .line 235
    .line 236
    iget-object v1, v0, Lw3/i;->L0:[Lw3/e;

    .line 237
    .line 238
    aget-object v1, v1, v5

    .line 239
    .line 240
    if-nez v3, :cond_a

    .line 241
    .line 242
    invoke-virtual {v1}, Lw3/e;->X()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-ne v2, v4, :cond_a

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    iget-object v1, v1, Lw3/e;->e:Lx3/g;

    .line 250
    .line 251
    iget-object v1, v1, Lx3/k;->h:Lx3/c;

    .line 252
    .line 253
    iget-object v2, v1, Lx3/c;->k:Ljava/util/List;

    .line 254
    .line 255
    iget-object v6, p0, Lx3/k;->h:Lx3/c;

    .line 256
    .line 257
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lx3/k;->h:Lx3/c;

    .line 261
    .line 262
    iget-object v2, v2, Lx3/c;->l:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 271
    .line 272
    iget-object v0, v0, Lw3/e;->e:Lx3/g;

    .line 273
    .line 274
    iget-object v0, v0, Lx3/k;->h:Lx3/c;

    .line 275
    .line 276
    invoke-direct {p0, v0}, Lx3/f;->q(Lx3/c;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 280
    .line 281
    iget-object v0, v0, Lw3/e;->e:Lx3/g;

    .line 282
    .line 283
    iget-object v0, v0, Lx3/k;->i:Lx3/c;

    .line 284
    .line 285
    invoke-direct {p0, v0}, Lx3/f;->q(Lx3/c;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_8
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 2
    .line 3
    instance-of v1, v0, Lw3/a;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lw3/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw3/a;->y1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 20
    .line 21
    iget-object p0, p0, Lx3/k;->h:Lx3/c;

    .line 22
    .line 23
    iget p0, p0, Lx3/c;->g:I

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lw3/e;->q1(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 30
    .line 31
    iget-object p0, p0, Lx3/k;->h:Lx3/c;

    .line 32
    .line 33
    iget p0, p0, Lx3/c;->g:I

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lw3/e;->p1(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx3/k;->c:Lx3/h;

    .line 3
    .line 4
    iget-object p0, p0, Lx3/k;->h:Lx3/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lx3/c;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
