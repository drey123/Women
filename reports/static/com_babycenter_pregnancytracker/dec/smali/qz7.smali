.class public final Lqz7;
.super Lhe;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final u:Lpy0;

.field public final v:Lwo7;

.field public final w:Lwo7;

.field public final x:Lmn6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje5;Lpy0;Lwo7;Lwo7;)V
    .locals 7

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
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x3c

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lhe;-><init>(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, v0, Lqz7;->u:Lpy0;

    .line 22
    .line 23
    iput-object p4, v0, Lqz7;->v:Lwo7;

    .line 24
    .line 25
    iput-object p5, v0, Lqz7;->w:Lwo7;

    .line 26
    .line 27
    new-instance p0, Lmn6;

    .line 28
    .line 29
    const/16 p1, 0x13

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lmn6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lqz7;->x:Lmn6;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->j()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v7}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->j()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, v0, Lqz7;->u:Lpy0;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;

    .line 47
    .line 48
    new-instance v4, Lpo7;

    .line 49
    .line 50
    iget-object v3, v3, Lpy0;->T:Lkotlin/Lazy;

    .line 51
    .line 52
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v4, v3, v2}, Lpo7;-><init>(Ljava/lang/String;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v8, v0, Lwv0;->g:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f050024

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    iget-object v1, v3, Lpy0;->U:Lkotlin/Lazy;

    .line 81
    .line 82
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v7}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ltz v9, :cond_7

    .line 97
    .line 98
    invoke-virtual {v6}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    if-gt v9, v2, :cond_7

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v7}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v7}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "11975236"

    .line 125
    .line 126
    invoke-static {v4}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v4, "carousel1"

    .line 131
    .line 132
    const-string v5, "carousel"

    .line 133
    .line 134
    invoke-static {v4, v5}, Ly67;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v4, v5}, Ly67;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static {v4, v1, v4, v4}, Lt9;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lkotlin/collections/builders/MapBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    const-string v5, "pageviewid"

    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v5, v3}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object v3, v4

    .line 161
    :goto_1
    if-nez v3, :cond_4

    .line 162
    .line 163
    sget-object v3, Lbf3;->a:Lbf3;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {v1, v3}, Lm06;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    move-object/from16 v18, v4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    sget-object v1, Lqe;->c:Lgz;

    .line 178
    .line 179
    iget-object v1, v1, Lgz;->g:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v18, v1

    .line 182
    .line 183
    :goto_2
    if-eqz v2, :cond_6

    .line 184
    .line 185
    iget-object v4, v0, Lqz7;->x:Lmn6;

    .line 186
    .line 187
    :cond_6
    move-object/from16 v19, v4

    .line 188
    .line 189
    new-instance v1, Ln9;

    .line 190
    .line 191
    const-string v2, "1e384f54acc440478bebd74ff24d92d4"

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ln9;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Le8;

    .line 197
    .line 198
    const-string v12, ""

    .line 199
    .line 200
    const-string v13, "carousel1"

    .line 201
    .line 202
    const-string v14, "carousel"

    .line 203
    .line 204
    const/16 v21, 0x400

    .line 205
    .line 206
    move-object/from16 v20, v1

    .line 207
    .line 208
    move-object v10, v2

    .line 209
    invoke-direct/range {v10 .. v21}, Le8;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lmn6;Ln9;I)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lqz2;

    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    invoke-direct {v3, v1}, Lqz2;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/16 v5, 0x8

    .line 220
    .line 221
    const v1, 0x7f0e039f

    .line 222
    .line 223
    .line 224
    invoke-static/range {v0 .. v5}, Lhe;->r(Lhe;ILe8;Lu9;Ljava/util/List;I)Lx9;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v6, v9, v0}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v1, 0x7f050025

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    new-instance v0, Lto7;

    .line 245
    .line 246
    invoke-virtual {v7}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->i()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v7}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->e()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v0, v1, v2}, Lto7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_4
    return-void
.end method

.method public final d(Lu86;)V
    .locals 3

    .line 1
    const v0, 0x7f0e039d

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpz7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lpz7;-><init>(Lqz7;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e039f

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lpz7;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lpz7;-><init>(Lqz7;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0e039c

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lpz7;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v2}, Lpz7;-><init>(Lqz7;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
