.class final Lcom/android/billingclient/api/zzce;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# static fields
.field public static final a:Lcom/android/billingclient/api/BillingResult;

.field public static final b:Lcom/android/billingclient/api/BillingResult;

.field public static final c:Lcom/android/billingclient/api/BillingResult;

.field public static final d:Lcom/android/billingclient/api/BillingResult;

.field public static final e:Lcom/android/billingclient/api/BillingResult;

.field public static final f:Lcom/android/billingclient/api/BillingResult;

.field public static final g:Lcom/android/billingclient/api/BillingResult;

.field public static final h:Lcom/android/billingclient/api/BillingResult;

.field public static final i:Lcom/android/billingclient/api/BillingResult;

.field public static final j:Lcom/android/billingclient/api/BillingResult;

.field public static final k:Lcom/android/billingclient/api/BillingResult;

.field public static final l:Lcom/android/billingclient/api/BillingResult;

.field public static final m:Lcom/android/billingclient/api/BillingResult;

.field public static final n:Lcom/android/billingclient/api/BillingResult;

.field public static final o:Lcom/android/billingclient/api/BillingResult;

.field public static final p:Lcom/android/billingclient/api/BillingResult;

.field public static final q:Lcom/android/billingclient/api/BillingResult;

.field public static final r:Lcom/android/billingclient/api/BillingResult;

.field public static final s:Lcom/android/billingclient/api/BillingResult;

