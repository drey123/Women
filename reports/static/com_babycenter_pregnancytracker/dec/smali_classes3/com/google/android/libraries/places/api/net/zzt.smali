.class final Lcom/google/android/libraries/places/api/net/zzt;
.super Lcom/google/android/libraries/places/api/net/SearchByTextRequest;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/CancellationToken;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private final zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private final zze:Ljava/lang/Integer;

.field private final zzf:Ljava/lang/Double;

.field private final zzg:Z

.field private final zzh:Ljava/util/List;

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

.field private final zzk:Ljava/lang/String;

.field private final zzl:Z

.field private final zzm:Ljava/lang/String;

.field private final zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

.field private final zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

.field private final zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

.field private final zzq:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/CancellationToken;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/lang/Integer;Ljava/lang/Double;ZLjava/util/List;Ljava/util/List;Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/libraries/places/api/model/EVSearchOptions;Lcom/google/android/libraries/places/api/model/RoutingParameters;Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    iput-object p2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    iput-object p4, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    iput-object p5, p0, Lcom/google/android/libraries/places/api/net/zzt;->zze:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzf:Ljava/lang/Double;

    iput-boolean p7, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzg:Z

    iput-object p8, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzh:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzi:Ljava/util/List;

    iput-object p10, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    iput-object p11, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzk:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzl:Z

    iput-object p13, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzm:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    iput-object p15, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzq:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzlj;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_d

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzlj;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_d

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzb:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_d

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getIncludedType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_d

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_d

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_d

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_d

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_d

    .line 95
    .line 96
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zze:Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_d

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMaxResultCount()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzf:Ljava/lang/Double;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMinRating()Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_d

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getMinRating()Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    :goto_5
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzg:Z

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isOpenNow()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v1, v3, :cond_d

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzh:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPlaceFields()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzi:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getPriceLevels()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_d

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    :goto_6
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzk:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRegionCode()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_d

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRegionCode()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    :goto_7
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzl:Z

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isStrictTypeFiltering()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v1, v3, :cond_d

    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzm:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getTextQuery()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 233
    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getEvSearchOptions()Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_d

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getEvSearchOptions()Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    :goto_8
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 254
    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_d

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    :goto_9
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    .line 275
    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getSearchAlongRouteParameters()Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_d

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->getSearchAlongRouteParameters()Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_c

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_c
    :goto_a
    iget-boolean p0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzq:Z

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/SearchByTextRequest;->isRoutingSummariesIncluded()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-ne p0, p1, :cond_d

    .line 303
    .line 304
    return v0

    .line 305
    :cond_d
    :goto_b
    return v2
.end method

.method public final getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEvSearchOptions()Lcom/google/android/libraries/places/api/model/EVSearchOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIncludedType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocationBias()Lcom/google/android/libraries/places/api/model/LocationBias;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocationRestriction()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxResultCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zze:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinRating()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzf:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzh:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPriceLevels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzi:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRankPreference()Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoutingParameters()Lcom/google/android/libraries/places/api/model/RoutingParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchAlongRouteParameters()Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v3

    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_3
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zze:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzf:Ljava/lang/Double;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_5
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v3

    .line 77
    iget-boolean v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzg:Z

    .line 78
    .line 79
    const/16 v4, 0x4cf

    .line 80
    .line 81
    const/16 v5, 0x4d5

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    if-eq v6, v2, :cond_6

    .line 85
    .line 86
    move v2, v5

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v2, v4

    .line 89
    :goto_6
    xor-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v3

    .line 91
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzh:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v3

    .line 99
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzi:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    xor-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v3

    .line 107
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    move v2, v1

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_7
    xor-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v3

    .line 119
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzk:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    move v2, v1

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_8
    xor-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v3

    .line 131
    iget-boolean v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzl:Z

    .line 132
    .line 133
    if-eq v6, v2, :cond_9

    .line 134
    .line 135
    move v2, v5

    .line 136
    goto :goto_9

    .line 137
    :cond_9
    move v2, v4

    .line 138
    :goto_9
    xor-int/2addr v0, v2

    .line 139
    mul-int/2addr v0, v3

    .line 140
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzm:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    xor-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v3

    .line 148
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 149
    .line 150
    if-nez v2, :cond_a

    .line 151
    .line 152
    move v2, v1

    .line 153
    goto :goto_a

    .line 154
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_a
    xor-int/2addr v0, v2

    .line 159
    mul-int/2addr v0, v3

    .line 160
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 161
    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    move v2, v1

    .line 165
    goto :goto_b

    .line 166
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_b
    xor-int/2addr v0, v2

    .line 171
    mul-int/2addr v0, v3

    .line 172
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    .line 173
    .line 174
    if-nez v2, :cond_c

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :goto_c
    xor-int/2addr v0, v1

    .line 182
    mul-int/2addr v0, v3

    .line 183
    iget-boolean p0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzq:Z

    .line 184
    .line 185
    if-eq v6, p0, :cond_d

    .line 186
    .line 187
    move v4, v5

    .line 188
    :cond_d
    xor-int p0, v0, v4

    .line 189
    .line 190
    return p0
.end method

