.class public final Lu20;
.super Ld70;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final h:Lpy0;

.field public final i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lpy0;Ljava/lang/String;Ln9;Lv60;Ljava/util/List;Ljava/lang/String;)V
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
    iput-object p1, p0, Lu20;->h:Lpy0;

    .line 11
    .line 12
    iput-object p2, p0, Lu20;->i:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lj8;
    .locals 3

    .line 1
    iget v0, p0, Lu20;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lu20;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iput-boolean v1, p0, Lu20;->l:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lu20;->e()Lh8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iput-boolean v1, p0, Lu20;->k:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lu20;->d()Lh8;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b()Lj8;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu20;->h:Lpy0;

    .line 4
    .line 5
    iget-object v1, v1, Lpy0;->w:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    iget-boolean v1, v0, Lu20;->l:Z

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Ld70;->c:Lc70;

    .line 29
    .line 30
    invoke-interface {v1}, Lc70;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v3, "pageviewid"

    .line 35
    .line 36
    iget-object v5, v0, Lu20;->i:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-static {v5}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v3, v7}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x0

    .line 50
    :goto_0
    if-nez v7, :cond_1

    .line 51
    .line 52
    sget-object v7, Lbf3;->a:Lbf3;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v8, v0, Ld70;->f:Lkotlin/collections/builders/MapBuilder;

    .line 58
    .line 59
    invoke-static {v8, v7}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-boolean v7, v0, Ld70;->d:Z

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v9, Lqe;->c:Lgz;

    .line 70
    .line 71
    iget-object v9, v9, Lgz;->g:Ljava/lang/String;

    .line 72
    .line 73
    move-object v11, v9

    .line 74
    :goto_1
    iget-object v9, v0, Ld70;->e:Lk60;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    move-object v13, v9

    .line 79
    :goto_2
    move-object v10, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v13, 0x0

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    new-instance v3, Lb8;

    .line 84
    .line 85
    move-object v14, v10

    .line 86
    const-string v10, "boxnative3"

    .line 87
    .line 88
    const/16 v16, 0x2

    .line 89
    .line 90
    move-object v15, v5

    .line 91
    const/4 v5, 0x0

    .line 92
    move/from16 v17, v7

    .line 93
    .line 94
    const-string v7, "article"

    .line 95
    .line 96
    move-object/from16 v18, v8

    .line 97
    .line 98
    const-string v8, "3"

    .line 99
    .line 100
    move-object/from16 v19, v9

    .line 101
    .line 102
    const-string v9, "anativearticle2"

    .line 103
    .line 104
    move-object/from16 v20, v14

    .line 105
    .line 106
    iget-object v14, v0, Ld70;->b:Ln9;

    .line 107
    .line 108
    move-object/from16 v21, v15

    .line 109
    .line 110
    iget-boolean v15, v0, Ld70;->g:Z

    .line 111
    .line 112
    move-object/from16 v2, v20

    .line 113
    .line 114
    move-object/from16 v20, v1

    .line 115
    .line 116
    move-object/from16 v1, v18

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    invoke-direct/range {v3 .. v16}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v31, v14

    .line 124
    .line 125
    move-object/from16 v15, v21

    .line 126
    .line 127
    sget-object v21, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 128
    .line 129
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface/range {v20 .. v20}, Lc70;->getUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v23

    .line 136
    if-eqz v15, :cond_4

    .line 137
    .line 138
    invoke-static {v15}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v2, v4}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move-object/from16 v2, v18

    .line 148
    .line 149
    :goto_4
    if-nez v2, :cond_5

    .line 150
    .line 151
    sget-object v2, Lbf3;->a:Lbf3;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {v1, v2}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v29

    .line 160
    if-eqz v17, :cond_6

    .line 161
    .line 162
    move-object/from16 v28, v18

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    sget-object v1, Lqe;->c:Lgz;

    .line 166
    .line 167
    iget-object v1, v1, Lgz;->g:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v28, v1

    .line 170
    .line 171
    :goto_5
    if-eqz v17, :cond_7

    .line 172
    .line 173
    move-object/from16 v30, v19

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    move-object/from16 v30, v18

    .line 177
    .line 178
    :goto_6
    new-instance v20, Lb8;

    .line 179
    .line 180
    const-string v27, "boxnative3"

    .line 181
    .line 182
    const/16 v33, 0x2

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const-string v24, "article"

    .line 187
    .line 188
    const-string v25, "3"

    .line 189
    .line 190
    const-string v26, "anativearticle2"

    .line 191
    .line 192
    iget-boolean v1, v0, Ld70;->g:Z

    .line 193
    .line 194
    move/from16 v32, v1

    .line 195
    .line 196
    invoke-direct/range {v20 .. v33}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v20

    .line 200
    .line 201
    move-object/from16 v14, v31

    .line 202
    .line 203
    filled-new-array {v3, v1}, [Lb8;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lq;

    .line 212
    .line 213
    const/16 v3, 0x13

    .line 214
    .line 215
    invoke-direct {v2, v3}, Lq;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lh8;

    .line 219
    .line 220
    iget-boolean v0, v0, Ld70;->g:Z

    .line 221
    .line 222
    invoke-direct {v3, v1, v2, v14, v0}, Lh8;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ln9;Z)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_8
    iget-boolean v1, v0, Lu20;->k:Z

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0}, Lu20;->e()Lh8;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_9
    invoke-virtual {v0}, Lu20;->d()Lh8;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_a
    const/16 v18, 0x0

    .line 241
    .line 242
    return-object v18
