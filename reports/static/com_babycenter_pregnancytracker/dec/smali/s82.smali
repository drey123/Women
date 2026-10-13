.class public Ls82;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public A:I

.field public B:F

.field public C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public final I:Lw72;

.field public final J:Lw72;

.field public final K:Lw72;

.field public final L:Lw72;

.field public final M:Lw72;

.field public final N:Lw72;

.field public final O:Lw72;

.field public final P:Lw72;

.field public final Q:[Lw72;

.field public final R:Ljava/util/ArrayList;

.field public final S:[Z

.field public T:[Lr82;

.field public U:Ls82;

.field public V:I

.field public W:I

.field public X:F

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Ldk1;

.field public b0:I

.field public c:Ldk1;

.field public c0:I

.field public d:Lno4;

.field public d0:I

.field public e:Lisa;

.field public e0:F

.field public final f:[Z

.field public f0:F

.field public g:Z

.field public g0:Landroid/view/View;

.field public h:I

.field public h0:I

.field public i:I

.field public i0:Z

.field public j:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k:Z

.field public k0:I

.field public l:Z

.field public l0:I

.field public m:Z

.field public final m0:[F

.field public n:Z

.field public final n0:[Ls82;

.field public o:I

.field public final o0:[Ls82;

.field public p:I

.field public p0:Ls82;

.field public q:I

.field public q0:Ls82;

.field public r:I

.field public r0:I

.field public s:I

.field public s0:I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls82;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ls82;->d:Lno4;

    .line 9
    .line 10
    iput-object v1, p0, Ls82;->e:Lisa;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [Z

    .line 14
    .line 15
    fill-array-data v3, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Ls82;->f:[Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, Ls82;->g:Z

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    iput v3, p0, Ls82;->h:I

    .line 25
    .line 26
    iput v3, p0, Ls82;->i:I

    .line 27
    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Ls82;->k:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Ls82;->l:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Ls82;->m:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Ls82;->n:Z

    .line 40
    .line 41
    iput v3, p0, Ls82;->o:I

    .line 42
    .line 43
    iput v3, p0, Ls82;->p:I

    .line 44
    .line 45
    iput v0, p0, Ls82;->q:I

    .line 46
    .line 47
    iput v0, p0, Ls82;->r:I

    .line 48
    .line 49
    iput v0, p0, Ls82;->s:I

    .line 50
    .line 51
    new-array v4, v2, [I

    .line 52
    .line 53
    iput-object v4, p0, Ls82;->t:[I

    .line 54
    .line 55
    iput v0, p0, Ls82;->u:I

    .line 56
    .line 57
    iput v0, p0, Ls82;->v:I

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v4, p0, Ls82;->w:F

    .line 62
    .line 63
    iput v0, p0, Ls82;->x:I

    .line 64
    .line 65
    iput v0, p0, Ls82;->y:I

    .line 66
    .line 67
    iput v4, p0, Ls82;->z:F

    .line 68
    .line 69
    iput v3, p0, Ls82;->A:I

    .line 70
    .line 71
    iput v4, p0, Ls82;->B:F

    .line 72
    .line 73
    const v4, 0x7fffffff

    .line 74
    .line 75
    .line 76
    filled-new-array {v4, v4}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Ls82;->C:[I

    .line 81
    .line 82
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 83
    .line 84
    iput v4, p0, Ls82;->D:F

    .line 85
    .line 86
    iput-boolean v0, p0, Ls82;->E:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Ls82;->F:Z

    .line 89
    .line 90
    iput v0, p0, Ls82;->G:I

    .line 91
    .line 92
    iput v0, p0, Ls82;->H:I

    .line 93
    .line 94
    new-instance v5, Lw72;

    .line 95
    .line 96
    sget-object v4, Lv72;->LEFT:Lv72;

    .line 97
    .line 98
    invoke-direct {v5, p0, v4}, Lw72;-><init>(Ls82;Lv72;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Ls82;->I:Lw72;

    .line 102
    .line 103
    new-instance v7, Lw72;

    .line 104
    .line 105
    sget-object v4, Lv72;->TOP:Lv72;

    .line 106
    .line 107
    invoke-direct {v7, p0, v4}, Lw72;-><init>(Ls82;Lv72;)V

    .line 108
    .line 109
    .line 110
    iput-object v7, p0, Ls82;->J:Lw72;

    .line 111
    .line 112
    new-instance v6, Lw72;

    .line 113
    .line 114
    sget-object v4, Lv72;->RIGHT:Lv72;

    .line 115
    .line 116
    invoke-direct {v6, p0, v4}, Lw72;-><init>(Ls82;Lv72;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Ls82;->K:Lw72;

    .line 120
    .line 121
    new-instance v8, Lw72;

    .line 122
    .line 123
    sget-object v4, Lv72;->BOTTOM:Lv72;

    .line 124
    .line 125
    invoke-direct {v8, p0, v4}, Lw72;-><init>(Ls82;Lv72;)V

    .line 126
    .line 127
    .line 128
    iput-object v8, p0, Ls82;->L:Lw72;

    .line 129
    .line 130
    new-instance v9, Lw72;

    .line 131
    .line 132
    sget-object v4, Lv72;->BASELINE:Lv72;

    .line 133
    .line 134
    invoke-direct {v9, p0, v4}, Lw72;-><init>(Ls82;Lv72;)V

    .line 135
    .line 136
    .line 137
    iput-object v9, p0, Ls82;->M:Lw72;

    .line 138
    .line 139
    new-instance v4, Lw72;

    .line 140
    .line 141
    sget-object v10, Lv72;->CENTER_X:Lv72;

    .line 142
    .line 143
    invoke-direct {v4, p0, v10}, Lw72;-><init>(Ls82;Lv72;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Ls82;->N:Lw72;

    .line 147
    .line 148
    new-instance v11, Lw72;

    .line 149
    .line 150
    sget-object v10, Lv72;->CENTER_Y:Lv72;

    .line 151
    .line 152
    invoke-direct {v11, p0, v10}, Lw72;-><init>(Ls82;Lv72;)V

    .line 153
    .line 154
    .line 155
    iput-object v11, p0, Ls82;->O:Lw72;

    .line 156
    .line 157
    new-instance v10, Lw72;

    .line 158
    .line 159
    sget-object v12, Lv72;->CENTER:Lv72;

    .line 160
    .line 161
    invoke-direct {v10, p0, v12}, Lw72;-><init>(Ls82;Lv72;)V

    .line 162
    .line 163
    .line 164
    iput-object v10, p0, Ls82;->P:Lw72;

    .line 165
    .line 166
    filled-new-array/range {v5 .. v10}, [Lw72;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iput-object v12, p0, Ls82;->Q:[Lw72;

    .line 171
    .line 172
    new-instance v12, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v12, p0, Ls82;->R:Ljava/util/ArrayList;

    .line 178
    .line 179
    new-array v13, v2, [Z

    .line 180
    .line 181
    iput-object v13, p0, Ls82;->S:[Z

    .line 182
    .line 183
    sget-object v13, Lr82;->FIXED:Lr82;

    .line 184
    .line 185
    filled-new-array {v13, v13}, [Lr82;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iput-object v13, p0, Ls82;->T:[Lr82;

    .line 190
    .line 191
    iput-object v1, p0, Ls82;->U:Ls82;

    .line 192
    .line 193
    iput v0, p0, Ls82;->V:I

    .line 194
    .line 195
    iput v0, p0, Ls82;->W:I

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    iput v13, p0, Ls82;->X:F

    .line 199
    .line 200
    iput v3, p0, Ls82;->Y:I

    .line 201
    .line 202
    iput v0, p0, Ls82;->Z:I

    .line 203
    .line 204
    iput v0, p0, Ls82;->a0:I

    .line 205
    .line 206
    iput v0, p0, Ls82;->b0:I

    .line 207
    .line 208
    const/high16 v13, 0x3f000000    # 0.5f

    .line 209
    .line 210
    iput v13, p0, Ls82;->e0:F

    .line 211
    .line 212
    iput v13, p0, Ls82;->f0:F

    .line 213
    .line 214
    iput v0, p0, Ls82;->h0:I

    .line 215
    .line 216
    iput-boolean v0, p0, Ls82;->i0:Z

    .line 217
    .line 218
    iput-object v1, p0, Ls82;->j0:Ljava/lang/String;

    .line 219
    .line 220
    iput v0, p0, Ls82;->k0:I

    .line 221
    .line 222
    iput v0, p0, Ls82;->l0:I

    .line 223
    .line 224
    new-array v0, v2, [F

    .line 225
    .line 226
    fill-array-data v0, :array_1

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Ls82;->m0:[F

    .line 230
    .line 231
    filled-new-array {v1, v1}, [Ls82;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Ls82;->n0:[Ls82;

    .line 236
    .line 237
    filled-new-array {v1, v1}, [Ls82;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Ls82;->o0:[Ls82;

    .line 242
    .line 243
    iput-object v1, p0, Ls82;->p0:Ls82;

    .line 244
    .line 245
    iput-object v1, p0, Ls82;->q0:Ls82;

    .line 246
    .line 247
    iput v3, p0, Ls82;->r0:I

    .line 248
    .line 249
    iput v3, p0, Ls82;->s0:I

    .line 250
    .line 251
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    nop

    .line 283
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p3, p2, p3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " :   "

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ",\n"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p3, " :   "

    .line 5
    .line 6
    const-string v0, ",\n"

    .line 7
    .line 8
    invoke-static {p0, p1, p3, p2, v0}, Lpe1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLr82;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p8, Lr82;->FIXED:Lr82;

    .line 14
    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p8

    .line 19
    invoke-virtual {p8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p8

    .line 23
    if-eqz p8, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p8, " :   "

    .line 27
    .line 28
    const-string v0, ",\n"

    .line 29
    .line 30
    const-string v1, "      behavior"

    .line 31
    .line 32
    invoke-static {p0, v1, p8, p1, v0}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string p1, "      size"

    .line 36
    .line 37
    const/4 p8, 0x0

    .line 38
    invoke-static {p0, p1, p2, p8}, Ls82;->I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    const-string p1, "      min"

    .line 42
    .line 43
    invoke-static {p0, p1, p3, p8}, Ls82;->I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    const-string p1, "      max"

    .line 47
    .line 48
    const p2, 0x7fffffff

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p4, p2}, Ls82;->I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    const-string p1, "      matchMin"

    .line 55
    .line 56
    invoke-static {p0, p1, p5, p8}, Ls82;->I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    const-string p1, "      matchDef"

    .line 60
    .line 61
    invoke-static {p0, p1, p6, p8}, Ls82;->I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    const-string p1, "      matchPercent"

    .line 65
    .line 66
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {p0, p1, p7, p2}, Ls82;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 69
    .line 70
    .line 71
    const-string p1, "    },\n"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;Lw72;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lw72;->f:Lw72;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    const-string v1, " : [ \'"

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p0}, Lle2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lw72;->f:Lw72;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\'"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget p1, p2, Lw72;->h:I

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget p1, p2, Lw72;->g:I

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string p1, ","

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p2, Lw72;->g:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p2, Lw72;->h:I

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p2, p2, Lw72;->h:I

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string p1, " ] ,\n"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls82;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ls82;->h0:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls82;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls82;->I:Lw72;

    .line 6
    .line 7
    iget-boolean v0, v0, Lw72;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ls82;->K:Lw72;

    .line 12
    .line 13
    iget-boolean p0, p0, Lw72;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls82;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls82;->J:Lw72;

    .line 6
    .line 7
    iget-boolean v0, v0, Lw72;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ls82;->L:Lw72;

    .line 12
    .line 13
    iget-boolean p0, p0, Lw72;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public D()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls82;->I:Lw72;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw72;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls82;->J:Lw72;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw72;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls82;->K:Lw72;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw72;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls82;->L:Lw72;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw72;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ls82;->M:Lw72;

    .line 22
    .line 23
    invoke-virtual {v0}, Lw72;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls82;->N:Lw72;

    .line 27
    .line 28
    invoke-virtual {v0}, Lw72;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ls82;->O:Lw72;

    .line 32
    .line 33
    invoke-virtual {v0}, Lw72;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ls82;->P:Lw72;

    .line 37
    .line 38
    invoke-virtual {v0}, Lw72;->j()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ls82;->U:Ls82;

    .line 43
    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iput v1, p0, Ls82;->D:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Ls82;->V:I

    .line 50
    .line 51
    iput v1, p0, Ls82;->W:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Ls82;->X:F

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, Ls82;->Y:I

    .line 58
    .line 59
    iput v1, p0, Ls82;->Z:I

    .line 60
    .line 61
    iput v1, p0, Ls82;->a0:I

    .line 62
    .line 63
    iput v1, p0, Ls82;->b0:I

    .line 64
    .line 65
    iput v1, p0, Ls82;->c0:I

    .line 66
    .line 67
    iput v1, p0, Ls82;->d0:I

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    iput v3, p0, Ls82;->e0:F

    .line 72
    .line 73
    iput v3, p0, Ls82;->f0:F

    .line 74
    .line 75
    iget-object v3, p0, Ls82;->T:[Lr82;

    .line 76
    .line 77
    sget-object v4, Lr82;->FIXED:Lr82;

    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    aput-object v4, v3, v5

    .line 83
    .line 84
    iput-object v0, p0, Ls82;->g0:Landroid/view/View;

    .line 85
    .line 86
    iput v1, p0, Ls82;->h0:I

    .line 87
    .line 88
    iput v1, p0, Ls82;->k0:I

    .line 89
    .line 90
    iput v1, p0, Ls82;->l0:I

    .line 91
    .line 92
    iget-object v0, p0, Ls82;->m0:[F

    .line 93
    .line 94
    const/high16 v3, -0x40800000    # -1.0f

    .line 95
    .line 96
    aput v3, v0, v1

    .line 97
    .line 98
    aput v3, v0, v5

    .line 99
    .line 100
    iput v2, p0, Ls82;->o:I

    .line 101
    .line 102
    iput v2, p0, Ls82;->p:I

    .line 103
    .line 104
    iget-object v0, p0, Ls82;->C:[I

    .line 105
    .line 106
    const v3, 0x7fffffff

    .line 107
    .line 108
    .line 109
    aput v3, v0, v1

    .line 110
    .line 111
    aput v3, v0, v5

    .line 112
    .line 113
    iput v1, p0, Ls82;->r:I

    .line 114
    .line 115
    iput v1, p0, Ls82;->s:I

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    iput v0, p0, Ls82;->w:F

    .line 120
    .line 121
    iput v0, p0, Ls82;->z:F

    .line 122
    .line 123
    iput v3, p0, Ls82;->v:I

    .line 124
    .line 125
    iput v3, p0, Ls82;->y:I

    .line 126
    .line 127
    iput v1, p0, Ls82;->u:I

    .line 128
    .line 129
    iput v1, p0, Ls82;->x:I

    .line 130
    .line 131
    iput v2, p0, Ls82;->A:I

    .line 132
    .line 133
    iput v0, p0, Ls82;->B:F

    .line 134
    .line 135
    iget-object v0, p0, Ls82;->f:[Z

    .line 136
    .line 137
    aput-boolean v5, v0, v1

    .line 138
    .line 139
    aput-boolean v5, v0, v5

    .line 140
    .line 141
    iput-boolean v1, p0, Ls82;->F:Z

    .line 142
    .line 143
    iget-object v0, p0, Ls82;->S:[Z

    .line 144
    .line 145
    aput-boolean v1, v0, v1

    .line 146
    .line 147
    aput-boolean v1, v0, v5

    .line 148
    .line 149
    iput-boolean v5, p0, Ls82;->g:Z

    .line 150
    .line 151
    iget-object v0, p0, Ls82;->t:[I

    .line 152
    .line 153
    aput v1, v0, v1

    .line 154
    .line 155
    aput v1, v0, v5

    .line 156
    .line 157
    iput v2, p0, Ls82;->h:I

    .line 158
    .line 159
    iput v2, p0, Ls82;->i:I

    .line 160
    .line 161
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls82;->U:Ls82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lt82;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lt82;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Ls82;->R:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lw72;

    .line 28
    .line 29
    invoke-virtual {v2}, Lw72;->j()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls82;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ls82;->l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Ls82;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ls82;->n:Z

    .line 9
    .line 10
    iget-object p0, p0, Ls82;->R:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lw72;

    .line 24
    .line 25
    iput-boolean v0, v3, Lw72;->c:Z

    .line 26
    .line 27
    iput v0, v3, Lw72;->b:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public G(Lba6;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls82;->I:Lw72;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw72;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls82;->J:Lw72;

    .line 7
    .line 8
    invoke-virtual {p1}, Lw72;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls82;->K:Lw72;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw72;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls82;->L:Lw72;

    .line 17
    .line 18
    invoke-virtual {p1}, Lw72;->k()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ls82;->M:Lw72;

    .line 22
    .line 23
    invoke-virtual {p1}, Lw72;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ls82;->P:Lw72;

    .line 27
    .line 28
    invoke-virtual {p1}, Lw72;->k()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ls82;->N:Lw72;

    .line 32
    .line 33
    invoke-virtual {p1}, Lw72;->k()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ls82;->O:Lw72;

    .line 37
    .line 38
    invoke-virtual {p0}, Lw72;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls82;->b0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Ls82;->E:Z

    .line 9
    .line 10
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls82;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ls82;->I:Lw72;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw72;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls82;->K:Lw72;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lw72;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Ls82;->Z:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Ls82;->V:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ls82;->k:Z

    .line 23
    .line 24
    return-void
.end method

.method public final L(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls82;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ls82;->J:Lw72;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw72;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls82;->L:Lw72;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lw72;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Ls82;->a0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Ls82;->W:I

    .line 20
    .line 21
    iget-boolean p2, p0, Ls82;->E:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Ls82;->b0:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Ls82;->M:Lw72;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lw72;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ls82;->l:Z

    .line 35
    .line 36
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iput p1, p0, Ls82;->W:I

    .line 2
    .line 3
    iget v0, p0, Ls82;->d0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Ls82;->W:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final N(Lr82;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls82;->T:[Lr82;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final O(Lr82;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls82;->T:[Lr82;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iput p1, p0, Ls82;->V:I

    .line 2
    .line 3
    iget v0, p0, Ls82;->c0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Ls82;->V:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Q(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls82;->d:Lno4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg7b;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Ls82;->e:Lisa;

    .line 7
    .line 8
    iget-boolean v2, v1, Lg7b;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lg7b;->h:Lm33;

    .line 12
    .line 13
    iget v2, v2, Lm33;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lg7b;->h:Lm33;

    .line 16
    .line 17
    iget v3, v3, Lm33;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lg7b;->i:Lm33;

    .line 20
    .line 21
    iget v0, v0, Lm33;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Lg7b;->i:Lm33;

    .line 24
    .line 25
    iget v1, v1, Lm33;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Ls82;->Z:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Ls82;->a0:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Ls82;->h0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Ls82;->V:I

    .line 78
    .line 79
    iput v6, p0, Ls82;->W:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Ls82;->T:[Lr82;

    .line 85
    .line 86
    aget-object p1, p1, v6

    .line 87
    .line 88
    sget-object v2, Lr82;->FIXED:Lr82;

    .line 89
    .line 90
    if-ne p1, v2, :cond_5

    .line 91
    .line 92
    iget p1, p0, Ls82;->V:I

    .line 93
    .line 94
    if-ge v0, p1, :cond_5

    .line 95
    .line 96
    move v0, p1

    .line 97
    :cond_5
    iput v0, p0, Ls82;->V:I

    .line 98
    .line 99
    iget p1, p0, Ls82;->c0:I

    .line 100
    .line 101
    if-ge v0, p1, :cond_6

    .line 102
    .line 103
    iput p1, p0, Ls82;->V:I

    .line 104
    .line 105
    :cond_6
    if-eqz p2, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Ls82;->T:[Lr82;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    aget-object p1, p1, p2

    .line 111
    .line 112
    sget-object p2, Lr82;->FIXED:Lr82;

    .line 113
    .line 114
    if-ne p1, p2, :cond_7

    .line 115
    .line 116
    iget p1, p0, Ls82;->W:I

    .line 117
    .line 118
    if-ge v1, p1, :cond_7

    .line 119
    .line 120
    move v1, p1

    .line 121
    :cond_7
    iput v1, p0, Ls82;->W:I

    .line 122
    .line 123
    iget p1, p0, Ls82;->d0:I

    .line 124
    .line 125
    if-ge v1, p1, :cond_8

    .line 126
    .line 127
    iput p1, p0, Ls82;->W:I

    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method public R(Lgf5;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls82;->I:Lw72;

    .line 5
    .line 6
    invoke-static {p1}, Lgf5;->n(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Ls82;->J:Lw72;

    .line 11
    .line 12
    invoke-static {v0}, Lgf5;->n(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ls82;->K:Lw72;

    .line 17
    .line 18
    invoke-static {v1}, Lgf5;->n(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Ls82;->L:Lw72;

    .line 23
    .line 24
    invoke-static {v2}, Lgf5;->n(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Ls82;->d:Lno4;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lg7b;->h:Lm33;

    .line 35
    .line 36
    iget-boolean v5, v4, Lm33;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lg7b;->i:Lm33;

    .line 41
    .line 42
    iget-boolean v5, v3, Lm33;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Lm33;->g:I

    .line 47
    .line 48
    iget v1, v3, Lm33;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Ls82;->e:Lisa;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Lg7b;->h:Lm33;

    .line 57
    .line 58
    iget-boolean v4, v3, Lm33;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Lg7b;->i:Lm33;

    .line 63
    .line 64
    iget-boolean v4, p2, Lm33;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Lm33;->g:I

    .line 69
    .line 70
    iget v2, p2, Lm33;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Ls82;->Z:I

    .line 109
    .line 110
    iput v0, p0, Ls82;->a0:I

    .line 111
    .line 112
    iget p1, p0, Ls82;->h0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Ls82;->V:I

    .line 119
    .line 120
    iput v4, p0, Ls82;->W:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object p1, p0, Ls82;->T:[Lr82;

    .line 124
    .line 125
    aget-object p2, p1, v4

    .line 126
    .line 127
    sget-object v0, Lr82;->FIXED:Lr82;

    .line 128
    .line 129
    if-ne p2, v0, :cond_5

    .line 130
    .line 131
    iget v3, p0, Ls82;->V:I

    .line 132
    .line 133
    if-ge v1, v3, :cond_5

    .line 134
    .line 135
    move v1, v3

    .line 136
    :cond_5
    const/4 v3, 0x1

    .line 137
    aget-object p1, p1, v3

    .line 138
    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    iget p1, p0, Ls82;->W:I

    .line 142
    .line 143
    if-ge v2, p1, :cond_6

    .line 144
    .line 145
    move v2, p1

    .line 146
    :cond_6
    iput v1, p0, Ls82;->V:I

    .line 147
    .line 148
    iput v2, p0, Ls82;->W:I

    .line 149
    .line 150
    iget p1, p0, Ls82;->d0:I

    .line 151
    .line 152
    if-ge v2, p1, :cond_7

    .line 153
    .line 154
    iput p1, p0, Ls82;->W:I

    .line 155
    .line 156
    :cond_7
    iget p1, p0, Ls82;->c0:I

    .line 157
    .line 158
    if-ge v1, p1, :cond_8

    .line 159
    .line 160
    iput p1, p0, Ls82;->V:I

    .line 161
    .line 162
    :cond_8
    iget p1, p0, Ls82;->v:I

    .line 163
    .line 164
    if-lez p1, :cond_9

    .line 165
    .line 166
    sget-object v0, Lr82;->MATCH_CONSTRAINT:Lr82;

    .line 167
    .line 168
    if-ne p2, v0, :cond_9

    .line 169
    .line 170
    iget p2, p0, Ls82;->V:I

    .line 171
    .line 172
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Ls82;->V:I

    .line 177
    .line 178
    :cond_9
    iget p1, p0, Ls82;->y:I

    .line 179
    .line 180
    if-lez p1, :cond_a

    .line 181
    .line 182
    iget-object p2, p0, Ls82;->T:[Lr82;

    .line 183
    .line 184
    aget-object p2, p2, v3

    .line 185
    .line 186
    sget-object v0, Lr82;->MATCH_CONSTRAINT:Lr82;

    .line 187
    .line 188
    if-ne p2, v0, :cond_a

    .line 189
    .line 190
    iget p2, p0, Ls82;->W:I

    .line 191
    .line 192
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Ls82;->W:I

    .line 197
    .line 198
    :cond_a
    iget p1, p0, Ls82;->V:I

    .line 199
    .line 200
    if-eq v1, p1, :cond_b

    .line 201
    .line 202
    iput p1, p0, Ls82;->h:I

    .line 203
    .line 204
    :cond_b
    iget p1, p0, Ls82;->W:I

    .line 205
    .line 206
    if-eq v2, p1, :cond_c

    .line 207
    .line 208
    iput p1, p0, Ls82;->i:I

    .line 209
    .line 210
    :cond_c
    return-void
.end method

.method public final a(Lt82;Lgf5;Ljava/util/HashSet;IZ)V
    .locals 8

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, Lijb;->h(Lt82;Lgf5;Ls82;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lt82;->X(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p2, v1}, Ls82;->b(Lgf5;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Ls82;->I:Lw72;

    .line 29
    .line 30
    iget-object v1, v1, Lw72;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lw72;

    .line 49
    .line 50
    iget-object v1, v1, Lw72;->d:Ls82;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move v5, p4

    .line 57
    invoke-virtual/range {v1 .. v6}, Ls82;->a(Lt82;Lgf5;Ljava/util/HashSet;IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Ls82;->K:Lw72;

    .line 62
    .line 63
    iget-object v0, v0, Lw72;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lw72;

    .line 82
    .line 83
    iget-object v0, v0, Lw72;->d:Ls82;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v3, p3

    .line 89
    move v4, p4

    .line 90
    invoke-virtual/range {v0 .. v5}, Ls82;->a(Lt82;Lgf5;Ljava/util/HashSet;IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Ls82;->J:Lw72;

    .line 95
    .line 96
    iget-object v1, v1, Lw72;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lw72;

    .line 115
    .line 116
    iget-object v1, v1, Lw72;->d:Ls82;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p4

    .line 123
    invoke-virtual/range {v1 .. v6}, Ls82;->a(Lt82;Lgf5;Ljava/util/HashSet;IZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v1, p0, Ls82;->L:Lw72;

    .line 128
    .line 129
    iget-object v1, v1, Lw72;->a:Ljava/util/HashSet;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lw72;

    .line 148
    .line 149
    iget-object v1, v1, Lw72;->d:Ls82;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v4, p3

    .line 155
    move v5, p4

    .line 156
    invoke-virtual/range {v1 .. v6}, Ls82;->a(Lt82;Lgf5;Ljava/util/HashSet;IZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, p0, Ls82;->M:Lw72;

    .line 161
    .line 162
    iget-object v0, v0, Lw72;->a:Ljava/util/HashSet;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lw72;

    .line 181
    .line 182
    iget-object v0, v0, Lw72;->d:Ls82;

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    move-object v1, p1

    .line 186
    move-object v2, p2

    .line 187
    move-object v3, p3

    .line 188
    move v4, p4

    .line 189
    invoke-virtual/range {v0 .. v5}, Ls82;->a(Lt82;Lgf5;Ljava/util/HashSet;IZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    :goto_5
    return-void
.end method

.method public b(Lgf5;Z)V
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls82;->I:Lw72;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Ls82;->K:Lw72;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, Ls82;->J:Lw72;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, Ls82;->L:Lw72;

    .line 24
    .line 25
    invoke-virtual {v1, v8}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v0, Ls82;->M:Lw72;

    .line 30
    .line 31
    invoke-virtual {v1, v10}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v0, Ls82;->U:Ls82;

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v12, :cond_5

    .line 39
    .line 40
    iget-object v12, v12, Ls82;->T:[Lr82;

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    aget-object v14, v12, v17

    .line 45
    .line 46
    sget-object v13, Lr82;->WRAP_CONTENT:Lr82;

    .line 47
    .line 48
    if-ne v14, v13, :cond_0

    .line 49
    .line 50
    move v14, v15

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v14, v17

    .line 53
    .line 54
    :goto_0
    aget-object v12, v12, v15

    .line 55
    .line 56
    if-ne v12, v13, :cond_1

    .line 57
    .line 58
    move v12, v15

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move/from16 v12, v17

    .line 61
    .line 62
    :goto_1
    iget v13, v0, Ls82;->q:I

    .line 63
    .line 64
    if-eq v13, v15, :cond_4

    .line 65
    .line 66
    move/from16 v19, v15

    .line 67
    .line 68
    const/4 v15, 0x2

    .line 69
    if-eq v13, v15, :cond_3

    .line 70
    .line 71
    const/4 v15, 0x3

    .line 72
    if-eq v13, v15, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    move/from16 v12, v17

    .line 76
    .line 77
    move v14, v12

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move/from16 v14, v17

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move/from16 v19, v15

    .line 83
    .line 84
    move/from16 v12, v17

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move/from16 v19, v15

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    iget v13, v0, Ls82;->h0:I

    .line 93
    .line 94
    iget-object v15, v0, Ls82;->S:[Z

    .line 95
    .line 96
    move/from16 v20, v12

    .line 97
    .line 98
    const/16 v12, 0x8

    .line 99
    .line 100
    if-ne v13, v12, :cond_9

    .line 101
    .line 102
    iget-boolean v13, v0, Ls82;->i0:Z

    .line 103
    .line 104
    if-nez v13, :cond_9

    .line 105
    .line 106
    iget-object v13, v0, Ls82;->R:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    move/from16 v22, v14

    .line 113
    .line 114
    move/from16 v14, v17

    .line 115
    .line 116
    :goto_4
    if-ge v14, v12, :cond_8

    .line 117
    .line 118
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v23

    .line 122
    move/from16 v24, v12

    .line 123
    .line 124
    move-object/from16 v12, v23

    .line 125
    .line 126
    check-cast v12, Lw72;

    .line 127
    .line 128
    iget-object v12, v12, Lw72;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    if-nez v12, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-lez v12, :cond_7

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    move/from16 v12, v24

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    aget-boolean v12, v15, v17

    .line 146
    .line 147
    if-nez v12, :cond_a

    .line 148
    .line 149
    aget-boolean v12, v15, v19

    .line 150
    .line 151
    if-nez v12, :cond_a

    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    move/from16 v22, v14

    .line 155
    .line 156
    :cond_a
    :goto_6
    iget-boolean v12, v0, Ls82;->k:Z

    .line 157
    .line 158
    if-nez v12, :cond_b

    .line 159
    .line 160
    iget-boolean v13, v0, Ls82;->l:Z

    .line 161
    .line 162
    if-eqz v13, :cond_16

    .line 163
    .line 164
    :cond_b
    if-eqz v12, :cond_f

    .line 165
    .line 166
    iget v12, v0, Ls82;->Z:I

    .line 167
    .line 168
    invoke-virtual {v1, v3, v12}, Lgf5;->d(Lr19;I)V

    .line 169
    .line 170
    .line 171
    iget v12, v0, Ls82;->Z:I

    .line 172
    .line 173
    iget v13, v0, Ls82;->V:I

    .line 174
    .line 175
    add-int/2addr v12, v13

    .line 176
    invoke-virtual {v1, v5, v12}, Lgf5;->d(Lr19;I)V

    .line 177
    .line 178
    .line 179
    if-eqz v22, :cond_f

    .line 180
    .line 181
    iget-object v12, v0, Ls82;->U:Ls82;

    .line 182
    .line 183
    if-eqz v12, :cond_f

    .line 184
    .line 185
    check-cast v12, Lt82;

    .line 186
    .line 187
    iget-object v13, v12, Lt82;->K0:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    if-eqz v13, :cond_c

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-eqz v13, :cond_c

    .line 196
    .line 197
    invoke-virtual {v2}, Lw72;->d()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    iget-object v14, v12, Lt82;->K0:Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lw72;

    .line 208
    .line 209
    invoke-virtual {v14}, Lw72;->d()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-le v13, v14, :cond_d

    .line 214
    .line 215
    :cond_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object v13, v12, Lt82;->K0:Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    :cond_d
    iget-object v13, v12, Lt82;->M0:Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    if-eqz v13, :cond_e

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-eqz v13, :cond_e

    .line 231
    .line 232
    invoke-virtual {v4}, Lw72;->d()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    iget-object v14, v12, Lt82;->M0:Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    check-cast v14, Lw72;

    .line 243
    .line 244
    invoke-virtual {v14}, Lw72;->d()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-le v13, v14, :cond_f

    .line 249
    .line 250
    :cond_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object v13, v12, Lt82;->M0:Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    :cond_f
    iget-boolean v12, v0, Ls82;->l:Z

    .line 258
    .line 259
    if-eqz v12, :cond_15

    .line 260
    .line 261
    iget v12, v0, Ls82;->a0:I

    .line 262
    .line 263
    invoke-virtual {v1, v7, v12}, Lgf5;->d(Lr19;I)V

    .line 264
    .line 265
    .line 266
    iget v12, v0, Ls82;->a0:I

    .line 267
    .line 268
    iget v13, v0, Ls82;->W:I

    .line 269
    .line 270
    add-int/2addr v12, v13

    .line 271
    invoke-virtual {v1, v9, v12}, Lgf5;->d(Lr19;I)V

    .line 272
    .line 273
    .line 274
    iget-object v12, v10, Lw72;->a:Ljava/util/HashSet;

    .line 275
    .line 276
    if-nez v12, :cond_10

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_10
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-lez v12, :cond_11

    .line 284
    .line 285
    iget v12, v0, Ls82;->a0:I

    .line 286
    .line 287
    iget v13, v0, Ls82;->b0:I

    .line 288
    .line 289
    add-int/2addr v12, v13

    .line 290
    invoke-virtual {v1, v11, v12}, Lgf5;->d(Lr19;I)V

    .line 291
    .line 292
    .line 293
    :cond_11
    :goto_7
    if-eqz v20, :cond_15

    .line 294
    .line 295
    iget-object v12, v0, Ls82;->U:Ls82;

    .line 296
    .line 297
    if-eqz v12, :cond_15

    .line 298
    .line 299
    check-cast v12, Lt82;

    .line 300
    .line 301
    iget-object v13, v12, Lt82;->J0:Ljava/lang/ref/WeakReference;

    .line 302
    .line 303
    if-eqz v13, :cond_12

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    if-eqz v13, :cond_12

    .line 310
    .line 311
    invoke-virtual {v6}, Lw72;->d()I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    iget-object v14, v12, Lt82;->J0:Ljava/lang/ref/WeakReference;

    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Lw72;

    .line 322
    .line 323
    invoke-virtual {v14}, Lw72;->d()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-le v13, v14, :cond_13

    .line 328
    .line 329
    :cond_12
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 330
    .line 331
    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iput-object v13, v12, Lt82;->J0:Ljava/lang/ref/WeakReference;

    .line 335
    .line 336
    :cond_13
    iget-object v13, v12, Lt82;->L0:Ljava/lang/ref/WeakReference;

    .line 337
    .line 338
    if-eqz v13, :cond_14

    .line 339
    .line 340
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    if-eqz v13, :cond_14

    .line 345
    .line 346
    invoke-virtual {v8}, Lw72;->d()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    iget-object v14, v12, Lt82;->L0:Ljava/lang/ref/WeakReference;

    .line 351
    .line 352
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    check-cast v14, Lw72;

    .line 357
    .line 358
    invoke-virtual {v14}, Lw72;->d()I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-le v13, v14, :cond_15

    .line 363
    .line 364
    :cond_14
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 365
    .line 366
    invoke-direct {v13, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput-object v13, v12, Lt82;->L0:Ljava/lang/ref/WeakReference;

    .line 370
    .line 371
    :cond_15
    iget-boolean v12, v0, Ls82;->k:Z

    .line 372
    .line 373
    if-eqz v12, :cond_16

    .line 374
    .line 375
    iget-boolean v12, v0, Ls82;->l:Z

    .line 376
    .line 377
    if-eqz v12, :cond_16

    .line 378
    .line 379
    move/from16 v12, v17

    .line 380
    .line 381
    iput-boolean v12, v0, Ls82;->k:Z

    .line 382
    .line 383
    iput-boolean v12, v0, Ls82;->l:Z

    .line 384
    .line 385
    return-void

    .line 386
    :cond_16
    iget-object v12, v0, Ls82;->f:[Z

    .line 387
    .line 388
    if-eqz p2, :cond_1a

    .line 389
    .line 390
    iget-object v13, v0, Ls82;->d:Lno4;

    .line 391
    .line 392
    if-eqz v13, :cond_1a

    .line 393
    .line 394
    iget-object v14, v0, Ls82;->e:Lisa;

    .line 395
    .line 396
    if-eqz v14, :cond_1a

    .line 397
    .line 398
    move-object/from16 v23, v10

    .line 399
    .line 400
    iget-object v10, v13, Lg7b;->h:Lm33;

    .line 401
    .line 402
    move-object/from16 v24, v12

    .line 403
    .line 404
    iget-boolean v12, v10, Lm33;->j:Z

    .line 405
    .line 406
    if-eqz v12, :cond_19

    .line 407
    .line 408
    iget-object v12, v13, Lg7b;->i:Lm33;

    .line 409
    .line 410
    iget-boolean v12, v12, Lm33;->j:Z

    .line 411
    .line 412
    if-eqz v12, :cond_19

    .line 413
    .line 414
    iget-object v12, v14, Lg7b;->h:Lm33;

    .line 415
    .line 416
    iget-boolean v12, v12, Lm33;->j:Z

    .line 417
    .line 418
    if-eqz v12, :cond_19

    .line 419
    .line 420
    iget-object v12, v14, Lg7b;->i:Lm33;

    .line 421
    .line 422
    iget-boolean v12, v12, Lm33;->j:Z

    .line 423
    .line 424
    if-eqz v12, :cond_19

    .line 425
    .line 426
    iget v2, v10, Lm33;->g:I

    .line 427
    .line 428
    invoke-virtual {v1, v3, v2}, Lgf5;->d(Lr19;I)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Ls82;->d:Lno4;

    .line 432
    .line 433
    iget-object v2, v2, Lg7b;->i:Lm33;

    .line 434
    .line 435
    iget v2, v2, Lm33;->g:I

    .line 436
    .line 437
    invoke-virtual {v1, v5, v2}, Lgf5;->d(Lr19;I)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Ls82;->e:Lisa;

    .line 441
    .line 442
    iget-object v2, v2, Lg7b;->h:Lm33;

    .line 443
    .line 444
    iget v2, v2, Lm33;->g:I

    .line 445
    .line 446
    invoke-virtual {v1, v7, v2}, Lgf5;->d(Lr19;I)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Ls82;->e:Lisa;

    .line 450
    .line 451
    iget-object v2, v2, Lg7b;->i:Lm33;

    .line 452
    .line 453
    iget v2, v2, Lm33;->g:I

    .line 454
    .line 455
    invoke-virtual {v1, v9, v2}, Lgf5;->d(Lr19;I)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Ls82;->e:Lisa;

    .line 459
    .line 460
    iget-object v2, v2, Lisa;->k:Lm33;

    .line 461
    .line 462
    iget v2, v2, Lm33;->g:I

    .line 463
    .line 464
    invoke-virtual {v1, v11, v2}, Lgf5;->d(Lr19;I)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v0, Ls82;->U:Ls82;

    .line 468
    .line 469
    if-eqz v2, :cond_18

    .line 470
    .line 471
    if-eqz v22, :cond_17

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    aget-boolean v2, v24, v12

    .line 475
    .line 476
    if-eqz v2, :cond_17

    .line 477
    .line 478
    invoke-virtual {v0}, Ls82;->y()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_17

    .line 483
    .line 484
    iget-object v2, v0, Ls82;->U:Ls82;

    .line 485
    .line 486
    iget-object v2, v2, Ls82;->K:Lw72;

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const/16 v3, 0x8

    .line 493
    .line 494
    invoke-virtual {v1, v2, v5, v12, v3}, Lgf5;->f(Lr19;Lr19;II)V

    .line 495
    .line 496
    .line 497
    :cond_17
    if-eqz v20, :cond_18

    .line 498
    .line 499
    aget-boolean v2, v24, v19

    .line 500
    .line 501
    if-eqz v2, :cond_18

    .line 502
    .line 503
    invoke-virtual {v0}, Ls82;->z()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_18

    .line 508
    .line 509
    iget-object v2, v0, Ls82;->U:Ls82;

    .line 510
    .line 511
    iget-object v2, v2, Ls82;->L:Lw72;

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/16 v3, 0x8

    .line 518
    .line 519
    const/4 v12, 0x0

    .line 520
    invoke-virtual {v1, v2, v9, v12, v3}, Lgf5;->f(Lr19;Lr19;II)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_18
    const/4 v12, 0x0

    .line 525
    :goto_8
    iput-boolean v12, v0, Ls82;->k:Z

    .line 526
    .line 527
    iput-boolean v12, v0, Ls82;->l:Z

    .line 528
    .line 529
    return-void

    .line 530
    :cond_19
    :goto_9
    const/4 v12, 0x0

    .line 531
    goto :goto_a

    .line 532
    :cond_1a
    move-object/from16 v23, v10

    .line 533
    .line 534
    move-object/from16 v24, v12

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :goto_a
    iget-object v10, v0, Ls82;->U:Ls82;

    .line 538
    .line 539
    if-eqz v10, :cond_1f

    .line 540
    .line 541
    invoke-virtual {v0, v12}, Ls82;->x(I)Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-eqz v10, :cond_1b

    .line 546
    .line 547
    iget-object v10, v0, Ls82;->U:Ls82;

    .line 548
    .line 549
    check-cast v10, Lt82;

    .line 550
    .line 551
    invoke-virtual {v10, v0, v12}, Lt82;->S(Ls82;I)V

    .line 552
    .line 553
    .line 554
    move/from16 v10, v19

    .line 555
    .line 556
    move v12, v10

    .line 557
    goto :goto_b

    .line 558
    :cond_1b
    invoke-virtual {v0}, Ls82;->y()Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    move/from16 v12, v19

    .line 563
    .line 564
    :goto_b
    invoke-virtual {v0, v12}, Ls82;->x(I)Z

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    if-eqz v13, :cond_1c

    .line 569
    .line 570
    iget-object v13, v0, Ls82;->U:Ls82;

    .line 571
    .line 572
    check-cast v13, Lt82;

    .line 573
    .line 574
    invoke-virtual {v13, v0, v12}, Lt82;->S(Ls82;I)V

    .line 575
    .line 576
    .line 577
    const/4 v12, 0x1

    .line 578
    goto :goto_c

    .line 579
    :cond_1c
    invoke-virtual {v0}, Ls82;->z()Z

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    :goto_c
    if-nez v10, :cond_1d

    .line 584
    .line 585
    if-eqz v22, :cond_1d

    .line 586
    .line 587
    iget v13, v0, Ls82;->h0:I

    .line 588
    .line 589
    const/16 v14, 0x8

    .line 590
    .line 591
    if-eq v13, v14, :cond_1d

    .line 592
    .line 593
    iget-object v13, v2, Lw72;->f:Lw72;

    .line 594
    .line 595
    if-nez v13, :cond_1d

    .line 596
    .line 597
    iget-object v13, v4, Lw72;->f:Lw72;

    .line 598
    .line 599
    if-nez v13, :cond_1d

    .line 600
    .line 601
    iget-object v13, v0, Ls82;->U:Ls82;

    .line 602
    .line 603
    iget-object v13, v13, Ls82;->K:Lw72;

    .line 604
    .line 605
    invoke-virtual {v1, v13}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    move-object/from16 v25, v2

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    const/4 v14, 0x1

    .line 613
    invoke-virtual {v1, v13, v5, v2, v14}, Lgf5;->f(Lr19;Lr19;II)V

    .line 614
    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_1d
    move-object/from16 v25, v2

    .line 618
    .line 619
    :goto_d
    if-nez v12, :cond_1e

    .line 620
    .line 621
    if-eqz v20, :cond_1e

    .line 622
    .line 623
    iget v2, v0, Ls82;->h0:I

    .line 624
    .line 625
    const/16 v14, 0x8

    .line 626
    .line 627
    if-eq v2, v14, :cond_1e

    .line 628
    .line 629
    iget-object v2, v6, Lw72;->f:Lw72;

    .line 630
    .line 631
    if-nez v2, :cond_1e

    .line 632
    .line 633
    iget-object v2, v8, Lw72;->f:Lw72;

    .line 634
    .line 635
    if-nez v2, :cond_1e

    .line 636
    .line 637
    if-nez v23, :cond_1e

    .line 638
    .line 639
    iget-object v2, v0, Ls82;->U:Ls82;

    .line 640
    .line 641
    iget-object v2, v2, Ls82;->L:Lw72;

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const/4 v13, 0x0

    .line 648
    const/4 v14, 0x1

    .line 649
    invoke-virtual {v1, v2, v9, v13, v14}, Lgf5;->f(Lr19;Lr19;II)V

    .line 650
    .line 651
    .line 652
    :cond_1e
    move-object v2, v4

    .line 653
    move/from16 v4, v20

    .line 654
    .line 655
    move/from16 v20, v12

    .line 656
    .line 657
    move v12, v10

    .line 658
    goto :goto_e

    .line 659
    :cond_1f
    move-object/from16 v25, v2

    .line 660
    .line 661
    move-object v2, v4

    .line 662
    move/from16 v4, v20

    .line 663
    .line 664
    const/4 v12, 0x0

    .line 665
    const/16 v20, 0x0

    .line 666
    .line 667
    :goto_e
    iget v10, v0, Ls82;->V:I

    .line 668
    .line 669
    iget v13, v0, Ls82;->c0:I

    .line 670
    .line 671
    if-ge v10, v13, :cond_20

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_20
    move v13, v10

    .line 675
    :goto_f
    iget v14, v0, Ls82;->W:I

    .line 676
    .line 677
    move-object/from16 v26, v2

    .line 678
    .line 679
    iget v2, v0, Ls82;->d0:I

    .line 680
    .line 681
    if-ge v14, v2, :cond_21

    .line 682
    .line 683
    move/from16 v27, v2

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_21
    move/from16 v27, v14

    .line 687
    .line 688
    :goto_10
    iget-object v2, v0, Ls82;->T:[Lr82;

    .line 689
    .line 690
    move-object/from16 v28, v2

    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    aget-object v2, v28, v17

    .line 695
    .line 696
    move/from16 v29, v4

    .line 697
    .line 698
    sget-object v4, Lr82;->MATCH_CONSTRAINT:Lr82;

    .line 699
    .line 700
    if-eq v2, v4, :cond_22

    .line 701
    .line 702
    const/16 v30, 0x1

    .line 703
    .line 704
    :goto_11
    move-object/from16 v31, v6

    .line 705
    .line 706
    const/16 v19, 0x1

    .line 707
    .line 708
    goto :goto_12

    .line 709
    :cond_22
    const/16 v30, 0x0

    .line 710
    .line 711
    goto :goto_11

    .line 712
    :goto_12
    aget-object v6, v28, v19

    .line 713
    .line 714
    if-eq v6, v4, :cond_23

    .line 715
    .line 716
    const/16 v28, 0x1

    .line 717
    .line 718
    :goto_13
    move-object/from16 v32, v7

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_23
    const/16 v28, 0x0

    .line 722
    .line 723
    goto :goto_13

    .line 724
    :goto_14
    iget v7, v0, Ls82;->Y:I

    .line 725
    .line 726
    iput v7, v0, Ls82;->A:I

    .line 727
    .line 728
    move-object/from16 v33, v8

    .line 729
    .line 730
    iget v8, v0, Ls82;->X:F

    .line 731
    .line 732
    iput v8, v0, Ls82;->B:F

    .line 733
    .line 734
    move/from16 v34, v8

    .line 735
    .line 736
    iget v8, v0, Ls82;->r:I

    .line 737
    .line 738
    move/from16 v35, v8

    .line 739
    .line 740
    iget v8, v0, Ls82;->s:I

    .line 741
    .line 742
    const/16 v36, 0x0

    .line 743
    .line 744
    cmpl-float v36, v34, v36

    .line 745
    .line 746
    move/from16 v37, v8

    .line 747
    .line 748
    const/high16 v38, 0x3f800000    # 1.0f

    .line 749
    .line 750
    if-lez v36, :cond_38

    .line 751
    .line 752
    iget v8, v0, Ls82;->h0:I

    .line 753
    .line 754
    move-object/from16 v39, v9

    .line 755
    .line 756
    const/16 v9, 0x8

    .line 757
    .line 758
    if-eq v8, v9, :cond_37

    .line 759
    .line 760
    if-ne v2, v4, :cond_24

    .line 761
    .line 762
    if-nez v35, :cond_24

    .line 763
    .line 764
    const/4 v8, 0x3

    .line 765
    goto :goto_15

    .line 766
    :cond_24
    move/from16 v8, v35

    .line 767
    .line 768
    :goto_15
    if-ne v6, v4, :cond_25

    .line 769
    .line 770
    if-nez v37, :cond_25

    .line 771
    .line 772
    const/4 v9, 0x3

    .line 773
    goto :goto_16

    .line 774
    :cond_25
    move/from16 v9, v37

    .line 775
    .line 776
    :goto_16
    if-ne v2, v4, :cond_30

    .line 777
    .line 778
    if-ne v6, v4, :cond_30

    .line 779
    .line 780
    move-object/from16 v40, v11

    .line 781
    .line 782
    const/4 v11, 0x3

    .line 783
    if-ne v8, v11, :cond_31

    .line 784
    .line 785
    if-ne v9, v11, :cond_31

    .line 786
    .line 787
    const/4 v11, -0x1

    .line 788
    if-ne v7, v11, :cond_27

    .line 789
    .line 790
    if-eqz v30, :cond_26

    .line 791
    .line 792
    if-nez v28, :cond_26

    .line 793
    .line 794
    const/4 v2, 0x0

    .line 795
    iput v2, v0, Ls82;->A:I

    .line 796
    .line 797
    goto :goto_17

    .line 798
    :cond_26
    if-nez v30, :cond_27

    .line 799
    .line 800
    if-eqz v28, :cond_27

    .line 801
    .line 802
    const/4 v14, 0x1

    .line 803
    iput v14, v0, Ls82;->A:I

    .line 804
    .line 805
    if-ne v7, v11, :cond_27

    .line 806
    .line 807
    div-float v2, v38, v34

    .line 808
    .line 809
    iput v2, v0, Ls82;->B:F

    .line 810
    .line 811
    :cond_27
    :goto_17
    iget v2, v0, Ls82;->A:I

    .line 812
    .line 813
    if-nez v2, :cond_29

    .line 814
    .line 815
    invoke-virtual/range {v31 .. v31}, Lw72;->h()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_28

    .line 820
    .line 821
    invoke-virtual/range {v33 .. v33}, Lw72;->h()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_29

    .line 826
    .line 827
    :cond_28
    const/4 v14, 0x1

    .line 828
    goto :goto_18

    .line 829
    :cond_29
    const/4 v14, 0x1

    .line 830
    goto :goto_19

    .line 831
    :goto_18
    iput v14, v0, Ls82;->A:I

    .line 832
    .line 833
    goto :goto_1a

    .line 834
    :goto_19
    iget v2, v0, Ls82;->A:I

    .line 835
    .line 836
    if-ne v2, v14, :cond_2b

    .line 837
    .line 838
    invoke-virtual/range {v25 .. v25}, Lw72;->h()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_2a

    .line 843
    .line 844
    invoke-virtual/range {v26 .. v26}, Lw72;->h()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-nez v2, :cond_2b

    .line 849
    .line 850
    :cond_2a
    const/4 v2, 0x0

    .line 851
    iput v2, v0, Ls82;->A:I

    .line 852
    .line 853
    :cond_2b
    :goto_1a
    iget v2, v0, Ls82;->A:I

    .line 854
    .line 855
    const/4 v11, -0x1

    .line 856
    if-ne v2, v11, :cond_2e

    .line 857
    .line 858
    invoke-virtual/range {v31 .. v31}, Lw72;->h()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_2c

    .line 863
    .line 864
    invoke-virtual/range {v33 .. v33}, Lw72;->h()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_2c

    .line 869
    .line 870
    invoke-virtual/range {v25 .. v25}, Lw72;->h()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_2c

    .line 875
    .line 876
    invoke-virtual/range {v26 .. v26}, Lw72;->h()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-nez v2, :cond_2e

    .line 881
    .line 882
    :cond_2c
    invoke-virtual/range {v31 .. v31}, Lw72;->h()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_2d

    .line 887
    .line 888
    invoke-virtual/range {v33 .. v33}, Lw72;->h()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_2d

    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    iput v2, v0, Ls82;->A:I

    .line 896
    .line 897
    goto :goto_1b

    .line 898
    :cond_2d
    invoke-virtual/range {v25 .. v25}, Lw72;->h()Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_2e

    .line 903
    .line 904
    invoke-virtual/range {v26 .. v26}, Lw72;->h()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_2e

    .line 909
    .line 910
    iget v2, v0, Ls82;->B:F

    .line 911
    .line 912
    div-float v2, v38, v2

    .line 913
    .line 914
    iput v2, v0, Ls82;->B:F

    .line 915
    .line 916
    const/4 v14, 0x1

    .line 917
    iput v14, v0, Ls82;->A:I

    .line 918
    .line 919
    :cond_2e
    :goto_1b
    iget v2, v0, Ls82;->A:I

    .line 920
    .line 921
    const/4 v11, -0x1

    .line 922
    if-ne v2, v11, :cond_36

    .line 923
    .line 924
    iget v2, v0, Ls82;->u:I

    .line 925
    .line 926
    if-lez v2, :cond_2f

    .line 927
    .line 928
    iget v6, v0, Ls82;->x:I

    .line 929
    .line 930
    if-nez v6, :cond_2f

    .line 931
    .line 932
    const/4 v6, 0x0

    .line 933
    iput v6, v0, Ls82;->A:I

    .line 934
    .line 935
    goto :goto_1f

    .line 936
    :cond_2f
    if-nez v2, :cond_36

    .line 937
    .line 938
    iget v2, v0, Ls82;->x:I

    .line 939
    .line 940
    if-lez v2, :cond_36

    .line 941
    .line 942
    iget v2, v0, Ls82;->B:F

    .line 943
    .line 944
    div-float v2, v38, v2

    .line 945
    .line 946
    iput v2, v0, Ls82;->B:F

    .line 947
    .line 948
    const/4 v14, 0x1

    .line 949
    iput v14, v0, Ls82;->A:I

    .line 950
    .line 951
    goto :goto_1f

    .line 952
    :cond_30
    move-object/from16 v40, v11

    .line 953
    .line 954
    :cond_31
    if-ne v2, v4, :cond_33

    .line 955
    .line 956
    const/4 v11, 0x3

    .line 957
    if-ne v8, v11, :cond_33

    .line 958
    .line 959
    const/4 v11, 0x0

    .line 960
    iput v11, v0, Ls82;->A:I

    .line 961
    .line 962
    int-to-float v2, v14

    .line 963
    mul-float v2, v2, v34

    .line 964
    .line 965
    float-to-int v2, v2

    .line 966
    move v13, v2

    .line 967
    move-object/from16 v2, v23

    .line 968
    .line 969
    move/from16 v28, v27

    .line 970
    .line 971
    if-eq v6, v4, :cond_32

    .line 972
    .line 973
    const/4 v8, 0x4

    .line 974
    const/16 v30, 0x0

    .line 975
    .line 976
    :goto_1c
    move/from16 v23, v9

    .line 977
    .line 978
    goto :goto_22

    .line 979
    :cond_32
    :goto_1d
    const/16 v30, 0x1

    .line 980
    .line 981
    goto :goto_1c

    .line 982
    :cond_33
    if-ne v6, v4, :cond_36

    .line 983
    .line 984
    const/4 v11, 0x3

    .line 985
    if-ne v9, v11, :cond_36

    .line 986
    .line 987
    const/4 v14, 0x1

    .line 988
    iput v14, v0, Ls82;->A:I

    .line 989
    .line 990
    const/4 v11, -0x1

    .line 991
    if-ne v7, v11, :cond_34

    .line 992
    .line 993
    div-float v6, v38, v34

    .line 994
    .line 995
    iput v6, v0, Ls82;->B:F

    .line 996
    .line 997
    :cond_34
    iget v6, v0, Ls82;->B:F

    .line 998
    .line 999
    int-to-float v7, v10

    .line 1000
    mul-float/2addr v6, v7

    .line 1001
    float-to-int v6, v6

    .line 1002
    move/from16 v28, v6

    .line 1003
    .line 1004
    if-eq v2, v4, :cond_35

    .line 1005
    .line 1006
    move-object/from16 v2, v23

    .line 1007
    .line 1008
    const/16 v23, 0x4

    .line 1009
    .line 1010
    :goto_1e
    const/16 v30, 0x0

    .line 1011
    .line 1012
    goto :goto_22

    .line 1013
    :cond_35
    move-object/from16 v2, v23

    .line 1014
    .line 1015
    goto :goto_1d

    .line 1016
    :cond_36
    :goto_1f
    move-object/from16 v2, v23

    .line 1017
    .line 1018
    move/from16 v28, v27

    .line 1019
    .line 1020
    goto :goto_1d

    .line 1021
    :cond_37
    :goto_20
    move-object/from16 v40, v11

    .line 1022
    .line 1023
    goto :goto_21

    .line 1024
    :cond_38
    move-object/from16 v39, v9

    .line 1025
    .line 1026
    goto :goto_20

    .line 1027
    :goto_21
    move-object/from16 v2, v23

    .line 1028
    .line 1029
    move/from16 v28, v27

    .line 1030
    .line 1031
    move/from16 v8, v35

    .line 1032
    .line 1033
    move/from16 v23, v37

    .line 1034
    .line 1035
    goto :goto_1e

    .line 1036
    :goto_22
    iget-object v6, v0, Ls82;->t:[I

    .line 1037
    .line 1038
    const/16 v17, 0x0

    .line 1039
    .line 1040
    aput v8, v6, v17

    .line 1041
    .line 1042
    const/16 v19, 0x1

    .line 1043
    .line 1044
    aput v23, v6, v19

    .line 1045
    .line 1046
    if-eqz v30, :cond_3a

    .line 1047
    .line 1048
    iget v6, v0, Ls82;->A:I

    .line 1049
    .line 1050
    const/4 v11, -0x1

    .line 1051
    if-eqz v6, :cond_39

    .line 1052
    .line 1053
    if-ne v6, v11, :cond_3b

    .line 1054
    .line 1055
    :cond_39
    const/4 v6, 0x1

    .line 1056
    goto :goto_23

    .line 1057
    :cond_3a
    const/4 v11, -0x1

    .line 1058
    :cond_3b
    const/4 v6, 0x0

    .line 1059
    :goto_23
    if-eqz v30, :cond_3d

    .line 1060
    .line 1061
    iget v7, v0, Ls82;->A:I

    .line 1062
    .line 1063
    const/4 v14, 0x1

    .line 1064
    if-eq v7, v14, :cond_3c

    .line 1065
    .line 1066
    if-ne v7, v11, :cond_3d

    .line 1067
    .line 1068
    :cond_3c
    const/16 v31, 0x1

    .line 1069
    .line 1070
    goto :goto_24

    .line 1071
    :cond_3d
    const/16 v31, 0x0

    .line 1072
    .line 1073
    :goto_24
    iget-object v7, v0, Ls82;->T:[Lr82;

    .line 1074
    .line 1075
    const/16 v17, 0x0

    .line 1076
    .line 1077
    aget-object v7, v7, v17

    .line 1078
    .line 1079
    sget-object v9, Lr82;->WRAP_CONTENT:Lr82;

    .line 1080
    .line 1081
    if-ne v7, v9, :cond_3e

    .line 1082
    .line 1083
    instance-of v7, v0, Lt82;

    .line 1084
    .line 1085
    if-eqz v7, :cond_3e

    .line 1086
    .line 1087
    move-object v7, v9

    .line 1088
    const/4 v9, 0x1

    .line 1089
    goto :goto_25

    .line 1090
    :cond_3e
    move-object v7, v9

    .line 1091
    const/4 v9, 0x0

    .line 1092
    :goto_25
    if-eqz v9, :cond_3f

    .line 1093
    .line 1094
    const/4 v13, 0x0

    .line 1095
    :cond_3f
    iget-object v10, v0, Ls82;->P:Lw72;

    .line 1096
    .line 1097
    invoke-virtual {v10}, Lw72;->h()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v11

    .line 1101
    const/16 v19, 0x1

    .line 1102
    .line 1103
    xor-int/lit8 v27, v11, 0x1

    .line 1104
    .line 1105
    const/16 v14, 0x8

    .line 1106
    .line 1107
    const/16 v17, 0x0

    .line 1108
    .line 1109
    aget-boolean v21, v15, v17

    .line 1110
    .line 1111
    aget-boolean v34, v15, v19

    .line 1112
    .line 1113
    iget v11, v0, Ls82;->o:I

    .line 1114
    .line 1115
    const/16 v35, 0x0

    .line 1116
    .line 1117
    const/4 v15, 0x2

    .line 1118
    if-eq v11, v15, :cond_42

    .line 1119
    .line 1120
    iget-boolean v11, v0, Ls82;->k:Z

    .line 1121
    .line 1122
    if-nez v11, :cond_42

    .line 1123
    .line 1124
    if-eqz p2, :cond_43

    .line 1125
    .line 1126
    iget-object v11, v0, Ls82;->d:Lno4;

    .line 1127
    .line 1128
    if-eqz v11, :cond_43

    .line 1129
    .line 1130
    iget-object v14, v11, Lg7b;->h:Lm33;

    .line 1131
    .line 1132
    iget-boolean v15, v14, Lm33;->j:Z

    .line 1133
    .line 1134
    if-eqz v15, :cond_40

    .line 1135
    .line 1136
    iget-object v11, v11, Lg7b;->i:Lm33;

    .line 1137
    .line 1138
    iget-boolean v11, v11, Lm33;->j:Z

    .line 1139
    .line 1140
    if-nez v11, :cond_41

    .line 1141
    .line 1142
    :cond_40
    const/16 v14, 0x8

    .line 1143
    .line 1144
    goto :goto_26

    .line 1145
    :cond_41
    if-eqz p2, :cond_42

    .line 1146
    .line 1147
    iget v6, v14, Lm33;->g:I

    .line 1148
    .line 1149
    invoke-virtual {v1, v3, v6}, Lgf5;->d(Lr19;I)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v6, v0, Ls82;->d:Lno4;

    .line 1153
    .line 1154
    iget-object v6, v6, Lg7b;->i:Lm33;

    .line 1155
    .line 1156
    iget v6, v6, Lm33;->g:I

    .line 1157
    .line 1158
    invoke-virtual {v1, v5, v6}, Lgf5;->d(Lr19;I)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v6, v0, Ls82;->U:Ls82;

    .line 1162
    .line 1163
    if-eqz v6, :cond_42

    .line 1164
    .line 1165
    if-eqz v22, :cond_42

    .line 1166
    .line 1167
    const/4 v13, 0x0

    .line 1168
    aget-boolean v6, v24, v13

    .line 1169
    .line 1170
    if-eqz v6, :cond_42

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ls82;->y()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-nez v6, :cond_42

    .line 1177
    .line 1178
    iget-object v6, v0, Ls82;->U:Ls82;

    .line 1179
    .line 1180
    iget-object v6, v6, Ls82;->K:Lw72;

    .line 1181
    .line 1182
    invoke-virtual {v1, v6}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    const/16 v14, 0x8

    .line 1187
    .line 1188
    invoke-virtual {v1, v6, v5, v13, v14}, Lgf5;->f(Lr19;Lr19;II)V

    .line 1189
    .line 1190
    .line 1191
    :cond_42
    move-object/from16 v56, v2

    .line 1192
    .line 1193
    move-object/from16 v48, v3

    .line 1194
    .line 1195
    move-object/from16 v53, v4

    .line 1196
    .line 1197
    move-object/from16 v49, v5

    .line 1198
    .line 1199
    move-object/from16 v54, v7

    .line 1200
    .line 1201
    move-object/from16 v46, v10

    .line 1202
    .line 1203
    move/from16 v19, v12

    .line 1204
    .line 1205
    move/from16 v3, v22

    .line 1206
    .line 1207
    move/from16 v4, v29

    .line 1208
    .line 1209
    move-object/from16 v50, v32

    .line 1210
    .line 1211
    move-object/from16 v55, v33

    .line 1212
    .line 1213
    move-object/from16 v51, v39

    .line 1214
    .line 1215
    move-object/from16 v52, v40

    .line 1216
    .line 1217
    move/from16 v22, v8

    .line 1218
    .line 1219
    move-object/from16 v29, v24

    .line 1220
    .line 1221
    goto/16 :goto_2b

    .line 1222
    .line 1223
    :cond_43
    :goto_26
    iget-object v11, v0, Ls82;->U:Ls82;

    .line 1224
    .line 1225
    if-eqz v11, :cond_44

    .line 1226
    .line 1227
    iget-object v11, v11, Ls82;->K:Lw72;

    .line 1228
    .line 1229
    invoke-virtual {v1, v11}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v11

    .line 1233
    goto :goto_27

    .line 1234
    :cond_44
    move-object/from16 v11, v35

    .line 1235
    .line 1236
    :goto_27
    iget-object v15, v0, Ls82;->U:Ls82;

    .line 1237
    .line 1238
    if-eqz v15, :cond_45

    .line 1239
    .line 1240
    iget-object v15, v15, Ls82;->I:Lw72;

    .line 1241
    .line 1242
    invoke-virtual {v1, v15}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v15

    .line 1246
    :goto_28
    move-object/from16 v16, v5

    .line 1247
    .line 1248
    const/16 v17, 0x0

    .line 1249
    .line 1250
    goto :goto_29

    .line 1251
    :cond_45
    move-object/from16 v15, v35

    .line 1252
    .line 1253
    goto :goto_28

    .line 1254
    :goto_29
    aget-boolean v5, v24, v17

    .line 1255
    .line 1256
    iget-object v14, v0, Ls82;->T:[Lr82;

    .line 1257
    .line 1258
    move-object/from16 v26, v3

    .line 1259
    .line 1260
    move/from16 v3, v22

    .line 1261
    .line 1262
    move/from16 v22, v8

    .line 1263
    .line 1264
    aget-object v8, v14, v17

    .line 1265
    .line 1266
    move/from16 v19, v12

    .line 1267
    .line 1268
    const/16 v36, 0x1

    .line 1269
    .line 1270
    iget v12, v0, Ls82;->Z:I

    .line 1271
    .line 1272
    move-object/from16 v37, v14

    .line 1273
    .line 1274
    iget v14, v0, Ls82;->c0:I

    .line 1275
    .line 1276
    iget-object v1, v0, Ls82;->C:[I

    .line 1277
    .line 1278
    aget v1, v1, v17

    .line 1279
    .line 1280
    move/from16 v41, v1

    .line 1281
    .line 1282
    iget v1, v0, Ls82;->e0:F

    .line 1283
    .line 1284
    move/from16 v42, v1

    .line 1285
    .line 1286
    aget-object v1, v37, v36

    .line 1287
    .line 1288
    if-ne v1, v4, :cond_46

    .line 1289
    .line 1290
    move/from16 v18, v36

    .line 1291
    .line 1292
    goto :goto_2a

    .line 1293
    :cond_46
    move/from16 v18, v17

    .line 1294
    .line 1295
    :goto_2a
    iget v1, v0, Ls82;->u:I

    .line 1296
    .line 1297
    move/from16 v43, v1

    .line 1298
    .line 1299
    iget v1, v0, Ls82;->v:I

    .line 1300
    .line 1301
    move/from16 v44, v1

    .line 1302
    .line 1303
    iget v1, v0, Ls82;->w:F

    .line 1304
    .line 1305
    move-object/from16 v45, v2

    .line 1306
    .line 1307
    const/4 v2, 0x1

    .line 1308
    move-object/from16 v46, v10

    .line 1309
    .line 1310
    iget-object v10, v0, Ls82;->I:Lw72;

    .line 1311
    .line 1312
    move-object/from16 v47, v7

    .line 1313
    .line 1314
    move-object v7, v11

    .line 1315
    iget-object v11, v0, Ls82;->K:Lw72;

    .line 1316
    .line 1317
    move-object/from16 v53, v4

    .line 1318
    .line 1319
    move/from16 v17, v6

    .line 1320
    .line 1321
    move-object v6, v15

    .line 1322
    move-object/from16 v49, v16

    .line 1323
    .line 1324
    move-object/from16 v48, v26

    .line 1325
    .line 1326
    move/from16 v4, v29

    .line 1327
    .line 1328
    move-object/from16 v50, v32

    .line 1329
    .line 1330
    move-object/from16 v55, v33

    .line 1331
    .line 1332
    move-object/from16 v51, v39

    .line 1333
    .line 1334
    move-object/from16 v52, v40

    .line 1335
    .line 1336
    move/from16 v15, v41

    .line 1337
    .line 1338
    move/from16 v16, v42

    .line 1339
    .line 1340
    move/from16 v25, v44

    .line 1341
    .line 1342
    move-object/from16 v56, v45

    .line 1343
    .line 1344
    move-object/from16 v54, v47

    .line 1345
    .line 1346
    move/from16 v26, v1

    .line 1347
    .line 1348
    move-object/from16 v29, v24

    .line 1349
    .line 1350
    move/from16 v24, v43

    .line 1351
    .line 1352
    move-object/from16 v1, p1

    .line 1353
    .line 1354
    invoke-virtual/range {v0 .. v27}, Ls82;->d(Lgf5;ZZZZLr19;Lr19;Lr82;ZLw72;Lw72;IIIIFZZZZZIIIIFZ)V

    .line 1355
    .line 1356
    .line 1357
    :goto_2b
    if-eqz p2, :cond_49

    .line 1358
    .line 1359
    iget-object v2, v0, Ls82;->e:Lisa;

    .line 1360
    .line 1361
    if-eqz v2, :cond_49

    .line 1362
    .line 1363
    iget-object v5, v2, Lg7b;->h:Lm33;

    .line 1364
    .line 1365
    iget-boolean v6, v5, Lm33;->j:Z

    .line 1366
    .line 1367
    if-eqz v6, :cond_49

    .line 1368
    .line 1369
    iget-object v2, v2, Lg7b;->i:Lm33;

    .line 1370
    .line 1371
    iget-boolean v2, v2, Lm33;->j:Z

    .line 1372
    .line 1373
    if-eqz v2, :cond_49

    .line 1374
    .line 1375
    iget v2, v5, Lm33;->g:I

    .line 1376
    .line 1377
    move-object/from16 v5, v50

    .line 1378
    .line 1379
    invoke-virtual {v1, v5, v2}, Lgf5;->d(Lr19;I)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v2, v0, Ls82;->e:Lisa;

    .line 1383
    .line 1384
    iget-object v2, v2, Lg7b;->i:Lm33;

    .line 1385
    .line 1386
    iget v2, v2, Lm33;->g:I

    .line 1387
    .line 1388
    move-object/from16 v6, v51

    .line 1389
    .line 1390
    invoke-virtual {v1, v6, v2}, Lgf5;->d(Lr19;I)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v2, v0, Ls82;->e:Lisa;

    .line 1394
    .line 1395
    iget-object v2, v2, Lisa;->k:Lm33;

    .line 1396
    .line 1397
    iget v2, v2, Lm33;->g:I

    .line 1398
    .line 1399
    move-object/from16 v7, v52

    .line 1400
    .line 1401
    invoke-virtual {v1, v7, v2}, Lgf5;->d(Lr19;I)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v2, v0, Ls82;->U:Ls82;

    .line 1405
    .line 1406
    if-eqz v2, :cond_48

    .line 1407
    .line 1408
    if-nez v20, :cond_48

    .line 1409
    .line 1410
    if-eqz v4, :cond_48

    .line 1411
    .line 1412
    const/4 v14, 0x1

    .line 1413
    aget-boolean v8, v29, v14

    .line 1414
    .line 1415
    if-eqz v8, :cond_47

    .line 1416
    .line 1417
    iget-object v2, v2, Ls82;->L:Lw72;

    .line 1418
    .line 1419
    invoke-virtual {v1, v2}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    const/4 v8, 0x0

    .line 1424
    const/16 v9, 0x8

    .line 1425
    .line 1426
    invoke-virtual {v1, v2, v6, v8, v9}, Lgf5;->f(Lr19;Lr19;II)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_2c

    .line 1430
    :cond_47
    const/4 v8, 0x0

    .line 1431
    const/16 v9, 0x8

    .line 1432
    .line 1433
    goto :goto_2c

    .line 1434
    :cond_48
    const/4 v8, 0x0

    .line 1435
    const/16 v9, 0x8

    .line 1436
    .line 1437
    const/4 v14, 0x1

    .line 1438
    :goto_2c
    move v15, v8

    .line 1439
    goto :goto_2d

    .line 1440
    :cond_49
    move-object/from16 v5, v50

    .line 1441
    .line 1442
    move-object/from16 v6, v51

    .line 1443
    .line 1444
    move-object/from16 v7, v52

    .line 1445
    .line 1446
    const/4 v8, 0x0

    .line 1447
    const/16 v9, 0x8

    .line 1448
    .line 1449
    const/4 v14, 0x1

    .line 1450
    move v15, v14

    .line 1451
    :goto_2d
    iget v2, v0, Ls82;->p:I

    .line 1452
    .line 1453
    const/4 v10, 0x2

    .line 1454
    if-ne v2, v10, :cond_4a

    .line 1455
    .line 1456
    move v15, v8

    .line 1457
    :cond_4a
    if-eqz v15, :cond_55

    .line 1458
    .line 1459
    iget-boolean v2, v0, Ls82;->l:Z

    .line 1460
    .line 1461
    if-nez v2, :cond_55

    .line 1462
    .line 1463
    iget-object v2, v0, Ls82;->T:[Lr82;

    .line 1464
    .line 1465
    aget-object v2, v2, v14

    .line 1466
    .line 1467
    move-object/from16 v10, v54

    .line 1468
    .line 1469
    if-ne v2, v10, :cond_4b

    .line 1470
    .line 1471
    instance-of v2, v0, Lt82;

    .line 1472
    .line 1473
    if-eqz v2, :cond_4b

    .line 1474
    .line 1475
    move v15, v14

    .line 1476
    goto :goto_2e

    .line 1477
    :cond_4b
    move v15, v8

    .line 1478
    :goto_2e
    if-eqz v15, :cond_4c

    .line 1479
    .line 1480
    move v13, v8

    .line 1481
    goto :goto_2f

    .line 1482
    :cond_4c
    move/from16 v13, v28

    .line 1483
    .line 1484
    :goto_2f
    iget-object v2, v0, Ls82;->U:Ls82;

    .line 1485
    .line 1486
    if-eqz v2, :cond_4d

    .line 1487
    .line 1488
    iget-object v2, v2, Ls82;->L:Lw72;

    .line 1489
    .line 1490
    invoke-virtual {v1, v2}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    goto :goto_30

    .line 1495
    :cond_4d
    move-object/from16 v2, v35

    .line 1496
    .line 1497
    :goto_30
    iget-object v10, v0, Ls82;->U:Ls82;

    .line 1498
    .line 1499
    if-eqz v10, :cond_4e

    .line 1500
    .line 1501
    iget-object v10, v10, Ls82;->J:Lw72;

    .line 1502
    .line 1503
    invoke-virtual {v1, v10}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v35

    .line 1507
    :cond_4e
    iget v10, v0, Ls82;->b0:I

    .line 1508
    .line 1509
    if-gtz v10, :cond_4f

    .line 1510
    .line 1511
    iget v11, v0, Ls82;->h0:I

    .line 1512
    .line 1513
    if-ne v11, v9, :cond_53

    .line 1514
    .line 1515
    :cond_4f
    move-object/from16 v11, v56

    .line 1516
    .line 1517
    iget-object v12, v11, Lw72;->f:Lw72;

    .line 1518
    .line 1519
    if-eqz v12, :cond_51

    .line 1520
    .line 1521
    invoke-virtual {v1, v7, v5, v10, v9}, Lgf5;->e(Lr19;Lr19;II)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v10, v11, Lw72;->f:Lw72;

    .line 1525
    .line 1526
    invoke-virtual {v1, v10}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v10

    .line 1530
    invoke-virtual {v11}, Lw72;->e()I

    .line 1531
    .line 1532
    .line 1533
    move-result v11

    .line 1534
    invoke-virtual {v1, v7, v10, v11, v9}, Lgf5;->e(Lr19;Lr19;II)V

    .line 1535
    .line 1536
    .line 1537
    if-eqz v4, :cond_50

    .line 1538
    .line 1539
    move-object/from16 v7, v55

    .line 1540
    .line 1541
    invoke-virtual {v1, v7}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    const/4 v9, 0x5

    .line 1546
    invoke-virtual {v1, v2, v7, v8, v9}, Lgf5;->f(Lr19;Lr19;II)V

    .line 1547
    .line 1548
    .line 1549
    :cond_50
    move/from16 v27, v8

    .line 1550
    .line 1551
    goto :goto_31

    .line 1552
    :cond_51
    iget v12, v0, Ls82;->h0:I

    .line 1553
    .line 1554
    if-ne v12, v9, :cond_52

    .line 1555
    .line 1556
    invoke-virtual {v11}, Lw72;->e()I

    .line 1557
    .line 1558
    .line 1559
    move-result v10

    .line 1560
    invoke-virtual {v1, v7, v5, v10, v9}, Lgf5;->e(Lr19;Lr19;II)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_31

    .line 1564
    :cond_52
    invoke-virtual {v1, v7, v5, v10, v9}, Lgf5;->e(Lr19;Lr19;II)V

    .line 1565
    .line 1566
    .line 1567
    :cond_53
    :goto_31
    aget-boolean v7, v29, v14

    .line 1568
    .line 1569
    iget-object v9, v0, Ls82;->T:[Lr82;

    .line 1570
    .line 1571
    move/from16 v17, v8

    .line 1572
    .line 1573
    aget-object v8, v9, v14

    .line 1574
    .line 1575
    iget v12, v0, Ls82;->a0:I

    .line 1576
    .line 1577
    move/from16 v36, v14

    .line 1578
    .line 1579
    iget v14, v0, Ls82;->d0:I

    .line 1580
    .line 1581
    iget-object v10, v0, Ls82;->C:[I

    .line 1582
    .line 1583
    aget v10, v10, v36

    .line 1584
    .line 1585
    iget v11, v0, Ls82;->f0:F

    .line 1586
    .line 1587
    aget-object v9, v9, v17

    .line 1588
    .line 1589
    move-object/from16 v1, v53

    .line 1590
    .line 1591
    if-ne v9, v1, :cond_54

    .line 1592
    .line 1593
    move/from16 v18, v36

    .line 1594
    .line 1595
    goto :goto_32

    .line 1596
    :cond_54
    move/from16 v18, v17

    .line 1597
    .line 1598
    :goto_32
    iget v1, v0, Ls82;->x:I

    .line 1599
    .line 1600
    iget v9, v0, Ls82;->y:I

    .line 1601
    .line 1602
    move/from16 v24, v1

    .line 1603
    .line 1604
    iget v1, v0, Ls82;->z:F

    .line 1605
    .line 1606
    move-object/from16 v32, v5

    .line 1607
    .line 1608
    move v5, v7

    .line 1609
    move-object v7, v2

    .line 1610
    const/4 v2, 0x0

    .line 1611
    move/from16 v25, v9

    .line 1612
    .line 1613
    move v9, v15

    .line 1614
    move v15, v10

    .line 1615
    iget-object v10, v0, Ls82;->J:Lw72;

    .line 1616
    .line 1617
    move/from16 v16, v11

    .line 1618
    .line 1619
    iget-object v11, v0, Ls82;->L:Lw72;

    .line 1620
    .line 1621
    move/from16 v17, v4

    .line 1622
    .line 1623
    move v4, v3

    .line 1624
    move/from16 v3, v17

    .line 1625
    .line 1626
    move/from16 v17, v20

    .line 1627
    .line 1628
    move/from16 v20, v19

    .line 1629
    .line 1630
    move/from16 v19, v17

    .line 1631
    .line 1632
    move/from16 v17, v23

    .line 1633
    .line 1634
    move/from16 v23, v22

    .line 1635
    .line 1636
    move/from16 v22, v17

    .line 1637
    .line 1638
    move/from16 v26, v1

    .line 1639
    .line 1640
    move-object/from16 v58, v6

    .line 1641
    .line 1642
    move/from16 v17, v31

    .line 1643
    .line 1644
    move-object/from16 v57, v32

    .line 1645
    .line 1646
    move/from16 v21, v34

    .line 1647
    .line 1648
    move-object/from16 v6, v35

    .line 1649
    .line 1650
    move-object/from16 v1, p1

    .line 1651
    .line 1652
    invoke-virtual/range {v0 .. v27}, Ls82;->d(Lgf5;ZZZZLr19;Lr19;Lr82;ZLw72;Lw72;IIIIFZZZZZIIIIFZ)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_33

    .line 1656
    :cond_55
    move-object/from16 v57, v5

    .line 1657
    .line 1658
    move-object/from16 v58, v6

    .line 1659
    .line 1660
    :goto_33
    if-eqz v30, :cond_57

    .line 1661
    .line 1662
    iget v2, v0, Ls82;->A:I

    .line 1663
    .line 1664
    iget v3, v0, Ls82;->B:F

    .line 1665
    .line 1666
    const/high16 v4, -0x40800000    # -1.0f

    .line 1667
    .line 1668
    const/4 v14, 0x1

    .line 1669
    if-ne v2, v14, :cond_56

    .line 1670
    .line 1671
    invoke-virtual {v1}, Lgf5;->l()Lg20;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    iget-object v5, v2, Lg20;->d:Lx10;

    .line 1676
    .line 1677
    move-object/from16 v6, v58

    .line 1678
    .line 1679
    invoke-virtual {v5, v6, v4}, Lx10;->g(Lr19;F)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v4, v2, Lg20;->d:Lx10;

    .line 1683
    .line 1684
    move-object/from16 v5, v57

    .line 1685
    .line 1686
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1687
    .line 1688
    invoke-virtual {v4, v5, v7}, Lx10;->g(Lr19;F)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v4, v2, Lg20;->d:Lx10;

    .line 1692
    .line 1693
    move-object/from16 v8, v49

    .line 1694
    .line 1695
    invoke-virtual {v4, v8, v3}, Lx10;->g(Lr19;F)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v4, v2, Lg20;->d:Lx10;

    .line 1699
    .line 1700
    neg-float v3, v3

    .line 1701
    move-object/from16 v9, v48

    .line 1702
    .line 1703
    invoke-virtual {v4, v9, v3}, Lx10;->g(Lr19;F)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1, v2}, Lgf5;->c(Lg20;)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_34

    .line 1710
    :cond_56
    move-object/from16 v9, v48

    .line 1711
    .line 1712
    move-object/from16 v8, v49

    .line 1713
    .line 1714
    move-object/from16 v5, v57

    .line 1715
    .line 1716
    move-object/from16 v6, v58

    .line 1717
    .line 1718
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1719
    .line 1720
    invoke-virtual {v1}, Lgf5;->l()Lg20;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    iget-object v10, v2, Lg20;->d:Lx10;

    .line 1725
    .line 1726
    invoke-virtual {v10, v8, v4}, Lx10;->g(Lr19;F)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v4, v2, Lg20;->d:Lx10;

    .line 1730
    .line 1731
    invoke-virtual {v4, v9, v7}, Lx10;->g(Lr19;F)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v4, v2, Lg20;->d:Lx10;

    .line 1735
    .line 1736
    invoke-virtual {v4, v6, v3}, Lx10;->g(Lr19;F)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v4, v2, Lg20;->d:Lx10;

    .line 1740
    .line 1741
    neg-float v3, v3

    .line 1742
    invoke-virtual {v4, v5, v3}, Lx10;->g(Lr19;F)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1, v2}, Lgf5;->c(Lg20;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_57
    :goto_34
    invoke-virtual/range {v46 .. v46}, Lw72;->h()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    if-eqz v2, :cond_58

    .line 1753
    .line 1754
    move-object/from16 v2, v46

    .line 1755
    .line 1756
    iget-object v3, v2, Lw72;->f:Lw72;

    .line 1757
    .line 1758
    iget-object v3, v3, Lw72;->d:Ls82;

    .line 1759
    .line 1760
    iget v4, v0, Ls82;->D:F

    .line 1761
    .line 1762
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1763
    .line 1764
    add-float/2addr v4, v5

    .line 1765
    float-to-double v4, v4

    .line 1766
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v4

    .line 1770
    double-to-float v4, v4

    .line 1771
    invoke-virtual {v2}, Lw72;->e()I

    .line 1772
    .line 1773
    .line 1774
    move-result v2

    .line 1775
    sget-object v5, Lv72;->LEFT:Lv72;

    .line 1776
    .line 1777
    invoke-virtual {v0, v5}, Ls82;->j(Lv72;)Lw72;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v6

    .line 1781
    invoke-virtual {v1, v6}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v6

    .line 1785
    sget-object v7, Lv72;->TOP:Lv72;

    .line 1786
    .line 1787
    invoke-virtual {v0, v7}, Ls82;->j(Lv72;)Lw72;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v8

    .line 1791
    invoke-virtual {v1, v8}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v8

    .line 1795
    sget-object v9, Lv72;->RIGHT:Lv72;

    .line 1796
    .line 1797
    invoke-virtual {v0, v9}, Ls82;->j(Lv72;)Lw72;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v10

    .line 1801
    invoke-virtual {v1, v10}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v10

    .line 1805
    sget-object v11, Lv72;->BOTTOM:Lv72;

    .line 1806
    .line 1807
    invoke-virtual {v0, v11}, Ls82;->j(Lv72;)Lw72;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v12

    .line 1811
    invoke-virtual {v1, v12}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v12

    .line 1815
    invoke-virtual {v3, v5}, Ls82;->j(Lv72;)Lw72;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v5

    .line 1819
    invoke-virtual {v1, v5}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v5

    .line 1823
    invoke-virtual {v3, v7}, Ls82;->j(Lv72;)Lw72;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v7

    .line 1827
    invoke-virtual {v1, v7}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v7

    .line 1831
    invoke-virtual {v3, v9}, Ls82;->j(Lv72;)Lw72;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v9

    .line 1835
    invoke-virtual {v1, v9}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v9

    .line 1839
    invoke-virtual {v3, v11}, Ls82;->j(Lv72;)Lw72;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    invoke-virtual {v1, v3}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    invoke-virtual {v1}, Lgf5;->l()Lg20;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v11

    .line 1851
    float-to-double v13, v4

    .line 1852
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v15

    .line 1856
    move-wide/from16 v17, v13

    .line 1857
    .line 1858
    int-to-double v13, v2

    .line 1859
    move-wide/from16 v19, v13

    .line 1860
    .line 1861
    mul-double v13, v15, v19

    .line 1862
    .line 1863
    double-to-float v2, v13

    .line 1864
    iget-object v4, v11, Lg20;->d:Lx10;

    .line 1865
    .line 1866
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1867
    .line 1868
    invoke-virtual {v4, v7, v13}, Lx10;->g(Lr19;F)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v4, v11, Lg20;->d:Lx10;

    .line 1872
    .line 1873
    invoke-virtual {v4, v3, v13}, Lx10;->g(Lr19;F)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v3, v11, Lg20;->d:Lx10;

    .line 1877
    .line 1878
    const/high16 v4, -0x41000000    # -0.5f

    .line 1879
    .line 1880
    invoke-virtual {v3, v8, v4}, Lx10;->g(Lr19;F)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v3, v11, Lg20;->d:Lx10;

    .line 1884
    .line 1885
    invoke-virtual {v3, v12, v4}, Lx10;->g(Lr19;F)V

    .line 1886
    .line 1887
    .line 1888
    neg-float v2, v2

    .line 1889
    iput v2, v11, Lg20;->b:F

    .line 1890
    .line 1891
    invoke-virtual {v1, v11}, Lgf5;->c(Lg20;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v1}, Lgf5;->l()Lg20;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 1899
    .line 1900
    .line 1901
    move-result-wide v7

    .line 1902
    mul-double v7, v7, v19

    .line 1903
    .line 1904
    double-to-float v3, v7

    .line 1905
    iget-object v7, v2, Lg20;->d:Lx10;

    .line 1906
    .line 1907
    invoke-virtual {v7, v5, v13}, Lx10;->g(Lr19;F)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v5, v2, Lg20;->d:Lx10;

    .line 1911
    .line 1912
    invoke-virtual {v5, v9, v13}, Lx10;->g(Lr19;F)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v5, v2, Lg20;->d:Lx10;

    .line 1916
    .line 1917
    invoke-virtual {v5, v6, v4}, Lx10;->g(Lr19;F)V

    .line 1918
    .line 1919
    .line 1920
    iget-object v5, v2, Lg20;->d:Lx10;

    .line 1921
    .line 1922
    invoke-virtual {v5, v10, v4}, Lx10;->g(Lr19;F)V

    .line 1923
    .line 1924
    .line 1925
    neg-float v3, v3

    .line 1926
    iput v3, v2, Lg20;->b:F

    .line 1927
    .line 1928
    invoke-virtual {v1, v2}, Lgf5;->c(Lg20;)V

    .line 1929
    .line 1930
    .line 1931
    :cond_58
    const/4 v2, 0x0

    .line 1932
    iput-boolean v2, v0, Ls82;->k:Z

    .line 1933
    .line 1934
    iput-boolean v2, v0, Ls82;->l:Z

    .line 1935
    .line 1936
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget p0, p0, Ls82;->h0:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d(Lgf5;ZZZZLr19;Lr19;Lr82;ZLw72;Lw72;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    .line 1
    invoke-virtual {v1, v12}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    move-result-object v7

    .line 2
    invoke-virtual {v1, v13}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    move-result-object v8

    .line 3
    iget-object v9, v12, Lw72;->f:Lw72;

    .line 4
    invoke-virtual {v1, v9}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    move-result-object v9

    .line 5
    iget-object v15, v13, Lw72;->f:Lw72;

    .line 6
    invoke-virtual {v1, v15}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    move-result-object v15

    .line 7
    invoke-virtual {v12}, Lw72;->h()Z

    move-result v16

    .line 8
    invoke-virtual {v13}, Lw72;->h()Z

    move-result v17

    .line 9
    iget-object v11, v0, Ls82;->P:Lw72;

    invoke-virtual {v11}, Lw72;->h()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, p22

    .line 10
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v10, 0x1

    move-object/from16 v20, v15

    if-eqz v13, :cond_3

    if-eq v13, v10, :cond_3

    const/4 v10, 0x2

    if-eq v13, v10, :cond_4

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    const/4 v13, 0x1

    .line 11
    :goto_2
    iget v10, v0, Ls82;->h:I

    const/4 v15, -0x1

    if-eq v10, v15, :cond_5

    if-eqz p2, :cond_5

    .line 12
    iput v15, v0, Ls82;->h:I

    move/from16 p13, v10

    const/4 v13, 0x0

    .line 13
    :cond_5
    iget v10, v0, Ls82;->i:I

    if-eq v10, v15, :cond_6

    if-nez p2, :cond_6

    .line 14
    iput v15, v0, Ls82;->i:I

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    move/from16 v10, p13

    .line 15
    :goto_3
    iget v15, v0, Ls82;->h0:I

    move/from16 p13, v10

    const/16 v10, 0x8

    if-ne v15, v10, :cond_7

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    move/from16 v15, p13

    :goto_4
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v19, :cond_9

    move/from16 v10, p12

    .line 16
    invoke-virtual {v1, v7, v10}, Lgf5;->d(Lr19;I)V

    :cond_8
    move/from16 v24, v13

    const/16 v13, 0x8

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 17
    invoke-virtual {v12}, Lw72;->e()I

    move-result v10

    move/from16 v24, v13

    const/16 v13, 0x8

    .line 18
    invoke-virtual {v1, v7, v9, v10, v13}, Lgf5;->e(Lr19;Lr19;II)V

    goto :goto_5

    :cond_a
    move/from16 v24, v13

    move v13, v10

    :goto_5
    if-nez v24, :cond_e

    if-eqz p9, :cond_c

    const/4 v6, 0x3

    const/4 v10, 0x0

    .line 19
    invoke-virtual {v1, v8, v7, v10, v6}, Lgf5;->e(Lr19;Lr19;II)V

    if-lez v14, :cond_b

    .line 20
    invoke-virtual {v1, v8, v7, v14, v13}, Lgf5;->f(Lr19;Lr19;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_d

    .line 21
    invoke-virtual {v1, v8, v7, v2, v13}, Lgf5;->g(Lr19;Lr19;II)V

    goto :goto_6

    .line 22
    :cond_c
    invoke-virtual {v1, v8, v7, v15, v13}, Lgf5;->e(Lr19;Lr19;II)V

    :cond_d
    :goto_6
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_a

    :cond_e
    const/4 v10, 0x2

    if-eq v11, v10, :cond_11

    if-nez p17, :cond_11

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f

    if-nez v3, :cond_11

    .line 23
    :cond_f
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_10

    .line 24
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/16 v13, 0x8

    .line 25
    invoke-virtual {v1, v8, v7, v2, v13}, Lgf5;->e(Lr19;Lr19;II)V

    move/from16 v10, p5

    move v13, v4

    const/16 v24, 0x0

    goto/16 :goto_a

    :cond_11
    const/4 v2, -0x2

    if-ne v4, v2, :cond_12

    move v4, v15

    :cond_12
    if-ne v5, v2, :cond_13

    move v5, v15

    :cond_13
    if-lez v15, :cond_14

    const/4 v2, 0x1

    if-eq v3, v2, :cond_14

    const/4 v15, 0x0

    :cond_14
    const/16 v13, 0x8

    if-lez v4, :cond_15

    .line 26
    invoke-virtual {v1, v8, v7, v4, v13}, Lgf5;->f(Lr19;Lr19;II)V

    .line 27
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_15
    const/4 v2, 0x1

    if-lez v5, :cond_17

    if-eqz p3, :cond_16

    if-ne v3, v2, :cond_16

    goto :goto_7

    .line 28
    :cond_16
    invoke-virtual {v1, v8, v7, v5, v13}, Lgf5;->g(Lr19;Lr19;II)V

    .line 29
    :goto_7
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_17
    if-ne v3, v2, :cond_1a

    if-eqz p3, :cond_18

    .line 30
    invoke-virtual {v1, v8, v7, v15, v13}, Lgf5;->e(Lr19;Lr19;II)V

    goto :goto_6

    :cond_18
    if-eqz p19, :cond_19

    const/4 v2, 0x5

    .line 31
    invoke-virtual {v1, v8, v7, v15, v2}, Lgf5;->e(Lr19;Lr19;II)V

    .line 32
    invoke-virtual {v1, v8, v7, v15, v13}, Lgf5;->g(Lr19;Lr19;II)V

    goto :goto_6

    :cond_19
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v1, v8, v7, v15, v2}, Lgf5;->e(Lr19;Lr19;II)V

    .line 34
    invoke-virtual {v1, v8, v7, v15, v13}, Lgf5;->g(Lr19;Lr19;II)V

    goto :goto_6

    :cond_1a
    const/4 v10, 0x2

    if-ne v3, v10, :cond_1e

    .line 35
    iget-object v2, v12, Lw72;->e:Lv72;

    .line 36
    sget-object v10, Lv72;->TOP:Lv72;

    if-eq v2, v10, :cond_1c

    .line 37
    sget-object v13, Lv72;->BOTTOM:Lv72;

    if-ne v2, v13, :cond_1b

    goto :goto_8

    .line 38
    :cond_1b
    iget-object v2, v0, Ls82;->U:Ls82;

    sget-object v10, Lv72;->LEFT:Lv72;

    .line 39
    invoke-virtual {v2, v10}, Ls82;->j(Lv72;)Lw72;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    move-result-object v2

    .line 41
    iget-object v10, v0, Ls82;->U:Ls82;

    sget-object v13, Lv72;->RIGHT:Lv72;

    .line 42
    invoke-virtual {v10, v13}, Ls82;->j(Lv72;)Lw72;

    move-result-object v10

    .line 43
    invoke-virtual {v1, v10}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    move-result-object v10

    goto :goto_9

    .line 44
    :cond_1c
    :goto_8
    iget-object v2, v0, Ls82;->U:Ls82;

    .line 45
    invoke-virtual {v2, v10}, Ls82;->j(Lv72;)Lw72;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    move-result-object v2

    .line 47
    iget-object v10, v0, Ls82;->U:Ls82;

    sget-object v13, Lv72;->BOTTOM:Lv72;

    .line 48
    invoke-virtual {v10, v13}, Ls82;->j(Lv72;)Lw72;

    move-result-object v10

    .line 49
    invoke-virtual {v1, v10}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    move-result-object v10

    .line 50
    :goto_9
    invoke-virtual {v1}, Lgf5;->l()Lg20;

    move-result-object v13

    .line 51
    iget-object v15, v13, Lg20;->d:Lx10;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v15, v8, v4}, Lx10;->g(Lr19;F)V

    .line 52
    iget-object v4, v13, Lg20;->d:Lx10;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v15}, Lx10;->g(Lr19;F)V

    .line 53
    iget-object v4, v13, Lg20;->d:Lx10;

    invoke-virtual {v4, v10, v6}, Lx10;->g(Lr19;F)V

    .line 54
    iget-object v4, v13, Lg20;->d:Lx10;

    neg-float v6, v6

    invoke-virtual {v4, v2, v6}, Lx10;->g(Lr19;F)V

    .line 55
    invoke-virtual {v1, v13}, Lgf5;->c(Lg20;)V

    if-eqz p3, :cond_1d

    const/16 v24, 0x0

    :cond_1d
    move/from16 v10, p5

    move/from16 v13, p9

    goto :goto_a

    :cond_1e
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_a
    if-eqz p27, :cond_1f

    if-eqz p19, :cond_20

    :cond_1f
    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v10, 0x2

    goto/16 :goto_2c

    :cond_20
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v19, :cond_21

    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    :goto_b
    const/4 v3, 0x5

    goto/16 :goto_28

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    .line 56
    iget-object v0, v12, Lw72;->f:Lw72;

    iget-object v0, v0, Lw72;->d:Ls82;

    if-eqz p3, :cond_22

    .line 57
    instance-of v0, v0, Lwt0;

    if-eqz v0, :cond_22

    const/16 v0, 0x8

    goto :goto_c

    :cond_22
    const/4 v0, 0x5

    :goto_c
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    move/from16 v20, p3

    move v10, v0

    goto/16 :goto_29

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    .line 58
    invoke-virtual/range {p11 .. p11}, Lw72;->e()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v20

    const/16 v13, 0x8

    .line 59
    invoke-virtual {v1, v8, v6, v0, v13}, Lgf5;->e(Lr19;Lr19;II)V

    if-eqz p3, :cond_24

    move-object/from16 v15, p6

    const/4 v0, 0x0

    const/4 v2, 0x5

    .line 60
    invoke-virtual {v1, v7, v15, v0, v2}, Lgf5;->f(Lr19;Lr19;II)V

    move-object/from16 v13, p11

    move v3, v2

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_28

    :cond_24
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    goto :goto_b

    :cond_25
    move-object/from16 v15, p6

    move-object/from16 v6, v20

    if-eqz v16, :cond_24

    if-eqz v17, :cond_24

    .line 61
    iget-object v2, v12, Lw72;->f:Lw72;

    iget-object v11, v2, Lw72;->d:Ls82;

    move-object/from16 v2, p11

    .line 62
    iget-object v4, v2, Lw72;->f:Lw72;

    iget-object v4, v4, Lw72;->d:Ls82;

    move/from16 p5, v10

    .line 63
    iget-object v10, v0, Ls82;->U:Ls82;

    const/16 v16, 0x6

    if-eqz v24, :cond_3a

    if-nez v3, :cond_2a

    if-nez v5, :cond_27

    if-nez v13, :cond_27

    .line 64
    iget-boolean v5, v9, Lr19;->f:Z

    if-eqz v5, :cond_26

    iget-boolean v5, v6, Lr19;->f:Z

    if-eqz v5, :cond_26

    .line 65
    invoke-virtual {v12}, Lw72;->e()I

    move-result v0

    const/16 v13, 0x8

    .line 66
    invoke-virtual {v1, v7, v9, v0, v13}, Lgf5;->e(Lr19;Lr19;II)V

    .line 67
    invoke-virtual {v2}, Lw72;->e()I

    move-result v0

    neg-int v0, v0

    .line 68
    invoke-virtual {v1, v8, v6, v0, v13}, Lgf5;->e(Lr19;Lr19;II)V

    return-void

    :cond_26
    const/16 v5, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto :goto_d

    :cond_27
    const/4 v5, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x1

    .line 69
    :goto_d
    instance-of v1, v11, Lwt0;

    if-nez v1, :cond_29

    instance-of v1, v4, Lwt0;

    if-eqz v1, :cond_28

    goto :goto_f

    :cond_28
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v25, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v3

    :goto_e
    move-object/from16 v3, p7

    goto/16 :goto_1d

    :cond_29
    :goto_f
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v25, v20

    move-object/from16 v3, p7

    move/from16 v20, v19

    const/16 v19, 0x4

    goto/16 :goto_1d

    :cond_2a
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2d

    .line 70
    instance-of v1, v11, Lwt0;

    if-nez v1, :cond_2c

    instance-of v1, v4, Lwt0;

    if-eqz v1, :cond_2b

    goto :goto_11

    :cond_2b
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x5

    :goto_10
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    goto :goto_e

    :cond_2c
    :goto_11
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    :goto_12
    const/16 v19, 0x4

    goto :goto_10

    :cond_2d
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2e

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v9, 0x8

    goto :goto_12

    :cond_2e
    const/4 v1, 0x3

    if-ne v3, v1, :cond_39

    .line 71
    iget v1, v0, Ls82;->A:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    if-eqz p20, :cond_30

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    if-eqz p3, :cond_2f

    const/4 v8, 0x5

    :goto_13
    const/16 v9, 0x8

    :goto_14
    const/16 v19, 0x5

    :goto_15
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto/16 :goto_1d

    :cond_2f
    const/4 v8, 0x4

    goto :goto_13

    :cond_30
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    goto :goto_13

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v3, p23

    const/4 v1, 0x2

    if-eq v3, v1, :cond_33

    const/4 v1, 0x1

    if-ne v3, v1, :cond_32

    goto :goto_16

    :cond_32
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_17

    :cond_33
    :goto_16
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_17
    move/from16 v19, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    move-object/from16 v3, p7

    :goto_18
    move v9, v1

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :cond_34
    if-lez v5, :cond_35

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    goto :goto_14

    :cond_35
    if-nez v5, :cond_38

    if-nez v13, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x8

    goto :goto_15

    :cond_36
    if-eq v11, v10, :cond_37

    if-eq v4, v10, :cond_37

    const/4 v1, 0x4

    goto :goto_19

    :cond_37
    const/4 v1, 0x5

    :goto_19
    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto :goto_18

    :cond_38
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    goto :goto_15

    :cond_39
    move/from16 v17, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_1a
    const/16 v25, 0x0

    goto :goto_1d

    :cond_3a
    move/from16 v17, v3

    .line 72
    iget-boolean v1, v9, Lr19;->f:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v6, Lr19;->f:Z

    if-eqz v1, :cond_3c

    .line 73
    invoke-virtual {v12}, Lw72;->e()I

    move-result v0

    .line 74
    invoke-virtual {v2}, Lw72;->e()I

    move-result v1

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v3

    move-object/from16 p22, v6

    move-object/from16 p18, v7

    move-object/from16 p23, v8

    move-object/from16 p19, v9

    .line 75
    invoke-virtual/range {p17 .. p25}, Lgf5;->b(Lr19;Lr19;IFLr19;Lr19;II)V

    move-object/from16 v1, p17

    move-object/from16 v7, p23

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    .line 76
    iget-object v0, v2, Lw72;->f:Lw72;

    if-eqz v0, :cond_3b

    .line 77
    invoke-virtual {v2}, Lw72;->e()I

    move-result v15

    :goto_1b
    move-object/from16 v3, p7

    goto :goto_1c

    :cond_3b
    const/4 v15, 0x0

    goto :goto_1b

    :goto_1c
    if-eq v6, v3, :cond_5b

    const/4 v2, 0x5

    .line 78
    invoke-virtual {v1, v3, v7, v15, v2}, Lgf5;->f(Lr19;Lr19;II)V

    return-void

    :cond_3c
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    goto :goto_1a

    :goto_1d
    if-eqz v23, :cond_3d

    if-ne v5, v6, :cond_3d

    if-eq v11, v10, :cond_3d

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_1e

    :cond_3d
    const/16 v26, 0x1

    :goto_1e
    if-eqz v20, :cond_3f

    if-nez v24, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v5, v15, :cond_3e

    if-ne v6, v3, :cond_3e

    const/16 v9, 0x8

    const/16 v20, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    :goto_1f
    move-object v8, v4

    goto :goto_20

    :cond_3e
    move/from16 v20, p3

    move/from16 v27, v26

    move/from16 v26, v9

    move v9, v8

    goto :goto_1f

    .line 79
    :goto_20
    invoke-virtual {v12}, Lw72;->e()I

    move-result v4

    move-object/from16 v28, v8

    .line 80
    invoke-virtual/range {p11 .. p11}, Lw72;->e()I

    move-result v8

    move-object v3, v5

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v12, v28

    move-object/from16 v13, p11

    move/from16 v5, p16

    .line 81
    invoke-virtual/range {v1 .. v9}, Lgf5;->b(Lr19;Lr19;IFLr19;Lr19;II)V

    move-object v5, v3

    move/from16 v9, v26

    move/from16 v26, v27

    goto :goto_21

    :cond_3f
    move-object v12, v4

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v13, p11

    move/from16 v20, p3

    .line 82
    :goto_21
    iget v0, v0, Ls82;->h0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_41

    .line 83
    iget-object v0, v13, Lw72;->a:Ljava/util/HashSet;

    if-nez v0, :cond_40

    goto/16 :goto_30

    .line 84
    :cond_40
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_5b

    :cond_41
    if-eqz v23, :cond_44

    if-eqz v20, :cond_43

    if-eq v5, v6, :cond_43

    if-nez v24, :cond_43

    .line 85
    instance-of v0, v11, Lwt0;

    if-nez v0, :cond_42

    instance-of v0, v12, Lwt0;

    if-eqz v0, :cond_43

    :cond_42
    move/from16 v9, v16

    .line 86
    :cond_43
    invoke-virtual/range {p10 .. p10}, Lw72;->e()I

    move-result v0

    .line 87
    invoke-virtual {v1, v2, v5, v0, v9}, Lgf5;->f(Lr19;Lr19;II)V

    .line 88
    invoke-virtual {v13}, Lw72;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v9}, Lgf5;->g(Lr19;Lr19;II)V

    :cond_44
    if-eqz v20, :cond_45

    if-eqz p21, :cond_45

    .line 89
    instance-of v0, v11, Lwt0;

    if-nez v0, :cond_45

    instance-of v0, v12, Lwt0;

    if-nez v0, :cond_45

    if-eq v12, v10, :cond_45

    move/from16 v0, v16

    move v9, v0

    const/16 v21, 0x1

    goto :goto_22

    :cond_45
    move/from16 v0, v19

    move/from16 v21, v26

    :goto_22
    if-eqz v21, :cond_51

    if-eqz v25, :cond_4e

    if-eqz p20, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v11, v10, :cond_48

    if-ne v12, v10, :cond_47

    goto :goto_23

    :cond_47
    move/from16 v16, v0

    .line 90
    :cond_48
    :goto_23
    instance-of v3, v11, Lfh4;

    if-nez v3, :cond_49

    instance-of v3, v12, Lfh4;

    if-eqz v3, :cond_4a

    :cond_49
    const/16 v16, 0x5

    .line 91
    :cond_4a
    instance-of v3, v11, Lwt0;

    if-nez v3, :cond_4b

    instance-of v3, v12, Lwt0;

    if-eqz v3, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    if-eqz p20, :cond_4d

    const/4 v3, 0x5

    goto :goto_24

    :cond_4d
    move/from16 v3, v16

    .line 92
    :goto_24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4e
    if-eqz v20, :cond_50

    .line 93
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p17, :cond_50

    if-nez p20, :cond_50

    if-eq v11, v10, :cond_4f

    if-ne v12, v10, :cond_50

    :cond_4f
    const/4 v10, 0x4

    goto :goto_25

    :cond_50
    move v10, v0

    .line 94
    :goto_25
    invoke-virtual/range {p10 .. p10}, Lw72;->e()I

    move-result v0

    .line 95
    invoke-virtual {v1, v2, v5, v0, v10}, Lgf5;->e(Lr19;Lr19;II)V

    .line 96
    invoke-virtual {v13}, Lw72;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v10}, Lgf5;->e(Lr19;Lr19;II)V

    :cond_51
    if-eqz v20, :cond_53

    if-ne v15, v5, :cond_52

    .line 97
    invoke-virtual/range {p10 .. p10}, Lw72;->e()I

    move-result v0

    goto :goto_26

    :cond_52
    const/4 v0, 0x0

    :goto_26
    if-eq v5, v15, :cond_53

    const/4 v3, 0x5

    .line 98
    invoke-virtual {v1, v2, v15, v0, v3}, Lgf5;->f(Lr19;Lr19;II)V

    :cond_53
    if-eqz v20, :cond_54

    if-eqz v24, :cond_54

    if-nez p14, :cond_54

    if-nez p8, :cond_54

    if-eqz v24, :cond_55

    const/4 v0, 0x3

    if-ne v14, v0, :cond_55

    const/16 v3, 0x8

    const/4 v10, 0x0

    .line 99
    invoke-virtual {v1, v7, v2, v10, v3}, Lgf5;->f(Lr19;Lr19;II)V

    :cond_54
    const/4 v3, 0x5

    goto :goto_27

    :cond_55
    const/4 v10, 0x0

    const/4 v3, 0x5

    .line 100
    invoke-virtual {v1, v7, v2, v10, v3}, Lgf5;->f(Lr19;Lr19;II)V

    :goto_27
    move v10, v3

    goto :goto_29

    :goto_28
    move/from16 v20, p3

    goto :goto_27

    :goto_29
    if-eqz v20, :cond_5b

    if-eqz p5, :cond_5b

    .line 101
    iget-object v0, v13, Lw72;->f:Lw72;

    if-eqz v0, :cond_56

    .line 102
    invoke-virtual {v13}, Lw72;->e()I

    move-result v15

    :goto_2a
    move-object/from16 v3, p7

    goto :goto_2b

    :cond_56
    const/4 v15, 0x0

    goto :goto_2a

    :goto_2b
    if-eq v6, v3, :cond_5b

    .line 103
    invoke-virtual {v1, v3, v7, v15, v10}, Lgf5;->f(Lr19;Lr19;II)V

    return-void

    :goto_2c
    if-ge v11, v10, :cond_5b

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 104
    invoke-virtual {v1, v2, v15, v10, v13}, Lgf5;->f(Lr19;Lr19;II)V

    .line 105
    iget-object v0, v0, Ls82;->M:Lw72;

    if-nez p2, :cond_58

    iget-object v2, v0, Lw72;->f:Lw72;

    if-nez v2, :cond_57

    goto :goto_2d

    :cond_57
    const/4 v10, 0x0

    goto :goto_2e

    :cond_58
    :goto_2d
    const/4 v10, 0x1

    :goto_2e
    if-nez p2, :cond_5a

    .line 106
    iget-object v0, v0, Lw72;->f:Lw72;

    if-eqz v0, :cond_5a

    .line 107
    iget-object v0, v0, Lw72;->d:Ls82;

    .line 108
    iget v2, v0, Ls82;->X:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_59

    iget-object v0, v0, Ls82;->T:[Lr82;

    const/16 v22, 0x0

    aget-object v2, v0, v22

    sget-object v4, Lr82;->MATCH_CONSTRAINT:Lr82;

    if-ne v2, v4, :cond_59

    const/16 v21, 0x1

    aget-object v0, v0, v21

    if-ne v0, v4, :cond_59

    move/from16 v10, v21

    goto :goto_2f

    :cond_59
    const/4 v10, 0x0

    :cond_5a
    :goto_2f
    if-eqz v10, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 109
    invoke-virtual {v1, v3, v7, v10, v13}, Lgf5;->f(Lr19;Lr19;II)V

    :cond_5b
    :goto_30
    return-void
.end method

.method public final e(Lv72;Ls82;Lv72;I)V
    .locals 8

    .line 1
    sget-object v0, Lv72;->CENTER:Lv72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    if-ne p3, v0, :cond_8

    .line 7
    .line 8
    sget-object p1, Lv72;->LEFT:Lv72;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ls82;->j(Lv72;)Lw72;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Lv72;->RIGHT:Lv72;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Ls82;->j(Lv72;)Lw72;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lv72;->TOP:Lv72;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ls82;->j(Lv72;)Lw72;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lv72;->BOTTOM:Lv72;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Ls82;->j(Lv72;)Lw72;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Lw72;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lw72;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :cond_1
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Ls82;->e(Lv72;Ls82;Lv72;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, Ls82;->e(Lv72;Ls82;Lv72;I)V

    .line 55
    .line 56
    .line 57
    move p1, v7

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lw72;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    :cond_3
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Lw72;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    :cond_4
    move v7, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Ls82;->e(Lv72;Ls82;Lv72;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, Ls82;->e(Lv72;Ls82;Lv72;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ls82;->j(Lv72;)Lw72;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, v0}, Ls82;->j(Lv72;)Lw72;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1, v1}, Lw72;->a(Lw72;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    if-eqz p1, :cond_7

    .line 99
    .line 100
    sget-object p1, Lv72;->CENTER_X:Lv72;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ls82;->j(Lv72;)Lw72;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2, p1}, Ls82;->j(Lv72;)Lw72;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1, v1}, Lw72;->a(Lw72;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    if-eqz v7, :cond_1c

    .line 115
    .line 116
    sget-object p1, Lv72;->CENTER_Y:Lv72;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ls82;->j(Lv72;)Lw72;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p2, p1}, Ls82;->j(Lv72;)Lw72;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, v1}, Lw72;->a(Lw72;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    sget-object p1, Lv72;->LEFT:Lv72;

    .line 131
    .line 132
    if-eq p3, p1, :cond_b

    .line 133
    .line 134
    sget-object p4, Lv72;->RIGHT:Lv72;

    .line 135
    .line 136
    if-ne p3, p4, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    sget-object p1, Lv72;->TOP:Lv72;

    .line 140
    .line 141
    if-eq p3, p1, :cond_a

    .line 142
    .line 143
    sget-object p4, Lv72;->BOTTOM:Lv72;

    .line 144
    .line 145
    if-ne p3, p4, :cond_1c

    .line 146
    .line 147
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Ls82;->e(Lv72;Ls82;Lv72;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lv72;->BOTTOM:Lv72;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, p3, v1}, Ls82;->e(Lv72;Ls82;Lv72;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ls82;->j(Lv72;)Lw72;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p2, p3}, Ls82;->j(Lv72;)Lw72;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1, v1}, Lw72;->a(Lw72;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Ls82;->e(Lv72;Ls82;Lv72;I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lv72;->RIGHT:Lv72;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2, p3, v1}, Ls82;->e(Lv72;Ls82;Lv72;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ls82;->j(Lv72;)Lw72;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p2, p3}, Ls82;->j(Lv72;)Lw72;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1, v1}, Lw72;->a(Lw72;I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_c
    sget-object v2, Lv72;->CENTER_X:Lv72;

    .line 188
    .line 189
    if-ne p1, v2, :cond_e

    .line 190
    .line 191
    sget-object v3, Lv72;->LEFT:Lv72;

    .line 192
    .line 193
    if-eq p3, v3, :cond_d

    .line 194
    .line 195
    sget-object v4, Lv72;->RIGHT:Lv72;

    .line 196
    .line 197
    if-ne p3, v4, :cond_e

    .line 198
    .line 199
    :cond_d
    invoke-virtual {p0, v3}, Ls82;->j(Lv72;)Lw72;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p3}, Ls82;->j(Lv72;)Lw72;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget-object p3, Lv72;->RIGHT:Lv72;

    .line 208
    .line 209
    invoke-virtual {p0, p3}, Ls82;->j(Lv72;)Lw72;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p1, p2, v1}, Lw72;->a(Lw72;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p2, v1}, Lw72;->a(Lw72;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2}, Ls82;->j(Lv72;)Lw72;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, p2, v1}, Lw72;->a(Lw72;I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    sget-object v3, Lv72;->CENTER_Y:Lv72;

    .line 228
    .line 229
    if-ne p1, v3, :cond_10

    .line 230
    .line 231
    sget-object v4, Lv72;->TOP:Lv72;

    .line 232
    .line 233
    if-eq p3, v4, :cond_f

    .line 234
    .line 235
    sget-object v5, Lv72;->BOTTOM:Lv72;

    .line 236
    .line 237
    if-ne p3, v5, :cond_10

    .line 238
    .line 239
    :cond_f
    invoke-virtual {p2, p3}, Ls82;->j(Lv72;)Lw72;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, v4}, Ls82;->j(Lv72;)Lw72;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2, p1, v1}, Lw72;->a(Lw72;I)V

    .line 248
    .line 249
    .line 250
    sget-object p2, Lv72;->BOTTOM:Lv72;

    .line 251
    .line 252
    invoke-virtual {p0, p2}, Ls82;->j(Lv72;)Lw72;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2, p1, v1}, Lw72;->a(Lw72;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v3}, Ls82;->j(Lv72;)Lw72;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0, p1, v1}, Lw72;->a(Lw72;I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10
    if-ne p1, v2, :cond_11

    .line 268
    .line 269
    if-ne p3, v2, :cond_11

    .line 270
    .line 271
    sget-object p1, Lv72;->LEFT:Lv72;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Ls82;->j(Lv72;)Lw72;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    invoke-virtual {p2, p1}, Ls82;->j(Lv72;)Lw72;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p4, p1, v1}, Lw72;->a(Lw72;I)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lv72;->RIGHT:Lv72;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Ls82;->j(Lv72;)Lw72;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    invoke-virtual {p2, p1}, Ls82;->j(Lv72;)Lw72;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p4, p1, v1}, Lw72;->a(Lw72;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v2}, Ls82;->j(Lv72;)Lw72;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p2, p3}, Ls82;->j(Lv72;)Lw72;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p1, v1}, Lw72;->a(Lw72;I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_11
    if-ne p1, v3, :cond_12

    .line 310
    .line 311
    if-ne p3, v3, :cond_12

    .line 312
    .line 313
    sget-object p1, Lv72;->TOP:Lv72;

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Ls82;->j(Lv72;)Lw72;

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    invoke-virtual {p2, p1}, Ls82;->j(Lv72;)Lw72;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p4, p1, v1}, Lw72;->a(Lw72;I)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lv72;->BOTTOM:Lv72;

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Ls82;->j(Lv72;)Lw72;

    .line 329
    .line 330
    .line 331
    move-result-object p4

    .line 332
    invoke-virtual {p2, p1}, Ls82;->j(Lv72;)Lw72;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p4, p1, v1}, Lw72;->a(Lw72;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v3}, Ls82;->j(Lv72;)Lw72;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p2, p3}, Ls82;->j(Lv72;)Lw72;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0, p1, v1}, Lw72;->a(Lw72;I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_12
    invoke-virtual {p0, p1}, Ls82;->j(Lv72;)Lw72;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p2, p3}, Ls82;->j(Lv72;)Lw72;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {v1, p2}, Lw72;->i(Lw72;)Z

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    if-eqz p3, :cond_1c

    .line 364
    .line 365
    sget-object p3, Lv72;->BASELINE:Lv72;

    .line 366
    .line 367
    if-ne p1, p3, :cond_14

    .line 368
    .line 369
    sget-object p1, Lv72;->TOP:Lv72;

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Ls82;->j(Lv72;)Lw72;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    sget-object p3, Lv72;->BOTTOM:Lv72;

    .line 376
    .line 377
    invoke-virtual {p0, p3}, Ls82;->j(Lv72;)Lw72;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-eqz p1, :cond_13

    .line 382
    .line 383
    invoke-virtual {p1}, Lw72;->j()V

    .line 384
    .line 385
    .line 386
    :cond_13
    if-eqz p0, :cond_1b

    .line 387
    .line 388
    invoke-virtual {p0}, Lw72;->j()V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_14
    sget-object v4, Lv72;->TOP:Lv72;

    .line 393
    .line 394
    if-eq p1, v4, :cond_18

    .line 395
    .line 396
    sget-object v4, Lv72;->BOTTOM:Lv72;

    .line 397
    .line 398
    if-ne p1, v4, :cond_15

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_15
    sget-object p3, Lv72;->LEFT:Lv72;

    .line 402
    .line 403
    if-eq p1, p3, :cond_16

    .line 404
    .line 405
    sget-object p3, Lv72;->RIGHT:Lv72;

    .line 406
    .line 407
    if-ne p1, p3, :cond_1b

    .line 408
    .line 409
    :cond_16
    invoke-virtual {p0, v0}, Ls82;->j(Lv72;)Lw72;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    iget-object v0, p3, Lw72;->f:Lw72;

    .line 414
    .line 415
    if-eq v0, p2, :cond_17

    .line 416
    .line 417
    invoke-virtual {p3}, Lw72;->j()V

    .line 418
    .line 419
    .line 420
    :cond_17
    invoke-virtual {p0, p1}, Ls82;->j(Lv72;)Lw72;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Lw72;->f()Lw72;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p0, v2}, Ls82;->j(Lv72;)Lw72;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p0}, Lw72;->h()Z

    .line 433
    .line 434
    .line 435
    move-result p3

    .line 436
    if-eqz p3, :cond_1b

    .line 437
    .line 438
    invoke-virtual {p1}, Lw72;->j()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lw72;->j()V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Ls82;->j(Lv72;)Lw72;

    .line 446
    .line 447
    .line 448
    move-result-object p3

    .line 449
    if-eqz p3, :cond_19

    .line 450
    .line 451
    invoke-virtual {p3}, Lw72;->j()V

    .line 452
    .line 453
    .line 454
    :cond_19
    invoke-virtual {p0, v0}, Ls82;->j(Lv72;)Lw72;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    iget-object v0, p3, Lw72;->f:Lw72;

    .line 459
    .line 460
    if-eq v0, p2, :cond_1a

    .line 461
    .line 462
    invoke-virtual {p3}, Lw72;->j()V

    .line 463
    .line 464
    .line 465
    :cond_1a
    invoke-virtual {p0, p1}, Ls82;->j(Lv72;)Lw72;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Lw72;->f()Lw72;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p0, v3}, Ls82;->j(Lv72;)Lw72;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p0}, Lw72;->h()Z

    .line 478
    .line 479
    .line 480
    move-result p3

    .line 481
    if-eqz p3, :cond_1b

    .line 482
    .line 483
    invoke-virtual {p1}, Lw72;->j()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lw72;->j()V

    .line 487
    .line 488
    .line 489
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Lw72;->a(Lw72;I)V

    .line 490
    .line 491
    .line 492
    :cond_1c
    return-void
.end method

.method public final f(Lw72;Lw72;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lw72;->d:Ls82;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lw72;->e:Lv72;

    .line 6
    .line 7
    iget-object v0, p2, Lw72;->d:Ls82;

    .line 8
    .line 9
    iget-object p2, p2, Lw72;->e:Lv72;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Ls82;->e(Lv72;Ls82;Lv72;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g(Ls82;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p1, Ls82;->o:I

    .line 2
    .line 3
    iput v0, p0, Ls82;->o:I

    .line 4
    .line 5
    iget v0, p1, Ls82;->p:I

    .line 6
    .line 7
    iput v0, p0, Ls82;->p:I

    .line 8
    .line 9
    iget v0, p1, Ls82;->r:I

    .line 10
    .line 11
    iput v0, p0, Ls82;->r:I

    .line 12
    .line 13
    iget v0, p1, Ls82;->s:I

    .line 14
    .line 15
    iput v0, p0, Ls82;->s:I

    .line 16
    .line 17
    iget-object v0, p1, Ls82;->t:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Ls82;->t:[I

    .line 23
    .line 24
    aput v2, v3, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    aput v0, v3, v2

    .line 30
    .line 31
    iget v0, p1, Ls82;->u:I

    .line 32
    .line 33
    iput v0, p0, Ls82;->u:I

    .line 34
    .line 35
    iget v0, p1, Ls82;->v:I

    .line 36
    .line 37
    iput v0, p0, Ls82;->v:I

    .line 38
    .line 39
    iget v0, p1, Ls82;->x:I

    .line 40
    .line 41
    iput v0, p0, Ls82;->x:I

    .line 42
    .line 43
    iget v0, p1, Ls82;->y:I

    .line 44
    .line 45
    iput v0, p0, Ls82;->y:I

    .line 46
    .line 47
    iget v0, p1, Ls82;->z:F

    .line 48
    .line 49
    iput v0, p0, Ls82;->z:F

    .line 50
    .line 51
    iget v0, p1, Ls82;->A:I

    .line 52
    .line 53
    iput v0, p0, Ls82;->A:I

    .line 54
    .line 55
    iget v0, p1, Ls82;->B:F

    .line 56
    .line 57
    iput v0, p0, Ls82;->B:F

    .line 58
    .line 59
    iget-object v0, p1, Ls82;->C:[I

    .line 60
    .line 61
    array-length v3, v0

    .line 62
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ls82;->C:[I

    .line 67
    .line 68
    iget v0, p1, Ls82;->D:F

    .line 69
    .line 70
    iput v0, p0, Ls82;->D:F

    .line 71
    .line 72
    iget-boolean v0, p1, Ls82;->E:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Ls82;->E:Z

    .line 75
    .line 76
    iget-object v0, p0, Ls82;->I:Lw72;

    .line 77
    .line 78
    invoke-virtual {v0}, Lw72;->j()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ls82;->J:Lw72;

    .line 82
    .line 83
    invoke-virtual {v0}, Lw72;->j()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ls82;->K:Lw72;

    .line 87
    .line 88
    invoke-virtual {v0}, Lw72;->j()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ls82;->L:Lw72;

    .line 92
    .line 93
    invoke-virtual {v0}, Lw72;->j()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ls82;->M:Lw72;

    .line 97
    .line 98
    invoke-virtual {v0}, Lw72;->j()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ls82;->N:Lw72;

    .line 102
    .line 103
    invoke-virtual {v0}, Lw72;->j()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ls82;->O:Lw72;

    .line 107
    .line 108
    invoke-virtual {v0}, Lw72;->j()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ls82;->P:Lw72;

    .line 112
    .line 113
    invoke-virtual {v0}, Lw72;->j()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ls82;->T:[Lr82;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, [Lr82;

    .line 124
    .line 125
    iput-object v0, p0, Ls82;->T:[Lr82;

    .line 126
    .line 127
    iget-object v0, p0, Ls82;->U:Ls82;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    move-object v0, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p1, Ls82;->U:Ls82;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ls82;

    .line 141
    .line 142
    :goto_0
    iput-object v0, p0, Ls82;->U:Ls82;

    .line 143
    .line 144
    iget v0, p1, Ls82;->V:I

    .line 145
    .line 146
    iput v0, p0, Ls82;->V:I

    .line 147
    .line 148
    iget v0, p1, Ls82;->W:I

    .line 149
    .line 150
    iput v0, p0, Ls82;->W:I

    .line 151
    .line 152
    iget v0, p1, Ls82;->X:F

    .line 153
    .line 154
    iput v0, p0, Ls82;->X:F

    .line 155
    .line 156
    iget v0, p1, Ls82;->Y:I

    .line 157
    .line 158
    iput v0, p0, Ls82;->Y:I

    .line 159
    .line 160
    iget v0, p1, Ls82;->Z:I

    .line 161
    .line 162
    iput v0, p0, Ls82;->Z:I

    .line 163
    .line 164
    iget v0, p1, Ls82;->a0:I

    .line 165
    .line 166
    iput v0, p0, Ls82;->a0:I

    .line 167
    .line 168
    iget v0, p1, Ls82;->b0:I

    .line 169
    .line 170
    iput v0, p0, Ls82;->b0:I

    .line 171
    .line 172
    iget v0, p1, Ls82;->c0:I

    .line 173
    .line 174
    iput v0, p0, Ls82;->c0:I

    .line 175
    .line 176
    iget v0, p1, Ls82;->d0:I

    .line 177
    .line 178
    iput v0, p0, Ls82;->d0:I

    .line 179
    .line 180
    iget v0, p1, Ls82;->e0:F

    .line 181
    .line 182
    iput v0, p0, Ls82;->e0:F

    .line 183
    .line 184
    iget v0, p1, Ls82;->f0:F

    .line 185
    .line 186
    iput v0, p0, Ls82;->f0:F

    .line 187
    .line 188
    iget-object v0, p1, Ls82;->g0:Landroid/view/View;

    .line 189
    .line 190
    iput-object v0, p0, Ls82;->g0:Landroid/view/View;

    .line 191
    .line 192
    iget v0, p1, Ls82;->h0:I

    .line 193
    .line 194
    iput v0, p0, Ls82;->h0:I

    .line 195
    .line 196
    iget-boolean v0, p1, Ls82;->i0:Z

    .line 197
    .line 198
    iput-boolean v0, p0, Ls82;->i0:Z

    .line 199
    .line 200
    iget-object v0, p1, Ls82;->j0:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v0, p0, Ls82;->j0:Ljava/lang/String;

    .line 203
    .line 204
    iget v0, p1, Ls82;->k0:I

    .line 205
    .line 206
    iput v0, p0, Ls82;->k0:I

    .line 207
    .line 208
    iget v0, p1, Ls82;->l0:I

    .line 209
    .line 210
    iput v0, p0, Ls82;->l0:I

    .line 211
    .line 212
    iget-object v0, p1, Ls82;->m0:[F

    .line 213
    .line 214
    aget v4, v0, v1

    .line 215
    .line 216
    iget-object v5, p0, Ls82;->m0:[F

    .line 217
    .line 218
    aput v4, v5, v1

    .line 219
    .line 220
    aget v0, v0, v2

    .line 221
    .line 222
    aput v0, v5, v2

    .line 223
    .line 224
    iget-object v0, p1, Ls82;->n0:[Ls82;

    .line 225
    .line 226
    aget-object v4, v0, v1

    .line 227
    .line 228
    iget-object v5, p0, Ls82;->n0:[Ls82;

    .line 229
    .line 230
    aput-object v4, v5, v1

    .line 231
    .line 232
    aget-object v0, v0, v2

    .line 233
    .line 234
    aput-object v0, v5, v2

    .line 235
    .line 236
    iget-object v0, p1, Ls82;->o0:[Ls82;

    .line 237
    .line 238
    aget-object v4, v0, v1

    .line 239
    .line 240
    iget-object v5, p0, Ls82;->o0:[Ls82;

    .line 241
    .line 242
    aput-object v4, v5, v1

    .line 243
    .line 244
    aget-object v0, v0, v2

    .line 245
    .line 246
    aput-object v0, v5, v2

    .line 247
    .line 248
    iget-object v0, p1, Ls82;->p0:Ls82;

    .line 249
    .line 250
    if-nez v0, :cond_1

    .line 251
    .line 252
    move-object v0, v3

    .line 253
    goto :goto_1

    .line 254
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ls82;

    .line 259
    .line 260
    :goto_1
    iput-object v0, p0, Ls82;->p0:Ls82;

    .line 261
    .line 262
    iget-object p1, p1, Ls82;->q0:Ls82;

    .line 263
    .line 264
    if-nez p1, :cond_2

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    move-object v3, p1

    .line 272
    check-cast v3, Ls82;

    .line 273
    .line 274
    :goto_2
    iput-object v3, p0, Ls82;->q0:Ls82;

    .line 275
    .line 276
    return-void
.end method

.method public final h(Lgf5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls82;->I:Lw72;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls82;->J:Lw72;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls82;->K:Lw72;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls82;->L:Lw72;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ls82;->b0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Ls82;->M:Lw72;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lgf5;->k(Ljava/lang/Object;)Lr19;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls82;->d:Lno4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lno4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lg7b;-><init>(Ls82;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lg7b;->h:Lm33;

    .line 11
    .line 12
    sget-object v2, Ll33;->LEFT:Ll33;

    .line 13
    .line 14
    iput-object v2, v1, Lm33;->e:Ll33;

    .line 15
    .line 16
    iget-object v1, v0, Lg7b;->i:Lm33;

    .line 17
    .line 18
    sget-object v2, Ll33;->RIGHT:Ll33;

    .line 19
    .line 20
    iput-object v2, v1, Lm33;->e:Ll33;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Lg7b;->f:I

    .line 24
    .line 25
    iput-object v0, p0, Ls82;->d:Lno4;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ls82;->e:Lisa;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lisa;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lg7b;-><init>(Ls82;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lm33;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lm33;-><init>(Lg7b;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lisa;->k:Lm33;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v0, Lisa;->l:Ltx0;

    .line 45
    .line 46
    iget-object v2, v0, Lg7b;->h:Lm33;

    .line 47
    .line 48
    sget-object v3, Ll33;->TOP:Ll33;

    .line 49
    .line 50
    iput-object v3, v2, Lm33;->e:Ll33;

    .line 51
    .line 52
    iget-object v2, v0, Lg7b;->i:Lm33;

    .line 53
    .line 54
    sget-object v3, Ll33;->BOTTOM:Ll33;

    .line 55
    .line 56
    iput-object v3, v2, Lm33;->e:Ll33;

    .line 57
    .line 58
    sget-object v2, Ll33;->BASELINE:Ll33;

    .line 59
    .line 60
    iput-object v2, v1, Lm33;->e:Ll33;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput v1, v0, Lg7b;->f:I

    .line 64
    .line 65
    iput-object v0, p0, Ls82;->e:Lisa;

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public j(Lv72;)Lw72;
    .locals 2

    .line 1
    sget-object v0, Lq82;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lxv0;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return-object v1

    .line 21
    :pswitch_1
    iget-object p0, p0, Ls82;->O:Lw72;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    iget-object p0, p0, Ls82;->N:Lw72;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    iget-object p0, p0, Ls82;->P:Lw72;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    iget-object p0, p0, Ls82;->M:Lw72;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    iget-object p0, p0, Ls82;->L:Lw72;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    iget-object p0, p0, Ls82;->K:Lw72;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    iget-object p0, p0, Ls82;->J:Lw72;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    iget-object p0, p0, Ls82;->I:Lw72;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)Lr82;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ls82;->T:[Lr82;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ls82;->T:[Lr82;

    .line 13
    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Ls82;->h0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Ls82;->W:I

    .line 10
    .line 11
    return p0
.end method

.method public final m(I)Ls82;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ls82;->K:Lw72;

    .line 4
    .line 5
    iget-object p1, p0, Lw72;->f:Lw72;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lw72;->f:Lw72;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lw72;->d:Ls82;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ls82;->L:Lw72;

    .line 20
    .line 21
    iget-object p1, p0, Lw72;->f:Lw72;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lw72;->f:Lw72;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lw72;->d:Ls82;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final n(I)Ls82;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ls82;->I:Lw72;

    .line 4
    .line 5
    iget-object p1, p0, Lw72;->f:Lw72;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lw72;->f:Lw72;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lw72;->d:Ls82;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ls82;->J:Lw72;

    .line 20
    .line 21
    iget-object p1, p0, Lw72;->f:Lw72;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lw72;->f:Lw72;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lw72;->d:Ls82;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public o(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v3, "  "

    .line 4
    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Ls82;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, ":{\n"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "    actualWidth:"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Ls82;->V:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\n"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "    actualHeight:"

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v4, p0, Ls82;->W:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "    actualLeft:"

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v4, p0, Ls82;->Z:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "    actualTop:"

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v4, p0, Ls82;->a0:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "left"

    .line 116
    .line 117
    iget-object v3, p0, Ls82;->I:Lw72;

    .line 118
    .line 119
    invoke-static {p1, v2, v3}, Ls82;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lw72;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "top"

    .line 123
    .line 124
    iget-object v3, p0, Ls82;->J:Lw72;

    .line 125
    .line 126
    invoke-static {p1, v2, v3}, Ls82;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lw72;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "right"

    .line 130
    .line 131
    iget-object v3, p0, Ls82;->K:Lw72;

    .line 132
    .line 133
    invoke-static {p1, v2, v3}, Ls82;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lw72;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "bottom"

    .line 137
    .line 138
    iget-object v3, p0, Ls82;->L:Lw72;

    .line 139
    .line 140
    invoke-static {p1, v2, v3}, Ls82;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lw72;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "baseline"

    .line 144
    .line 145
    iget-object v3, p0, Ls82;->M:Lw72;

    .line 146
    .line 147
    invoke-static {p1, v2, v3}, Ls82;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lw72;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "centerX"

    .line 151
    .line 152
    iget-object v3, p0, Ls82;->N:Lw72;

    .line 153
    .line 154
    invoke-static {p1, v2, v3}, Ls82;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lw72;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "centerY"

    .line 158
    .line 159
    iget-object v3, p0, Ls82;->O:Lw72;

    .line 160
    .line 161
    invoke-static {p1, v2, v3}, Ls82;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lw72;)V

    .line 162
    .line 163
    .line 164
    iget v3, p0, Ls82;->V:I

    .line 165
    .line 166
    iget v4, p0, Ls82;->c0:I

    .line 167
    .line 168
    iget-object v2, p0, Ls82;->C:[I

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    aget v5, v2, v10

    .line 172
    .line 173
    iget v6, p0, Ls82;->u:I

    .line 174
    .line 175
    iget v7, p0, Ls82;->r:I

    .line 176
    .line 177
    iget v8, p0, Ls82;->w:F

    .line 178
    .line 179
    iget-object v2, p0, Ls82;->T:[Lr82;

    .line 180
    .line 181
    aget-object v9, v2, v10

    .line 182
    .line 183
    iget-object v11, p0, Ls82;->m0:[F

    .line 184
    .line 185
    aget v2, v11, v10

    .line 186
    .line 187
    const-string v2, "    width"

    .line 188
    .line 189
    move-object v1, p1

    .line 190
    invoke-static/range {v1 .. v9}, Ls82;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLr82;)V

    .line 191
    .line 192
    .line 193
    iget v3, p0, Ls82;->W:I

    .line 194
    .line 195
    iget v4, p0, Ls82;->d0:I

    .line 196
    .line 197
    iget-object v1, p0, Ls82;->C:[I

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    aget v5, v1, v2

    .line 201
    .line 202
    iget v6, p0, Ls82;->x:I

    .line 203
    .line 204
    iget v7, p0, Ls82;->s:I

    .line 205
    .line 206
    iget v8, p0, Ls82;->z:F

    .line 207
    .line 208
    iget-object v1, p0, Ls82;->T:[Lr82;

    .line 209
    .line 210
    aget-object v9, v1, v2

    .line 211
    .line 212
    aget v1, v11, v2

    .line 213
    .line 214
    const-string v2, "    height"

    .line 215
    .line 216
    move-object v1, p1

    .line 217
    invoke-static/range {v1 .. v9}, Ls82;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLr82;)V

    .line 218
    .line 219
    .line 220
    iget v2, p0, Ls82;->X:F

    .line 221
    .line 222
    iget v3, p0, Ls82;->Y:I

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    cmpl-float v4, v2, v4

    .line 226
    .line 227
    if-nez v4, :cond_0

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    const-string v4, "    dimensionRatio"

    .line 231
    .line 232
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v4, " :  ["

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, ","

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, ""

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, "],\n"

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :goto_0
    const-string v2, "    horizontalBias"

    .line 262
    .line 263
    iget v3, p0, Ls82;->e0:F

    .line 264
    .line 265
    const/high16 v4, 0x3f000000    # 0.5f

    .line 266
    .line 267
    invoke-static {p1, v2, v3, v4}, Ls82;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 268
    .line 269
    .line 270
    const-string v2, "    verticalBias"

    .line 271
    .line 272
    iget v3, p0, Ls82;->f0:F

    .line 273
    .line 274
    invoke-static {p1, v2, v3, v4}, Ls82;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 275
    .line 276
    .line 277
    const-string v2, "    horizontalChainStyle"

    .line 278
    .line 279
    iget v3, p0, Ls82;->k0:I

    .line 280
    .line 281
    invoke-static {p1, v2, v3, v10}, Ls82;->I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    const-string v2, "    verticalChainStyle"

    .line 285
    .line 286
    iget v0, p0, Ls82;->l0:I

    .line 287
    .line 288
    invoke-static {p1, v2, v0, v10}, Ls82;->I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    const-string v0, "  }"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Ls82;->h0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Ls82;->V:I

    .line 10
    .line 11
    return p0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls82;->U:Ls82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lt82;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lt82;

    .line 10
    .line 11
    iget v0, v0, Lt82;->A0:I

    .line 12
    .line 13
    iget p0, p0, Ls82;->Z:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Ls82;->Z:I

    .line 18
    .line 19
    return p0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls82;->U:Ls82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lt82;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lt82;

    .line 10
    .line 11
    iget v0, v0, Lt82;->B0:I

    .line 12
    .line 13
    iget p0, p0, Ls82;->a0:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Ls82;->a0:I

    .line 18
    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lle2;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ls82;->j0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "id: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ls82;->j0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Ls82;->Z:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Ls82;->a0:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Ls82;->V:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " x "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p0, p0, Ls82;->W:I

    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-static {v1, p0, v0}, Lpe1;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final u(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Ls82;->I:Lw72;

    .line 7
    .line 8
    iget-object p1, p1, Lw72;->f:Lw72;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object p0, p0, Ls82;->K:Lw72;

    .line 16
    .line 17
    iget-object p0, p0, Lw72;->f:Lw72;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move p0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, v1

    .line 24
    :goto_1
    add-int/2addr p1, p0

    .line 25
    if-ge p1, v0, :cond_6

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_2
    iget-object p1, p0, Ls82;->J:Lw72;

    .line 29
    .line 30
    iget-object p1, p1, Lw72;->f:Lw72;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move p1, v1

    .line 37
    :goto_2
    iget-object v3, p0, Ls82;->L:Lw72;

    .line 38
    .line 39
    iget-object v3, v3, Lw72;->f:Lw72;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v3, v1

    .line 46
    :goto_3
    add-int/2addr p1, v3

    .line 47
    iget-object p0, p0, Ls82;->M:Lw72;

    .line 48
    .line 49
    iget-object p0, p0, Lw72;->f:Lw72;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    move p0, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move p0, v1

    .line 56
    :goto_4
    add-int/2addr p1, p0

    .line 57
    if-ge p1, v0, :cond_6

    .line 58
    .line 59
    :goto_5
    return v2

    .line 60
    :cond_6
    return v1
.end method

.method public final v(II)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls82;->I:Lw72;

    .line 4
    .line 5
    iget-object v0, p1, Lw72;->f:Lw72;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lw72;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ls82;->K:Lw72;

    .line 14
    .line 15
    iget-object v0, p0, Lw72;->f:Lw72;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lw72;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lw72;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lw72;->e()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr v0, p0

    .line 32
    iget-object p0, p1, Lw72;->f:Lw72;

    .line 33
    .line 34
    invoke-virtual {p0}, Lw72;->d()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Lw72;->e()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, p0

    .line 43
    sub-int/2addr v0, p1

    .line 44
    if-lt v0, p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Ls82;->J:Lw72;

    .line 48
    .line 49
    iget-object v0, p1, Lw72;->f:Lw72;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v0, Lw72;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Ls82;->L:Lw72;

    .line 58
    .line 59
    iget-object v0, p0, Lw72;->f:Lw72;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v1, v0, Lw72;->c:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lw72;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lw72;->e()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sub-int/2addr v0, p0

    .line 76
    iget-object p0, p1, Lw72;->f:Lw72;

    .line 77
    .line 78
    invoke-virtual {p0}, Lw72;->d()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1}, Lw72;->e()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, p0

    .line 87
    sub-int/2addr v0, p1

    .line 88
    if-lt v0, p2, :cond_1

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final w(Lv72;Ls82;Lv72;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls82;->j(Lv72;)Lw72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Ls82;->j(Lv72;)Lw72;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p4, p5, p2}, Lw72;->b(Lw72;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(I)Z
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Ls82;->Q:[Lw72;

    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    iget-object v1, v0, Lw72;->f:Lw72;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lw72;->f:Lw72;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    add-int/2addr p1, v0

    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    iget-object p1, p0, Lw72;->f:Lw72;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lw72;->f:Lw72;

    .line 24
    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls82;->I:Lw72;

    .line 2
    .line 3
    iget-object v1, v0, Lw72;->f:Lw72;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lw72;->f:Lw72;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ls82;->K:Lw72;

    .line 12
    .line 13
    iget-object v0, p0, Lw72;->f:Lw72;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lw72;->f:Lw72;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls82;->J:Lw72;

    .line 2
    .line 3
    iget-object v1, v0, Lw72;->f:Lw72;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lw72;->f:Lw72;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ls82;->L:Lw72;

    .line 12
    .line 13
    iget-object v0, p0, Lw72;->f:Lw72;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lw72;->f:Lw72;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method
