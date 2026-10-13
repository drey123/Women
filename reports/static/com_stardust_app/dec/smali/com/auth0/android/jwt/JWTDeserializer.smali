.class Lcom/auth0/android/jwt/JWTDeserializer;
.super Ljava/lang/Object;
.source "JWTDeserializer.java"

# interfaces
.implements Lcom/google/gson/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/g<",
        "Lcom/auth0/android/jwt/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/google/gson/j;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/gson/j;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/gson/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/gson/h;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    mul-long/2addr p0, v0

    .line 24
    new-instance v0, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/h;Ljava/lang/reflect/Type;Lcom/google/gson/f;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/google/gson/i;

    .line 5
    .line 6
    if-nez p2, :cond_9

    .line 7
    .line 8
    instance-of p2, p1, Lcom/google/gson/j;

    .line 9
    .line 10
    if-eqz p2, :cond_9

    .line 11
    .line 12
    if-eqz p2, :cond_8

    .line 13
    .line 14
    check-cast p1, Lcom/google/gson/j;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/google/gson/j;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 17
    .line 18
    const-string p3, "iss"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lcom/google/gson/h;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/gson/h;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string p3, "sub"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2, p3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/google/gson/h;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/google/gson/h;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_1
    const-string v0, "exp"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/auth0/android/jwt/JWTDeserializer;->b(Lcom/google/gson/j;Ljava/lang/String;)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "nbf"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/auth0/android/jwt/JWTDeserializer;->b(Lcom/google/gson/j;Ljava/lang/String;)Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    const-string v1, "iat"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/auth0/android/jwt/JWTDeserializer;->b(Lcom/google/gson/j;Ljava/lang/String;)Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    const-string p1, "jti"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/gson/h;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/gson/h;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    const-string v1, "aud"

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/gson/h;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    instance-of v1, p1, Lcom/google/gson/e;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    check-cast p1, Lcom/google/gson/e;

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/gson/e;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ge v2, v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/google/gson/h;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/gson/h;->g()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object p1, v1

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    new-instance p3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, "Not a JSON Array: "

    .line 158
    .line 159
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/h;->g()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_6
    :goto_4
    new-instance v1, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$b;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$b;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :goto_5
    move-object v2, p2

    .line 197
    check-cast v2, Lcom/google/gson/internal/LinkedTreeMap$d;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedTreeMap$d;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    move-object v2, p2

    .line 206
    check-cast v2, Lcom/google/gson/internal/LinkedTreeMap$b$a;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/gson/internal/LinkedTreeMap$d;->a()Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Lcom/auth0/android/jwt/c;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/google/gson/h;

    .line 223
    .line 224
    invoke-direct {v4, v2}, Lcom/auth0/android/jwt/c;-><init>(Lcom/google/gson/h;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    new-instance p2, Lcom/auth0/android/jwt/e;

    .line 232
    .line 233
    invoke-direct {p2, p3, v0, p1, v1}, Lcom/auth0/android/jwt/e;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/HashMap;)V

    .line 234
    .line 235
    .line 236
    return-object p2

    .line 237
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    new-instance p3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v0, "Not a JSON Object: "

    .line 242
    .line 243
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p2

    .line 257
    :cond_9
    new-instance p1, Lcom/auth0/android/jwt/DecodeException;

    .line 258
    .line 259
    const-string p2, "The token\'s payload had an invalid JSON format."

    .line 260
    .line 261
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method
