.class public final Lcom/android/billingclient/api/i;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"


# static fields
.field public static final A:Lcom/android/billingclient/api/d;

.field public static final B:Lcom/android/billingclient/api/d;

.field public static final C:Lcom/android/billingclient/api/d;

.field public static final D:Lcom/android/billingclient/api/d;

.field public static final E:Lcom/android/billingclient/api/d;

.field public static final a:Lcom/android/billingclient/api/d;

.field public static final b:Lcom/android/billingclient/api/d;

.field public static final c:Lcom/android/billingclient/api/d;

.field public static final d:Lcom/android/billingclient/api/d;

.field public static final e:Lcom/android/billingclient/api/d;

.field public static final f:Lcom/android/billingclient/api/d;

.field public static final g:Lcom/android/billingclient/api/d;

.field public static final h:Lcom/android/billingclient/api/d;

.field public static final i:Lcom/android/billingclient/api/d;

.field public static final j:Lcom/android/billingclient/api/d;

.field public static final k:Lcom/android/billingclient/api/d;

.field public static final l:Lcom/android/billingclient/api/d;

.field public static final m:Lcom/android/billingclient/api/d;

.field public static final n:Lcom/android/billingclient/api/d;

.field public static final o:Lcom/android/billingclient/api/d;

.field public static final p:Lcom/android/billingclient/api/d;

.field public static final q:Lcom/android/billingclient/api/d;

.field public static final r:Lcom/android/billingclient/api/d;

.field public static final s:Lcom/android/billingclient/api/d;

.field public static final t:Lcom/android/billingclient/api/d;

.field public static final u:Lcom/android/billingclient/api/d;

.field public static final v:Lcom/android/billingclient/api/d;

.field public static final w:Lcom/android/billingclient/api/d;

.field public static final x:Lcom/android/billingclient/api/d;

.field public static final y:Lcom/android/billingclient/api/d;

