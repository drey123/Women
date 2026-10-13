.class final Lcom/google/android/gms/internal/ads/zzgdi;
.super Lcom/google/android/gms/internal/ads/zzgdh;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzauc;Lcom/google/android/gms/internal/ads/zzgcd;Lcom/google/android/gms/internal/ads/zzfyq;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgjd;)V
    .locals 7

    .line 1
    const/16 v0, 0x7a

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgjd;->zza(I)Lcom/google/android/gms/internal/ads/zzgjb;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "lJ67yAwBUtoZhasVqN11g6g6opAmTxjVxzUKxhl0fOhTr4nQH4cVWV7NJy0RD49z"

    .line 8
    .line 9
    const-string v3, "0isRm8IoYsyXMQyBCJPbREn4r5FwCMP2Q3k9zoXRqyk="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgdh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzauc;Lcom/google/android/gms/internal/ads/zzgcd;Lcom/google/android/gms/internal/ads/zzgjb;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzgdi;->zza:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzgdi;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzauc;)V
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Long;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zza:Ljava/util/Map;

    .line 15
    .line 16
    const-string v4, "tcq"

    .line 17
    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgma;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Long;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v4, v1, v5

    .line 32
    .line 33
    const-string v4, "tpq"

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgma;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput-object v4, v1, v6

    .line 49
    .line 50
    const-string v4, "tcv"

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgma;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Long;

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    aput-object v4, v1, v7

    .line 66
    .line 67
    const-string v4, "tpv"

    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgma;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Long;

    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    aput-object v4, v1, v8

    .line 83
    .line 84
    const-string v4, "tchv"

    .line 85
    .line 86
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgma;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Long;

    .line 97
    .line 98
    const/4 v9, 0x4

    .line 99
    aput-object v4, v1, v9

    .line 100
    .line 101
    const-string v4, "tphv"

    .line 102
    .line 103
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgma;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Long;

    .line 114
    .line 115
    const/4 v10, 0x5

    .line 116
    aput-object v4, v1, v10

    .line 117
    .line 118
    const-string v4, "tcc"

    .line 119
    .line 120
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgma;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Long;

    .line 131
    .line 132
    const/4 v11, 0x6

    .line 133
    aput-object v4, v1, v11

    .line 134
    .line 135
    const-string v4, "tpc"

    .line 136
    .line 137
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgma;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Long;

    .line 148
    .line 149
    const/4 v12, 0x7

    .line 150
    aput-object v4, v1, v12

    .line 151
    .line 152
    const-string v4, "tst"

    .line 153
    .line 154
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgma;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Long;

    .line 165
    .line 166
    const/16 v4, 0x8

    .line 167
    .line 168
    aput-object v3, v1, v4

    .line 169
    .line 170
    move v3, v5

    .line 171
    :goto_0
    if-ge v3, v0, :cond_1

    .line 172
    .line 173
    aget-object v4, v1, v3

    .line 174
    .line 175
    if-nez v4, :cond_0

    .line 176
    .line 177
    aput-object v2, v1, v3

    .line 178
    .line 179
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-array v2, v7, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v1, v2, v5

    .line 195
    .line 196
    aput-object v0, v2, v6

    .line 197
    .line 198
    const-string v0, ""

    .line 199
    .line 200
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, [Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    monitor-enter p2

    .line 210
    :try_start_0
    aget-object v0, p1, v5

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzauc;->zzac(J)Lcom/google/android/gms/internal/ads/zzauc;

    .line 217
    .line 218
    .line 219
    aget-object v0, p1, v6

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzauc;->zzs(J)Lcom/google/android/gms/internal/ads/zzauc;

    .line 226
    .line 227
    .line 228
    aget-object v0, p1, v7

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzauc;->zzn(J)Lcom/google/android/gms/internal/ads/zzauc;

    .line 235
    .line 236
    .line 237
    aget-object v0, p1, v8

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzauc;->zzk(J)Lcom/google/android/gms/internal/ads/zzauc;

    .line 244
    .line 245
    .line 246
    aget-object v0, p1, v9

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzauc;->zzY(J)Lcom/google/android/gms/internal/ads/zzauc;

    .line 253
    .line 254
    .line 255
    aget-object v0, p1, v10

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzauc;->zzZ(J)Lcom/google/android/gms/internal/ads/zzauc;

    .line 262
    .line 263
    .line 264
    aget-object v0, p1, v11

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzauc;->zzF(J)Lcom/google/android/gms/internal/ads/zzauc;

    .line 271
    .line 272
    .line 273
    aget-object p1, p1, v12

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzauc;->zzG(J)Lcom/google/android/gms/internal/ads/zzauc;

    .line 280
    .line 281
    .line 282
    monitor-exit p2

    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    throw p1
.end method
