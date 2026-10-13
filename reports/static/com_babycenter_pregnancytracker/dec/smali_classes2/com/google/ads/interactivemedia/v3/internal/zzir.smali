.class final Lcom/google/ads/interactivemedia/v3/internal/zzir;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzoo;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzng;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzns;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzje;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zziq;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzia;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzjg;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/internal/zziy;

.field private final zzh:Lcom/google/ads/interactivemedia/v3/internal/zzip;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzng;Lcom/google/ads/interactivemedia/v3/internal/zzns;Lcom/google/ads/interactivemedia/v3/internal/zzje;Lcom/google/ads/interactivemedia/v3/internal/zziq;Lcom/google/ads/interactivemedia/v3/internal/zzia;Lcom/google/ads/interactivemedia/v3/internal/zzjg;Lcom/google/ads/interactivemedia/v3/internal/zziy;Lcom/google/ads/interactivemedia/v3/internal/zzip;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/zzng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/zzns;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/interactivemedia/v3/internal/zzje;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/ads/interactivemedia/v3/internal/zziq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzng;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzns;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzje;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zziq;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzia;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzjg;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zziy;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzip;

    .line 19
    .line 20
    return-void
.end method

.method private final zze()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzng;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzns;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzns;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzba;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "v"

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzng;->zza()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzng;->zzc()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "gms"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zzb()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "int"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbn;->zzb()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "attts"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbn;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzabs;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "att"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbn;->zzc()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "attkid"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zziq;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziq;->zza()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "up"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "t"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zziy;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->zze()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "tcq"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->zzd()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "tpq"

    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->zzf()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "tcv"

    .line 152
    .line 153
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->zzg()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "tpv"

    .line 165
    .line 166
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->zzi()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "tchv"

    .line 178
    .line 179
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->zzh()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "tphv"

    .line 191
    .line 192
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->zzj()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "tcc"

    .line 204
    .line 205
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->zzk()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "tpc"

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzia;

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzia;->zzc()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "nt"

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzjg;

    .line 239
    .line 240
    if-eqz p0, :cond_1

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjg;->zzc()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "vs"

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjg;->zzd()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const-string v1, "vf"

    .line 264
    .line 265
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzje;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzje;->zza(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zze()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzip;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zze()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "vst"

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzip;->zza()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzje;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zze()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzje;->zzc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "lts"

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
