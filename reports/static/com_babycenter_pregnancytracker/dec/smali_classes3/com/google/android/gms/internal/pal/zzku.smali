.class public final Lcom/google/android/gms/internal/pal/zzku;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/concurrent/ConcurrentMap;

.field private zzc:Lcom/google/android/gms/internal/pal/zzkv;

.field private zzd:Lcom/google/android/gms/internal/pal/zzrb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzku;->zza:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/pal/zzrb;->zza:Lcom/google/android/gms/internal/pal/zzrb;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzku;->zzd:Lcom/google/android/gms/internal/pal/zzrb;

    .line 16
    .line 17
    return-void
.end method

.method private final zze(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;Z)Lcom/google/android/gms/internal/pal/zzku;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzi()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne v1, v3, :cond_9

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x5

    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzpj;->zzb()Lcom/google/android/gms/internal/pal/zzpj;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/zzvo;->zzg()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzvo;->zzf()Lcom/google/android/gms/internal/pal/zzaby;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/zzvo;->zzc()Lcom/google/android/gms/internal/pal/zzvn;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-static {v7, v8, v9, v10, v4}, Lcom/google/android/gms/internal/pal/zzps;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzvn;ILjava/lang/Integer;)Lcom/google/android/gms/internal/pal/zzps;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzlg;->zza()Lcom/google/android/gms/internal/pal/zzlg;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/internal/pal/zzpj;->zza(Lcom/google/android/gms/internal/pal/zzps;Lcom/google/android/gms/internal/pal/zzlg;)Lcom/google/android/gms/internal/pal/zzka;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    instance-of v4, v14, Lcom/google/android/gms/internal/pal/zzpc;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    new-instance v4, Lcom/google/android/gms/internal/pal/zzkz;

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/zzvo;->zzg()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-direct {v4, v5, v7, v2}, Lcom/google/android/gms/internal/pal/zzkz;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/pal/zzky;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    move-object v15, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/zzka;->zza()Lcom/google/android/gms/internal/pal/zzks;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/pal/zzkv;

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/lit8 v4, v4, -0x2

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    if-eq v4, v5, :cond_5

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    if-eq v4, v5, :cond_4

    .line 118
    .line 119
    if-eq v4, v3, :cond_3

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    if-ne v4, v3, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    const-string v0, "unknown output prefix type"

    .line 126
    .line 127
    invoke-static {v0}, Lrw3;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/pal/zzjv;->zza:[B

    .line 132
    .line 133
    :goto_2
    move-object v10, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :goto_3
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_2

    .line 178
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzi()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    move-object/from16 v9, p1

    .line 191
    .line 192
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/pal/zzkv;-><init>(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/pal/zzka;Lcom/google/android/gms/internal/pal/zzks;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v4, Lcom/google/android/gms/internal/pal/zzkx;

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzkv;->zzd()[B

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/pal/zzkx;-><init>([BLcom/google/android/gms/internal/pal/zzkw;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/util/List;

    .line 221
    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    new-instance v5, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_6
    if-eqz p3, :cond_8

    .line 243
    .line 244
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/zzku;->zzc:Lcom/google/android/gms/internal/pal/zzkv;

    .line 245
    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    iput-object v8, v0, Lcom/google/android/gms/internal/pal/zzku;->zzc:Lcom/google/android/gms/internal/pal/zzkv;

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_7
    const-string v0, "you cannot set two primary primitives"

    .line 252
    .line 253
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_8
    return-object v0

    .line 258
    :cond_9
    const-string v0, "only ENABLED key is allowed"

    .line 259
    .line 260
    invoke-static {v0}, Lrw3;->r(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_a
    const-string v0, "addPrimitive cannot be called after build"

    .line 265
    .line 266
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v2
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;)Lcom/google/android/gms/internal/pal/zzku;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzku;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;Z)Lcom/google/android/gms/internal/pal/zzku;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;)Lcom/google/android/gms/internal/pal/zzku;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzku;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;Z)Lcom/google/android/gms/internal/pal/zzku;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/pal/zzrb;)Lcom/google/android/gms/internal/pal/zzku;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzku;->zzd:Lcom/google/android/gms/internal/pal/zzrb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "setAnnotations cannot be called after build"

    .line 9
    .line 10
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/pal/zzlb;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/pal/zzlb;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzku;->zzc:Lcom/google/android/gms/internal/pal/zzkv;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzku;->zzd:Lcom/google/android/gms/internal/pal/zzrb;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzku;->zza:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzlb;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/pal/zzkv;Lcom/google/android/gms/internal/pal/zzrb;Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzla;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p0, "build cannot be called twice"

    .line 22
    .line 23
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method
