.class public final Lcom/microsoft/clarity/g/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcom/microsoft/clarity/i/e;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/microsoft/clarity/g/f;->a:Lcom/microsoft/clarity/i/e;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;I)Lcom/microsoft/clarity/g/b;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getChildren()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lxa8;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lxa8;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lxa8;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    move-object v3, v2

    .line 28
    check-cast v3, Lkotlin/collections/ReversedList$listIterator$1;

    .line 29
    .line 30
    iget-object v3, v3, Lkotlin/collections/ReversedList$listIterator$1;->a:Ljava/util/ListIterator;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 43
    .line 44
    new-instance v4, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    check-cast v5, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isRoot()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getAbsX()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getX()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-float v7, v7

    .line 96
    cmpl-float v6, v6, v7

    .line 97
    .line 98
    if-ltz v6, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getAbsX()F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getX()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/2addr v8, v7

    .line 113
    int-to-float v7, v8

    .line 114
    cmpg-float v6, v6, v7

    .line 115
    .line 116
    if-gtz v6, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getAbsY()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getY()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    int-to-float v7, v7

    .line 127
    cmpl-float v6, v6, v7

    .line 128
    .line 129
    if-ltz v6, :cond_1

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;->getAbsY()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getY()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    add-int/2addr v8, v7

    .line 144
    int-to-float v7, v8

    .line 145
    cmpg-float v6, v6, v7

    .line 146
    .line 147
    if-gtz v6, :cond_1

    .line 148
    .line 149
    invoke-static {v3, p1, v5}, Lcom/microsoft/clarity/g/f;->a(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;I)Lcom/microsoft/clarity/g/b;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getType()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v3, v5, v6, p2}, Lcom/microsoft/clarity/g/b;->a(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v3, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v3, v2

    .line 211
    check-cast v3, Lcom/microsoft/clarity/g/b;

    .line 212
    .line 213
    iget-boolean v3, v3, Lcom/microsoft/clarity/g/b;->b:Z

    .line 214
    .line 215
    if-eqz v3, :cond_3

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    new-instance v0, Lcom/microsoft/clarity/g/c;

    .line 222
    .line 223
    invoke-direct {v0}, Lcom/microsoft/clarity/g/c;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/microsoft/clarity/g/b;

    .line 231
    .line 232
    if-nez p1, :cond_9

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getClickable()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_8

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_5

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_7

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    move-object v0, p2

    .line 267
    check-cast v0, Lcom/microsoft/clarity/g/b;

    .line 268
    .line 269
    iget-boolean v0, v0, Lcom/microsoft/clarity/g/b;->b:Z

    .line 270
    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    new-instance p1, Lcom/microsoft/clarity/g/d;

    .line 278
    .line 279
    invoke-direct {p1}, Lcom/microsoft/clarity/g/d;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast p0, Lcom/microsoft/clarity/g/b;

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_8
    :goto_3
    new-instance p1, Lcom/microsoft/clarity/g/b;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getClickable()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-direct {p1, p0, p2, v0}, Lcom/microsoft/clarity/g/b;-><init>(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;IZ)V

    .line 299
    .line 300
    .line 301
    :cond_9
    return-object p1
.end method

.method public static a(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)Ljava/lang/String;
    .locals 3

    .line 302
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getText()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getChildren()Ljava/util/List;

    move-result-object p0

    .line 304
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 305
    invoke-static {v1}, Lcom/microsoft/clarity/g/f;->a(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)Ljava/lang/String;

    move-result-object v1

    .line 306
    new-instance v2, Lcom/microsoft/clarity/g/e;

    invoke-direct {v2}, Lcom/microsoft/clarity/g/e;-><init>()V

    .line 307
    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method