.end method

.method public final d()Lh8;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

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
    const-string v1, "pageviewid"

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    iget-object v3, v0, Lu20;->i:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v1, v5}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v5, v16

    .line 32
    .line 33
    :goto_0
    if-nez v5, :cond_1

    .line 34
    .line 35
    sget-object v5, Lbf3;->a:Lbf3;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v6, v0, Ld70;->f:Lkotlin/collections/builders/MapBuilder;

    .line 41
    .line 42
    invoke-static {v6, v5}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-boolean v5, v0, Ld70;->d:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move-object/from16 v9, v16

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v7, Lqe;->c:Lgz;

    .line 54
    .line 55
    iget-object v7, v7, Lgz;->g:Ljava/lang/String;

    .line 56
    .line 57
    move-object v9, v7

    .line 58
    :goto_1
    iget-object v7, v0, Ld70;->e:Lk60;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    move-object v11, v7

    .line 63
    :goto_2
    move-object v8, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v11, v16

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_3
    new-instance v1, Lb8;

    .line 69
    .line 70
    move-object v12, v8

    .line 71
    const-string v8, "boxnative1"

    .line 72
    .line 73
    const/4 v14, 0x2

    .line 74
    move-object v13, v3

    .line 75
    const/4 v3, 0x0

    .line 76
    move/from16 v17, v5

    .line 77
    .line 78
    const-string v5, "article"

    .line 79
    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    const-string v6, "2"

    .line 83
    .line 84
    move-object/from16 v19, v7

    .line 85
    .line 86
    const-string v7, "anativearticle1"

    .line 87
    .line 88
    move-object/from16 v20, v12

    .line 89
    .line 90
    iget-object v12, v0, Ld70;->b:Ln9;

    .line 91
    .line 92
    move-object/from16 v21, v13

    .line 93
    .line 94
    iget-boolean v13, v0, Ld70;->g:Z

    .line 95
    .line 96
    move-object/from16 v0, v18

    .line 97
    .line 98
    move-object/from16 v18, v15

    .line 99
    .line 100
    move-object/from16 v15, v20

    .line 101
    .line 102
    invoke-direct/range {v1 .. v14}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v31, v12

    .line 106
    .line 107
    move-object/from16 v13, v21

    .line 108
    .line 109
    sget-object v21, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 110
    .line 111
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface/range {v18 .. v18}, Lc70;->getUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v23

    .line 118
    if-eqz v13, :cond_4

    .line 119
    .line 120
    invoke-static {v13}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v15, v2}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object/from16 v2, v16

    .line 130
    .line 131
    :goto_4
    if-nez v2, :cond_5

    .line 132
    .line 133
    sget-object v2, Lbf3;->a:Lbf3;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {v0, v2}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v29

    .line 142
    if-eqz v17, :cond_6

    .line 143
    .line 144
    move-object/from16 v28, v16

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    sget-object v0, Lqe;->c:Lgz;

    .line 148
    .line 149
    iget-object v0, v0, Lgz;->g:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v28, v0

    .line 152
    .line 153
    :goto_5
    if-eqz v17, :cond_7

    .line 154
    .line 155
    move-object/from16 v30, v19

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    move-object/from16 v30, v16

    .line 159
    .line 160
    :goto_6
    new-instance v20, Lb8;

    .line 161
    .line 162
    const-string v27, "boxnative1"

    .line 163
    .line 164
    const/16 v33, 0x2

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const-string v24, "article"

    .line 169
    .line 170
    const-string v25, "2"

    .line 171
    .line 172
    const-string v26, "anativearticle1"

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    iget-boolean v2, v0, Ld70;->g:Z

    .line 177
    .line 178
    move/from16 v32, v2

    .line 179
    .line 180
    invoke-direct/range {v20 .. v33}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v2, v20

    .line 184
    .line 185
    move-object/from16 v12, v31

    .line 186
    .line 187
    filled-new-array {v1, v2}, [Lb8;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lq;

    .line 196
    .line 197
    const/16 v3, 0x14

    .line 198
    .line 199
    invoke-direct {v2, v3}, Lq;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lh8;

    .line 203
    .line 204
    iget-boolean v0, v0, Ld70;->g:Z

    .line 205
    .line 206
    invoke-direct {v3, v1, v2, v12, v0}, Lh8;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ln9;Z)V

    .line 207
    .line 208
    .line 209
    return-object v3
