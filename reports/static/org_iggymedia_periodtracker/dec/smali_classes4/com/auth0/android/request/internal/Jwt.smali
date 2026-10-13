.class public final Lcom/auth0/android/request/internal/Jwt;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auth0/android/request/internal/Jwt$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/auth0/android/request/internal/Jwt$a;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Date;

.field public final l:Ljava/util/Date;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/Date;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/auth0/android/request/internal/Jwt$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/auth0/android/request/internal/Jwt$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/auth0/android/request/internal/Jwt;->p:Lcom/auth0/android/request/internal/Jwt$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/auth0/android/request/internal/Jwt;->p:Lcom/auth0/android/request/internal/Jwt$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/auth0/android/request/internal/Jwt$a;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/auth0/android/request/internal/Jwt;->c:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/auth0/android/request/internal/Jwt$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object p1, p1, v2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/auth0/android/request/internal/Jwt$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/auth0/android/request/internal/g;->a:Lcom/auth0/android/request/internal/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/auth0/android/request/internal/g;->a()Lcom/google/gson/Gson;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/auth0/android/request/internal/Jwt$mapAdapter$1;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/auth0/android/request/internal/Jwt$mapAdapter$1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->q(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v1, Ljava/util/Map;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/auth0/android/request/internal/Jwt;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/auth0/android/request/internal/Jwt;->b:Ljava/util/Map;

    .line 65
    .line 66
    const-string v0, "alg"

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->d:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "kid"

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->e:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "sub"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->f:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "iss"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->g:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "nonce"

    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->h:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "org_id"

    .line 120
    .line 121
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->i:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "org_name"

    .line 130
    .line 131
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->j:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "iat"

    .line 140
    .line 141
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v1, v0, Ljava/lang/Double;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Double;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move-object v0, v2

    .line 154
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    new-instance v5, Ljava/util/Date;

    .line 163
    .line 164
    double-to-long v0, v0

    .line 165
    mul-long/2addr v0, v3

    .line 166
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    move-object v5, v2

    .line 171
    :goto_1
    iput-object v5, p0, Lcom/auth0/android/request/internal/Jwt;->k:Ljava/util/Date;

    .line 172
    .line 173
    const-string v0, "exp"

    .line 174
    .line 175
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    instance-of v1, v0, Ljava/lang/Double;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Double;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move-object v0, v2

    .line 187
    :goto_2
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    new-instance v5, Ljava/util/Date;

    .line 194
    .line 195
    double-to-long v0, v0

    .line 196
    mul-long/2addr v0, v3

    .line 197
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    move-object v5, v2

    .line 202
    :goto_3
    iput-object v5, p0, Lcom/auth0/android/request/internal/Jwt;->l:Ljava/util/Date;

    .line 203
    .line 204
    const-string v0, "azp"

    .line 205
    .line 206
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/auth0/android/request/internal/Jwt;->m:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "auth_time"

    .line 215
    .line 216
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    instance-of v1, v0, Ljava/lang/Double;

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Double;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    move-object v0, v2

    .line 228
    :goto_4
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    new-instance v2, Ljava/util/Date;

    .line 235
    .line 236
    double-to-long v0, v0

    .line 237
    mul-long/2addr v0, v3

    .line 238
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 239
    .line 240
    .line 241
    :cond_5
    iput-object v2, p0, Lcom/auth0/android/request/internal/Jwt;->n:Ljava/util/Date;

    .line 242
    .line 243
    const-string v0, "aud"

    .line 244
    .line 245
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    instance-of v0, p1, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_5

    .line 258
    :cond_6
    instance-of v0, p1, Ljava/util/List;

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    check-cast p1, Ljava/util/List;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_5
    iput-object p1, p0, Lcom/auth0/android/request/internal/Jwt;->o:Ljava/util/List;

    .line 270
    .line 271
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/auth0/android/request/internal/Jwt;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/auth0/android/request/internal/Jwt;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/auth0/android/request/internal/Jwt;->n:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/auth0/android/request/internal/Jwt;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/auth0/android/request/internal/Jwt;->l:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/auth0/android/request/internal/Jwt;->k:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/auth0/android/request/internal/Jwt;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/auth0/android/request/internal/Jwt;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/auth0/android/request/internal/Jwt;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/auth0/android/request/internal/Jwt;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/auth0/android/request/internal/Jwt;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/auth0/android/request/internal/Jwt;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/auth0/android/request/internal/Jwt;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
