.class public Lcom/google/android/libraries/places/internal/zzbqm;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzbqm;


# instance fields
.field private final zzd:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbqm;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 14
    .line 15
    const-string v1, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 16
    .line 17
    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 18
    .line 19
    const-string v3, "org.conscrypt.OpenSSLProvider"

    .line 20
    .line 21
    const-string v4, "com.android.org.conscrypt.OpenSSLProvider"

    .line 22
    .line 23
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbqm;->zzb:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbqm;->zzh()Lcom/google/android/libraries/places/internal/zzbqm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbqm;->zzc:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbqm;->zzd:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static zze()Lcom/google/android/libraries/places/internal/zzbqm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbqm;->zzc:Lcom/google/android/libraries/places/internal/zzbqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzg(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbsu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbqn;

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbqn;->zza:Lcom/google/android/libraries/places/internal/zzbqn;

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbqn;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbsu;->zzA(I)Lcom/google/android/libraries/places/internal/zzbsu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbqn;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbsu;->zzv(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbsu;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsu;->zzb()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbsu;->zzr(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static zzh()Lcom/google/android/libraries/places/internal/zzbqm;
    .locals 26

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 2
    .line 3
    const-string v1, "getApplicationProtocol"

    .line 4
    .line 5
    const-class v2, Lcom/google/android/libraries/places/internal/zzbqm;

    .line 6
    .line 7
    const-class v3, Ljava/net/Socket;

    .line 8
    .line 9
    const-class v4, Ljavax/net/ssl/SSLSocket;

    .line 10
    .line 11
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    array-length v6, v5

    .line 16
    const-string v7, "$ServerProvider"

    .line 17
    .line 18
    const-string v8, "$ClientProvider"

    .line 19
    .line 20
    const-string v9, "$Provider"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_0
    if-ge v11, v6, :cond_2

    .line 24
    .line 25
    aget-object v13, v5, v11

    .line 26
    .line 27
    sget-object v14, Lcom/google/android/libraries/places/internal/zzbqm;->zzb:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v15, v14

    .line 30
    const/4 v15, 0x0

    .line 31
    :goto_1
    const/4 v10, 0x5

    .line 32
    if-ge v15, v10, :cond_1

    .line 33
    .line 34
    aget-object v10, v14, v15

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    sget-object v17, Lcom/google/android/libraries/places/internal/zzbqm;->zza:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v18, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    const-string v20, "getAndroidSecurityProvider"

    .line 55
    .line 56
    const-string v21, "Found registered provider {0}"

    .line 57
    .line 58
    const-string v19, "io.grpc.okhttp.internal.Platform"

    .line 59
    .line 60
    move-object/from16 v22, v10

    .line 61
    .line 62
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v24, v13

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/16 v24, 0x0

    .line 75
    .line 76
    :goto_2
    if-eqz v24, :cond_5

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbqh;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v4, "setUseSessionTickets"

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v1, v5, v4, v0}, Lcom/google/android/libraries/places/internal/zzbqh;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbqh;

    .line 93
    .line 94
    const-class v0, Ljava/lang/String;

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v6, "setHostname"

    .line 101
    .line 102
    invoke-direct {v4, v5, v6, v0}, Lcom/google/android/libraries/places/internal/zzbqh;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbqh;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    new-array v0, v0, [Ljava/lang/Class;

    .line 109
    .line 110
    const-string v7, "getAlpnSelectedProtocol"

    .line 111
    .line 112
    const-class v8, [B

    .line 113
    .line 114
    invoke-direct {v6, v8, v7, v0}, Lcom/google/android/libraries/places/internal/zzbqh;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lcom/google/android/libraries/places/internal/zzbqh;

    .line 118
    .line 119
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v8, "setAlpnProtocols"

    .line 124
    .line 125
    invoke-direct {v7, v5, v8, v0}, Lcom/google/android/libraries/places/internal/zzbqh;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v5, "tagSocket"

    .line 135
    .line 136
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :try_start_1
    const-string v8, "untagSocket"

    .line 145
    .line 146
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    move-object/from16 v20, v5

    .line 155
    .line 156
    move-object/from16 v21, v12

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    const/4 v5, 0x0

    .line 160
    :catch_1
    move-object/from16 v20, v5

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    :goto_3
    invoke-virtual/range {v24 .. v24}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v3, "GmsCore_OpenSSL"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v3, 0x1

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    invoke-virtual/range {v24 .. v24}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v5, "Conscrypt"

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    invoke-virtual/range {v24 .. v24}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v5, "Ssl_Guard"

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    :cond_3
    :goto_4
    move/from16 v25, v3

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v5, "android.net.Network"

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catch_2
    move-exception v0

    .line 215
    move-object v13, v0

    .line 216
    sget-object v8, Lcom/google/android/libraries/places/internal/zzbqm;->zza:Ljava/util/logging/Logger;

    .line 217
    .line 218
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 219
    .line 220
    const-string v11, "isAtLeastAndroid5"

    .line 221
    .line 222
    const-string v12, "Can\'t find class"

    .line 223
    .line 224
    const-string v10, "io.grpc.okhttp.internal.Platform"

    .line 225
    .line 226
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v2, "android.app.ActivityOptions"

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    goto :goto_4

    .line 240
    :catch_3
    move-exception v0

    .line 241
    move-object v13, v0

    .line 242
    sget-object v8, Lcom/google/android/libraries/places/internal/zzbqm;->zza:Ljava/util/logging/Logger;

    .line 243
    .line 244
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 245
    .line 246
    const-string v11, "isAtLeastAndroid41"

    .line 247
    .line 248
    const-string v12, "Can\'t find class"

    .line 249
    .line 250
    const-string v10, "io.grpc.okhttp.internal.Platform"

    .line 251
    .line 252
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x3

    .line 256
    goto :goto_4

    .line 257
    :goto_5
    new-instance v17, Lcom/google/android/libraries/places/internal/zzbqi;

    .line 258
    .line 259
    move-object/from16 v18, v1

    .line 260
    .line 261
    move-object/from16 v19, v4

    .line 262
    .line 263
    move-object/from16 v22, v6

    .line 264
    .line 265
    move-object/from16 v23, v7

    .line 266
    .line 267
    invoke-direct/range {v17 .. v25}, Lcom/google/android/libraries/places/internal/zzbqi;-><init>(Lcom/google/android/libraries/places/internal/zzbqh;Lcom/google/android/libraries/places/internal/zzbqh;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/google/android/libraries/places/internal/zzbqh;Lcom/google/android/libraries/places/internal/zzbqh;Ljava/security/Provider;I)V

    .line 268
    .line 269
    .line 270
    return-object v17

    .line 271
    :cond_5
    :try_start_4
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 276
    .line 277
    .line 278
    move-result-object v2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7

    .line 279
    :try_start_5
    const-string v3, "TLS"

    .line 280
    .line 281
    invoke-static {v3, v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-virtual {v3, v5, v5, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-class v6, Ljavax/net/ssl/SSLEngine;

    .line 294
    .line 295
    invoke-virtual {v6, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-class v3, Ljavax/net/ssl/SSLParameters;

    .line 303
    .line 304
    const-string v5, "setApplicationProtocols"

    .line 305
    .line 306
    const-class v6, [Ljava/lang/String;

    .line 307
    .line 308
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbqj;

    .line 322
    .line 323
    invoke-direct {v6, v2, v3, v1, v5}, Lcom/google/android/libraries/places/internal/zzbqj;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;[B)V
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    .line 324
    .line 325
    .line 326
    return-object v6

    .line 327
    :catch_4
    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const/16 v5, 0x24

    .line 334
    .line 335
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const/16 v6, 0x2a

    .line 355
    .line 356
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    new-instance v5, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    const-string v0, "put"

    .line 393
    .line 394
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    const-string v0, "get"

    .line 403
    .line 404
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    const-string v0, "remove"

    .line 413
    .line 414
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    new-instance v10, Lcom/google/android/libraries/places/internal/zzbqk;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6

    .line 423
    .line 424
    move-object/from16 v16, v2

    .line 425
    .line 426
    :try_start_7
    invoke-direct/range {v10 .. v16}, Lcom/google/android/libraries/places/internal/zzbqk;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_5

    .line 427
    .line 428
    .line 429
    return-object v10

    .line 430
    :catch_5
    move-object/from16 v0, v16

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :catch_6
    move-object v0, v2

    .line 434
    :goto_6
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbqm;

    .line 435
    .line 436
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbqm;-><init>(Ljava/security/Provider;)V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :catch_7
    move-exception v0

    .line 441
    invoke-static {v0}, Lrw3;->n(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    return-object v23
.end method


# virtual methods
.method public zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzb(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public zzc()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public zzd(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf()Ljava/security/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbqm;->zzd:Ljava/security/Provider;

    .line 2
    .line 3
    return-object p0
.end method
