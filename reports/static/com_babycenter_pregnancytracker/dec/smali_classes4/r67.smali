.class public final Lr67;
.super Lar2;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final j:Ljava/lang/reflect/Method;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Lu71;

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lu71;->b:Lu71;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr67;->j:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput p2, p0, Lr67;->k:I

    .line 9
    .line 10
    const-string p1, "name == null"

    .line 11
    .line 12
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lr67;->l:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lr67;->m:Lu71;

    .line 18
    .line 19
    iput-boolean p4, p0, Lr67;->n:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final I(Lt78;Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lr67;->l:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    iget-object v4, v0, Lr67;->m:Lu71;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v1, Lt78;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_b

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move v6, v2

    .line 28
    :goto_0
    if-ge v6, v5, :cond_9

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-boolean v8, v0, Lr67;->n:Z

    .line 35
    .line 36
    const/16 v9, 0x25

    .line 37
    .line 38
    const/16 v10, 0x2f

    .line 39
    .line 40
    const/4 v11, -0x1

    .line 41
    const-string v12, " \"<>^`{}|\\?#"

    .line 42
    .line 43
    const/16 v13, 0x7f

    .line 44
    .line 45
    const/16 v14, 0x20

    .line 46
    .line 47
    if-lt v7, v14, :cond_1

    .line 48
    .line 49
    if-ge v7, v13, :cond_1

    .line 50
    .line 51
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-ne v15, v11, :cond_1

    .line 56
    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    if-eq v7, v10, :cond_1

    .line 60
    .line 61
    if-ne v7, v9, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/2addr v6, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    new-instance v0, Ls61;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v6, v4}, Ls61;->y0(IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_2
    if-ge v6, v5, :cond_8

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    const/16 v15, 0x9

    .line 88
    .line 89
    if-eq v7, v15, :cond_7

    .line 90
    .line 91
    const/16 v15, 0xa

    .line 92
    .line 93
    if-eq v7, v15, :cond_7

    .line 94
    .line 95
    const/16 v15, 0xc

    .line 96
    .line 97
    if-eq v7, v15, :cond_7

    .line 98
    .line 99
    const/16 v15, 0xd

    .line 100
    .line 101
    if-ne v7, v15, :cond_2

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_2
    if-lt v7, v14, :cond_4

    .line 105
    .line 106
    if-ge v7, v13, :cond_4

    .line 107
    .line 108
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-ne v15, v11, :cond_4

    .line 113
    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    if-eq v7, v10, :cond_4

    .line 117
    .line 118
    if-ne v7, v9, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v0, v7}, Ls61;->C0(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 126
    .line 127
    new-instance v2, Ls61;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2, v7}, Ls61;->C0(I)V

    .line 133
    .line 134
    .line 135
    iget-wide v10, v2, Ls61;->b:J

    .line 136
    .line 137
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    move-wide/from16 v13, v16

    .line 140
    .line 141
    :goto_4
    cmp-long v16, v13, v10

    .line 142
    .line 143
    if-gez v16, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2, v13, v14}, Ls61;->w(J)B

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    and-int/lit16 v2, v15, 0xff

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Ls61;->h0(I)V

    .line 154
    .line 155
    .line 156
    sget-object v17, Lt78;->l:[C

    .line 157
    .line 158
    shr-int/lit8 v2, v2, 0x4

    .line 159
    .line 160
    and-int/lit8 v2, v2, 0xf

    .line 161
    .line 162
    aget-char v2, v17, v2

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ls61;->h0(I)V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v2, v15, 0xf

    .line 168
    .line 169
    aget-char v2, v17, v2

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ls61;->h0(I)V

    .line 172
    .line 173
    .line 174
    const-wide/16 v18, 0x1

    .line 175
    .line 176
    add-long v13, v13, v18

    .line 177
    .line 178
    move-object/from16 v2, v16

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move-object/from16 v16, v2

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Ls61;->f()V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_5
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    add-int/2addr v6, v7

    .line 191
    const/16 v10, 0x2f

    .line 192
    .line 193
    const/4 v11, -0x1

    .line 194
    const/16 v13, 0x7f

    .line 195
    .line 196
    const/16 v14, 0x20

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-virtual {v0}, Ls61;->Q()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move-object v0, v4

    .line 205
    :goto_6
    iget-object v2, v1, Lt78;->c:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v6, "{"

    .line 210
    .line 211
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, "}"

    .line 218
    .line 219
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v2, Lt78;->m:Ljava/util/regex/Pattern;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    iput-object v0, v1, Lt78;->c:Ljava/lang/String;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_a
    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_b
    invoke-static {}, Lzr4;->l()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    const-string v1, "Path parameter \""

    .line 260
    .line 261
    const-string v4, "\" value must not be null."

    .line 262
    .line 263
    invoke-static {v1, v3, v4}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-array v2, v2, [Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v3, v0, Lr67;->j:Ljava/lang/reflect/Method;

    .line 270
    .line 271
    iget v0, v0, Lr67;->k:I

    .line 272
    .line 273
    invoke-static {v3, v0, v1, v2}, Lbma;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0
.end method
