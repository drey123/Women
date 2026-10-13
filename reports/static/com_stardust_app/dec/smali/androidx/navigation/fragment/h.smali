.class public final synthetic Landroidx/navigation/fragment/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LN1/c$b;


# instance fields
.field public final synthetic a:Landroidx/navigation/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/h;->a:Landroidx/navigation/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/h;->a:Landroidx/navigation/p;

    .line 2
    .line 3
    const-string v1, "$this_apply"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Landroidx/navigation/NavController;->u:Landroidx/navigation/y;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/navigation/y;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/collections/P;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/navigation/Navigator;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/navigation/Navigator;->h()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    new-instance v3, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "android-support-nav:controller:navigatorState:names"

    .line 84
    .line 85
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v3, v4

    .line 95
    :goto_1
    iget-object v1, v0, Landroidx/navigation/NavController;->g:Lkotlin/collections/k;

    .line 96
    .line 97
    invoke-virtual {v1}, Lkotlin/collections/k;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v5, 0x0

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    new-instance v3, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget v2, v1, Lkotlin/collections/k;->d:I

    .line 112
    .line 113
    new-array v2, v2, [Landroid/os/Parcelable;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move v6, v5

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 131
    .line 132
    add-int/lit8 v8, v6, 0x1

    .line 133
    .line 134
    new-instance v9, Landroidx/navigation/NavBackStackEntryState;

    .line 135
    .line 136
    invoke-direct {v9, v7}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 137
    .line 138
    .line 139
    aput-object v9, v2, v6

    .line 140
    .line 141
    move v6, v8

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const-string v1, "android-support-nav:controller:backStack"

    .line 144
    .line 145
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v1, v0, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    new-instance v3, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    new-array v2, v2, [I

    .line 168
    .line 169
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move v7, v5

    .line 183
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Ljava/lang/String;

    .line 210
    .line 211
    add-int/lit8 v10, v7, 0x1

    .line 212
    .line 213
    aput v9, v2, v7

    .line 214
    .line 215
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move v7, v10

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const-string v1, "android-support-nav:controller:backStackDestIds"

    .line 221
    .line 222
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 223
    .line 224
    .line 225
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 226
    .line 227
    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v1, v0, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_d

    .line 237
    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    new-instance v3, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 243
    .line 244
    .line 245
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/util/Map$Entry;

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lkotlin/collections/k;

    .line 281
    .line 282
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget v8, v6, Lkotlin/collections/k;->d:I

    .line 286
    .line 287
    new-array v8, v8, [Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    move v9, v5

    .line 294
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_b

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    add-int/lit8 v11, v9, 0x1

    .line 305
    .line 306
    if-ltz v9, :cond_a

    .line 307
    .line 308
    check-cast v10, Landroidx/navigation/NavBackStackEntryState;

    .line 309
    .line 310
    aput-object v10, v8, v9

    .line 311
    .line 312
    move v9, v11

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 315
    .line 316
    .line 317
    throw v4

    .line 318
    :cond_b
    const-string v6, "android-support-nav:controller:backStackStates:"

    .line 319
    .line 320
    invoke-static {v6, v7}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v3, v6, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 329
    .line 330
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    iget-boolean v1, v0, Landroidx/navigation/NavController;->f:Z

    .line 334
    .line 335
    if-eqz v1, :cond_f

    .line 336
    .line 337
    if-nez v3, :cond_e

    .line 338
    .line 339
    new-instance v3, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 342
    .line 343
    .line 344
    :cond_e
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 345
    .line 346
    iget-boolean v0, v0, Landroidx/navigation/NavController;->f:Z

    .line 347
    .line 348
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    :cond_f
    if-nez v3, :cond_10

    .line 352
    .line 353
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 354
    .line 355
    const-string v1, "EMPTY"

    .line 356
    .line 357
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_10
    return-object v3
.end method
