.class public final Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

.field public final c:Lyb0/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;Lyb0/a;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;->c:Lyb0/a;

    .line 18
    .line 19
    return-void
.end method

.method public static j(Ljava/lang/String;Llb0/a;)Llb0/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llb0/a;->d()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lkotlin/collections/a1;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, p0, v0, v1}, Llb0/a;->b(Llb0/a;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Llb0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a(Lvb0/f;ILjava/util/UUID;Landroidx/work/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 11
    .line 12
    new-instance v1, Lzb0/h;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;->c:Lyb0/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyb0/a;->a(Lvb0/f;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Landroidx/work/d;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {v1, p0, p1, p2, p3}, Lzb0/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lvb0/g;->a(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lvb0/e;

    .line 43
    .line 44
    invoke-virtual {v2}, Lvb0/e;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->f()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lvb0/e;

    .line 80
    .line 81
    invoke-virtual {v2}, Lvb0/e;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->g()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lvb0/e;

    .line 117
    .line 118
    invoke-virtual {v2}, Lvb0/e;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->h()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lvb0/e;

    .line 154
    .line 155
    invoke-virtual {v2}, Lvb0/e;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->i()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v7, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lvb0/e;

    .line 191
    .line 192
    invoke-virtual {v2}, Lvb0/e;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->j()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v8, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lvb0/e;

    .line 228
    .line 229
    invoke-virtual {v2}, Lvb0/e;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->l()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v9, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lvb0/e;

    .line 265
    .line 266
    invoke-virtual {v2}, Lvb0/e;->b()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/d;->m()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v10, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lvb0/e;

    .line 302
    .line 303
    invoke-virtual {v0}, Lvb0/e;->b()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_7
    new-instance v1, Lzb0/a;

    .line 312
    .line 313
    move-object v2, p2

    .line 314
    invoke-direct/range {v1 .. v10}, Lzb0/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    new-instance v0, Lzb0/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lzb0/d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/util/UUID;ILandroidx/work/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    new-instance v0, Lzb0/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/work/d;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {v0, p1, p2, p3}, Lzb0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    new-instance v0, Lzb0/g;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lkotlin/reflect/KClass;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v3

    .line 36
    :goto_0
    instance-of v3, p2, Lretrofit2/i;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast p2, Lretrofit2/i;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p2, v4

    .line 45
    :goto_1
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lretrofit2/i;->a()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_3
    invoke-direct {v0, p1, v1, v2, v4}, Lzb0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a$a;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 57
    .line 58
    new-instance p2, Lyb0/c;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lyb0/c;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a$a;->v:I

    .line 70
    .line 71
    invoke-interface {p0, p2, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public g(Lvb0/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    new-instance v1, Lzb0/b;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;->c:Lyb0/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lyb0/a;->a(Lvb0/f;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lzb0/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    sget-object v1, Lzb0/f;->e:Lzb0/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;->k(Ljava/util/List;Lzb0/f;)Lzb0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->getItem()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llb0/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;->l(Ljava/util/List;Llb0/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;->n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    new-instance v0, Lzb0/c;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lkotlin/reflect/KClass;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v3

    .line 36
    :goto_0
    instance-of v3, p2, Lretrofit2/i;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast p2, Lretrofit2/i;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p2, v4

    .line 45
    :goto_1
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lretrofit2/i;->a()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_3
    invoke-direct {v0, p1, v1, v2, v4}, Lzb0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final k(Ljava/util/List;Lzb0/f;)Lzb0/e;
    .locals 13

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v10, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v11, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_b

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lvb0/e;

    .line 71
    .line 72
    instance-of v12, v5, Lvb0/a;

    .line 73
    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    check-cast v5, Lvb0/a;

    .line 77
    .line 78
    invoke-virtual {v5}, Lvb0/a;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    instance-of v12, v5, Lvb0/q;

    .line 87
    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    check-cast v5, Lvb0/q;

    .line 91
    .line 92
    invoke-virtual {v5}, Lvb0/q;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    instance-of v12, v5, Lvb0/c;

    .line 101
    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    check-cast v5, Lvb0/c;

    .line 105
    .line 106
    invoke-virtual {v5}, Lvb0/c;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of v12, v5, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$a;

    .line 115
    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    check-cast v5, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$a;

    .line 119
    .line 120
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$a;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    instance-of v12, v5, Lvb0/o;

    .line 129
    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    check-cast v5, Lvb0/o;

    .line 133
    .line 134
    invoke-virtual {v5}, Lvb0/o;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    instance-of v12, v5, Lvb0/r;

    .line 143
    .line 144
    if-eqz v12, :cond_6

    .line 145
    .line 146
    check-cast v5, Lvb0/r;

    .line 147
    .line 148
    invoke-virtual {v5}, Lvb0/r;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    instance-of v12, v5, Lvb0/b;

    .line 157
    .line 158
    if-eqz v12, :cond_7

    .line 159
    .line 160
    check-cast v5, Lvb0/b;

    .line 161
    .line 162
    invoke-virtual {v5}, Lvb0/b;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    instance-of v12, v5, Lvb0/p;

    .line 171
    .line 172
    if-eqz v12, :cond_8

    .line 173
    .line 174
    check-cast v5, Lvb0/p;

    .line 175
    .line 176
    invoke-virtual {v5}, Lvb0/p;->e()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_8
    instance-of v12, v5, Lvb0/s;

    .line 185
    .line 186
    if-eqz v12, :cond_9

    .line 187
    .line 188
    check-cast v5, Lvb0/s;

    .line 189
    .line 190
    invoke-virtual {v5}, Lvb0/s;->h()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    instance-of v12, v5, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 200
    .line 201
    if-eqz v12, :cond_a

    .line 202
    .line 203
    check-cast v5, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 204
    .line 205
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;->e()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    instance-of v12, v5, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;

    .line 215
    .line 216
    if-eqz v12, :cond_0

    .line 217
    .line 218
    check-cast v5, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;

    .line 219
    .line 220
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    new-instance p1, Lzb0/e;

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;->m(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object v0, p1

    .line 236
    move-object v1, p2

    .line 237
    invoke-direct/range {v0 .. v11}, Lzb0/e;-><init>(Lzb0/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method

.method public final l(Ljava/util/List;Llb0/a;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Llb0/a;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lvb0/e;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lvb0/e;

    .line 51
    .line 52
    invoke-virtual {v3}, Lvb0/e;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5}, Lvb0/e;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p2}, Llb0/a;->d()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Iterable;

    .line 72
    .line 73
    instance-of v5, v4, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3}, Lvb0/e;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 125
    .line 126
    sget-object p2, Lzb0/f;->i:Lzb0/f;

    .line 127
    .line 128
    invoke-virtual {p0, v1, p2}, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;->k(Ljava/util/List;Lzb0/f;)Lzb0/e;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public final m(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "va-"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 2
    .line 3
    new-instance v0, Llb0/a;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Llb0/a;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
