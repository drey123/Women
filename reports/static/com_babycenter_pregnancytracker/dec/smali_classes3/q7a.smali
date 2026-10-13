.class public final Lq7a;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lq7a;

.field public static final g:Landroid/os/Handler;

.field public static h:Landroid/os/Handler;

.field public static final i:Lr11;

.field public static final j:Lr11;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lm19;

.field public final d:Lwa7;

.field public final e:Lm19;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq7a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq7a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq7a;->f:Lq7a;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq7a;->g:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lq7a;->h:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lr11;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v1}, Lr11;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lq7a;->i:Lr11;

    .line 29
    .line 30
    new-instance v0, Lr11;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, v1}, Lr11;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lq7a;->j:Lr11;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq7a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq7a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lwa7;

    .line 19
    .line 20
    invoke-direct {v0}, Lwa7;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq7a;->d:Lwa7;

    .line 24
    .line 25
    new-instance v0, Lm19;

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lm19;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lq7a;->c:Lm19;

    .line 33
    .line 34
    new-instance v0, Lm19;

    .line 35
    .line 36
    new-instance v1, Lyt4;

    .line 37
    .line 38
    const/16 v2, 0x1d

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lyt4;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x1b

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lm19;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lq7a;->e:Lm19;

    .line 49
    .line 50
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lq7a;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq7a;->h:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lq7a;->i:Lr11;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lq7a;->h:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lq7a;->j:Lr11;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lm08;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Ly67;->a(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lq7a;->d:Lwa7;

    .line 8
    .line 9
    iget-object v1, v0, Lwa7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lakb;->a:Lakb;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v1, v0, Lwa7;->a:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lakb;->b:Lakb;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lakb;->c:Lakb;

    .line 30
    .line 31
    :goto_0
    sget-object v2, Lakb;->c:Lakb;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p2, p1}, Lm08;->i(Landroid/view/View;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p3, v2}, Lzjb;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, v0, Lwa7;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    const-string p3, "OMIDLIB"

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    :try_start_0
    const-string p0, "adSessionId"

    .line 75
    .line 76
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string p2, "Error with setting ad session id"

    .line 82
    .line 83
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object p0, v0, Lwa7;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/util/WeakHashMap;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v5, v6

    .line 103
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :try_start_1
    const-string p1, "hasWindowFocus"

    .line 108
    .line 109
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-exception p0

    .line 114
    const-string p1, "Error with setting has window focus"

    .line 115
    .line 116
    invoke-static {p3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :goto_4
    iput-boolean v6, v0, Lwa7;->a:Z

    .line 120
    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :cond_6
    iget-object v0, v0, Lwa7;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lpeb;

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_7
    if-eqz v3, :cond_9

    .line 139
    .line 140
    iget-object v0, v3, Lpeb;->a:Lsnb;

    .line 141
    .line 142
    new-instance v7, Lorg/json/JSONArray;

    .line 143
    .line 144
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v3, Lpeb;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    :try_start_2
    const-string v3, "isFriendlyObstructionFor"

    .line 170
    .line 171
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v3, "friendlyObstructionClass"

    .line 175
    .line 176
    iget-object v7, v0, Lsnb;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v3, "friendlyObstructionPurpose"

    .line 182
    .line 183
    iget-object v0, v0, Lsnb;->c:Lc54;

    .line 184
    .line 185
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v0, "friendlyObstructionReason"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :catch_2
    move-exception v0

    .line 195
    const-string v3, "Error with setting friendly obstruction"

    .line 196
    .line 197
    invoke-static {p3, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :goto_6
    move p3, v6

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    move p3, v5

    .line 203
    :goto_7
    if-nez p4, :cond_b

    .line 204
    .line 205
    if-eqz p3, :cond_a

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    move p3, v5

    .line 209
    goto :goto_9

    .line 210
    :cond_b
    :goto_8
    move p3, v6

    .line 211
    :goto_9
    sget-object p4, Lakb;->a:Lakb;

    .line 212
    .line 213
    if-ne v1, p4, :cond_c

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_c
    move v6, v5

    .line 217
    :goto_a
    instance-of p4, p1, Landroid/view/ViewGroup;

    .line 218
    .line 219
    if-nez p4, :cond_d

    .line 220
    .line 221
    goto/16 :goto_e

    .line 222
    .line 223
    :cond_d
    check-cast p1, Landroid/view/ViewGroup;

    .line 224
    .line 225
    if-eqz v6, :cond_11

    .line 226
    .line 227
    new-instance p4, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    :goto_b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ge v5, v0, :cond_f

    .line 237
    .line 238
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    if-nez v1, :cond_e

    .line 257
    .line 258
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {p4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {p0, v1, p2, v2, p3}, Lq7a;->a(Landroid/view/View;Lm08;Lorg/json/JSONObject;Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_11
    :goto_d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 335
    .line 336
    .line 337
    move-result p4

    .line 338
    if-ge v5, p4, :cond_12

    .line 339
    .line 340
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p4

    .line 344
    invoke-virtual {p0, p4, p2, v2, p3}, Lq7a;->a(Landroid/view/View;Lm08;Lorg/json/JSONObject;Z)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_12
    :goto_e
    return-void
.end method
