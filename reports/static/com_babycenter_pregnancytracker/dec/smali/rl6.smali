.class public final Lrl6;
.super Lwv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic n:I

.field public final o:Lkotlin/jvm/functions/Function1;

.field public final p:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrl6;->n:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch p4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lwv0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lrl6;->o:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p3, p0, Lrl6;->p:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0, p1}, Lwv0;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lrl6;->o:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p3, p0, Lrl6;->p:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lrl6;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ln3a;

    .line 28
    .line 29
    new-instance v0, Lq3a;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lq3a;-><init>(Ln3a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p0, 0x7f0e0392

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p2, Lsl6;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f1405b8

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lwv0;->g:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f0e0374

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p1, v1, v0, v2}, Lvu7;->c(Ljava/util/List;ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Lsl6;->a:Law5;

    .line 67
    .line 68
    instance-of v1, v0, Lvv5;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    instance-of v1, v0, Lyv5;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance v1, Lxm5;

    .line 77
    .line 78
    check-cast v0, Lyv5;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lxm5;-><init>(Lyv5;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    instance-of v1, v0, Lxv5;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    new-instance v1, Lwm5;

    .line 92
    .line 93
    check-cast v0, Lxv5;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lwm5;-><init>(Lxv5;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    instance-of v1, v0, Luv5;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    new-instance v1, Lvm5;

    .line 107
    .line 108
    check-cast v0, Luv5;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lvm5;-><init>(Luv5;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_4
    :goto_1
    iget-object p2, p2, Lsl6;->b:Lp13;

    .line 123
    .line 124
    instance-of v0, p2, Lk13;

    .line 125
    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    instance-of v0, p2, Ll13;

    .line 129
    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    instance-of v0, p2, Lj13;

    .line 133
    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    instance-of v0, p2, Ln13;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    check-cast p2, Ln13;

    .line 141
    .line 142
    iget-object p2, p2, Ln13;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Ljava/util/List;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v3, v1

    .line 168
    check-cast v3, Lts5;

    .line 169
    .line 170
    iget-object v3, v3, Lts5;->g:Lqs5;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lqs5;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/List;

    .line 223
    .line 224
    sget-object v3, Lql6;->a:[I

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    aget v1, v3, v1

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    if-eq v1, v3, :cond_a

    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    if-eq v1, v3, :cond_9

    .line 237
    .line 238
    const/4 v3, 0x3

    .line 239
    if-ne v1, v3, :cond_8

    .line 240
    .line 241
    const v1, 0x7f1405a2

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    const v1, 0x7f1405a3

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_3

    .line 261
    :cond_a
    const v1, 0x7f1405a1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_3
    const v3, 0x7f0e0373

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v3, v1, v2}, Lvu7;->c(Ljava/util/List;ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    check-cast v0, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lts5;

    .line 291
    .line 292
    new-instance v3, Lol6;

    .line 293
    .line 294
    invoke-direct {v3, v1}, Lol6;-><init>(Lts5;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    invoke-static {}, Lrw3;->o()V

    .line 302
    .line 303
    .line 304
    :cond_c
    :goto_5
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lu86;)V
    .locals 5

    .line 1
    iget v0, p0, Lrl6;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0e0391

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lr3a;

    .line 16
    .line 17
    invoke-direct {v3, p0, v2}, Lr3a;-><init>(Lrl6;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v3}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0e0392

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lr3a;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lr3a;-><init>(Lrl6;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    const v0, 0x7f0e0374

    .line 40
    .line 41
    .line 42
    const v3, 0x7f0e0373

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v3}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lr95;

    .line 50
    .line 51
    const/16 v4, 0x18

    .line 52
    .line 53
    invoke-direct {v3, v4}, Lr95;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v3}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0e0372

    .line 60
    .line 61
    .line 62
    filled-new-array {v0}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Lpl6;

    .line 67
    .line 68
    invoke-direct {v3, p0, v2}, Lpl6;-><init>(Lrl6;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v3}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0e035f

    .line 75
    .line 76
    .line 77
    filled-new-array {v0}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lpl6;

    .line 82
    .line 83
    invoke-direct {v2, p0, v1}, Lpl6;-><init>(Lrl6;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v2}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    const p0, 0x7f0e035e

    .line 90
    .line 91
    .line 92
    filled-new-array {p0}, [I

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Lr95;

    .line 97
    .line 98
    const/16 v1, 0x19

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lr95;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0, v0}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    const p0, 0x7f0e035d

    .line 107
    .line 108
    .line 109
    filled-new-array {p0}, [I

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Lr95;

    .line 114
    .line 115
    const/16 v1, 0x1a

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lr95;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0, v0}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
