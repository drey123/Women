.class final Lcom/google/android/gms/internal/ads/zzvi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzus;
.implements Lcom/google/android/gms/internal/ads/zzur;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzus;

.field private final zzb:[Z

.field private final zzc:Ljava/util/IdentityHashMap;

.field private final zzd:Ljava/util/ArrayList;

.field private final zze:Ljava/util/HashMap;

.field private zzf:Lcom/google/android/gms/internal/ads/zzur;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzwv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:[Lcom/google/android/gms/internal/ads/zzus;

.field private zzi:Lcom/google/android/gms/internal/ads/zzwm;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzuf;[J[Lcom/google/android/gms/internal/ads/zzus;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvi;->zza:[Lcom/google/android/gms/internal/ads/zzus;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzd:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zze:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzue;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpe;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpe;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzue;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzi:Lcom/google/android/gms/internal/ads/zzwm;

    .line 34
    .line 35
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzc:Ljava/util/IdentityHashMap;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzus;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzh:[Lcom/google/android/gms/internal/ads/zzus;

    .line 46
    .line 47
    array-length v0, p3

    .line 48
    new-array v0, v0, [Z

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzb:[Z

    .line 51
    .line 52
    :goto_0
    array-length v0, p3

    .line 53
    if-ge p1, v0, :cond_1

    .line 54
    .line 55
    aget-wide v0, p2, p1

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long v2, v0, v2

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzb:[Z

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    aput-boolean v3, v2, p1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvi;->zza:[Lcom/google/android/gms/internal/ads/zzus;

    .line 69
    .line 70
    new-instance v3, Lcom/google/android/gms/internal/ads/zzws;

    .line 71
    .line 72
    aget-object v4, p3, p1

    .line 73
    .line 74
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzws;-><init>(Lcom/google/android/gms/internal/ads/zzus;J)V

    .line 75
    .line 76
    .line 77
    aput-object v3, v2, p1

    .line 78
    .line 79
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzb:[Z

    .line 2
    .line 3
    aget-boolean v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zza:[Lcom/google/android/gms/internal/ads/zzus;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzws;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzws;->zza()Lcom/google/android/gms/internal/ads/zzus;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zza:[Lcom/google/android/gms/internal/ads/zzus;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzur;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzf:Lcom/google/android/gms/internal/ads/zzur;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzd:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zza:[Lcom/google/android/gms/internal/ads/zzus;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    array-length v1, v0

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    aget-object v1, v0, p1

    .line 15
    .line 16
    invoke-interface {v1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzus;->zzb(Lcom/google/android/gms/internal/ads/zzur;J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zza:[Lcom/google/android/gms/internal/ads/zzus;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzus;->zzc()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzwv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzg:Lcom/google/android/gms/internal/ads/zzwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzyk;[Z[Lcom/google/android/gms/internal/ads/zzwk;[ZJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    if-ge v6, v7, :cond_3

    .line 16
    .line 17
    aget-object v7, v2, v6

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzvi;->zzc:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_1
    const/4 v7, -0x1

    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    move v8, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :goto_2
    aput v8, v4, v6

    .line 42
    .line 43
    aget-object v8, v1, v6

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzyp;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbg;->zzb:Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, ":"

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    aput v7, v3, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    aput v7, v3, v6

    .line 71
    .line 72
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvi;->zzc:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzvi;->zza:[Lcom/google/android/gms/internal/ads/zzus;

    .line 81
    .line 82
    new-array v10, v7, [Lcom/google/android/gms/internal/ads/zzwk;

    .line 83
    .line 84
    new-array v15, v7, [Lcom/google/android/gms/internal/ads/zzwk;

    .line 85
    .line 86
    new-array v14, v7, [Lcom/google/android/gms/internal/ads/zzyk;

    .line 87
    .line 88
    new-instance v13, Ljava/util/ArrayList;

    .line 89
    .line 90
    array-length v11, v9

    .line 91
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move-wide/from16 v18, p5

    .line 95
    .line 96
    move v12, v5

    .line 97
    :goto_4
    array-length v11, v9

    .line 98
    if-ge v12, v11, :cond_e

    .line 99
    .line 100
    move v11, v5

    .line 101
    :goto_5
    array-length v5, v1

    .line 102
    if-ge v11, v5, :cond_6

    .line 103
    .line 104
    aget v5, v4, v11

    .line 105
    .line 106
    if-ne v5, v12, :cond_4

    .line 107
    .line 108
    aget-object v5, v2, v11

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_4
    const/4 v5, 0x0

    .line 112
    :goto_6
    aput-object v5, v15, v11

    .line 113
    .line 114
    aget v5, v3, v11

    .line 115
    .line 116
    if-ne v5, v12, :cond_5

    .line 117
    .line 118
    aget-object v5, v1, v11

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyp;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object/from16 v16, v13

    .line 128
    .line 129
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzvi;->zze:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lcom/google/android/gms/internal/ads/zzbg;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v13, Lcom/google/android/gms/internal/ads/zzvh;

    .line 141
    .line 142
    invoke-direct {v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Lcom/google/android/gms/internal/ads/zzyk;Lcom/google/android/gms/internal/ads/zzbg;)V

    .line 143
    .line 144
    .line 145
    aput-object v13, v14, v11

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    goto :goto_7

    .line 149
    :cond_5
    move-object/from16 v16, v13

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    aput-object v5, v14, v11

    .line 153
    .line 154
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    move-object/from16 v13, v16

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move-object/from16 v16, v13

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    aget-object v11, v9, v12

    .line 163
    .line 164
    move v8, v12

    .line 165
    move-object v12, v14

    .line 166
    move-object/from16 v5, v16

    .line 167
    .line 168
    move-object/from16 v13, p2

    .line 169
    .line 170
    move-object/from16 v20, v14

    .line 171
    .line 172
    move-object v14, v15

    .line 173
    move-object/from16 v21, v15

    .line 174
    .line 175
    move-object/from16 v15, p4

    .line 176
    .line 177
    move-wide/from16 v16, v18

    .line 178
    .line 179
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzus;->zze([Lcom/google/android/gms/internal/ads/zzyk;[Z[Lcom/google/android/gms/internal/ads/zzwk;[ZJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    if-nez v8, :cond_7

    .line 184
    .line 185
    move-wide/from16 v18, v11

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_7
    cmp-long v11, v11, v18

    .line 189
    .line 190
    if-nez v11, :cond_d

    .line 191
    .line 192
    :goto_8
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    :goto_9
    array-length v13, v1

    .line 195
    if-ge v11, v13, :cond_b

    .line 196
    .line 197
    aget v13, v3, v11

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    if-ne v13, v8, :cond_8

    .line 201
    .line 202
    aget-object v12, v21, v11

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    aput-object v12, v10, v11

    .line 208
    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v6, v12, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move v12, v14

    .line 217
    goto :goto_b

    .line 218
    :cond_8
    aget v13, v4, v11

    .line 219
    .line 220
    if-ne v13, v8, :cond_a

    .line 221
    .line 222
    aget-object v13, v21, v11

    .line 223
    .line 224
    if-nez v13, :cond_9

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_9
    const/4 v14, 0x0

    .line 228
    :goto_a
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_b
    if-eqz v12, :cond_c

    .line 235
    .line 236
    aget-object v11, v9, v8

    .line 237
    .line 238
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_c
    add-int/lit8 v12, v8, 0x1

    .line 242
    .line 243
    move-object v13, v5

    .line 244
    move-object/from16 v14, v20

    .line 245
    .line 246
    move-object/from16 v15, v21

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v2, "Children enabled at different positions."

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_e
    move v1, v5

    .line 260
    move-object v5, v13

    .line 261
    invoke-static {v10, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzus;

    .line 265
    .line 266
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzus;

    .line 271
    .line 272
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvi;->zzh:[Lcom/google/android/gms/internal/ads/zzus;

    .line 273
    .line 274
    sget-object v1, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzvg;

    .line 275
    .line 276
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzgqe;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzglu;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Lcom/google/android/gms/internal/ads/zzue;

    .line 281
    .line 282
    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzue;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzvi;->zzi:Lcom/google/android/gms/internal/ads/zzwm;

    .line 286
    .line 287
    return-wide v18
.end method

.method public final zzf(JZ)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzh:[Lcom/google/android/gms/internal/ads/zzus;

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p3, v2

    .line 9
    .line 10
    invoke-interface {v3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzus;->zzf(JZ)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final zzg(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzi:Lcom/google/android/gms/internal/ads/zzwm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwm;->zzg(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh()J
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzh:[Lcom/google/android/gms/internal/ads/zzus;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move v5, v2

    .line 11
    move-wide v6, v3

    .line 12
    :goto_0
    if-ge v5, v1, :cond_8

    .line 13
    .line 14
    aget-object v8, v0, v5

    .line 15
    .line 16
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzus;->zzh()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    cmp-long v11, v9, v3

    .line 21
    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 23
    .line 24
    if-eqz v11, :cond_5

    .line 25
    .line 26
    cmp-long v11, v6, v3

    .line 27
    .line 28
    if-nez v11, :cond_3

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzh:[Lcom/google/android/gms/internal/ads/zzus;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    move v11, v2

    .line 34
    :goto_1
    if-ge v11, v7, :cond_2

    .line 35
    .line 36
    aget-object v13, v6, v11

    .line 37
    .line 38
    if-ne v13, v8, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzus;->zzj(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    cmp-long v13, v13, v9

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    move-wide v6, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    cmp-long v8, v9, v6

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Conflicting discontinuities."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    cmp-long v9, v6, v3

    .line 74
    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzus;->zzj(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    cmp-long v8, v8, v6

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    return-wide v6
.end method

.method public final zzi()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzi:Lcom/google/android/gms/internal/ads/zzwm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzi()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzj(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzh:[Lcom/google/android/gms/internal/ads/zzus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzus;->zzj(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzh:[Lcom/google/android/gms/internal/ads/zzus;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzus;->zzj(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzlv;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzh:[Lcom/google/android/gms/internal/ads/zzus;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zza:[Lcom/google/android/gms/internal/ads/zzus;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzus;->zzk(JLcom/google/android/gms/internal/ads/zzlv;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final zzl()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzi:Lcom/google/android/gms/internal/ads/zzwm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzkn;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzd:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/zzus;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzus;->zzm(Lcom/google/android/gms/internal/ads/zzkn;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzi:Lcom/google/android/gms/internal/ads/zzwm;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzm(Lcom/google/android/gms/internal/ads/zzkn;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzi:Lcom/google/android/gms/internal/ads/zzwm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzus;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvi;->zzd:Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvi;->zza:[Lcom/google/android/gms/internal/ads/zzus;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    array-length v5, v1

    .line 22
    if-ge v3, v5, :cond_1

    .line 23
    .line 24
    aget-object v5, v1, v3

    .line 25
    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzus;->zzd()Lcom/google/android/gms/internal/ads/zzwv;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzwv;->zzb:I

    .line 31
    .line 32
    add-int/2addr v4, v5

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array v3, v4, [Lcom/google/android/gms/internal/ads/zzbg;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v6, v1

    .line 41
    if-ge v4, v6, :cond_5

    .line 42
    .line 43
    aget-object v6, v1, v4

    .line 44
    .line 45
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzus;->zzd()Lcom/google/android/gms/internal/ads/zzwv;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzwv;->zzb:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_2
    if-ge v8, v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzwv;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 59
    .line 60
    new-array v11, v10, [Lcom/google/android/gms/internal/ads/zzv;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_3
    const/4 v13, 0x1

    .line 64
    const-string v14, ":"

    .line 65
    .line 66
    if-ge v12, v10, :cond_3

    .line 67
    .line 68
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzv;->zza:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v15, :cond_2

    .line 79
    .line 80
    const-string v15, ""

    .line 81
    .line 82
    :cond_2
    invoke-static {v4, v13}, Le0/a;->c(II)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    add-int v13, v17, v13

    .line 95
    .line 96
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aput-object v1, v11, v12

    .line 120
    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    move-object/from16 v1, v16

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object/from16 v16, v1

    .line 127
    .line 128
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbg;

    .line 129
    .line 130
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzbg;->zzb:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4, v13}, Le0/a;->c(II)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    new-instance v13, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    add-int/2addr v10, v12

    .line 147
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzbg;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzv;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvi;->zze:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v5, 0x1

    .line 172
    .line 173
    aput-object v1, v3, v5

    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    move v5, v2

    .line 178
    move-object/from16 v1, v16

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_4
    move-object/from16 v16, v1

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwv;

    .line 189
    .line 190
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzwv;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvi;->zzg:Lcom/google/android/gms/internal/ads/zzwv;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvi;->zzf:Lcom/google/android/gms/internal/ads/zzur;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzur;->zzp(Lcom/google/android/gms/internal/ads/zzus;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzwm;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzus;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvi;->zzf:Lcom/google/android/gms/internal/ads/zzur;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzs(Lcom/google/android/gms/internal/ads/zzwm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