.field public static final z:Lcom/android/billingclient/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 7
    .line 8
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 9
    .line 10
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 20
    .line 21
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 22
    .line 23
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/d;

    .line 30
    .line 31
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 36
    .line 37
    const-string v1, "Billing service unavailable on device."

    .line 38
    .line 39
    iput-object v1, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/billingclient/api/i;->b:Lcom/android/billingclient/api/d;

    .line 46
    .line 47
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 53
    .line 54
    iput-object v1, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/android/billingclient/api/i;->c:Lcom/android/billingclient/api/d;

    .line 61
    .line 62
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x5

    .line 67
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 68
    .line 69
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 70
    .line 71
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/android/billingclient/api/i;->d:Lcom/android/billingclient/api/d;

    .line 78
    .line 79
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 84
    .line 85
    const-string v3, "The list of SKUs can\'t be empty."

    .line 86
    .line 87
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 97
    .line 98
    const-string v3, "SKU type can\'t be empty."

    .line 99
    .line 100
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 110
    .line 111
    const-string v3, "Product type can\'t be empty."

    .line 112
    .line 113
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/android/billingclient/api/i;->e:Lcom/android/billingclient/api/d;

    .line 120
    .line 121
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v3, -0x2

    .line 126
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 127
    .line 128
    const-string v4, "Client does not support extra params."

    .line 129
    .line 130
    iput-object v4, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcom/android/billingclient/api/i;->f:Lcom/android/billingclient/api/d;

    .line 137
    .line 138
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 143
    .line 144
    const-string v4, "Invalid purchase token."

    .line 145
    .line 146
    iput-object v4, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcom/android/billingclient/api/i;->g:Lcom/android/billingclient/api/d;

    .line 153
    .line 154
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v4, 0x6

    .line 159
    iput v4, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 160
    .line 161
    const-string v5, "An internal error occurred."

    .line 162
    .line 163
    iput-object v5, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/android/billingclient/api/i;->h:Lcom/android/billingclient/api/d;

    .line 170
    .line 171
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 176
    .line 177
    const-string v5, "SKU can\'t be null."

    .line 178
    .line 179
    iput-object v5, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v5, 0x0

    .line 189
    iput v5, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/android/billingclient/api/i;->i:Lcom/android/billingclient/api/d;

    .line 196
    .line 197
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v5, -0x1

    .line 202
    iput v5, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 203
    .line 204
    const-string v5, "Service connection is disconnected."

    .line 205
    .line 206
    iput-object v5, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lcom/android/billingclient/api/i;->j:Lcom/android/billingclient/api/d;

    .line 213
    .line 214
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 219
    .line 220
    const-string v2, "Timeout communicating with service."

    .line 221
    .line 222
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lcom/android/billingclient/api/i;->k:Lcom/android/billingclient/api/d;

    .line 229
    .line 230
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 235
    .line 236
    const-string v2, "Client does not support subscriptions."

    .line 237
    .line 238
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lcom/android/billingclient/api/i;->l:Lcom/android/billingclient/api/d;

    .line 245
    .line 246
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 251
    .line 252
    const-string v2, "Client does not support subscriptions update."

    .line 253
    .line 254
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lcom/android/billingclient/api/i;->m:Lcom/android/billingclient/api/d;

    .line 261
    .line 262
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 267
    .line 268
    const-string v2, "Client does not support get purchase history."

    .line 269
    .line 270
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 280
    .line 281
    const-string v2, "Client does not support price change confirmation."

    .line 282
    .line 283
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lcom/android/billingclient/api/i;->n:Lcom/android/billingclient/api/d;

    .line 290
    .line 291
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 296
    .line 297
    const-string v2, "Play Store version installed does not support cross selling products."

    .line 298
    .line 299
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lcom/android/billingclient/api/i;->o:Lcom/android/billingclient/api/d;

    .line 306
    .line 307
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 312
    .line 313
    const-string v2, "Client does not support multi-item purchases."

    .line 314
    .line 315
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lcom/android/billingclient/api/i;->p:Lcom/android/billingclient/api/d;

    .line 322
    .line 323
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 328
    .line 329
    const-string v2, "Client does not support offer_id_token."

    .line 330
    .line 331
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sput-object v0, Lcom/android/billingclient/api/i;->q:Lcom/android/billingclient/api/d;

    .line 338
    .line 339
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 344
    .line 345
    const-string v2, "Client does not support ProductDetails."

    .line 346
    .line 347
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Lcom/android/billingclient/api/i;->r:Lcom/android/billingclient/api/d;

    .line 354
    .line 355
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 360
    .line 361
    const-string v2, "Client does not support in-app messages."

    .line 362
    .line 363
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Lcom/android/billingclient/api/i;->s:Lcom/android/billingclient/api/d;

    .line 370
    .line 371
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 376
    .line 377
    const-string v2, "Client does not support user choice billing."

    .line 378
    .line 379
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 389
    .line 390
    const-string v2, "Play Store version installed does not support external offer."

    .line 391
    .line 392
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 402
    .line 403
    const-string v2, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 404
    .line 405
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sput-object v0, Lcom/android/billingclient/api/i;->t:Lcom/android/billingclient/api/d;

    .line 412
    .line 413
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 418
    .line 419
    const-string v2, "Play Store version installed does not support querying AutoPay plan purchase."

    .line 420
    .line 421
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sput-object v0, Lcom/android/billingclient/api/i;->u:Lcom/android/billingclient/api/d;

    .line 428
    .line 429
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 434
    .line 435
    const-string v2, "Play Store version installed does not support including suspended subscriptions."

    .line 436
    .line 437
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sput-object v0, Lcom/android/billingclient/api/i;->v:Lcom/android/billingclient/api/d;

    .line 444
    .line 445
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 450
    .line 451
    const-string v2, "Unknown feature"

    .line 452
    .line 453
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sput-object v0, Lcom/android/billingclient/api/i;->w:Lcom/android/billingclient/api/d;

    .line 460
    .line 461
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 466
    .line 467
    const-string v2, "Play Store version installed does not support get billing config."

    .line 468
    .line 469
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sput-object v0, Lcom/android/billingclient/api/i;->x:Lcom/android/billingclient/api/d;

    .line 476
    .line 477
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 482
    .line 483
    const-string v2, "Query product details with serialized docid is not supported."

    .line 484
    .line 485
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sput-object v0, Lcom/android/billingclient/api/i;->y:Lcom/android/billingclient/api/d;

    .line 492
    .line 493
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 498
    .line 499
    const-string v2, "Play Store version installed does not support launching external offer flow."

    .line 500
    .line 501
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Lcom/android/billingclient/api/i;->z:Lcom/android/billingclient/api/d;

    .line 508
    .line 509
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const/4 v2, 0x4

    .line 514
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 515
    .line 516
    const-string v2, "Item is unavailable for purchase."

    .line 517
    .line 518
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sput-object v0, Lcom/android/billingclient/api/i;->A:Lcom/android/billingclient/api/d;

    .line 525
    .line 526
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 531
    .line 532
    const-string v2, "Query product details with developer specified account is not supported."

    .line 533
    .line 534
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sput-object v0, Lcom/android/billingclient/api/i;->B:Lcom/android/billingclient/api/d;

    .line 541
    .line 542
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 547
    .line 548
    const-string v2, "Play Store version installed does not support alternative billing only."

    .line 549
    .line 550
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sput-object v0, Lcom/android/billingclient/api/i;->C:Lcom/android/billingclient/api/d;

    .line 557
    .line 558
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 563
    .line 564
    const-string v1, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 565
    .line 566
    iput-object v1, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sput-object v0, Lcom/android/billingclient/api/i;->D:Lcom/android/billingclient/api/d;

    .line 573
    .line 574
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput v4, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 579
    .line 580
    const-string v1, "An error occurred while retrieving billing override."

    .line 581
    .line 582
    iput-object v1, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sput-object v0, Lcom/android/billingclient/api/i;->E:Lcom/android/billingclient/api/d;

    .line 589
    .line 590
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 595
    .line 596
    const-string v1, "Play Store version installed does not support the provided billing program."

    .line 597
    .line 598
    iput-object v1, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 601
    .line 602
    .line 603
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/android/billingclient/api/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 6
    .line 7
    iput-object p1, v0, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
