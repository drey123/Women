.class final Lcom/google/android/libraries/places/internal/zzbpo;
.super Lcom/google/android/libraries/places/internal/zzbpp;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbqh;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzbqh;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzbqh;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzbqh;

.field private static final zzf:Lcom/google/android/libraries/places/internal/zzbqh;

.field private static final zzg:Lcom/google/android/libraries/places/internal/zzbqh;

.field private static final zzh:Ljava/lang/reflect/Method;

.field private static final zzi:Ljava/lang/reflect/Method;

.field private static final zzj:Ljava/lang/reflect/Method;

.field private static final zzk:Ljava/lang/reflect/Method;

.field private static final zzl:Ljava/lang/reflect/Method;

.field private static final zzm:Ljava/lang/reflect/Method;

.field private static final zzn:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v1, Ljavax/net/ssl/SSLParameters;

    .line 2
    .line 3
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbqh;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "setUseSessionTickets"

    .line 15
    .line 16
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzbqh;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbpo;->zzb:Lcom/google/android/libraries/places/internal/zzbqh;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbqh;

    .line 22
    .line 23
    const-class v4, Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "setHostname"

    .line 30
    .line 31
    invoke-direct {v2, v5, v8, v7}, Lcom/google/android/libraries/places/internal/zzbqh;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbpo;->zzc:Lcom/google/android/libraries/places/internal/zzbqh;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbqh;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    new-array v8, v7, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class v9, [B

    .line 42
    .line 43
    const-string v10, "getAlpnSelectedProtocol"

    .line 44
    .line 45
    invoke-direct {v2, v9, v10, v8}, Lcom/google/android/libraries/places/internal/zzbqh;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbpo;->zzd:Lcom/google/android/libraries/places/internal/zzbqh;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbqh;

    .line 51
    .line 52
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v10, "setAlpnProtocols"

    .line 57
    .line 58
    invoke-direct {v2, v5, v10, v8}, Lcom/google/android/libraries/places/internal/zzbqh;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbpo;->zze:Lcom/google/android/libraries/places/internal/zzbqh;

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbqh;

    .line 64
    .line 65
    const-string v8, "getNpnSelectedProtocol"

    .line 66
    .line 67
    new-array v7, v7, [Ljava/lang/Class;

    .line 68
    .line 69
    invoke-direct {v2, v9, v8, v7}, Lcom/google/android/libraries/places/internal/zzbqh;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbpo;->zzf:Lcom/google/android/libraries/places/internal/zzbqh;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbqh;

    .line 75
    .line 76
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "setNpnProtocols"

    .line 81
    .line 82
    invoke-direct {v2, v5, v8, v7}, Lcom/google/android/libraries/places/internal/zzbqh;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbpo;->zzg:Lcom/google/android/libraries/places/internal/zzbqh;

    .line 86
    .line 87
    :try_start_0
    const-string v2, "setApplicationProtocols"

    .line 88
    .line 89
    const-class v7, [Ljava/lang/String;

    .line 90
    .line 91
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 99
    :try_start_1
    const-string v7, "getApplicationProtocols"

    .line 100
    .line 101
    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 105
    :try_start_2
    const-string v8, "getApplicationProtocol"

    .line 106
    .line 107
    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 111
    :try_start_3
    const-string v9, "android.net.ssl.SSLSockets"

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "isSupportedSocket"

    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    :try_start_4
    filled-new-array {v0, v3}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v9, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    goto/16 :goto_f

    .line 136
    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_0

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :goto_0
    move-object v11, v0

    .line 142
    move-object v0, v7

    .line 143
    move-object v3, v8

    .line 144
    move-object v12, v10

    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :goto_1
    move-object v11, v0

    .line 148
    move-object v0, v7

    .line 149
    move-object v3, v8

    .line 150
    move-object v12, v10

    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :catch_2
    move-exception v0

    .line 154
    goto :goto_2

    .line 155
    :catch_3
    move-exception v0

    .line 156
    goto :goto_3

    .line 157
    :goto_2
    move-object v11, v0

    .line 158
    move-object v12, v5

    .line 159
    move-object v0, v7

    .line 160
    move-object v3, v8

    .line 161
    goto :goto_b

    .line 162
    :goto_3
    move-object v11, v0

    .line 163
    move-object v12, v5

    .line 164
    move-object v0, v7

    .line 165
    move-object v3, v8

    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :catch_4
    move-exception v0

    .line 169
    goto :goto_4

    .line 170
    :catch_5
    move-exception v0

    .line 171
    goto :goto_5

    .line 172
    :goto_4
    move-object v11, v0

    .line 173
    move-object v3, v5

    .line 174
    move-object v12, v3

    .line 175
    move-object v0, v7

    .line 176
    goto :goto_b

    .line 177
    :goto_5
    move-object v11, v0

    .line 178
    move-object v3, v5

    .line 179
    move-object v12, v3

    .line 180
    move-object v0, v7

    .line 181
    goto :goto_e

    .line 182
    :catch_6
    move-exception v0

    .line 183
    goto :goto_6

    .line 184
    :catch_7
    move-exception v0

    .line 185
    goto :goto_8

    .line 186
    :goto_6
    move-object v11, v0

    .line 187
    move-object v0, v5

    .line 188
    move-object v3, v0

    .line 189
    :goto_7
    move-object v12, v3

    .line 190
    goto :goto_b

    .line 191
    :goto_8
    move-object v11, v0

    .line 192
    move-object v0, v5

    .line 193
    move-object v3, v0

    .line 194
    :goto_9
    move-object v12, v3

    .line 195
    goto :goto_e

    .line 196
    :catch_8
    move-exception v0

    .line 197
    goto :goto_a

    .line 198
    :catch_9
    move-exception v0

    .line 199
    goto :goto_d

    .line 200
    :goto_a
    move-object v11, v0

    .line 201
    move-object v0, v5

    .line 202
    move-object v2, v0

    .line 203
    move-object v3, v2

    .line 204
    goto :goto_7

    .line 205
    :goto_b
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbpp;->zze()Ljava/util/logging/Logger;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 210
    .line 211
    const-string v9, "<clinit>"

    .line 212
    .line 213
    const-string v10, "Failed to find Android 10.0+ APIs"

    .line 214
    .line 215
    const-string v8, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 216
    .line 217
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_c
    move-object v7, v0

    .line 221
    move-object v8, v3

    .line 222
    move-object v0, v5

    .line 223
    move-object v10, v12

    .line 224
    goto :goto_f

    .line 225
    :goto_d
    move-object v11, v0

    .line 226
    move-object v0, v5

    .line 227
    move-object v2, v0

    .line 228
    move-object v3, v2

    .line 229
    goto :goto_9

    .line 230
    :goto_e
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbpp;->zze()Ljava/util/logging/Logger;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 235
    .line 236
    const-string v9, "<clinit>"

    .line 237
    .line 238
    const-string v10, "Failed to find Android 10.0+ APIs"

    .line 239
    .line 240
    const-string v8, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 241
    .line 242
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_c

    .line 246
    :goto_f
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbpo;->zzj:Ljava/lang/reflect/Method;

    .line 247
    .line 248
    sput-object v7, Lcom/google/android/libraries/places/internal/zzbpo;->zzk:Ljava/lang/reflect/Method;

    .line 249
    .line 250
    sput-object v8, Lcom/google/android/libraries/places/internal/zzbpo;->zzl:Ljava/lang/reflect/Method;

    .line 251
    .line 252
    sput-object v10, Lcom/google/android/libraries/places/internal/zzbpo;->zzh:Ljava/lang/reflect/Method;

    .line 253
    .line 254
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpo;->zzi:Ljava/lang/reflect/Method;

    .line 255
    .line 256
    :try_start_5
    const-string v0, "setServerNames"

    .line 257
    .line 258
    const-class v2, Ljava/util/List;

    .line 259
    .line 260
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    .line 266
    .line 267
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 268
    :try_start_6
    const-string v0, "javax.net.ssl.SNIHostName"

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 279
    .line 280
    .line 281
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 282
    goto :goto_16

    .line 283
    :catch_a
    move-exception v0

    .line 284
    goto :goto_10

    .line 285
    :catch_b
    move-exception v0

    .line 286
    goto :goto_11

    .line 287
    :goto_10
    move-object v11, v0

    .line 288
    goto :goto_13

    .line 289
    :goto_11
    move-object v11, v0

    .line 290
    goto :goto_15

    .line 291
    :catch_c
    move-exception v0

    .line 292
    goto :goto_12

    .line 293
    :catch_d
    move-exception v0

    .line 294
    goto :goto_14

    .line 295
    :goto_12
    move-object v1, v5

    .line 296
    goto :goto_10

    .line 297
    :goto_13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbpp;->zze()Ljava/util/logging/Logger;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 302
    .line 303
    const-string v9, "<clinit>"

    .line 304
    .line 305
    const-string v10, "Failed to find Android 7.0+ APIs"

    .line 306
    .line 307
    const-string v8, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 308
    .line 309
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_16

    .line 313
    :goto_14
    move-object v1, v5

    .line 314
    goto :goto_11

    .line 315
    :goto_15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbpp;->zze()Ljava/util/logging/Logger;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 320
    .line 321
    const-string v9, "<clinit>"

    .line 322
    .line 323
    const-string v10, "Failed to find Android 7.0+ APIs"

    .line 324
    .line 325
    const-string v8, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 326
    .line 327
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_16
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbpo;->zzm:Ljava/lang/reflect/Method;

    .line 331
    .line 332
    sput-object v5, Lcom/google/android/libraries/places/internal/zzbpo;->zzn:Ljava/lang/reflect/Constructor;

    .line 333
    .line 334
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbqm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbpp;-><init>(Lcom/google/android/libraries/places/internal/zzbqm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbpo;->zzc(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbpp;->zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final zzb(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbqn;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbqn;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    :try_start_0
    const-string v5, "_"

    .line 48
    .line 49
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbgw;->zzb(Ljava/lang/String;)Ljava/net/URI;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v6, 0x40

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, -0x1

    .line 72
    if-ne v5, v6, :cond_2

    .line 73
    .line 74
    move v5, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v5, v1

    .line 77
    :goto_1
    const-string v6, "Userinfo must not be present on authority: \'%s\'"

    .line 78
    .line 79
    invoke-static {v5, v6, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 80
    .line 81
    .line 82
    :try_start_2
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbpo;->zzh:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbpo;->zzi:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbpo;->zzb:Lcom/google/android/libraries/places/internal/zzbqh;

    .line 115
    .line 116
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, p1, v6}, Lcom/google/android/libraries/places/internal/zzbqh;->zzb(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbpo;->zzm:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbpo;->zzn:Ljava/lang/reflect/Constructor;

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-static {p2}, Lcom/google/common/net/HostAndPort;->fromString(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lcom/google/common/net/HostAndPort;->getHost()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, Lcom/google/common/net/InetAddresses;->isInetAddress(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_4

    .line 146
    .line 147
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v6, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v5, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbpo;->zzc:Lcom/google/android/libraries/places/internal/zzbqh;

    .line 168
    .line 169
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v5, p1, p2}, Lcom/google/android/libraries/places/internal/zzbqh;->zzb(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :catch_0
    :cond_5
    :goto_3
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbpo;->zzl:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    :try_start_3
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbpo;->zzj:Ljava/lang/reflect/Method;

    .line 184
    .line 185
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {p2, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 190
    .line 191
    .line 192
    move v1, v3

    .line 193
    goto :goto_4

    .line 194
    :catch_1
    move-exception p2

    .line 195
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    instance-of v5, v5, Ljava/lang/UnsupportedOperationException;

    .line 200
    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbpp;->zze()Ljava/util/logging/Logger;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 208
    .line 209
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 210
    .line 211
    const-string v7, "configureTlsExtensions"

    .line 212
    .line 213
    const-string v8, "setApplicationProtocol unsupported, will try old methods"

    .line 214
    .line 215
    invoke-virtual {p2, v5, v6, v7, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    throw p2

    .line 220
    :cond_7
    :goto_4
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 221
    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbpo;->zzk:Ljava/lang/reflect/Method;

    .line 226
    .line 227
    if-eqz p2, :cond_9

    .line 228
    .line 229
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, [Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p2
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 243
    if-nez p2, :cond_8

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    return-void

    .line 247
    :cond_9
    :goto_5
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzbqm;->zzg(Ljava/util/List;)[B

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 256
    .line 257
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbqm;->zzc()I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-ne p3, v3, :cond_a

    .line 262
    .line 263
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbpo;->zze:Lcom/google/android/libraries/places/internal/zzbqh;

    .line 264
    .line 265
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/places/internal/zzbqh;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_a
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbqm;->zzc()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    const/4 p3, 0x3

    .line 275
    if-eq p0, p3, :cond_b

    .line 276
    .line 277
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbpo;->zzg:Lcom/google/android/libraries/places/internal/zzbqh;

    .line 278
    .line 279
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbqh;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_b
    const-string p0, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 284
    .line 285
    invoke-static {p0}, Lx47;->l(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catch_2
    move-exception p0

    .line 290
    invoke-static {p0}, Lrw3;->n(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catch_3
    move-exception p0

    .line 295
    invoke-static {p0}, Lrw3;->n(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catch_4
    move-exception p0

    .line 300
    invoke-static {p0}, Lrw3;->n(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final zzc(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpo;->zzl:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbpp;->zze()Ljava/util/logging/Logger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string v3, "getSelectedProtocol"

    .line 33
    .line 34
    const-string v4, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 35
    .line 36
    const-string v5, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {v0}, Lrw3;->n(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :goto_1
    invoke-static {p0}, Lrw3;->n(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqm;->zzc()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    :try_start_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpo;->zzd:Lcom/google/android/libraries/places/internal/zzbqh;

    .line 61
    .line 62
    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/places/internal/zzbqh;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [B

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v2, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbqp;->zzb:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :catch_2
    move-exception v0

    .line 81
    move-object v9, v0

    .line 82
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbpp;->zze()Ljava/util/logging/Logger;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 87
    .line 88
    const-string v7, "getSelectedProtocol"

    .line 89
    .line 90
    const-string v8, "Failed calling getAlpnSelectedProtocol()"

    .line 91
    .line 92
    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbqm;->zzc()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq p0, v0, :cond_3

    .line 105
    .line 106
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbpo;->zzf:Lcom/google/android/libraries/places/internal/zzbqh;

    .line 107
    .line 108
    new-array v0, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbqh;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, [B

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    new-instance p1, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbqp;->zzb:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :catch_3
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    move-object v7, p0

    .line 129
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbpp;->zze()Ljava/util/logging/Logger;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 134
    .line 135
    const-string v5, "getSelectedProtocol"

    .line 136
    .line 137
    const-string v6, "Failed calling getNpnSelectedProtocol()"

    .line 138
    .line 139
    const-string v4, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 140
    .line 141
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-object v1
.end method