.field public static final t:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 7
    .line 8
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 9
    .line 10
    iput-object v2, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/android/billingclient/api/zzce;->a:Lcom/android/billingclient/api/BillingResult;

    .line 17
    .line 18
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput v1, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 23
    .line 24
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 25
    .line 26
    iput-object v2, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/android/billingclient/api/zzce;->b:Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput v1, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 39
    .line 40
    const-string v1, "Billing service unavailable on device."

    .line 41
    .line 42
    iput-object v1, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/android/billingclient/api/zzce;->c:Lcom/android/billingclient/api/BillingResult;

    .line 49
    .line 50
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x5

    .line 55
    iput v1, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 56
    .line 57
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 58
    .line 59
    iput-object v2, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/android/billingclient/api/zzce;->d:Lcom/android/billingclient/api/BillingResult;

    .line 66
    .line 67
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput v1, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 72
    .line 73
    const-string v2, "The list of SKUs can\'t be empty."

    .line 74
    .line 75
    iput-object v2, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/android/billingclient/api/zzce;->e:Lcom/android/billingclient/api/BillingResult;

    .line 82
    .line 83
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput v1, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 88
    .line 89
    const-string v2, "SKU type can\'t be empty."

    .line 90
    .line 91
    iput-object v2, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/android/billingclient/api/zzce;->f:Lcom/android/billingclient/api/BillingResult;

    .line 98
    .line 99
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput v1, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 104
    .line 105
    const-string v2, "Product type can\'t be empty."

    .line 106
    .line 107
    iput-object v2, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/android/billingclient/api/zzce;->g:Lcom/android/billingclient/api/BillingResult;

    .line 114
    .line 115
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, -0x2

    .line 120
    iput v2, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 121
    .line 122
    const-string v3, "Client does not support extra params."

    .line 123
    .line 124
    iput-object v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/android/billingclient/api/zzce;->h:Lcom/android/billingclient/api/BillingResult;

    .line 131
    .line 132
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput v1, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 137
    .line 138
    const-string v3, "Invalid purchase token."

    .line 139
    .line 140
    iput-object v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/android/billingclient/api/zzce;->i:Lcom/android/billingclient/api/BillingResult;

    .line 147
    .line 148
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v3, 0x6

    .line 153
    iput v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 154
    .line 155
    const-string v3, "An internal error occurred."

    .line 156
    .line 157
    iput-object v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lcom/android/billingclient/api/zzce;->j:Lcom/android/billingclient/api/BillingResult;

    .line 164
    .line 165
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput v1, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 170
    .line 171
    const-string v3, "SKU can\'t be null."

    .line 172
    .line 173
    iput-object v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v3, 0x0

    .line 183
    iput v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lcom/android/billingclient/api/zzce;->k:Lcom/android/billingclient/api/BillingResult;

    .line 190
    .line 191
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v3, -0x1

    .line 196
    iput v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 197
    .line 198
    const-string v3, "Service connection is disconnected."

    .line 199
    .line 200
    iput-object v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lcom/android/billingclient/api/zzce;->l:Lcom/android/billingclient/api/BillingResult;

    .line 207
    .line 208
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v3, 0x2

    .line 213
    iput v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 214
    .line 215
    const-string v3, "Timeout communicating with service."

    .line 216
    .line 217
    iput-object v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/android/billingclient/api/zzce;->m:Lcom/android/billingclient/api/BillingResult;

    .line 224
    .line 225
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput v2, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 230
    .line 231
    const-string v3, "Client does not support subscriptions."

    .line 232
    .line 233
    iput-object v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/android/billingclient/api/zzce;->n:Lcom/android/billingclient/api/BillingResult;

    .line 240
    .line 241
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput v2, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 246
    .line 247
    const-string v3, "Client does not support subscriptions update."

    .line 248
    .line 249
    iput-object v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput v2, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 259
    .line 260
    const-string v3, "Client does not support get purchase history."

    .line 261
    .line 262
    iput-object v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lcom/android/billingclient/api/zzce;->o:Lcom/android/billingclient/api/BillingResult;

    .line 269
    .line 270
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput v2, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 275
    .line 276
    const-string v3, "Client does not support price change confirmation."

    .line 277
    .line 278
    iput-object v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput v2, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 288
    .line 289
    const-string v3, "Play Store version installed does not support cross selling products."

    .line 290
    .line 291
    iput-object v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput v2, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 301
    .line 302
    const-string v3, "Client does not support multi-item purchases."

    .line 303
    .line 304
    iput-object v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Lcom/android/billingclient/api/zzce;->p:Lcom/android/billingclient/api/BillingResult;

    .line 311
    .line 312
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput v2, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 317
    .line 318
    const-string v3, "Client does not support offer_id_token."

    .line 319
    .line 320
    iput-object v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Lcom/android/billingclient/api/zzce;->q:Lcom/android/billingclient/api/BillingResult;

    .line 327
    .line 328
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput v2, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 333
    .line 334
    const-string v3, "Client does not support ProductDetails."

    .line 335
    .line 336
    iput-object v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sput-object v0, Lcom/android/billingclient/api/zzce;->r:Lcom/android/billingclient/api/BillingResult;

    .line 343
    .line 344
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput v2, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 349
    .line 350
    const-string v3, "Client does not support in-app messages."

    .line 351
    .line 352
    iput-object v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput v2, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 362
    .line 363
    const-string v3, "Client does not support user choice billing."

    .line 364
    .line 365
    iput-object v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput v2, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 375
    .line 376
    const-string v3, "Play Store version installed does not support external offer."

    .line 377
    .line 378
    iput-object v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput v1, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 388
    .line 389
    const-string v3, "Unknown feature"

    .line 390
    .line 391
    iput-object v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput v2, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 401
    .line 402
    const-string v3, "Play Store version installed does not support get billing config."

    .line 403
    .line 404
    iput-object v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput v2, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 414
    .line 415
    const-string v3, "Query product details with serialized docid is not supported."

    .line 416
    .line 417
    iput-object v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/4 v3, 0x4

    .line 427
    iput v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 428
    .line 429
    const-string v3, "Item is unavailable for purchase."

    .line 430
    .line 431
    iput-object v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sput-object v0, Lcom/android/billingclient/api/zzce;->s:Lcom/android/billingclient/api/BillingResult;

    .line 438
    .line 439
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput v2, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 444
    .line 445
    const-string v3, "Query product details with developer specified account is not supported."

    .line 446
    .line 447
    iput-object v3, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput v2, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 457
    .line 458
    const-string v2, "Play Store version installed does not support alternative billing only."

    .line 459
    .line 460
    iput-object v2, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput v1, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 470
    .line 471
    const-string v1, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 472
    .line 473
    iput-object v1, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lcom/android/billingclient/api/zzce;->t:Lcom/android/billingclient/api/BillingResult;

    .line 480
    .line 481
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 6
    .line 7
    iput-object p1, v0, Lcom/android/billingclient/api/BillingResult$Builder;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
