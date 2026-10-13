.class public Lx3/e;
.super Lx3/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lw3/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx3/k;-><init>(Lw3/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw3/e;->e:Lx3/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx3/g;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lw3/e;->f:Lx3/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx3/i;->f()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lw3/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lw3/h;->v1()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lx3/k;->f:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx3/k;->h:Lx3/c;

    .line 2
    .line 3
    iget-boolean v0, p1, Lx3/c;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p1, Lx3/c;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object p1, p1, Lx3/c;->l:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lx3/c;

    .line 21
    .line 22
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 23
    .line 24
    check-cast v0, Lw3/h;

    .line 25
    .line 26
    iget p1, p1, Lx3/c;->g:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {v0}, Lw3/h;->y1()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr p1, v0

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    iget-object p0, p0, Lx3/k;->h:Lx3/c;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lx3/c;->d(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 2
    .line 3
    check-cast v0, Lw3/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw3/h;->w1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lw3/h;->x1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lw3/h;->y1()F

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lw3/h;->v1()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_2

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lx3/k;->h:Lx3/c;

    .line 27
    .line 28
    iget-object v0, v0, Lx3/c;->l:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, p0, Lx3/k;->b:Lw3/e;

    .line 31
    .line 32
    iget-object v2, v2, Lw3/e;->a0:Lw3/e;

    .line 33
    .line 34
    iget-object v2, v2, Lw3/e;->e:Lx3/g;

    .line 35
    .line 36
    iget-object v2, v2, Lx3/k;->h:Lx3/c;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 42
    .line 43
    iget-object v0, v0, Lw3/e;->a0:Lw3/e;

    .line 44
    .line 45
    iget-object v0, v0, Lw3/e;->e:Lx3/g;

    .line 46
    .line 47
    iget-object v0, v0, Lx3/k;->h:Lx3/c;

    .line 48
    .line 49
    iget-object v0, v0, Lx3/c;->k:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p0, Lx3/k;->h:Lx3/c;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lx3/k;->h:Lx3/c;

    .line 57
    .line 58
    iput v1, v0, Lx3/c;->f:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lx3/k;->h:Lx3/c;

    .line 62
    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lx3/c;->l:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 68
    .line 69
    iget-object v1, v1, Lw3/e;->a0:Lw3/e;

    .line 70
    .line 71
    iget-object v1, v1, Lw3/e;->e:Lx3/g;

    .line 72
    .line 73
    iget-object v1, v1, Lx3/k;->i:Lx3/c;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 79
    .line 80
    iget-object v0, v0, Lw3/e;->a0:Lw3/e;

    .line 81
    .line 82
    iget-object v0, v0, Lw3/e;->e:Lx3/g;

    .line 83
    .line 84
    iget-object v0, v0, Lx3/k;->i:Lx3/c;

    .line 85
    .line 86
    iget-object v0, v0, Lx3/c;->k:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lx3/k;->h:Lx3/c;

    .line 94
    .line 95
    neg-int v1, v2

    .line 96
    iput v1, v0, Lx3/c;->f:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iput-boolean v4, v0, Lx3/c;->b:Z

    .line 100
    .line 101
    iget-object v0, v0, Lx3/c;->l:Ljava/util/List;

    .line 102
    .line 103
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 104
    .line 105
    iget-object v1, v1, Lw3/e;->a0:Lw3/e;

    .line 106
    .line 107
    iget-object v1, v1, Lw3/e;->e:Lx3/g;

    .line 108
    .line 109
    iget-object v1, v1, Lx3/k;->i:Lx3/c;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 115
    .line 116
    iget-object v0, v0, Lw3/e;->a0:Lw3/e;

    .line 117
    .line 118
    iget-object v0, v0, Lw3/e;->e:Lx3/g;

    .line 119
    .line 120
    iget-object v0, v0, Lx3/k;->i:Lx3/c;

    .line 121
    .line 122
    iget-object v0, v0, Lx3/c;->k:Ljava/util/List;

    .line 123
    .line 124
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 130
    .line 131
    iget-object v0, v0, Lw3/e;->e:Lx3/g;

    .line 132
    .line 133
    iget-object v0, v0, Lx3/k;->h:Lx3/c;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lx3/e;->q(Lx3/c;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 139
    .line 140
    iget-object v0, v0, Lw3/e;->e:Lx3/g;

    .line 141
    .line 142
    iget-object v0, v0, Lx3/k;->i:Lx3/c;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lx3/e;->q(Lx3/c;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    if-eq v1, v3, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lx3/k;->h:Lx3/c;

    .line 151
    .line 152
    iget-object v0, v0, Lx3/c;->l:Ljava/util/List;

    .line 153
    .line 154
    iget-object v2, p0, Lx3/k;->b:Lw3/e;

    .line 155
    .line 156
    iget-object v2, v2, Lw3/e;->a0:Lw3/e;

    .line 157
    .line 158
    iget-object v2, v2, Lw3/e;->f:Lx3/i;

    .line 159
    .line 160
    iget-object v2, v2, Lx3/k;->h:Lx3/c;

    .line 161
    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 166
    .line 167
    iget-object v0, v0, Lw3/e;->a0:Lw3/e;

    .line 168
    .line 169
    iget-object v0, v0, Lw3/e;->f:Lx3/i;

    .line 170
    .line 171
    iget-object v0, v0, Lx3/k;->h:Lx3/c;

    .line 172
    .line 173
    iget-object v0, v0, Lx3/c;->k:Ljava/util/List;

    .line 174
    .line 175
    iget-object v2, p0, Lx3/k;->h:Lx3/c;

    .line 176
    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lx3/k;->h:Lx3/c;

    .line 181
    .line 182
    iput v1, v0, Lx3/c;->f:I

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Lx3/k;->h:Lx3/c;

    .line 186
    .line 187
    if-eq v2, v3, :cond_4

    .line 188
    .line 189
    iget-object v0, v0, Lx3/c;->l:Ljava/util/List;

    .line 190
    .line 191
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 192
    .line 193
    iget-object v1, v1, Lw3/e;->a0:Lw3/e;

    .line 194
    .line 195
    iget-object v1, v1, Lw3/e;->f:Lx3/i;

    .line 196
    .line 197
    iget-object v1, v1, Lx3/k;->i:Lx3/c;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 203
    .line 204
    iget-object v0, v0, Lw3/e;->a0:Lw3/e;

    .line 205
    .line 206
    iget-object v0, v0, Lw3/e;->f:Lx3/i;

    .line 207
    .line 208
    iget-object v0, v0, Lx3/k;->i:Lx3/c;

    .line 209
    .line 210
    iget-object v0, v0, Lx3/c;->k:Ljava/util/List;

    .line 211
    .line 212
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lx3/k;->h:Lx3/c;

    .line 218
    .line 219
    neg-int v1, v2

    .line 220
    iput v1, v0, Lx3/c;->f:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    iput-boolean v4, v0, Lx3/c;->b:Z

    .line 224
    .line 225
    iget-object v0, v0, Lx3/c;->l:Ljava/util/List;

    .line 226
    .line 227
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 228
    .line 229
    iget-object v1, v1, Lw3/e;->a0:Lw3/e;

    .line 230
    .line 231
    iget-object v1, v1, Lw3/e;->f:Lx3/i;

    .line 232
    .line 233
    iget-object v1, v1, Lx3/k;->i:Lx3/c;

    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 239
    .line 240
    iget-object v0, v0, Lw3/e;->a0:Lw3/e;

    .line 241
    .line 242
    iget-object v0, v0, Lw3/e;->f:Lx3/i;

    .line 243
    .line 244
    iget-object v0, v0, Lx3/k;->i:Lx3/c;

    .line 245
    .line 246
    iget-object v0, v0, Lx3/c;->k:Ljava/util/List;

    .line 247
    .line 248
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 249
    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :goto_1
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 254
    .line 255
    iget-object v0, v0, Lw3/e;->f:Lx3/i;

    .line 256
    .line 257
    iget-object v0, v0, Lx3/k;->h:Lx3/c;

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lx3/e;->q(Lx3/c;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 263
    .line 264
    iget-object v0, v0, Lw3/e;->f:Lx3/i;

    .line 265
    .line 266
    iget-object v0, v0, Lx3/k;->i:Lx3/c;

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lx3/e;->q(Lx3/c;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 2
    .line 3
    check-cast v0, Lw3/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw3/h;->v1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lx3/k;->h:Lx3/c;

    .line 15
    .line 16
    iget p0, p0, Lx3/c;->g:I

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lw3/e;->p1(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lx3/k;->h:Lx3/c;

    .line 23
    .line 24
    iget p0, p0, Lx3/c;->g:I

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lw3/e;->q1(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/k;->h:Lx3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx3/c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lx3/c;)V
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
