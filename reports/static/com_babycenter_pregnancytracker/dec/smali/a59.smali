.class public abstract La59;
.super Ld70;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final h:Lpy0;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln9;Lc70;Lpy0;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v1, p3

    .line 14
    move-object v2, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Ld70;-><init>(Lpy0;Ljava/lang/String;Ln9;Lc70;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, La59;->h:Lpy0;

    .line 19
    .line 20
    iput-object v2, v0, La59;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Lj8;
    .locals 14

    .line 1
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld70;->c:Lc70;

    .line 7
    .line 8
    invoke-interface {v0}, Lc70;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "1"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ly67;->e(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v1, v2}, Ly67;->f(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-interface {v0}, Lc70;->a()Lf70;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lf70;->i:Le70;

    .line 27
    .line 28
    iget-object v0, v0, Le70;->b:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p0, La59;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v4, "pageviewid"

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4, v2}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lbf3;->a:Lbf3;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v0, v2}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v0, Lb8;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v4, "detail"

    .line 61
    .line 62
    const-string v5, "1"

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    iget-object v11, p0, Ld70;->b:Ln9;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v13, 0xa82

    .line 70
    .line 71
    invoke-direct/range {v0 .. v13}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lh8;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v15, v0, Ld70;->c:Lc70;

    .line 9
    .line 10
    invoke-interface {v15}, Lc70;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v1, "2"

    .line 15
    .line 16
    invoke-static {v2, v1}, Ly67;->e(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v2, v1}, Ly67;->f(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-interface {v15}, Lc70;->a()Lf70;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lf70;->i:Le70;

    .line 29
    .line 30
    iget-object v1, v1, Le70;->b:Ljava/util/Map;

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const-string v3, "pageviewid"

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v3, v5}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v5, v16

    .line 48
    .line 49
    :goto_0
    if-nez v5, :cond_1

    .line 50
    .line 51
    sget-object v5, Lbf3;->a:Lbf3;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v1, v5}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-instance v1, Lb8;

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v6, v5

    .line 65
    const-string v5, "detail"

    .line 66
    .line 67
    move-object v9, v6

    .line 68
    const-string v6, "2"

    .line 69
    .line 70
    move-object v11, v9

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v12, v11

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v13, v12

    .line 75
    iget-object v12, v0, Ld70;->b:Ln9;

    .line 76
    .line 77
    move-object v14, v13

    .line 78
    const/4 v13, 0x0

    .line 79
    move-object/from16 v17, v14

    .line 80
    .line 81
    const/16 v14, 0xa82

    .line 82
    .line 83
    move-object/from16 v18, v15

    .line 84
    .line 85
    move-object/from16 v15, v17

    .line 86
    .line 87
    invoke-direct/range {v1 .. v14}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v27, v12

    .line 91
    .line 92
    iget-object v0, v0, La59;->h:Lpy0;

    .line 93
    .line 94
    iget-object v0, v0, Lpy0;->t:Lkotlin/Lazy;

    .line 95
    .line 96
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object/from16 v0, v18

    .line 109
    .line 110
    sget-object v18, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    .line 111
    .line 112
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lc70;->getUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    invoke-interface {v0}, Lc70;->a()Lf70;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lf70;->i:Le70;

    .line 124
    .line 125
    iget-object v0, v0, Le70;->b:Ljava/util/Map;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v15, v2}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    :cond_2
    if-nez v16, :cond_3

    .line 138
    .line 139
    sget-object v16, Lbf3;->a:Lbf3;

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :cond_3
    move-object/from16 v2, v16

    .line 145
    .line 146
    invoke-static {v0, v2}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v26

    .line 150
    new-instance v17, Lb8;

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const-string v21, "detail"

    .line 155
    .line 156
    const-string v22, "native1"

    .line 157
    .line 158
    const-string v23, "anativedetail"

    .line 159
    .line 160
    const-string v24, "boxnative"

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    move-object/from16 v12, v27

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const/16 v30, 0xa82

    .line 171
    .line 172
    move-object/from16 v28, v12

    .line 173
    .line 174
    invoke-direct/range {v17 .. v30}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    move-object/from16 v0, v18

    .line 179
    .line 180
    const-string v2, "12022452"

    .line 181
    .line 182
    const-string v3, "11980907"

    .line 183
    .line 184
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    invoke-interface {v0}, Lc70;->getUrl()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    invoke-interface {v0}, Lc70;->a()Lf70;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lf70;->i:Le70;

    .line 201
    .line 202
    iget-object v0, v0, Le70;->b:Ljava/util/Map;

    .line 203
    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v15, v2}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    :cond_5
    if-nez v16, :cond_6

    .line 215
    .line 216
    sget-object v16, Lbf3;->a:Lbf3;

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :cond_6
    move-object/from16 v2, v16

    .line 222
    .line 223
    invoke-static {v0, v2}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v24

    .line 227
    new-instance v17, Le8;

    .line 228
    .line 229
    const-string v20, "detail"

    .line 230
    .line 231
    const-string v21, "native1"

    .line 232
    .line 233
    const-string v22, "anativedetail"

    .line 234
    .line 235
    const-string v23, "boxnative"

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v28, 0x580

    .line 242
    .line 243
    invoke-direct/range {v17 .. v28}, Le8;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lmn6;Ln9;I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v12, v27

    .line 247
    .line 248
    :goto_1
    const/4 v0, 0x2

    .line 249
    new-array v0, v0, [Lj8;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    aput-object v1, v0, v2

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    aput-object v17, v0, v1

    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v2, Lsp8;

    .line 262
    .line 263
    const/4 v3, 0x5

    .line 264
    invoke-direct {v2, v3}, Lsp8;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lh8;

    .line 268
    .line 269
    invoke-direct {v3, v0, v2, v12, v1}, Lh8;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ln9;Z)V

    .line 270
    .line 271
    .line 272
    return-object v3
.end method
