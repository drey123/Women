.class public abstract Ljq2;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lad3;


# instance fields
.field public final L:Lkotlin/jvm/functions/Function1;

.field public final M:Lkotlin/jvm/functions/Function0;

.field public final N:Llz;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Llz;)V
    .locals 1

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ljq2;->L:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p3, p0, Ljq2;->M:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p4, p0, Ljq2;->N:Llz;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final i()Lev4;
    .locals 6

    .line 1
    new-instance v0, Lev4;

    .line 2
    .line 3
    iget-object v1, p0, Ljq2;->M:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljq2;->q()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "stage_tiles_big"

    .line 19
    .line 20
    :goto_0
    move-object v4, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "stage_tiles_small"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v5, Ldv4;

    .line 26
    .line 27
    const-string p0, "tiles_old"

    .line 28
    .line 29
    invoke-direct {v5, p0}, Ldv4;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "stage_tiles"

    .line 33
    .line 34
    const-string v3, "stage_tiles"

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lev4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldv4;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "stage_tiles"

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract q()Z
.end method

.method public final r(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lrx0;->J:Lcxa;

    .line 7
    .line 8
    check-cast v1, Loq2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v1, Loq2;->d:Lor3;

    .line 14
    .line 15
    iget-object v3, v2, Lor3;->d:Lu49;

    .line 16
    .line 17
    iget-object v4, v2, Lor3;->d:Lu49;

    .line 18
    .line 19
    iget-object v2, v2, Lor3;->c:Lu49;

    .line 20
    .line 21
    iget v3, v3, Lu49;->h:I

    .line 22
    .line 23
    iget v5, v2, Lu49;->h:I

    .line 24
    .line 25
    if-ne v3, v5, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Ljq2;->N:Llz;

    .line 28
    .line 29
    check-cast v3, La00;

    .line 30
    .line 31
    iget-object v6, v3, La00;->P:Ls91;

    .line 32
    .line 33
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x6

    .line 37
    invoke-static {v6, v7, v8, v9}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, La00;->Q:Ls91;

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v3, v5, v8, v9}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v3, Liq2;->a:[I

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    aget v5, v3, v5

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v7, 0x3

    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x1

    .line 61
    if-eq v5, v9, :cond_5

    .line 62
    .line 63
    if-eq v5, v8, :cond_4

    .line 64
    .line 65
    if-eq v5, v7, :cond_3

    .line 66
    .line 67
    if-ne v5, v6, :cond_2

    .line 68
    .line 69
    const-string v5, "Your body"

    .line 70
    .line 71
    :goto_0
    move-object v11, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string v5, "Your baby"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string v5, "Baby size"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string v5, "Highlights"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-virtual {v0}, Ljq2;->q()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    const-string v5, "Stage hero expanded"

    .line 93
    .line 94
    :goto_2
    move-object v10, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const-string v5, "Stage hero collapsed"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    iget-object v12, v4, Lu49;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v13, v2, Lu49;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v1, Loq2;->c:Lrl4;

    .line 104
    .line 105
    iget-object v1, v1, Lrl4;->f:Ljava/lang/String;

    .line 106
    .line 107
    const-string v5, ""

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    move-object/from16 v17, v5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-object/from16 v17, v1

    .line 115
    .line 116
    :goto_4
    move-object v14, v11

    .line 117
    move-object v15, v10

    .line 118
    move-object/from16 v16, v10

    .line 119
    .line 120
    invoke-static/range {v10 .. v17}, Lwi5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lr09;->a:Lr09;

    .line 124
    .line 125
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    aget v1, v3, v1

    .line 134
    .line 135
    if-eq v1, v9, :cond_b

    .line 136
    .line 137
    if-eq v1, v8, :cond_a

    .line 138
    .line 139
    if-eq v1, v7, :cond_9

    .line 140
    .line 141
    if-ne v1, v6, :cond_8

    .line 142
    .line 143
    const-string v1, "your_body"

    .line 144
    .line 145
    :goto_5
    move-object v14, v1

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    const-string v1, "your_baby"

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    const-string v1, "baby_size"

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    const-string v1, "highlights"

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_6
    invoke-virtual {v0}, Ljq2;->q()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    const-string v1, "stage_tiles_big"

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    const-string v1, "stage_tiles_small"

    .line 170
    .line 171
    :goto_7
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    sget-object v1, Lsr0;->t:Lfq9;

    .line 176
    .line 177
    invoke-static {}, Lvu7;->n()Laha;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    iget-object v3, v2, Lu49;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, v2, Lu49;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    if-nez v2, :cond_d

    .line 197
    .line 198
    move-object/from16 v20, v5

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_d
    move-object/from16 v20, v2

    .line 202
    .line 203
    :goto_8
    if-nez v3, :cond_e

    .line 204
    .line 205
    move-object/from16 v25, v5

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_e
    move-object/from16 v25, v3

    .line 209
    .line 210
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const v3, 0x7f05003f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 218
    .line 219
    .line 220
    move-result v26

    .line 221
    new-instance v16, Lnb2;

    .line 222
    .line 223
    const-string v18, "homescreen"

    .line 224
    .line 225
    const-string v19, ""

    .line 226
    .line 227
    const-string v21, "feed"

    .line 228
    .line 229
    const-string v22, ""

    .line 230
    .line 231
    const-string v23, ""

    .line 232
    .line 233
    const-string v24, "tiles_old"

    .line 234
    .line 235
    invoke-direct/range {v16 .. v26}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v2, v24

    .line 239
    .line 240
    new-array v3, v8, [Lh09;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    aput-object v1, v3, v5

    .line 244
    .line 245
    aput-object v16, v3, v9

    .line 246
    .line 247
    invoke-static {v3}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    const-string v12, "native"

    .line 252
    .line 253
    const-string v13, "n/a"

    .line 254
    .line 255
    const-string v11, "1e384f54acc440478bebd74ff24d92d4"

    .line 256
    .line 257
    invoke-static/range {v10 .. v16}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    sget v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->B:I

    .line 261
    .line 262
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v3, p1

    .line 267
    .line 268
    invoke-static {v1, v3, v4, v2}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/a;->a(Landroid/content/Context;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;Lu49;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v0, Ljq2;->L:Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-void
.end method
