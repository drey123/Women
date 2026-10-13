.class public final Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;
.super Ljava/lang/Thread;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    const-string v1, "cycleManagerInstance"

    .line 2
    .line 3
    const-string v2, "ShowProductTour"

    .line 4
    .line 5
    const-string v3, "mActiveAccount"

    .line 6
    .line 7
    const-wide/16 v4, 0x1f4

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, -0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 16
    .line 17
    invoke-static {v0, v2, v6}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->r2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->m2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)Lin/plackal/lovecyclesfree/general/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v8

    .line 46
    :cond_1
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 47
    .line 48
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->n2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v11, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v11, v1

    .line 76
    :goto_0
    const/4 v13, 0x4

    .line 77
    const/4 v14, 0x0

    .line 78
    const-string v9, "@activeAccount_MayaUserID"

    .line 79
    .line 80
    const-string v10, "@activeAccount"

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-static/range {v9 .. v14}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1, v7}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 92
    .line 93
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->n2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v8, v1

    .line 104
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    if-ne v0, v7, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->q2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    :goto_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->p2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 126
    .line 127
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->r2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 133
    .line 134
    invoke-static {v4, v2, v6}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_d

    .line 139
    .line 140
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 141
    .line 142
    invoke-static {v2}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->m2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)Lin/plackal/lovecyclesfree/general/a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v2, v8

    .line 152
    :cond_7
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 153
    .line 154
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2, v1}, Lin/plackal/lovecyclesfree/general/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 169
    .line 170
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->n2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v11, v8

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    move-object v11, v2

    .line 182
    :goto_3
    const/4 v13, 0x4

    .line 183
    const/4 v14, 0x0

    .line 184
    const-string v9, "@activeAccount_MayaUserID"

    .line 185
    .line 186
    const-string v10, "@activeAccount"

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-static/range {v9 .. v14}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v1, v2, v7}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 198
    .line 199
    invoke-static {v2}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->n2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move-object v8, v2

    .line 210
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_b

    .line 215
    .line 216
    if-ne v1, v7, :cond_a

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 220
    .line 221
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->q2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    :goto_5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 226
    .line 227
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->p2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 232
    .line 233
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->r2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 238
    .line 239
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->r2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 245
    .line 246
    .line 247
    :goto_6
    throw v0

    .line 248
    :catch_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 249
    .line 250
    invoke-static {v0, v2, v6}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 257
    .line 258
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->r2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_e
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 268
    .line 269
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->m2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)Lin/plackal/lovecyclesfree/general/a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_f

    .line 274
    .line 275
    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v0, v8

    .line 279
    :cond_f
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 280
    .line 281
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_14

    .line 294
    .line 295
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 296
    .line 297
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->n2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-nez v1, :cond_10

    .line 302
    .line 303
    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v11, v8

    .line 307
    goto :goto_7

    .line 308
    :cond_10
    move-object v11, v1

    .line 309
    :goto_7
    const/4 v13, 0x4

    .line 310
    const/4 v14, 0x0

    .line 311
    const-string v9, "@activeAccount_MayaUserID"

    .line 312
    .line 313
    const-string v10, "@activeAccount"

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    invoke-static/range {v9 .. v14}, Lkotlin/text/f;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v0, v1, v7}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 325
    .line 326
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->n2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-nez v1, :cond_11

    .line 331
    .line 332
    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_11
    move-object v8, v1

    .line 337
    :goto_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_13

    .line 342
    .line 343
    if-ne v0, v7, :cond_12

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_12
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 347
    .line 348
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->q2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_13
    :goto_9
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 353
    .line 354
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->p2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_14
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$a;->b:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 359
    .line 360
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->r2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)V

    .line 361
    .line 362
    .line 363
    :goto_a
    return-void
.end method
