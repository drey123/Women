.class public final Ls7a;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ls7a;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Lr11;

.field public static final k:Lr11;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Ldjb;

.field public final e:Lffb;

.field public final f:Ldjb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls7a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls7a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls7a;->g:Ls7a;

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
    sput-object v0, Ls7a;->h:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Ls7a;->i:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lr11;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, Lr11;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ls7a;->j:Lr11;

    .line 29
    .line 30
    new-instance v0, Lr11;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lr11;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ls7a;->k:Lr11;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Ls7a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ls7a;->b:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls7a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lffb;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lffb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ls7a;->e:Lffb;

    .line 28
    .line 29
    new-instance v0, Ldjb;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lr26;

    .line 35
    .line 36
    invoke-direct {v1}, Lr26;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Ldjb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lm08;

    .line 42
    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    invoke-direct {v2, v1, v3}, Lm08;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Ldjb;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p0, Ls7a;->d:Ldjb;

    .line 51
    .line 52
    new-instance v0, Ldjb;

    .line 53
    .line 54
    new-instance v1, Lekb;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, v2}, Lekb;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Ldjb;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, p0, Ls7a;->f:Ldjb;

    .line 66
    .line 67
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Ls7a;->i:Landroid/os/Handler;

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
    sput-object v0, Ls7a;->i:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Ls7a;->j:Lr11;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Ls7a;->i:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Ls7a;->k:Lr11;

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
.method public final a(Landroid/view/View;Lr26;Lorg/json/JSONObject;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Ly07;->e(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Ls7a;->e:Lffb;

    .line 8
    .line 9
    iget-object v1, v0, Lffb;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lflb;->a:Lflb;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, v0, Lffb;->j:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lflb;->b:Lflb;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lflb;->c:Lflb;

    .line 28
    .line 29
    :goto_0
    sget-object v2, Lflb;->c:Lflb;

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    goto/16 :goto_f

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p2, p1}, Lr26;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p3, v2}, Lelb;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, v0, Lffb;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    move-object p3, v3

    .line 64
    :goto_1
    const-string v3, "OMIDLIB"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    :try_start_0
    const-string p0, "adSessionId"

    .line 71
    .line 72
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string p2, "Error with setting ad session id"

    .line 78
    .line 79
    invoke-static {v3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p0, v0, Lffb;->i:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v4, v5

    .line 97
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :try_start_1
    const-string p1, "hasWindowFocus"

    .line 102
    .line 103
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_1
    move-exception p0

    .line 108
    const-string p1, "Error with setting has window focus"

    .line 109
    .line 110
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :goto_4
    iget-object p0, v0, Lffb;->h:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    :try_start_2
    const-string p0, "isPipActive"

    .line 126
    .line 127
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catch_2
    move-exception p0

    .line 132
    const-string p1, "Error with setting is picture-in-picture active"

    .line 133
    .line 134
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_5
    iput-boolean v5, v0, Lffb;->j:Z

    .line 138
    .line 139
    goto/16 :goto_f

    .line 140
    .line 141
    :cond_7
    iget-object p3, v0, Lffb;->b:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Loeb;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_8
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object p3, v0, Loeb;->a:Lpnb;

    .line 157
    .line 158
    new-instance v6, Lorg/json/JSONArray;

    .line 159
    .line 160
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Loeb;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    :try_start_3
    const-string v0, "isFriendlyObstructionFor"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v0, "friendlyObstructionClass"

    .line 191
    .line 192
    iget-object v6, p3, Lpnb;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v0, "friendlyObstructionPurpose"

    .line 198
    .line 199
    iget-object v6, p3, Lpnb;->c:Ld54;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v0, "friendlyObstructionReason"

    .line 205
    .line 206
    iget-object p3, p3, Lpnb;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :catch_3
    move-exception p3

    .line 213
    const-string v0, "Error with setting friendly obstruction"

    .line 214
    .line 215
    invoke-static {v3, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    :goto_7
    move p3, v5

    .line 219
    goto :goto_8

    .line 220
    :cond_a
    move p3, v4

    .line 221
    :goto_8
    if-nez p4, :cond_c

    .line 222
    .line 223
    if-eqz p3, :cond_b

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_b
    move p3, v4

    .line 227
    goto :goto_a

    .line 228
    :cond_c
    :goto_9
    move p3, v5

    .line 229
    :goto_a
    iget-boolean p4, p0, Ls7a;->b:Z

    .line 230
    .line 231
    if-eqz p4, :cond_d

    .line 232
    .line 233
    sget-object p4, Lflb;->b:Lflb;

    .line 234
    .line 235
    if-ne v1, p4, :cond_d

    .line 236
    .line 237
    if-nez p3, :cond_d

    .line 238
    .line 239
    new-instance p4, Lveb;

    .line 240
    .line 241
    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Ls7a;->c:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_d
    sget-object p4, Lflb;->a:Lflb;

    .line 250
    .line 251
    if-ne v1, p4, :cond_e

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_e
    move v5, v4

    .line 255
    :goto_b
    instance-of p4, p1, Landroid/view/ViewGroup;

    .line 256
    .line 257
    if-nez p4, :cond_f

    .line 258
    .line 259
    goto/16 :goto_f

    .line 260
    .line 261
    :cond_f
    check-cast p1, Landroid/view/ViewGroup;

    .line 262
    .line 263
    if-eqz v5, :cond_13

    .line 264
    .line 265
    new-instance p4, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    :goto_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ge v4, v0, :cond_11

    .line 275
    .line 276
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/util/ArrayList;

    .line 293
    .line 294
    if-nez v1, :cond_10

    .line 295
    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {p4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_14

    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {p0, v1, p2, v2, p3}, Ls7a;->a(Landroid/view/View;Lr26;Lorg/json/JSONObject;Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_13
    :goto_e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 373
    .line 374
    .line 375
    move-result p4

    .line 376
    if-ge v4, p4, :cond_14

    .line 377
    .line 378
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object p4

    .line 382
    invoke-virtual {p0, p4, p2, v2, p3}, Ls7a;->a(Landroid/view/View;Lr26;Lorg/json/JSONObject;Z)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_14
    :goto_f
    return-void
.end method