.method public final isOpenNow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isRoutingSummariesIncluded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzq:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isStrictTypeFiltering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/api/net/zzt;->zzl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzp:Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzo:Lcom/google/android/libraries/places/api/model/RoutingParameters;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzn:Lcom/google/android/libraries/places/api/model/EVSearchOptions;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzj:Lcom/google/android/libraries/places/api/net/SearchByTextRequest$RankPreference;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzi:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzh:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzd:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzc:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/libraries/places/api/net/zzt;->zza:Lcom/google/android/gms/tasks/CancellationToken;

    .line 20
    .line 21
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v11, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzb:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    iget-object v15, v0, Lcom/google/android/libraries/places/api/net/zzt;->zze:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    move/from16 v17, v10

    .line 90
    .line 91
    iget-object v10, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzf:Ljava/lang/Double;

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    move/from16 v19, v12

    .line 102
    .line 103
    iget-boolean v12, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzg:Z

    .line 104
    .line 105
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v21

    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v22

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v23

    .line 125
    move/from16 v24, v13

    .line 126
    .line 127
    iget-object v13, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzk:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v25

    .line 133
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v25

    .line 137
    move/from16 v26, v14

    .line 138
    .line 139
    iget-boolean v14, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzl:Z

    .line 140
    .line 141
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v27

    .line 145
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v27

    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v28

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v29

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v30

    .line 161
    move-object/from16 v31, v1

    .line 162
    .line 163
    iget-boolean v1, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzq:Z

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v32

    .line 169
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v32

    .line 173
    move/from16 v33, v1

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    add-int/lit8 v17, v17, 0x35

    .line 178
    .line 179
    add-int v17, v17, v19

    .line 180
    .line 181
    add-int/lit8 v17, v17, 0xf

    .line 182
    .line 183
    add-int v17, v17, v24

    .line 184
    .line 185
    add-int/lit8 v17, v17, 0x16

    .line 186
    .line 187
    add-int v17, v17, v26

    .line 188
    .line 189
    add-int/lit8 v17, v17, 0x11

    .line 190
    .line 191
    add-int v17, v17, v16

    .line 192
    .line 193
    add-int/lit8 v17, v17, 0xc

    .line 194
    .line 195
    add-int v17, v17, v18

    .line 196
    .line 197
    add-int/lit8 v17, v17, 0xa

    .line 198
    .line 199
    add-int v17, v17, v20

    .line 200
    .line 201
    add-int/lit8 v17, v17, 0xe

    .line 202
    .line 203
    add-int v17, v17, v21

    .line 204
    .line 205
    add-int/lit8 v17, v17, 0xe

    .line 206
    .line 207
    add-int v17, v17, v22

    .line 208
    .line 209
    add-int/lit8 v17, v17, 0x11

    .line 210
    .line 211
    add-int v17, v17, v23

    .line 212
    .line 213
    add-int/lit8 v17, v17, 0xd

    .line 214
    .line 215
    add-int v17, v17, v25

    .line 216
    .line 217
    add-int/lit8 v17, v17, 0x16

    .line 218
    .line 219
    add-int v17, v17, v27

    .line 220
    .line 221
    iget-object v0, v0, Lcom/google/android/libraries/places/api/net/zzt;->zzm:Ljava/lang/String;

    .line 222
    .line 223
    add-int/lit8 v17, v17, 0xc

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    add-int v16, v16, v17

    .line 230
    .line 231
    add-int/lit8 v16, v16, 0x12

    .line 232
    .line 233
    add-int v16, v16, v28

    .line 234
    .line 235
    add-int/lit8 v16, v16, 0x14

    .line 236
    .line 237
    add-int v16, v16, v29

    .line 238
    .line 239
    add-int/lit8 v16, v16, 0x1d

    .line 240
    .line 241
    add-int v16, v16, v30

    .line 242
    .line 243
    add-int/lit8 v16, v16, 0x1b

    .line 244
    .line 245
    add-int v16, v16, v32

    .line 246
    .line 247
    move-object/from16 v17, v2

    .line 248
    .line 249
    add-int/lit8 v2, v16, 0x1

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const-string v2, "SearchByTextRequest{cancellationToken="

    .line 255
    .line 256
    move-object/from16 v16, v0

    .line 257
    .line 258
    const-string v0, ", includedType="

    .line 259
    .line 260
    invoke-static {v1, v2, v9, v0, v11}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, ", locationBias="

    .line 264
    .line 265
    const-string v2, ", locationRestriction="

    .line 266
    .line 267
    invoke-static {v1, v0, v8, v2, v7}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, ", maxResultCount="

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ", minRating="

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, ", openNow="

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ", placeFields="

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, ", priceLevels="

    .line 303
    .line 304
    const-string v2, ", rankPreference="

    .line 305
    .line 306
    invoke-static {v1, v0, v5, v2, v4}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, ", regionCode="

    .line 310
    .line 311
    const-string v2, ", strictTypeFiltering="

    .line 312
    .line 313
    invoke-static {v1, v0, v13, v2, v14}, Lpe1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    const-string v0, ", textQuery="

    .line 317
    .line 318
    const-string v2, ", evSearchOptions="

    .line 319
    .line 320
    move-object/from16 v4, v16

    .line 321
    .line 322
    invoke-static {v1, v0, v4, v2, v3}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, ", routingParameters="

    .line 326
    .line 327
    const-string v2, ", searchAlongRouteParameters="

    .line 328
    .line 329
    move-object/from16 v3, v17

    .line 330
    .line 331
    move-object/from16 v4, v31

    .line 332
    .line 333
    invoke-static {v1, v0, v3, v2, v4}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, ", routingSummariesIncluded="

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move/from16 v0, v33

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, "}"

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0
.end method