.end method

.method public final e()Lh8;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

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
    const-string v1, "pageviewid"

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    iget-object v3, v0, Lu20;->i:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v1, v5}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v5, v16

    .line 32
    .line 33
    :goto_0
    if-nez v5, :cond_1

    .line 34
    .line 35
    sget-object v5, Lbf3;->a:Lbf3;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v6, v0, Ld70;->f:Lkotlin/collections/builders/MapBuilder;

    .line 41
    .line 42
    invoke-static {v6, v5}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-boolean v5, v0, Ld70;->d:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move-object/from16 v9, v16

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v7, Lqe;->c:Lgz;

    .line 54
    .line 55
    iget-object v7, v7, Lgz;->g:Ljava/lang/String;

    .line 56
    .line 57
    move-object v9, v7

    .line 58
    :goto_1
    iget-object v7, v0, Ld70;->e:Lk60;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    move-object v11, v7

    .line 63
    :goto_2
    move-object v8, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v11, v16

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_3
    new-instance v1, Lb8;

    .line 69
    .line 70
    move-object v12, v8

    .line 71
    const-string v8, "boxnative2"

    .line 72
    .line 73
    const/4 v14, 0x2

    .line 74
    move-object v13, v3

    .line 75
    const/4 v3, 0x0

    .line 76
    move/from16 v17, v5

    .line 77
    .line 78
    const-string v5, "article"

    .line 79
    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    const-string v6, "3"

    .line 83
    .line 84
    move-object/from16 v19, v7

    .line 85
    .line 86
    const-string v7, "anativearticle2"

    .line 87
    .line 88
    move-object/from16 v20, v12

    .line 89
    .line 90
    iget-object v12, v0, Ld70;->b:Ln9;

    .line 91
    .line 92
    move-object/from16 v21, v13

    .line 93
    .line 94
    iget-boolean v13, v0, Ld70;->g:Z

    .line 95
    .line 96
    move-object/from16 v0, v18

    .line 97
    .line 98
    move-object/from16 v18, v15

    .line 99
    .line 100
    move-object/from16 v15, v20

    .line 101
    .line 102
    invoke-direct/range {v1 .. v14}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v31, v12

    .line 106
    .line 107
    move-object/from16 v13, v21

    .line 108
    .line 109
    sget-object v21, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 110
    .line 111
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface/range {v18 .. v18}, Lc70;->getUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v23

    .line 118
    if-eqz v13, :cond_4

    .line 119
    .line 120
    invoke-static {v13}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v15, v2}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object/from16 v2, v16

    .line 130
    .line 131
    :goto_4
    if-nez v2, :cond_5

    .line 132
    .line 133
    sget-object v2, Lbf3;->a:Lbf3;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {v0, v2}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v29

    .line 142
    if-eqz v17, :cond_6

    .line 143
    .line 144
    move-object/from16 v28, v16

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    sget-object v0, Lqe;->c:Lgz;

    .line 148
    .line 149
    iget-object v0, v0, Lgz;->g:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v28, v0

    .line 152
    .line 153
    :goto_5
    if-eqz v17, :cond_7

    .line 154
    .line 155
    move-object/from16 v30, v19

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    move-object/from16 v30, v16

    .line 159
    .line 160
    :goto_6
    new-instance v20, Lb8;

    .line 161
    .line 162
    const-string v27, "boxnative2"

    .line 163
    .line 164
    const/16 v33, 0x2

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const-string v24, "article"

    .line 169
    .line 170
    const-string v25, "3"

    .line 171
    .line 172
    const-string v26, "anativearticle2"

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    iget-boolean v2, v0, Ld70;->g:Z

    .line 177
    .line 178
    move/from16 v32, v2

    .line 179
    .line 180
    invoke-direct/range {v20 .. v33}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v2, v20

    .line 184
    .line 185
    move-object/from16 v12, v31

    .line 186
    .line 187
    filled-new-array {v1, v2}, [Lb8;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lq;

    .line 196
    .line 197
    const/16 v3, 0x15

    .line 198
    .line 199
    invoke-direct {v2, v3}, Lq;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lh8;

    .line 203
    .line 204
    iget-boolean v0, v0, Ld70;->g:Z

    .line 205
    .line 206
    invoke-direct {v3, v1, v2, v12, v0}, Lh8;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ln9;Z)V

    .line 207
    .line 208
    .line 209
    return-object v3
.end method
