.class public final Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$a;
.super Ljava/lang/Object;
.source "GetPublicKeyCredentialDomException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetPublicKeyCredentialDomException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPublicKeyCredentialDomException.kt\nandroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$Companion\n+ 2 DomExceptionUtils.kt\nandroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion\n*L\n1#1,67:1\n67#2,75:68\n*S KotlinDebug\n*F\n+ 1 GetPublicKeyCredentialDomException.kt\nandroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$Companion\n*L\n53#1:68,75\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 7
    .line 8
    new-instance v1, Ly0/B;

    .line 9
    .line 10
    invoke-direct {v1}, Ly0/B;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Ly0/e;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ly0/a;

    .line 26
    .line 27
    invoke-direct {v1}, Ly0/a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ly0/b;

    .line 45
    .line 46
    invoke-direct {v1}, Ly0/b;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 56
    .line 57
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Ly0/c;

    .line 64
    .line 65
    const-string v2, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    .line 77
    .line 78
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Ly0/d;

    .line 85
    .line 86
    invoke-direct {v1}, Ly0/d;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_3
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    .line 96
    .line 97
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    new-instance v1, Ly0/f;

    .line 104
    .line 105
    invoke-direct {v1}, Ly0/f;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_4
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 115
    .line 116
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    new-instance v1, Ly0/g;

    .line 123
    .line 124
    const-string v2, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_5
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 136
    .line 137
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    new-instance v1, Ly0/h;

    .line 144
    .line 145
    const-string v2, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 157
    .line 158
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    new-instance v1, Ly0/i;

    .line 165
    .line 166
    const-string v2, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 178
    .line 179
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    new-instance v1, Ly0/j;

    .line 186
    .line 187
    const-string v2, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 199
    .line 200
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    new-instance v1, Ly0/k;

    .line 207
    .line 208
    const-string v2, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 220
    .line 221
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    new-instance v1, Ly0/l;

    .line 228
    .line 229
    invoke-direct {v1}, Ly0/l;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 239
    .line 240
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    new-instance v1, Ly0/m;

    .line 247
    .line 248
    const-string v2, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    .line 260
    .line 261
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    new-instance v1, Ly0/n;

    .line 268
    .line 269
    invoke-direct {v1}, Ly0/n;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_c
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 279
    .line 280
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    new-instance v1, Ly0/o;

    .line 287
    .line 288
    const-string v2, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 289
    .line 290
    invoke-direct {v1, v2}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_d
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 300
    .line 301
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    new-instance v1, Ly0/p;

    .line 308
    .line 309
    invoke-direct {v1}, Ly0/p;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_e
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 319
    .line 320
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    new-instance v1, Ly0/q;

    .line 327
    .line 328
    const-string v2, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_f
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 340
    .line 341
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    new-instance v1, Ly0/r;

    .line 348
    .line 349
    invoke-direct {v1}, Ly0/r;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_10
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 359
    .line 360
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_11

    .line 365
    .line 366
    new-instance v1, Ly0/s;

    .line 367
    .line 368
    invoke-direct {v1}, Ly0/s;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_11
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    .line 378
    .line 379
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_12

    .line 384
    .line 385
    new-instance v1, Ly0/t;

    .line 386
    .line 387
    const-string v2, "androidx.credentials.TYPE_OPERATION_ERROR"

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_12
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 399
    .line 400
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_13

    .line 405
    .line 406
    new-instance v1, Ly0/u;

    .line 407
    .line 408
    const-string v2, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 409
    .line 410
    invoke-direct {v1, v2}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_13
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 420
    .line 421
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_14

    .line 426
    .line 427
    new-instance v1, Ly0/v;

    .line 428
    .line 429
    const-string v2, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 430
    .line 431
    invoke-direct {v1, v2}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_14
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 441
    .line 442
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_15

    .line 447
    .line 448
    new-instance v1, Ly0/w;

    .line 449
    .line 450
    const-string v2, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 451
    .line 452
    invoke-direct {v1, v2}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_15
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    .line 462
    .line 463
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_16

    .line 468
    .line 469
    new-instance v1, Ly0/x;

    .line 470
    .line 471
    invoke-direct {v1}, Ly0/x;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_16
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 481
    .line 482
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_17

    .line 487
    .line 488
    new-instance v1, Ly0/y;

    .line 489
    .line 490
    const-string v2, "androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 491
    .line 492
    invoke-direct {v1, v2}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_0

    .line 500
    :cond_17
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 501
    .line 502
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_18

    .line 507
    .line 508
    new-instance v1, Ly0/z;

    .line 509
    .line 510
    invoke-direct {v1}, Ly0/z;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto :goto_0

    .line 518
    :cond_18
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 519
    .line 520
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_19

    .line 525
    .line 526
    new-instance v1, Ly0/A;

    .line 527
    .line 528
    const-string v2, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 529
    .line 530
    invoke-direct {v1, v2}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_0

    .line 538
    :cond_19
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 539
    .line 540
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_1a

    .line 545
    .line 546
    new-instance v1, Ly0/B;

    .line 547
    .line 548
    invoke-direct {v1}, Ly0/B;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_0

    .line 556
    :cond_1a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    .line 557
    .line 558
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_1b

    .line 563
    .line 564
    new-instance v1, Ly0/C;

    .line 565
    .line 566
    const-string v2, "androidx.credentials.TYPE_VERSION_ERROR"

    .line 567
    .line 568
    invoke-direct {v1, v2}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_0

    .line 576
    :cond_1b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 577
    .line 578
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_1c

    .line 583
    .line 584
    new-instance v1, Ly0/D;

    .line 585
    .line 586
    const-string v2, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 587
    .line 588
    invoke-direct {v1, v2}, Ly0/e;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/U;->a(Ly0/e;Ljava/lang/String;Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;)Ljava/lang/Exception;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_0
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    .line 596
    .line 597
    return-object v0

    .line 598
    :cond_1c
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 599
    .line 600
    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 601
    .line 602
    .line 603
    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 605
    .line 606
    invoke-direct {v0, p1, p0}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-object v0
.end method
