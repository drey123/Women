.class public final Lyy8;
.super Ld70;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Lpy0;Ljava/lang/String;Ln9;La70;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Ld70;-><init>(Lpy0;Ljava/lang/String;Ln9;Lc70;Ljava/util/List;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lyy8;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lj8;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyy8;->i:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lyy8;->i:I

    .line 8
    .line 9
    rem-int/lit8 v2, v1, 0x5

    .line 10
    .line 11
    if-nez v2, :cond_8

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x5

    .line 14
    .line 15
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Ld70;->c:Lc70;

    .line 21
    .line 22
    invoke-interface {v2}, Lc70;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v4, "slideshow"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-string v6, "amedrect"

    .line 33
    .line 34
    invoke-static {v1, v6}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    add-int/lit8 v8, v1, 0x2

    .line 39
    .line 40
    const-string v11, "box"

    .line 41
    .line 42
    move-object v12, v11

    .line 43
    invoke-static {v8, v12}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v13, "pageviewid"

    .line 48
    .line 49
    iget-object v14, v0, Lyy8;->h:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v14, :cond_0

    .line 52
    .line 53
    invoke-static {v14}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-static {v13, v15}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v15, 0x0

    .line 63
    :goto_0
    if-nez v15, :cond_1

    .line 64
    .line 65
    sget-object v15, Lbf3;->a:Lbf3;

    .line 66
    .line 67
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_1
    const/16 v18, 0x0

    .line 71
    .line 72
    iget-object v3, v0, Ld70;->f:Lkotlin/collections/builders/MapBuilder;

    .line 73
    .line 74
    invoke-static {v3, v15}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    move-object/from16 v16, v6

    .line 79
    .line 80
    iget-boolean v6, v0, Ld70;->d:Z

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    move-object/from16 v19, v2

    .line 85
    .line 86
    move-object/from16 v2, v18

    .line 87
    .line 88
    :goto_1
    move/from16 v17, v6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object/from16 v19, v2

    .line 92
    .line 93
    sget-object v2, Lqe;->c:Lgz;

    .line 94
    .line 95
    iget-object v2, v2, Lgz;->g:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    iget-object v6, v0, Ld70;->e:Lk60;

    .line 99
    .line 100
    if-eqz v17, :cond_3

    .line 101
    .line 102
    move-object/from16 v20, v14

    .line 103
    .line 104
    move-object v14, v6

    .line 105
    :goto_3
    move-object/from16 v21, v4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    move-object/from16 v20, v14

    .line 109
    .line 110
    move-object/from16 v14, v18

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_4
    new-instance v4, Lb8;

    .line 114
    .line 115
    move/from16 v22, v8

    .line 116
    .line 117
    const-string v8, "article"

    .line 118
    .line 119
    move/from16 v23, v17

    .line 120
    .line 121
    const/16 v17, 0x2

    .line 122
    .line 123
    move-object/from16 v24, v6

    .line 124
    .line 125
    move-object/from16 v25, v13

    .line 126
    .line 127
    move-object v13, v15

    .line 128
    iget-object v15, v0, Ld70;->b:Ln9;

    .line 129
    .line 130
    iget-boolean v6, v0, Ld70;->g:Z

    .line 131
    .line 132
    move-object/from16 v0, v20

    .line 133
    .line 134
    move-object/from16 v20, v3

    .line 135
    .line 136
    move-object/from16 v3, v21

    .line 137
    .line 138
    move-object/from16 v21, v0

    .line 139
    .line 140
    move-object/from16 v39, v12

    .line 141
    .line 142
    move-object/from16 v0, v16

    .line 143
    .line 144
    move-object v12, v2

    .line 145
    move/from16 v16, v6

    .line 146
    .line 147
    move/from16 v2, v22

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct/range {v4 .. v17}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 151
    .line 152
    .line 153
    sget-object v26, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 154
    .line 155
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface/range {v19 .. v19}, Lc70;->getUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v28

    .line 162
    invoke-static {v1, v3}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v30

    .line 166
    invoke-static {v1, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v31

    .line 170
    move-object/from16 v12, v39

    .line 171
    .line 172
    invoke-static {v2, v12}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v32

    .line 176
    if-eqz v21, :cond_4

    .line 177
    .line 178
    invoke-static/range {v21 .. v21}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v1, v25

    .line 183
    .line 184
    invoke-static {v1, v0}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_5

    .line 189
    :cond_4
    move-object/from16 v0, v18

    .line 190
    .line 191
    :goto_5
    if-nez v0, :cond_5

    .line 192
    .line 193
    sget-object v0, Lbf3;->a:Lbf3;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    :cond_5
    move-object/from16 v1, v20

    .line 199
    .line 200
    invoke-static {v1, v0}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v34

    .line 204
    if-eqz v23, :cond_6

    .line 205
    .line 206
    move-object/from16 v33, v18

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_6
    sget-object v0, Lqe;->c:Lgz;

    .line 210
    .line 211
    iget-object v0, v0, Lgz;->g:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v33, v0

    .line 214
    .line 215
    :goto_6
    if-eqz v23, :cond_7

    .line 216
    .line 217
    move-object/from16 v35, v24

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_7
    move-object/from16 v35, v18

    .line 221
    .line 222
    :goto_7
    new-instance v25, Lb8;

    .line 223
    .line 224
    const-string v29, "article"

    .line 225
    .line 226
    const/16 v38, 0x2

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    iget-boolean v1, v0, Ld70;->g:Z

    .line 233
    .line 234
    move/from16 v37, v1

    .line 235
    .line 236
    move-object/from16 v36, v15

    .line 237
    .line 238
    invoke-direct/range {v25 .. v38}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, v25

    .line 242
    .line 243
    filled-new-array {v4, v1}, [Lb8;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Lsp8;

    .line 252
    .line 253
    const/4 v3, 0x3

    .line 254
    invoke-direct {v2, v3}, Lsp8;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lh8;

    .line 258
    .line 259
    iget-boolean v0, v0, Ld70;->g:Z

    .line 260
    .line 261
    invoke-direct {v3, v1, v2, v15, v0}, Lh8;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ln9;Z)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :cond_8
    const/16 v18, 0x0

    .line 266
    .line 267
    return-object v18
.end method
