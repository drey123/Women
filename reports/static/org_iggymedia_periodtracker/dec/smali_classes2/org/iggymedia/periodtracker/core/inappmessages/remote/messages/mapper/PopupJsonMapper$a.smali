.class public final Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardElementJsonParser;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/data/parser/ActionJsonParser;

.field public final c:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupAnchorJsonMapper;

.field public final d:Ldc0/h;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardElementJsonParser;Lorg/iggymedia/periodtracker/core/cards/data/parser/ActionJsonParser;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupAnchorJsonMapper;Ldc0/h;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardElementJsonParser;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/data/parser/ActionJsonParser;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a;->c:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupAnchorJsonMapper;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a;->d:Ldc0/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageDataJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/PopupDataJson;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a;->b(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/PopupDataJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/PopupDataJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;

    .line 11
    .line 12
    iget v3, v2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->Q:I

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
    iput v3, v2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->Q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->O:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->Q:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->N:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/google/gson/i;

    .line 46
    .line 47
    iget-object v4, v2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->K:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v5, v2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->J:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/Iterable;

    .line 54
    .line 55
    iget-object v7, v2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->I:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lm40/a;

    .line 58
    .line 59
    iget-object v8, v2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->H:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Ljava/util/Collection;

    .line 62
    .line 63
    iget-object v9, v2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->G:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v10, v2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->F:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v11, v2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->E:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lvb0/k;

    .line 74
    .line 75
    iget-object v12, v2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->w:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v13, v2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Ljava/util/List;

    .line 82
    .line 83
    iget-object v14, v2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v14, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/PopupDataJson;

    .line 86
    .line 87
    iget-object v15, v2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v15, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/PopupDataJson;

    .line 90
    .line 91
    iget-object v6, v2, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v12

    .line 99
    move-object v12, v5

    .line 100
    move-object v5, v0

    .line 101
    move-object/from16 v16, v10

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    move-object v10, v4

    .line 105
    move-object v4, v11

    .line 106
    move-object v11, v6

    .line 107
    move-object v6, v13

    .line 108
    move-object v13, v7

    .line 109
    move-object v7, v2

    .line 110
    move-object v2, v15

    .line 111
    move-object v15, v9

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a;->d:Ldc0/h;

    .line 124
    .line 125
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/PopupDataJson;->d()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v4}, Ldc0/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/PopupDataJson;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v6, v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a;->c:Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupAnchorJsonMapper;

    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/PopupDataJson;->b()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/PopupAnchorJson;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v6, v7}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupAnchorJsonMapper;->a(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/PopupAnchorJson;)Lvb0/k;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/PopupDataJson;->a()Lcom/google/gson/i;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    iget-object v5, v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/cards/data/parser/ActionJsonParser;

    .line 154
    .line 155
    invoke-interface {v5, v7}, Lorg/iggymedia/periodtracker/core/cards/data/parser/ActionJsonParser;->a(Lcom/google/gson/i;)Lm40/a;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/PopupDataJson;->e()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v8, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object/from16 v11, p1

    .line 173
    .line 174
    move-object v13, v5

    .line 175
    move-object v12, v7

    .line 176
    move-object v15, v12

    .line 177
    move-object/from16 v16, v15

    .line 178
    .line 179
    move-object v10, v9

    .line 180
    move-object v7, v2

    .line 181
    move-object v5, v4

    .line 182
    move-object v4, v6

    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    move-object v6, v1

    .line 186
    move-object v1, v2

    .line 187
    :goto_1
    move-object v14, v8

    .line 188
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_6

    .line 193
    .line 194
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move-object v9, v8

    .line 199
    check-cast v9, Lcom/google/gson/i;

    .line 200
    .line 201
    move-object/from16 p1, v2

    .line 202
    .line 203
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardElementJsonParser;

    .line 204
    .line 205
    iput-object v11, v7, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->d:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v7, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->e:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v1, v7, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->i:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v7, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->v:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v5, v7, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->w:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, v7, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->E:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static/range {v16 .. v16}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v7, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->F:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v7, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->G:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v14, v7, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->H:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v13, v7, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->I:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v7, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->J:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v10, v7, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->K:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v7, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->L:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v7, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->M:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v7, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->N:Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    iput v0, v7, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/PopupJsonMapper$a$a;->Q:I

    .line 265
    .line 266
    move-object v8, v6

    .line 267
    const/4 v6, 0x0

    .line 268
    move-object/from16 v17, v8

    .line 269
    .line 270
    const/4 v8, 0x2

    .line 271
    move-object/from16 v18, v5

    .line 272
    .line 273
    move-object v5, v9

    .line 274
    const/4 v9, 0x0

    .line 275
    move-object/from16 v19, v4

    .line 276
    .line 277
    move-object v4, v2

    .line 278
    move-object v2, v14

    .line 279
    move-object/from16 v14, v19

    .line 280
    .line 281
    invoke-static/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardElementJsonParser;Lcom/google/gson/i;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-ne v4, v3, :cond_4

    .line 286
    .line 287
    return-object v3

    .line 288
    :cond_4
    move-object v5, v14

    .line 289
    move-object v14, v1

    .line 290
    move-object v1, v4

    .line 291
    move-object v4, v5

    .line 292
    move-object v8, v2

    .line 293
    move-object/from16 v6, v17

    .line 294
    .line 295
    move-object/from16 v5, v18

    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    :goto_2
    check-cast v1, Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement;

    .line 300
    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_5
    move-object/from16 v0, p0

    .line 307
    .line 308
    move-object v1, v14

    .line 309
    goto :goto_1

    .line 310
    :cond_6
    move-object/from16 v18, v5

    .line 311
    .line 312
    move-object/from16 v17, v6

    .line 313
    .line 314
    move-object v2, v14

    .line 315
    move-object v14, v4

    .line 316
    move-object v15, v2

    .line 317
    check-cast v15, Ljava/util/List;

    .line 318
    .line 319
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/PopupDataJson;->f()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    new-instance v10, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$a;

    .line 324
    .line 325
    move-object/from16 v16, v13

    .line 326
    .line 327
    move-object/from16 v12, v17

    .line 328
    .line 329
    move-object/from16 v13, v18

    .line 330
    .line 331
    move/from16 v17, v0

    .line 332
    .line 333
    invoke-direct/range {v10 .. v17}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lvb0/k;Ljava/util/List;Lm40/a;Z)V

    .line 334
    .line 335
    .line 336
    return-object v10
.end method
