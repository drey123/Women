.class public final Lcom/google/android/gms/internal/ads/zzfii;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzets;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcnj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzetc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfjj;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbjl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfqj;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfkx;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnj;Lcom/google/android/gms/internal/ads/zzetc;Lcom/google/android/gms/internal/ads/zzfjj;Lcom/google/android/gms/internal/ads/zzfkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfii;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzc:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzd:Lcom/google/android/gms/internal/ads/zzetc;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzh:Lcom/google/android/gms/internal/ads/zzfkx;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfii;->zze:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnj;->zzx()Lcom/google/android/gms/internal/ads/zzfqj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzg:Lcom/google/android/gms/internal/ads/zzfqj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzetq;Lcom/google/android/gms/internal/ads/zzetr;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 5
    .line 6
    const-string p1, "Ad unit ID should not be null for interstitial ad."

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfih;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfih;-><init>(Lcom/google/android/gms/internal/ads/zzfii;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfii;->zzb()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzdi:Lcom/google/android/gms/internal/ads/zzbih;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzko:Lcom/google/android/gms/internal/ads/zzbih;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzc:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnj;->zzw()Lcom/google/android/gms/internal/ads/zzecr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzecr;->zzc(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfib;

    .line 83
    .line 84
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfib;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 85
    .line 86
    new-instance v0, Landroid/util/Pair;

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyu;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/util/Pair;

    .line 104
    .line 105
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdyu;->zzb:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyu;->zza()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v0, v2}, [Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyw;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzh:Lcom/google/android/gms/internal/ads/zzfkx;

    .line 135
    .line 136
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzfkx;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzfkx;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfkx;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfii;->zza:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkx;->zzB()Lcom/google/android/gms/internal/ads/zzfky;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfqf;->zzg(Lcom/google/android/gms/internal/ads/zzfky;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v2, 0x4

    .line 159
    invoke-static {p2, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzjw:Lcom/google/android/gms/internal/ads/zzbih;

    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzc:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnj;->zzm()Lcom/google/android/gms/internal/ads/zzdnf;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdca;

    .line 188
    .line 189
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdca;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzdca;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdca;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzdca;->zzb(Lcom/google/android/gms/internal/ads/zzfky;)Lcom/google/android/gms/internal/ads/zzdca;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdca;->zze()Lcom/google/android/gms/internal/ads/zzdcb;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdnf;->zze(Lcom/google/android/gms/internal/ads/zzdcb;)Lcom/google/android/gms/internal/ads/zzdnf;

    .line 203
    .line 204
    .line 205
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdiq;

    .line 206
    .line 207
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdiq;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzd:Lcom/google/android/gms/internal/ads/zzetc;

    .line 211
    .line 212
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdiq;->zzm(Lcom/google/android/gms/internal/ads/zzdfx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdiq;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdiq;->zzn()Lcom/google/android/gms/internal/ads/zzdir;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdnf;->zzf(Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzdnf;

    .line 225
    .line 226
    .line 227
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeri;

    .line 228
    .line 229
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzf:Lcom/google/android/gms/internal/ads/zzbjl;

    .line 230
    .line 231
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzeri;-><init>(Lcom/google/android/gms/internal/ads/zzbjl;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdnf;->zzd(Lcom/google/android/gms/internal/ads/zzeri;)Lcom/google/android/gms/internal/ads/zzdnf;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdnf;->zza()Lcom/google/android/gms/internal/ads/zzdng;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    :goto_0
    move-object v8, p2

    .line 242
    goto :goto_1

    .line 243
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdiq;

    .line 244
    .line 245
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdiq;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfii;->zze:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 249
    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdiq;->zza(Lcom/google/android/gms/internal/ads/zzdcr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdiq;->zzb(Lcom/google/android/gms/internal/ads/zzdef;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdiq;->zzc(Lcom/google/android/gms/internal/ads/zzdcu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzc:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcnj;->zzm()Lcom/google/android/gms/internal/ads/zzdnf;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdca;

    .line 270
    .line 271
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdca;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzdca;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdca;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, p3}, Lcom/google/android/gms/internal/ads/zzdca;->zzb(Lcom/google/android/gms/internal/ads/zzfky;)Lcom/google/android/gms/internal/ads/zzdca;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdca;->zze()Lcom/google/android/gms/internal/ads/zzdcb;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdnf;->zze(Lcom/google/android/gms/internal/ads/zzdcb;)Lcom/google/android/gms/internal/ads/zzdnf;

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzd:Lcom/google/android/gms/internal/ads/zzetc;

    .line 288
    .line 289
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiq;->zzm(Lcom/google/android/gms/internal/ads/zzdfx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiq;->zza(Lcom/google/android/gms/internal/ads/zzdcr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiq;->zzb(Lcom/google/android/gms/internal/ads/zzdef;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiq;->zzc(Lcom/google/android/gms/internal/ads/zzdcu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiq;->zzf(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiq;->zzg(Lcom/google/android/gms/internal/ads/zzdky;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiq;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiq;->zzk(Lcom/google/android/gms/internal/ads/zzdfi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiq;->zzd(Lcom/google/android/gms/internal/ads/zzddh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdiq;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiq;->zzn()Lcom/google/android/gms/internal/ads/zzdir;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdnf;->zzf(Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzdnf;

    .line 323
    .line 324
    .line 325
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeri;

    .line 326
    .line 327
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzf:Lcom/google/android/gms/internal/ads/zzbjl;

    .line 328
    .line 329
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzeri;-><init>(Lcom/google/android/gms/internal/ads/zzbjl;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdnf;->zzd(Lcom/google/android/gms/internal/ads/zzeri;)Lcom/google/android/gms/internal/ads/zzdnf;

    .line 333
    .line 334
    .line 335
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdnf;->zza()Lcom/google/android/gms/internal/ads/zzdng;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    goto :goto_0

    .line 340
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbkj;->zzc:Lcom/google/android/gms/internal/ads/zzbka;

    .line 341
    .line 342
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    check-cast p2, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_6

    .line 353
    .line 354
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdng;->zzc()Lcom/google/android/gms/internal/ads/zzfqg;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfqg;->zzi(I)Lcom/google/android/gms/internal/ads/zzfqg;

    .line 359
    .line 360
    .line 361
    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfqg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqg;

    .line 364
    .line 365
    .line 366
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfqg;

    .line 369
    .line 370
    .line 371
    :goto_2
    move-object v6, p2

    .line 372
    goto :goto_3

    .line 373
    :cond_6
    const/4 p2, 0x0

    .line 374
    goto :goto_2

    .line 375
    :goto_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdng;->zzb()Lcom/google/android/gms/internal/ads/zzcyx;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyx;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyx;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfig;

    .line 390
    .line 391
    move-object v4, p0

    .line 392
    move-object v5, p4

    .line 393
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfig;-><init>(Lcom/google/android/gms/internal/ads/zzfii;Lcom/google/android/gms/internal/ads/zzetr;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfpw;Lcom/google/android/gms/internal/ads/zzdng;)V

    .line 394
    .line 395
    .line 396
    iget-object p0, v4, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Ljava/util/concurrent/Executor;

    .line 397
    .line 398
    invoke-static {p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    .line 399
    .line 400
    .line 401
    return v1
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbjl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzf:Lcom/google/android/gms/internal/ads/zzbjl;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzd()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzd:Lcom/google/android/gms/internal/ads/zzetc;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfma;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzetc;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zze()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzetc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzd:Lcom/google/android/gms/internal/ads/zzetc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zze:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfqj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzg:Lcom/google/android/gms/internal/ads/zzfqj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzi(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method
