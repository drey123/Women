.class public final Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper;Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;->a:Lcom/google/gson/Gson;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;->b:Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;->c:Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/i;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->h(Lcom/google/gson/f;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;->c:Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;->b:Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    check-cast p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v1
.end method

.method public c(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;

    .line 11
    .line 12
    iget v3, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->M:I

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
    iput v3, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->K:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->M:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-boolean v4, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->J:Z

    .line 43
    .line 44
    iget-object v6, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->I:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v7, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->H:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;

    .line 51
    .line 52
    iget-object v7, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->F:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v8, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->E:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object v9, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Ljava/lang/Iterable;

    .line 63
    .line 64
    iget-object v10, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Ljava/lang/Iterable;

    .line 67
    .line 68
    iget-object v11, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Ljava/util/List;

    .line 71
    .line 72
    iget-object v12, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Ljava/lang/reflect/Type;

    .line 75
    .line 76
    iget-object v13, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v9

    .line 84
    .line 85
    move-object v9, v7

    .line 86
    move-object v7, v8

    .line 87
    move-object/from16 v8, v16

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0

    .line 98
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$parseList$gsonType$1;

    .line 102
    .line 103
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$parseList$gsonType$1;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;->a:Lcom/google/gson/Gson;

    .line 111
    .line 112
    move-object/from16 v6, p1

    .line 113
    .line 114
    invoke-virtual {v4, v6, v1}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/util/List;

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_3
    iget-object v7, v0, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;->c:Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator;

    .line 127
    .line 128
    new-instance v8, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    move-object v11, v10

    .line 148
    check-cast v11, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;

    .line 149
    .line 150
    invoke-interface {v7, v11}, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_4

    .line 155
    .line 156
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v9, 0xa

    .line 163
    .line 164
    invoke-static {v8, v9}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object v12, v1

    .line 176
    move-object v11, v4

    .line 177
    move-object v10, v8

    .line 178
    move/from16 v1, p2

    .line 179
    .line 180
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v13, v4

    .line 191
    check-cast v13, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;

    .line 192
    .line 193
    iget-object v14, v0, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;->b:Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper;

    .line 194
    .line 195
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    iput-object v15, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->d:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    iput-object v15, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->e:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    iput-object v15, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->i:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    iput-object v15, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->v:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    iput-object v15, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->w:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v7, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->E:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->F:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput-object v4, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->G:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iput-object v4, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->H:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v7, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->I:Ljava/lang/Object;

    .line 242
    .line 243
    iput-boolean v1, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->J:Z

    .line 244
    .line 245
    iput v5, v2, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$a;->M:I

    .line 246
    .line 247
    invoke-interface {v14, v13, v1, v2}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-ne v4, v3, :cond_6

    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_6
    move-object v13, v4

    .line 255
    move v4, v1

    .line 256
    move-object v1, v13

    .line 257
    move-object v13, v6

    .line 258
    move-object v6, v7

    .line 259
    :goto_3
    check-cast v1, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

    .line 260
    .line 261
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move v1, v4

    .line 265
    move-object v6, v13

    .line 266
    goto :goto_2

    .line 267
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 268
    .line 269
    return-object v7
.end method

.method public f(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$parse$gsonType$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl$parse$gsonType$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;->a:Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;->c:Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v1

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParserImpl;->b:Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper;

    .line 32
    .line 33
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardContentJsonMapper;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    check-cast p0, Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object v1
.end method
