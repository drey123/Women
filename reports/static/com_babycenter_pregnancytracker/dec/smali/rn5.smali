.class public final Lrn5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lpy0;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpy0;)V
    .locals 2

    .line 1
    new-instance v0, Lfg3;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lfg3;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lrn5;->a:Lpy0;

    .line 12
    .line 13
    iput-object v0, p0, Lrn5;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lpn5;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lpn5;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_14

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_13

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lpn5$d;

    .line 30
    .line 31
    invoke-virtual {v2}, Lpn5$d;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_12

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, Lpn5$d;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_e

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_f

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lpn5$c;

    .line 73
    .line 74
    invoke-virtual {v5}, Lpn5$c;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    new-instance v7, Lln5;

    .line 81
    .line 82
    const-string v8, "<b>"

    .line 83
    .line 84
    const-string v9, "</b>"

    .line 85
    .line 86
    invoke-static {v8, v6, v9}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v7, v6}, Lln5;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v6, v0

    .line 99
    :goto_2
    if-nez v6, :cond_3

    .line 100
    .line 101
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v5}, Lpn5$c;->a()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    check-cast v7, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v8, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lpn5$a;

    .line 131
    .line 132
    invoke-virtual {v9}, Lpn5$a;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    new-instance v10, Lln5;

    .line 139
    .line 140
    invoke-direct {v10, v9}, Lln5;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object v10, v0

    .line 145
    :goto_4
    if-eqz v10, :cond_4

    .line 146
    .line 147
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v8, v0

    .line 152
    :cond_7
    if-nez v8, :cond_8

    .line 153
    .line 154
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 155
    .line 156
    :cond_8
    invoke-virtual {v5}, Lpn5$c;->b()Lpn5$b;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    invoke-virtual {v7}, Lpn5$b;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_9

    .line 167
    .line 168
    new-instance v9, Lkn5;

    .line 169
    .line 170
    sget-object v10, Ljn5;->OptOut:Ljn5;

    .line 171
    .line 172
    invoke-direct {v9, v10, v7}, Lkn5;-><init>(Ljn5;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move-object v7, v0

    .line 181
    :goto_5
    if-nez v7, :cond_a

    .line 182
    .line 183
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 184
    .line 185
    :cond_a
    invoke-virtual {v5}, Lpn5$c;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_c

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_b

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    move-object v9, v8

    .line 199
    check-cast v9, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_c

    .line 206
    .line 207
    new-instance v6, Lgn5;

    .line 208
    .line 209
    invoke-static {}, Lfu3;->f()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v5}, Lpn5$c;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v7, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-direct {v6, v8, v5, v7}, Lgn5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    :goto_6
    check-cast v6, Ljava/util/Collection;

    .line 228
    .line 229
    check-cast v8, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v7, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_d

    .line 246
    .line 247
    move-object v6, v0

    .line 248
    goto :goto_7

    .line 249
    :cond_d
    new-instance v6, Lhn5;

    .line 250
    .line 251
    invoke-direct {v6, v5}, Lhn5;-><init>(Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    :goto_7
    if-eqz v6, :cond_1

    .line 255
    .line 256
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_e
    move-object v4, v0

    .line 262
    :cond_f
    if-eqz v4, :cond_11

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_10

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_10
    new-instance v3, Lnn5;

    .line 272
    .line 273
    invoke-virtual {v2}, Lpn5$d;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v3, v2}, Lnn5;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_a

    .line 291
    :cond_11
    :goto_8
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_12
    :goto_9
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 295
    .line 296
    :goto_a
    check-cast v2, Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-static {v1, v2}, Lhv1;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_13
    return-object v1

    .line 304
    :cond_14
    return-object v0
.end method
