.class final Lin/plackal/lovecyclesfree/general/b$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lv8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/general/b$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lin/plackal/lovecyclesfree/general/b$h;

.field private final b:I


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/general/b$h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 5
    .line 6
    iput p2, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 15
    .line 16
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/b$h;->f(Lin/plackal/lovecyclesfree/general/b$h;)Lla/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lla/e;->a(Lla/d;)Lmc/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 26
    .line 27
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/b$h;->f(Lin/plackal/lovecyclesfree/general/b$h;)Lla/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 32
    .line 33
    invoke-static {v1}, Lin/plackal/lovecyclesfree/general/b$h;->e(Lin/plackal/lovecyclesfree/general/b$h;)Lt8/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lt8/b;->a(Lt8/a;)Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lla/g;->a(Lla/d;Landroid/app/Application;)Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 47
    .line 48
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/b$h;->g(Lin/plackal/lovecyclesfree/general/b$h;)Lla/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 53
    .line 54
    iget-object v1, v1, Lin/plackal/lovecyclesfree/general/b$h;->i:Lv8/c;

    .line 55
    .line 56
    invoke-interface {v1}, Lpc/a;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lretrofit2/Retrofit;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lla/t;->a(Lla/h;Lretrofit2/Retrofit;)Lin/plackal/lovecyclesfree/data/remote/services/PartnerApiService;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 68
    .line 69
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/b$h;->g(Lin/plackal/lovecyclesfree/general/b$h;)Lla/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 74
    .line 75
    iget-object v1, v1, Lin/plackal/lovecyclesfree/general/b$h;->i:Lv8/c;

    .line 76
    .line 77
    invoke-interface {v1}, Lpc/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lretrofit2/Retrofit;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lla/i;->a(Lla/h;Lretrofit2/Retrofit;)Lin/plackal/lovecyclesfree/data/remote/services/AttachmentApiService;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_4
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 89
    .line 90
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/b$h;->g(Lin/plackal/lovecyclesfree/general/b$h;)Lla/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 95
    .line 96
    iget-object v1, v1, Lin/plackal/lovecyclesfree/general/b$h;->o:Lv8/c;

    .line 97
    .line 98
    invoke-interface {v1}, Lpc/a;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lretrofit2/Retrofit;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lla/l;->a(Lla/h;Lretrofit2/Retrofit;)Lin/plackal/lovecyclesfree/data/remote/services/ForumApiService;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_5
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 110
    .line 111
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/b$h;->g(Lin/plackal/lovecyclesfree/general/b$h;)Lla/h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 116
    .line 117
    iget-object v1, v1, Lin/plackal/lovecyclesfree/general/b$h;->o:Lv8/c;

    .line 118
    .line 119
    invoke-interface {v1}, Lpc/a;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lretrofit2/Retrofit;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lla/u;->a(Lla/h;Lretrofit2/Retrofit;)Lin/plackal/lovecyclesfree/data/remote/services/PregnancyApiService;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_6
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 131
    .line 132
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/b$h;->g(Lin/plackal/lovecyclesfree/general/b$h;)Lla/h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 137
    .line 138
    invoke-static {v1}, Lin/plackal/lovecyclesfree/general/b$h;->e(Lin/plackal/lovecyclesfree/general/b$h;)Lt8/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lt8/c;->a(Lt8/a;)Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lla/o;->a(Lla/h;Landroid/content/Context;)Lj9/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_7
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 152
    .line 153
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/b$h;->g(Lin/plackal/lovecyclesfree/general/b$h;)Lla/h;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 158
    .line 159
    iget-object v1, v1, Lin/plackal/lovecyclesfree/general/b$h;->f:Lv8/c;

    .line 160
    .line 161
    invoke-interface {v1}, Lpc/a;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lokhttp3/Cache;

    .line 166
    .line 167
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 168
    .line 169
    iget-object v2, v2, Lin/plackal/lovecyclesfree/general/b$h;->m:Lv8/c;

    .line 170
    .line 171
    invoke-interface {v2}, Lpc/a;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lj9/b;

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, Lla/n;->a(Lla/h;Lokhttp3/Cache;Lj9/b;)Lokhttp3/OkHttpClient;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_8
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 183
    .line 184
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/b$h;->g(Lin/plackal/lovecyclesfree/general/b$h;)Lla/h;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 189
    .line 190
    iget-object v1, v1, Lin/plackal/lovecyclesfree/general/b$h;->e:Lv8/c;

    .line 191
    .line 192
    invoke-interface {v1}, Lpc/a;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/google/gson/d;

    .line 197
    .line 198
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 199
    .line 200
    iget-object v2, v2, Lin/plackal/lovecyclesfree/general/b$h;->n:Lv8/c;

    .line 201
    .line 202
    invoke-interface {v2}, Lpc/a;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 207
    .line 208
    invoke-static {v0, v1, v2}, Lla/p;->a(Lla/h;Lcom/google/gson/d;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_9
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 214
    .line 215
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/b$h;->g(Lin/plackal/lovecyclesfree/general/b$h;)Lla/h;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 220
    .line 221
    iget-object v1, v1, Lin/plackal/lovecyclesfree/general/b$h;->o:Lv8/c;

    .line 222
    .line 223
    invoke-interface {v1}, Lpc/a;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lretrofit2/Retrofit;

    .line 228
    .line 229
    invoke-static {v0, v1}, Lla/q;->a(Lla/h;Lretrofit2/Retrofit;)Lin/plackal/lovecyclesfree/data/remote/services/MetaDataApiService;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_a
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 235
    .line 236
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/b$h;->g(Lin/plackal/lovecyclesfree/general/b$h;)Lla/h;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 241
    .line 242
    iget-object v1, v1, Lin/plackal/lovecyclesfree/general/b$h;->i:Lv8/c;

    .line 243
    .line 244
    invoke-interface {v1}, Lpc/a;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lretrofit2/Retrofit;

    .line 249
    .line 250
    invoke-static {v0, v1}, Lla/x;->a(Lla/h;Lretrofit2/Retrofit;)Lin/plackal/lovecyclesfree/data/remote/services/UserInfoApiService;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_b
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 256
    .line 257
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/b$h;->g(Lin/plackal/lovecyclesfree/general/b$h;)Lla/h;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 262
    .line 263
    iget-object v1, v1, Lin/plackal/lovecyclesfree/general/b$h;->i:Lv8/c;

    .line 264
    .line 265
    invoke-interface {v1}, Lpc/a;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lretrofit2/Retrofit;

    .line 270
    .line 271
    invoke-static {v0, v1}, Lla/k;->a(Lla/h;Lretrofit2/Retrofit;)Lin/plackal/lovecyclesfree/data/remote/services/DeviceApiService;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_c
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 277
    .line 278
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/b$h;->g(Lin/plackal/lovecyclesfree/general/b$h;)Lla/h;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 283
    .line 284
    invoke-static {v1}, Lin/plackal/lovecyclesfree/general/b$h;->e(Lin/plackal/lovecyclesfree/general/b$h;)Lt8/a;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lt8/c;->a(Lt8/a;)Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v0, v1}, Lla/j;->a(Lla/h;Landroid/content/Context;)Lj9/a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_d
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 298
    .line 299
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/b$h;->g(Lin/plackal/lovecyclesfree/general/b$h;)Lla/h;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 304
    .line 305
    invoke-static {v1}, Lin/plackal/lovecyclesfree/general/b$h;->e(Lin/plackal/lovecyclesfree/general/b$h;)Lt8/a;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lt8/c;->a(Lt8/a;)Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v0, v1}, Lla/r;->a(Lla/h;Landroid/content/Context;)Lokhttp3/Cache;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_e
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 319
    .line 320
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/b$h;->g(Lin/plackal/lovecyclesfree/general/b$h;)Lla/h;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 325
    .line 326
    iget-object v1, v1, Lin/plackal/lovecyclesfree/general/b$h;->f:Lv8/c;

    .line 327
    .line 328
    invoke-interface {v1}, Lpc/a;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lokhttp3/Cache;

    .line 333
    .line 334
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 335
    .line 336
    iget-object v2, v2, Lin/plackal/lovecyclesfree/general/b$h;->g:Lv8/c;

    .line 337
    .line 338
    invoke-interface {v2}, Lpc/a;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lj9/a;

    .line 343
    .line 344
    invoke-static {v0, v1, v2}, Lla/s;->a(Lla/h;Lokhttp3/Cache;Lj9/a;)Lokhttp3/OkHttpClient;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_f
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 350
    .line 351
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/b$h;->g(Lin/plackal/lovecyclesfree/general/b$h;)Lla/h;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lla/m;->a(Lla/h;)Lcom/google/gson/d;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_10
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 361
    .line 362
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/b$h;->g(Lin/plackal/lovecyclesfree/general/b$h;)Lla/h;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 367
    .line 368
    iget-object v1, v1, Lin/plackal/lovecyclesfree/general/b$h;->e:Lv8/c;

    .line 369
    .line 370
    invoke-interface {v1}, Lpc/a;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/google/gson/d;

    .line 375
    .line 376
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 377
    .line 378
    iget-object v2, v2, Lin/plackal/lovecyclesfree/general/b$h;->h:Lv8/c;

    .line 379
    .line 380
    invoke-interface {v2}, Lpc/a;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 385
    .line 386
    invoke-static {v0, v1, v2}, Lla/w;->a(Lla/h;Lcom/google/gson/d;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_11
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 392
    .line 393
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/b$h;->g(Lin/plackal/lovecyclesfree/general/b$h;)Lla/h;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 398
    .line 399
    iget-object v1, v1, Lin/plackal/lovecyclesfree/general/b$h;->i:Lv8/c;

    .line 400
    .line 401
    invoke-interface {v1}, Lpc/a;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lretrofit2/Retrofit;

    .line 406
    .line 407
    invoke-static {v0, v1}, Lla/v;->a(Lla/h;Lretrofit2/Retrofit;)Lin/plackal/lovecyclesfree/data/remote/services/RegistrationApiService;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_12
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 413
    .line 414
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/b$h;->f(Lin/plackal/lovecyclesfree/general/b$h;)Lla/d;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$h$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 419
    .line 420
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/general/b$h;->l()Li9/b;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v2, Lg9/a;

    .line 425
    .line 426
    invoke-direct {v2}, Lg9/a;-><init>()V

    .line 427
    .line 428
    .line 429
    new-instance v3, Lh9/a;

    .line 430
    .line 431
    invoke-direct {v3}, Lh9/a;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1, v2, v3}, Lla/f;->a(Lla/d;Li9/b;Lg9/a;Lh9/a;)Lf9/a;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
