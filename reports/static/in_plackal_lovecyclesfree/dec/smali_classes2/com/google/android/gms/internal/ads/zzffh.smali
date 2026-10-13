.class public final Lcom/google/android/gms/internal/ads/zzffh;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcjn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfey;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfdm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfgg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzflp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfgm;

.field private zzi:Lq5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcjn;Lcom/google/android/gms/internal/ads/zzfdm;Lcom/google/android/gms/internal/ads/zzfey;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffh;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzc:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffh;->zze:Lcom/google/android/gms/internal/ads/zzfdm;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzd:Lcom/google/android/gms/internal/ads/zzfey;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzh:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzf:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcjn;->zzx()Lcom/google/android/gms/internal/ads/zzflp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzg:Lcom/google/android/gms/internal/ads/zzflp;

    .line 23
    .line 24
    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzdrm;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzffg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzc:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjn;->zzp()Lcom/google/android/gms/internal/ads/zzdrm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxw;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcxw;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffh;->zza:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxw;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcxw;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zza:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzb(Lcom/google/android/gms/internal/ads/zzfgn;)Lcom/google/android/gms/internal/ads/zzcxw;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzf:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzf(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/internal/ads/zzcxw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcxw;->zze()Lcom/google/android/gms/internal/ads/zzcxx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrm;->zzd(Lcom/google/android/gms/internal/ads/zzcxx;)Lcom/google/android/gms/internal/ads/zzdrm;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzden;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzden;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzden;->zzn()Lcom/google/android/gms/internal/ads/zzdeo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrm;->zze(Lcom/google/android/gms/internal/ads/zzdeo;)Lcom/google/android/gms/internal/ads/zzdrm;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeph;Lcom/google/android/gms/internal/ads/zzepi;)Z
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyc;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/google/android/gms/internal/ads/zzffa;

    .line 7
    .line 8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbyc;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 14
    .line 15
    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzb:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfff;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfff;-><init>(Lcom/google/android/gms/internal/ads/zzffh;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzi:Lq5/a;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    return p2

    .line 42
    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgn;->zzc:Lcom/google/android/gms/internal/ads/zzbge;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbge;->zze()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 v1, 0x5

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzffh;->zze:Lcom/google/android/gms/internal/ads/zzfdm;

    .line 59
    .line 60
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfdm;->zzd()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfdm;->zzd()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lcom/google/android/gms/internal/ads/zzdrn;

    .line 71
    .line 72
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcxv;->zzd()Lcom/google/android/gms/internal/ads/zzflm;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzflm;->zzi(I)Lcom/google/android/gms/internal/ads/zzflm;

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbyc;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 80
    .line 81
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzflm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflm;

    .line 84
    .line 85
    .line 86
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzflm;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzflm;

    .line 89
    .line 90
    .line 91
    move-object v7, p3

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v7, v2

    .line 94
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzffh;->zza:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbyc;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 97
    .line 98
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 99
    .line 100
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/zzfhk;->zzb(Landroid/content/Context;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbeu;->zzjT:Lcom/google/android/gms/internal/ads/zzbel;

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v10, 0x1

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzc:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcjn;->zzw()Lcom/google/android/gms/internal/ads/zzdyo;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzdyo;->zzc(Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    new-instance v3, Landroid/util/Pair;

    .line 134
    .line 135
    sget-object v4, Lcom/google/android/gms/internal/ads/zzduq;->zza:Lcom/google/android/gms/internal/ads/zzduq;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzduq;->zza()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-wide v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 142
    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Landroid/util/Pair;

    .line 151
    .line 152
    sget-object v5, Lcom/google/android/gms/internal/ads/zzduq;->zzb:Lcom/google/android/gms/internal/ads/zzduq;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzduq;->zza()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    new-array v5, v5, [Landroid/util/Pair;

    .line 175
    .line 176
    aput-object v3, v5, p2

    .line 177
    .line 178
    aput-object v4, v5, v10

    .line 179
    .line 180
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdus;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzh:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 185
    .line 186
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgm;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfgm;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfgm;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfgm;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzfgm;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfgm;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfgm;->zzz()Lcom/google/android/gms/internal/ads/zzfgn;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfll;->zzg(Lcom/google/android/gms/internal/ads/zzfgn;)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {p3, p2, v1, v0}, Lcom/google/android/gms/internal/ads/o1;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzflc;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    new-instance v9, Lcom/google/android/gms/internal/ads/zzffg;

    .line 215
    .line 216
    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/zzffg;-><init>([B)V

    .line 217
    .line 218
    .line 219
    iput-object p1, v9, Lcom/google/android/gms/internal/ads/zzffg;->zza:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 220
    .line 221
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffh;->zze:Lcom/google/android/gms/internal/ads/zzfdm;

    .line 222
    .line 223
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfdn;

    .line 224
    .line 225
    invoke-direct {p2, v9, v2}, Lcom/google/android/gms/internal/ads/zzfdn;-><init>(Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzbxj;)V

    .line 226
    .line 227
    .line 228
    new-instance p3, Lcom/google/android/gms/internal/ads/zzffe;

    .line 229
    .line 230
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzffe;-><init>(Lcom/google/android/gms/internal/ads/zzffh;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzfdm;->zzc(Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdl;Ljava/lang/Object;)Lq5/a;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzi:Lq5/a;

    .line 238
    .line 239
    new-instance v4, Lcom/google/android/gms/internal/ads/zzffd;

    .line 240
    .line 241
    move-object v5, p0

    .line 242
    move-object v6, p4

    .line 243
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzffd;-><init>(Lcom/google/android/gms/internal/ads/zzffh;Lcom/google/android/gms/internal/ads/zzepi;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzflc;Lcom/google/android/gms/internal/ads/zzffg;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/zzffh;->zzb:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    invoke-static {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzgui;->zzr(Lq5/a;Lcom/google/android/gms/internal/ads/zzguf;Ljava/util/concurrent/Executor;)V

    .line 249
    .line 250
    .line 251
    return v10
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method final synthetic zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzd:Lcom/google/android/gms/internal/ads/zzfey;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfhp;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfey;->zzdN(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzdrm;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzffh;->zzk(Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzdrm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzdrm;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzffh;->zzk(Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzdrm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final synthetic zzf()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzd:Lcom/google/android/gms/internal/ads/zzfey;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfdm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffh;->zze:Lcom/google/android/gms/internal/ads/zzfdm;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzflp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzg:Lcom/google/android/gms/internal/ads/zzflp;

    .line 2
    .line 3
    return-object v0
.end method

.method final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzh:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgm;->zzj()Lcom/google/android/gms/internal/ads/zzfga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfga;->zza(I)Lcom/google/android/gms/internal/ads/zzfga;

    .line 8
    .line 9
    .line 10
    return-void
.end method
