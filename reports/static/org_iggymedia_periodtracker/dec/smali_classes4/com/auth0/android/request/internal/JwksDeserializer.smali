.class public final Lcom/auth0/android/request/internal/JwksDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auth0/android/request/internal/JwksDeserializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/security/PublicKey;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000f2\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/auth0/android/request/internal/JwksDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "",
        "",
        "Ljava/security/PublicKey;",
        "<init>",
        "()V",
        "Lcom/google/gson/f;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/JsonDeserializationContext;",
        "context",
        "b",
        "(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Map;",
        "a",
        "auth0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/auth0/android/request/internal/JwksDeserializer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/auth0/android/request/internal/JwksDeserializer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/auth0/android/request/internal/JwksDeserializer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/auth0/android/request/internal/JwksDeserializer;->a:Lcom/auth0/android/request/internal/JwksDeserializer$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/auth0/android/request/internal/JwksDeserializer;->b(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Map;
    .locals 8

    .line 1
    const-string p0, "Could not parse the JWK with ID "

    .line 2
    .line 3
    const-class v0, Lcom/auth0/android/request/internal/JwksDeserializer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/gson/f;->q()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/gson/f;->p()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/gson/f;->j()Lcom/google/gson/i;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/gson/i;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/gson/f;->j()Lcom/google/gson/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "keys"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/google/gson/i;->w(Ljava/lang/String;)Lcom/google/gson/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/e;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/gson/f;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/gson/f;->j()Lcom/google/gson/i;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "alg"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/google/gson/i;->v(Ljava/lang/String;)Lcom/google/gson/f;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-class v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p3, v2, v3}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "use"

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lcom/google/gson/i;->v(Ljava/lang/String;)Lcom/google/gson/f;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {p3, v4, v3}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    const-string v5, "RS256"

    .line 102
    .line 103
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    const-string v2, "sig"

    .line 110
    .line 111
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string v2, "kty"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/google/gson/i;->v(Ljava/lang/String;)Lcom/google/gson/f;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p3, v2, v3}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    const-string v4, "kid"

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lcom/google/gson/i;->v(Ljava/lang/String;)Lcom/google/gson/f;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {p3, v4, v3}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    const-string v5, "n"

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Lcom/google/gson/i;->v(Ljava/lang/String;)Lcom/google/gson/f;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {p3, v5, v3}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    const-string v6, "e"

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lcom/google/gson/i;->v(Ljava/lang/String;)Lcom/google/gson/f;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {p3, v1, v3}, Lcom/google/gson/JsonDeserializationContext;->c(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    :try_start_0
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Ljava/math/BigInteger;

    .line 171
    .line 172
    const/16 v6, 0xb

    .line 173
    .line 174
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v7, 0x1

    .line 179
    invoke-direct {v3, v7, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Ljava/math/BigInteger;

    .line 183
    .line 184
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v5, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 192
    .line 193
    invoke-direct {v1, v3, v5}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :catch_0
    move-exception v1

    .line 212
    goto :goto_1

    .line 213
    :catch_1
    move-exception v1

    .line 214
    goto :goto_2

    .line 215
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_2
    invoke-static {p2}, Lkotlin/collections/s0;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_3
    new-instance p0, Lcom/google/gson/j;

    .line 263
    .line 264
    const-string p1, "jwks json must be a valid and non-empty json object"

    .line 265
    .line 266
    invoke-direct {p0, p1}, Lcom/google/gson/j;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0
.end method
