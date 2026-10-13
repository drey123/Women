.class final Lcom/google/android/libraries/places/internal/zzhx;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzie;

.field private final zzb:Lcom/google/common/collect/ImmutableMap;

.field private final zzc:Lcom/google/common/collect/ImmutableMap;

.field private final zzd:Lcom/google/common/collect/ImmutableMap;

.field private final zze:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzie;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaog;->zzb:Lcom/google/android/libraries/places/internal/zzaog;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->OPERATIONAL:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaog;->zzc:Lcom/google/android/libraries/places/internal/zzaog;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_TEMPORARILY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaog;->zzd:Lcom/google/android/libraries/places/internal/zzaog;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_PERMANENTLY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhx;->zzb:Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaou;->zzl:Lcom/google/android/libraries/places/internal/zzaou;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->ACCESS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaou;->zzg:Lcom/google/android/libraries/places/internal/zzaou;

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->BREAKFAST:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaou;->zzj:Lcom/google/android/libraries/places/internal/zzaou;

    .line 59
    .line 60
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->BRUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaou;->zzd:Lcom/google/android/libraries/places/internal/zzaou;

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DELIVERY:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaou;->zzi:Lcom/google/android/libraries/places/internal/zzaou;

    .line 75
    .line 76
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DINNER:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaou;->zzb:Lcom/google/android/libraries/places/internal/zzaou;

    .line 83
    .line 84
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DRIVE_THROUGH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaou;->zzc:Lcom/google/android/libraries/places/internal/zzaou;

    .line 91
    .line 92
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->HAPPY_HOUR:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaou;->zzf:Lcom/google/android/libraries/places/internal/zzaou;

    .line 99
    .line 100
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->KITCHEN:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaou;->zzh:Lcom/google/android/libraries/places/internal/zzaou;

    .line 107
    .line 108
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->LUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaou;->zzn:Lcom/google/android/libraries/places/internal/zzaou;

    .line 115
    .line 116
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->ONLINE_SERVICE_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaou;->zzk:Lcom/google/android/libraries/places/internal/zzaou;

    .line 123
    .line 124
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->PICKUP:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaou;->zzm:Lcom/google/android/libraries/places/internal/zzaou;

    .line 131
    .line 132
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->SENIOR_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaou;->zze:Lcom/google/android/libraries/places/internal/zzaou;

    .line 139
    .line 140
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->TAKEOUT:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhx;->zzc:Lcom/google/common/collect/ImmutableMap;

    .line 151
    .line 152
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lcom/google/android/libraries/places/internal/zzanh;->zza:Lcom/google/android/libraries/places/internal/zzanh;

    .line 157
    .line 158
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lcom/google/android/libraries/places/internal/zzanh;->zzb:Lcom/google/android/libraries/places/internal/zzanh;

    .line 165
    .line 166
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_OTHER:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lcom/google/android/libraries/places/internal/zzanh;->zzc:Lcom/google/android/libraries/places/internal/zzanh;

    .line 173
    .line 174
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_J1772:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lcom/google/android/libraries/places/internal/zzanh;->zzd:Lcom/google/android/libraries/places/internal/zzanh;

    .line 181
    .line 182
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_TYPE_2:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v1, Lcom/google/android/libraries/places/internal/zzanh;->zze:Lcom/google/android/libraries/places/internal/zzanh;

    .line 189
    .line 190
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_CHADEMO:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lcom/google/android/libraries/places/internal/zzanh;->zzf:Lcom/google/android/libraries/places/internal/zzanh;

    .line 197
    .line 198
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_CCS_COMBO_1:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Lcom/google/android/libraries/places/internal/zzanh;->zzg:Lcom/google/android/libraries/places/internal/zzanh;

    .line 205
    .line 206
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_CCS_COMBO_2:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Lcom/google/android/libraries/places/internal/zzanh;->zzh:Lcom/google/android/libraries/places/internal/zzanh;

    .line 213
    .line 214
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_TESLA:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Lcom/google/android/libraries/places/internal/zzanh;->zzi:Lcom/google/android/libraries/places/internal/zzanh;

    .line 221
    .line 222
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED_GB_T:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, Lcom/google/android/libraries/places/internal/zzanh;->zzj:Lcom/google/android/libraries/places/internal/zzanh;

    .line 229
    .line 230
    sget-object v2, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED_WALL_OUTLET:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhx;->zzd:Lcom/google/common/collect/ImmutableMap;

    .line 241
    .line 242
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v1, Lcom/google/android/libraries/places/internal/zzank;->zza:Lcom/google/android/libraries/places/internal/zzank;

    .line 247
    .line 248
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->FUEL_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, Lcom/google/android/libraries/places/internal/zzank;->zzb:Lcom/google/android/libraries/places/internal/zzank;

    .line 255
    .line 256
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, Lcom/google/android/libraries/places/internal/zzank;->zzd:Lcom/google/android/libraries/places/internal/zzank;

    .line 263
    .line 264
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->REGULAR_UNLEADED:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Lcom/google/android/libraries/places/internal/zzank;->zze:Lcom/google/android/libraries/places/internal/zzank;

    .line 271
    .line 272
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->MIDGRADE:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, Lcom/google/android/libraries/places/internal/zzank;->zzf:Lcom/google/android/libraries/places/internal/zzank;

    .line 279
    .line 280
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->PREMIUM:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v1, Lcom/google/android/libraries/places/internal/zzank;->zzg:Lcom/google/android/libraries/places/internal/zzank;

    .line 287
    .line 288
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP91:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v1, Lcom/google/android/libraries/places/internal/zzank;->zzh:Lcom/google/android/libraries/places/internal/zzank;

    .line 295
    .line 296
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP91_E10:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Lcom/google/android/libraries/places/internal/zzank;->zzi:Lcom/google/android/libraries/places/internal/zzank;

    .line 303
    .line 304
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP92:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v1, Lcom/google/android/libraries/places/internal/zzank;->zzj:Lcom/google/android/libraries/places/internal/zzank;

    .line 311
    .line 312
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP95:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v1, Lcom/google/android/libraries/places/internal/zzank;->zzk:Lcom/google/android/libraries/places/internal/zzank;

    .line 319
    .line 320
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP95_E10:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Lcom/google/android/libraries/places/internal/zzank;->zzl:Lcom/google/android/libraries/places/internal/zzank;

    .line 327
    .line 328
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP98:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v1, Lcom/google/android/libraries/places/internal/zzank;->zzm:Lcom/google/android/libraries/places/internal/zzank;

    .line 335
    .line 336
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP99:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v1, Lcom/google/android/libraries/places/internal/zzank;->zzn:Lcom/google/android/libraries/places/internal/zzank;

    .line 343
    .line 344
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->SP100:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v1, Lcom/google/android/libraries/places/internal/zzank;->zzo:Lcom/google/android/libraries/places/internal/zzank;

    .line 351
    .line 352
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->LPG:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v1, Lcom/google/android/libraries/places/internal/zzank;->zzp:Lcom/google/android/libraries/places/internal/zzank;

    .line 359
    .line 360
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->E80:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v1, Lcom/google/android/libraries/places/internal/zzank;->zzq:Lcom/google/android/libraries/places/internal/zzank;

    .line 367
    .line 368
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->E85:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v1, Lcom/google/android/libraries/places/internal/zzank;->zzs:Lcom/google/android/libraries/places/internal/zzank;

    .line 375
    .line 376
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->METHANE:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sget-object v1, Lcom/google/android/libraries/places/internal/zzank;->zzt:Lcom/google/android/libraries/places/internal/zzank;

    .line 383
    .line 384
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->BIO_DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v1, Lcom/google/android/libraries/places/internal/zzank;->zzu:Lcom/google/android/libraries/places/internal/zzank;

    .line 391
    .line 392
    sget-object v2, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->TRUCK_DIESEL:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhx;->zze:Lcom/google/common/collect/ImmutableMap;

    .line 403
    .line 404
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhx;->zza:Lcom/google/android/libraries/places/internal/zzie;

    .line 405
    .line 406
    return-void
.end method

.method public static final synthetic zzd(Lcom/google/android/libraries/places/internal/zzalo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzalo;->zzc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhx;->zzk(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzalo;->zza()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lcom/google/android/libraries/places/internal/zzhx;->zzp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/libraries/places/internal/zzaoe;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaoe;->zzc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzhx;->zzk(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaoe;->zza()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lcom/google/android/libraries/places/internal/zzhx;->zzp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final zzf(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/libraries/places/internal/zzaox;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzg(Lcom/google/android/libraries/places/internal/zzaox;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private final zzg(Lcom/google/android/libraries/places/internal/zzaox;)Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/api/model/OpeningHours;->builder()Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaox;->zza()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/libraries/places/internal/zzaot;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Period;->builder()Lcom/google/android/libraries/places/api/model/Period$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaot;->zza()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaot;->zzc()Lcom/google/android/libraries/places/internal/zzaos;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzhx;->zzs(Lcom/google/android/libraries/places/internal/zzaos;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v6, v4

    .line 51
    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setOpen(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaot;->zzd()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzaot;->zze()Lcom/google/android/libraries/places/internal/zzaos;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzhx;->zzs(Lcom/google/android/libraries/places/internal/zzaos;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_1
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setClose(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/Period$Builder;->build()Lcom/google/android/libraries/places/api/model/Period;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setPeriods(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaox;->zzc()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setWeekdayText(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaox;->zzd()Lcom/google/android/libraries/places/internal/zzaou;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzhx;->zzc:Lcom/google/common/collect/ImmutableMap;

    .line 94
    .line 95
    invoke-virtual {p0, v1, v4}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setHoursType(Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaox;->zze()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/android/libraries/places/internal/zzaow;

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaow;->zza()Lcom/google/android/libraries/places/internal/zzawc;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzo(Lcom/google/android/libraries/places/internal/zzawc;)Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/google/android/libraries/places/api/model/SpecialDay;->builder(Lcom/google/android/libraries/places/api/model/LocalDate;)Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;->setExceptional(Z)Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/SpecialDay$Builder;->build()Lcom/google/android/libraries/places/api/model/SpecialDay;

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-exception p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "Special day is not properly defined: "

    .line 159
    .line 160
    invoke-static {p1, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhx;->zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    throw p0

    .line 169
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setSpecialDays(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->build()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method private static final zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const-string v2, "Unexpected server error: "

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static final zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
.end method

.method private static final zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->UNKNOWN:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->TRUE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->FALSE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final zzk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "//"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method private static final zzl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ".png"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static final zzm(Lcom/google/android/libraries/places/internal/zzaut;)Ljava/time/Instant;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaut;->zzc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaut;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v2, p0

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final zzn(Lcom/google/android/libraries/places/internal/zzawe;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzawe;->zzc()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzawe;->zzd()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final zzo(Lcom/google/android/libraries/places/internal/zzawc;)Lcom/google/android/libraries/places/api/model/LocalDate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzawc;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzawc;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzawc;->zze()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->newInstance(III)Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final zzp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqo;

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzqo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/google/android/libraries/places/internal/zzqr;->zza:I

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/places/internal/zzqq;->zza:Lcom/google/android/libraries/places/internal/zzqq;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/zzqr;->zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzqq;)Lcom/google/android/libraries/places/internal/zzqq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzqo;->zza(Lcom/google/android/libraries/places/internal/zzqq;)Lcom/google/android/libraries/places/internal/zzqo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzqo;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzqo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqo;->zzc()Lcom/google/android/libraries/places/internal/zzqn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqn;->zza()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final zzq(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static final zzr(Lcom/google/android/libraries/places/internal/zzalo;)Lcom/google/android/libraries/places/api/model/AuthorAttribution;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzalo;->zza()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzalo;->zzc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;->setUri(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzalo;->zzd()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;->setPhotoUri(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AuthorAttribution$Builder;->build()Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "Author name not provided for an AuthorAttribution result."

    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhx;->zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method private static final zzs(Lcom/google/android/libraries/places/internal/zzaos;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaos;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaos;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaos;->zzd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/api/model/LocalTime;->newInstance(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaos;->zze()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaos;->zzf()Lcom/google/android/libraries/places/internal/zzawc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzo(Lcom/google/android/libraries/places/internal/zzawc;)Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string p0, "Day of week must an integer between 0 and 6"

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhx;->zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SATURDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->FRIDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->THURSDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->WEDNESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->TUESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->MONDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SUNDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 62
    .line 63
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->builder(Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;->setDate(Lcom/google/android/libraries/places/api/model/LocalDate;)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaos;->zzg()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;->setTruncated(Z)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;->build()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzapi;)Lcom/google/android/libraries/places/api/model/Place;
    .locals 13

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaO()Lcom/google/android/libraries/places/internal/zzany;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->builder()Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzany;->zza()Z

    move-result v3

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzany;->zzc()Z

    move-result v4

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;->setWheelchairAccessibleParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzany;->zzd()Z

    move-result v3

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzany;->zze()Z

    move-result v4

    .line 10
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;->setWheelchairAccessibleEntrance(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzany;->zzf()Z

    move-result v3

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzany;->zzg()Z

    move-result v4

    .line 14
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;->setWheelchairAccessibleRestroom(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzany;->zzh()Z

    move-result v3

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzany;->zzi()Z

    move-result v1

    .line 18
    invoke-static {v3, v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;->setWheelchairAccessibleSeating(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions$Builder;->build()Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAccessibilityOptions(Lcom/google/android/libraries/places/api/model/AccessibilityOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzn()Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzaoa;

    .line 28
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaoa;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaoa;->zzd()Ljava/util/List;

    move-result-object v6

    .line 29
    invoke-static {v5, v6}, Lcom/google/android/libraries/places/api/model/AddressComponent;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    move-result-object v5

    .line 30
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaoa;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->setShortName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->build()Lcom/google/android/libraries/places/api/model/AddressComponent;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AddressComponent is not properly defined: "

    const-string v0, "."

    .line 34
    invoke-static {p1, p0, v0}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhx;->zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    throw p0

    .line 36
    :cond_1
    invoke-static {v2}, Lcom/google/android/libraries/places/api/model/AddressComponents;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-result-object v1

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAddressComponents(Lcom/google/android/libraries/places/api/model/AddressComponents;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzD()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    .line 40
    :cond_2
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzqp;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzqn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzqn;->zza()Ljava/lang/String;

    move-result-object v1

    .line 41
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAdrFormatAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaD()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaE()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAllowsDogs(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzG()Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v3

    goto :goto_3

    .line 45
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzhy;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzhy;-><init>(Lcom/google/android/libraries/places/internal/zzhx;)V

    .line 46
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 48
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAttributions(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzE()Lcom/google/android/libraries/places/internal/zzaog;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzhx;->zzb:Lcom/google/common/collect/ImmutableMap;

    .line 50
    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setBusinessStatus(Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzR()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzS()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setCurbsidePickup(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaj()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzak()Lcom/google/android/libraries/places/internal/zzaox;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzg(Lcom/google/android/libraries/places/internal/zzaox;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v3

    .line 55
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setCurrentOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzal()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setCurrentSecondaryOpeningHours(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzN()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzO()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDelivery(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzP()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzQ()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDineIn(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzd()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zze()Lcom/google/android/libraries/places/internal/zzawg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawg;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v3

    .line 61
    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzd()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zze()Lcom/google/android/libraries/places/internal/zzawg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawg;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v3

    .line 63
    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setDisplayNameLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzan()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzao()Lcom/google/android/libraries/places/internal/zzawg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawg;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v3

    .line 65
    :goto_7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setEditorialSummary(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzan()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzao()Lcom/google/android/libraries/places/internal/zzawg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawg;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v3

    .line 68
    :goto_8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setEditorialSummaryLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaR()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaS()Lcom/google/android/libraries/places/internal/zzang;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzang;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzang;->zzc()Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lcom/google/android/libraries/places/internal/zzia;

    invoke-direct {v4, p0}, Lcom/google/android/libraries/places/internal/zzia;-><init>(Lcom/google/android/libraries/places/internal/zzhx;)V

    .line 73
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 74
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 75
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/api/model/EVChargeOptions;->newInstance(Ljava/lang/Integer;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v3

    .line 76
    :goto_9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setEvChargeOptions(Lcom/google/android/libraries/places/api/model/EVChargeOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setFormattedAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaP()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaQ()Lcom/google/android/libraries/places/internal/zzanm;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzanm;->zza()Ljava/util/List;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzhz;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzhz;-><init>(Lcom/google/android/libraries/places/internal/zzhx;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 81
    invoke-static {v1}, Lcom/google/android/libraries/places/api/model/FuelOptions;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/FuelOptions;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v3

    .line 82
    :goto_a
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setFuelOptions(Lcom/google/android/libraries/places/api/model/FuelOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 83
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaB()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaC()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setGoodForChildren(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaH()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaI()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setGoodForGroups(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaJ()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaK()Z

    move-result v2

    .line 88
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setGoodForWatchingSports(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzq(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setGoogleMapsUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 91
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzK()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :catch_1
    move-object v1, v3

    goto :goto_b

    .line 93
    :cond_b
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :goto_b
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setIconBackgroundColor(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 95
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setIconMaskUrl(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setIconUrl(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setInternationalPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 99
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzq()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzr()Lcom/google/android/libraries/places/internal/zzawe;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzn(Lcom/google/android/libraries/places/internal/zzawe;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object v1, v3

    :goto_c
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzar()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzas()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLiveMusic(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 101
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzq()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzr()Lcom/google/android/libraries/places/internal/zzawe;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzn(Lcom/google/android/libraries/places/internal/zzawe;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    goto :goto_d

    :cond_d
    move-object v1, v3

    :goto_d
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzat()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzau()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setMenuForChildren(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 104
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzd()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zze()Lcom/google/android/libraries/places/internal/zzawg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawg;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_e
    move-object v1, v3

    :goto_e
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 105
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzd()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zze()Lcom/google/android/libraries/places/internal/zzawg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawg;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_f
    move-object v1, v3

    .line 106
    :goto_f
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setNameLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setNationalPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzy()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzz()Lcom/google/android/libraries/places/internal/zzaox;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzg(Lcom/google/android/libraries/places/internal/zzaox;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v1

    goto :goto_10

    :cond_10
    move-object v1, v3

    .line 109
    :goto_10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 110
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzap()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaq()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setOutdoorSeating(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 112
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaM()Lcom/google/android/libraries/places/internal/zzaoz;

    move-result-object v1

    .line 113
    invoke-static {}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->builder()Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    move-result-object v2

    .line 114
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoz;->zza()Z

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoz;->zzc()Z

    move-result v5

    .line 115
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->setFreeParkingLot(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    .line 117
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoz;->zzd()Z

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoz;->zze()Z

    move-result v5

    .line 118
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->setPaidParkingLot(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoz;->zzf()Z

    move-result v4

    .line 121
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoz;->zzg()Z

    move-result v5

    .line 122
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v4

    .line 123
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->setFreeStreetParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    .line 124
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoz;->zzh()Z

    move-result v4

    .line 125
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoz;->zzi()Z

    move-result v5

    .line 126
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v4

    .line 127
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->setPaidStreetParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    .line 128
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoz;->zzj()Z

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoz;->zzk()Z

    move-result v5

    .line 129
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v4

    .line 130
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->setValetParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    .line 131
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoz;->zzl()Z

    move-result v4

    .line 132
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoz;->zzm()Z

    move-result v5

    .line 133
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v4

    .line 134
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->setFreeGarageParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    .line 135
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoz;->zzn()Z

    move-result v4

    .line 136
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaoz;->zzo()Z

    move-result v1

    .line 137
    invoke-static {v4, v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->setPaidGarageParking(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;

    .line 139
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/ParkingOptions$Builder;->build()Lcom/google/android/libraries/places/api/model/ParkingOptions;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setParkingOptions(Lcom/google/android/libraries/places/api/model/ParkingOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 141
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaL()Lcom/google/android/libraries/places/internal/zzapb;

    move-result-object v1

    .line 142
    invoke-static {}, Lcom/google/android/libraries/places/api/model/PaymentOptions;->builder()Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;

    move-result-object v2

    .line 143
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapb;->zza()Z

    move-result v4

    .line 144
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapb;->zzc()Z

    move-result v5

    .line 145
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;->setAcceptsCreditCards(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;

    .line 147
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapb;->zzd()Z

    move-result v4

    .line 148
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapb;->zze()Z

    move-result v5

    .line 149
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v4

    .line 150
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;->setAcceptsDebitCards(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;

    .line 151
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapb;->zzf()Z

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapb;->zzg()Z

    move-result v5

    .line 152
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v4

    .line 153
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;->setAcceptsCashOnly(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;

    .line 154
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapb;->zzh()Z

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapb;->zzi()Z

    move-result v1

    .line 155
    invoke-static {v4, v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    .line 156
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;->setAcceptsNfc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;

    .line 157
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/PaymentOptions$Builder;->build()Lcom/google/android/libraries/places/api/model/PaymentOptions;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPaymentOptions(Lcom/google/android/libraries/places/api/model/PaymentOptions;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 159
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 160
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzC()Ljava/util/List;

    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eqz v2, :cond_11

    move-object v2, v3

    goto/16 :goto_14

    .line 162
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/places/internal/zzanu;

    .line 165
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzanu;->zza()Ljava/lang/String;

    move-result-object v7

    .line 166
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-ne v8, v5, :cond_14

    const/16 v8, 0x2f

    .line 167
    invoke-static {v8}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/google/common/collect/Iterables;->get(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 168
    invoke-static {v7}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    move-result-object v7

    .line 169
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzanu;->zza()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 170
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzanu;->zze()Ljava/util/List;

    move-result-object v8

    .line 171
    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/google/android/libraries/places/internal/zzib;

    invoke-direct {v9, p0}, Lcom/google/android/libraries/places/internal/zzib;-><init>(Lcom/google/android/libraries/places/internal/zzhx;)V

    .line 172
    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v8

    const-string v9, ", "

    .line 173
    invoke-static {v9}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 174
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setAttributions(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 175
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzanu;->zzd()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setHeight(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 176
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzanu;->zzc()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setWidth(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 177
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzanu;->zze()Ljava/util/List;

    move-result-object v6

    .line 178
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    move-object v6, v3

    goto :goto_13

    .line 179
    :cond_12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v8

    .line 180
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/places/internal/zzalo;

    .line 181
    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzhx;->zzr(Lcom/google/android/libraries/places/internal/zzalo;)Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_12

    .line 182
    :cond_13
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/libraries/places/api/model/AuthorAttributions;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    move-result-object v6

    .line 183
    :goto_13
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setAuthorAttributions(Lcom/google/android/libraries/places/api/model/AuthorAttributions;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 184
    invoke-virtual {v7}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->build()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    move-result-object v6

    .line 185
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 186
    :cond_14
    const-string p0, "Photo reference not provided for a PhotoMetadata result."

    .line 187
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhx;->zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    throw p0

    .line 188
    :cond_15
    :goto_14
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPhotoMetadatas(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 189
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v1, v3

    goto :goto_15

    :cond_16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzf()Ljava/util/List;

    move-result-object v1

    :goto_15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPlaceTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 190
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzo()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzp()Lcom/google/android/libraries/places/internal/zzapd;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/places/api/model/PlusCode;->builder()Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    move-result-object v2

    .line 191
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapd;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->setCompoundCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    .line 192
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzapd;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->setGlobalCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->build()Lcom/google/android/libraries/places/api/model/PlusCode;

    move-result-object v1

    goto :goto_16

    :cond_17
    move-object v1, v3

    .line 193
    :goto_16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPlusCode(Lcom/google/android/libraries/places/api/model/PlusCode;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 194
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzF()Lcom/google/android/libraries/places/internal/zzapo;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1c

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1b

    if-eq v1, v4, :cond_1a

    if-eq v1, v5, :cond_19

    const/4 v2, 0x5

    if-eq v1, v2, :cond_18

    move-object v1, v3

    goto :goto_17

    .line 196
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    .line 197
    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    .line 198
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    .line 199
    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :cond_1c
    const/4 v1, 0x0

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 201
    :goto_17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPriceLevel(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 202
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPrimaryType(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 203
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzh()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 204
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzi()Lcom/google/android/libraries/places/internal/zzawg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawg;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_1d
    move-object v1, v3

    .line 205
    :goto_18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPrimaryTypeDisplayName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 206
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzh()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 207
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzi()Lcom/google/android/libraries/places/internal/zzawg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawg;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_1e
    move-object v1, v3

    .line 208
    :goto_19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPrimaryTypeDisplayNameLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 209
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzu()D

    move-result-wide v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v1, v4

    if-gez v4, :cond_1f

    move-object v1, v3

    goto :goto_1a

    .line 210
    :cond_1f
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 211
    :goto_1a
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 212
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzT()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzU()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setReservable(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 213
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setResourceName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 214
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaF()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaG()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setRestroom(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 215
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzx()Ljava/util/List;

    move-result-object v1

    .line 216
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    move-object v2, v3

    goto/16 :goto_21

    .line 217
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzapu;

    .line 220
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzapu;->zzg()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v7, v5, v7

    if-eqz v7, :cond_27

    .line 221
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzapu;->zzh()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 222
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzapu;->zzj()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzapu;->zzk()Lcom/google/android/libraries/places/internal/zzaut;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzavk;->zza(Lcom/google/android/libraries/places/internal/zzaut;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :cond_21
    move-object v7, v3

    .line 223
    :goto_1c
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzapu;->zzc()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzapu;->zzd()Lcom/google/android/libraries/places/internal/zzawg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzawg;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    :cond_22
    move-object v8, v3

    .line 224
    :goto_1d
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzapu;->zzc()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzapu;->zzd()Lcom/google/android/libraries/places/internal/zzawg;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzawg;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1e

    :cond_23
    move-object v9, v3

    .line 225
    :goto_1e
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzapu;->zze()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzapu;->zzf()Lcom/google/android/libraries/places/internal/zzawg;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/libraries/places/internal/zzawg;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1f

    :cond_24
    move-object v10, v3

    .line 226
    :goto_1f
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzapu;->zze()Z

    move-result v11

    if-eqz v11, :cond_25

    .line 227
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzapu;->zzf()Lcom/google/android/libraries/places/internal/zzawg;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/libraries/places/internal/zzawg;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_20

    :cond_25
    move-object v11, v3

    .line 228
    :goto_20
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzapu;->zza()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 229
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzapu;->zzi()Lcom/google/android/libraries/places/internal/zzalo;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzhx;->zzr(Lcom/google/android/libraries/places/internal/zzalo;)Lcom/google/android/libraries/places/api/model/AuthorAttribution;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/libraries/places/api/model/Review;->builder(Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/AuthorAttribution;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    move-result-object v4

    .line 230
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setPublishTime(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 231
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 232
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 233
    invoke-virtual {v4, v10}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setOriginalText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 234
    invoke-virtual {v4, v11}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setOriginalTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 235
    invoke-virtual {v4, v12}, Lcom/google/android/libraries/places/api/model/Review$Builder;->setRelativePublishTimeDescription(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 236
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/Review$Builder;->build()Lcom/google/android/libraries/places/api/model/Review;

    move-result-object v4

    .line 237
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    .line 238
    :cond_26
    const-string p0, "Author attribution not provided for a Review result."

    .line 239
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhx;->zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    throw p0

    .line 240
    :cond_27
    const-string p0, "Review rating not provided for a Review result."

    .line 241
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhx;->zzh(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    throw p0

    .line 242
    :cond_28
    :goto_21
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setReviews(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 243
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzam()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setSecondaryOpeningHours(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 245
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzab()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzac()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesBeer(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 246
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzV()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzW()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesBreakfast(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 248
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaf()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzag()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesBrunch(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 250
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzav()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaw()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesCocktails(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 252
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaz()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaA()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesCoffee(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 254
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzax()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzay()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesDessert(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 256
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzZ()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaa()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesDinner(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 258
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzX()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzY()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesLunch(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 260
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzah()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzai()Z

    move-result v2

    .line 261
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesVegetarianFood(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 263
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzad()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzae()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setServesWine(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 264
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setShortFormattedAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 265
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaN()Ljava/util/List;

    move-result-object v1

    .line 266
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    move-object v2, v3

    goto :goto_23

    .line 267
    :cond_29
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzaph;

    .line 270
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaph;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzaph;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/libraries/places/api/model/SubDestination;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/SubDestination;

    move-result-object v4

    .line 271
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 272
    :cond_2a
    :goto_23
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setSubDestinations(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 273
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzL()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzM()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTakeout(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzhx;->zza:Lcom/google/android/libraries/places/internal/zzie;

    .line 274
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzf()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzie;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 275
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzH()Z

    move-result p0

    if-eqz p0, :cond_2b

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzI()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_24

    :cond_2b
    move-object p0, v3

    :goto_24
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUserRatingCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 276
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzH()Z

    move-result p0

    if-eqz p0, :cond_2c

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzI()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_25

    :cond_2c
    move-object p0, v3

    :goto_25
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUserRatingsTotal(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 277
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzA()Z

    move-result p0

    if-eqz p0, :cond_2d

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzB()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_26

    :cond_2d
    move-object p0, v3

    :goto_26
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUtcOffsetMinutes(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 278
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzs()Z

    move-result p0

    if-eqz p0, :cond_2e

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzt()Lcom/google/android/libraries/places/internal/zzajy;

    move-result-object p0

    .line 279
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzajy;->zza()Lcom/google/android/libraries/places/internal/zzawe;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzhx;->zzn(Lcom/google/android/libraries/places/internal/zzawe;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 280
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzajy;->zzc()Lcom/google/android/libraries/places/internal/zzawe;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhx;->zzn(Lcom/google/android/libraries/places/internal/zzawe;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    .line 281
    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v3, v1, p0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 282
    :cond_2e
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 283
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzw()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzhx;->zzq(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setWebsiteUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 284
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaO()Lcom/google/android/libraries/places/internal/zzany;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzany;->zzd()Z

    move-result p0

    .line 285
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzapi;->zzaO()Lcom/google/android/libraries/places/internal/zzany;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzany;->zze()Z

    move-result p1

    .line 286
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzhx;->zzj(ZZ)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p0

    .line 287
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setWheelchairAccessibleEntrance(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 288
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/libraries/places/internal/zzanl;)Lcom/google/android/libraries/places/api/model/FuelPrice;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzhx;->zze:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzanl;->zza()Lcom/google/android/libraries/places/internal/zzank;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;->FUEL_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzanl;->zzc()Lcom/google/android/libraries/places/internal/zzawi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzawi;->zzc()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzawi;->zzd()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzawi;->zze()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/api/model/Money;->newInstance(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Money;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzanl;->zzd()Lcom/google/android/libraries/places/internal/zzaut;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhx;->zzm(Lcom/google/android/libraries/places/internal/zzaut;)Ljava/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, v0, p1}, Lcom/google/android/libraries/places/api/model/FuelPrice;->newInstance(Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;Lcom/google/android/libraries/places/api/model/Money;Ljava/time/Instant;)Lcom/google/android/libraries/places/api/model/FuelPrice;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/libraries/places/internal/zzand;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzhx;->zzd:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzand;->zza()Lcom/google/android/libraries/places/internal/zzanh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/libraries/places/api/model/EVConnectorType;->EV_CONNECTOR_TYPE_UNSPECIFIED:Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/libraries/places/api/model/EVConnectorType;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzand;->zzc()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzand;->zzd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->builder(Lcom/google/android/libraries/places/api/model/EVConnectorType;Ljava/lang/Double;Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzand;->zze()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzand;->zzf()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v1

    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;->setAvailableCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzand;->zzg()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzand;->zzh()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v0, v1

    .line 71
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;->setOutOfServiceCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzand;->zzi()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzand;->zzj()Lcom/google/android/libraries/places/internal/zzaut;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhx;->zzm(Lcom/google/android/libraries/places/internal/zzaut;)Ljava/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;->setAvailabilityLastUpdateTime(Ljava/time/Instant;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;->build()Lcom/google/android/libraries/places/api/model/ConnectorAggregation;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
