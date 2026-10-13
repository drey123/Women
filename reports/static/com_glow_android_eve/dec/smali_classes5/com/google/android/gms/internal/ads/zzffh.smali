.class public final Lcom/google/android/gms/internal/ads/zzffh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

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

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

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
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgn;->zzc:Lcom/google/android/gms/internal/ads/zzbge;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbge;->zze()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x5

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzffh;->zze:Lcom/google/android/gms/internal/ads/zzfdm;

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfdm;->zzd()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfdm;->zzd()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdrn;

    .line 73
    .line 74
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcxv;->zzd()Lcom/google/android/gms/internal/ads/zzflm;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzflm;->zzi(I)Lcom/google/android/gms/internal/ads/zzflm;

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbyc;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 82
    .line 83
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzflm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflm;

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzflm;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzflm;

    .line 91
    .line 92
    .line 93
    move-object v6, p2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v6, v1

    .line 96
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzffh;->zza:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbyc;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 99
    .line 100
    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 101
    .line 102
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzfhk;->zzb(Landroid/content/Context;Z)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbeu;->zzjT:Lcom/google/android/gms/internal/ads/zzbel;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v9, 0x1

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzc:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcjn;->zzw()Lcom/google/android/gms/internal/ads/zzdyo;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzdyo;->zzc(Z)V

    .line 133
    .line 134
    .line 135
    :cond_3
    new-instance v2, Landroid/util/Pair;

    .line 136
    .line 137
    sget-object v3, Lcom/google/android/gms/internal/ads/zzduq;->zza:Lcom/google/android/gms/internal/ads/zzduq;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzduq;->zza()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 144
    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Landroid/util/Pair;

    .line 153
    .line 154
    sget-object v4, Lcom/google/android/gms/internal/ads/zzduq;->zzb:Lcom/google/android/gms/internal/ads/zzduq;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzduq;->zza()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v2, v3}, [Landroid/util/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdus;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzh:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgm;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfgm;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfgm;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfgm;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfgm;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfgm;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfgm;->zzz()Lcom/google/android/gms/internal/ads/zzfgn;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfll;->zzg(Lcom/google/android/gms/internal/ads/zzfgn;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {p2, v2, p3, v0}, Lcom/google/android/gms/internal/ads/zzflc;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzflc;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v8, Lcom/google/android/gms/internal/ads/zzffg;

    .line 214
    .line 215
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzffg;-><init>([B)V

    .line 216
    .line 217
    .line 218
    iput-object p1, v8, Lcom/google/android/gms/internal/ads/zzffg;->zza:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffh;->zze:Lcom/google/android/gms/internal/ads/zzfdm;

    .line 221
    .line 222
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfdn;

    .line 223
    .line 224
    invoke-direct {p2, v8, v1}, Lcom/google/android/gms/internal/ads/zzfdn;-><init>(Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzbxj;)V

    .line 225
    .line 226
    .line 227
    new-instance p3, Lcom/google/android/gms/internal/ads/zzffe;

    .line 228
    .line 229
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzffe;-><init>(Lcom/google/android/gms/internal/ads/zzffh;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzfdm;->zzc(Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdl;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    new-instance p2, Lcom/google/android/gms/internal/ads/zzffd;

    .line 239
    .line 240
    move-object v3, p2

    .line 241
    move-object v4, p0

    .line 242
    move-object v5, p4

    .line 243
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzffd;-><init>(Lcom/google/android/gms/internal/ads/zzffh;Lcom/google/android/gms/internal/ads/zzepi;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzflc;Lcom/google/android/gms/internal/ads/zzffg;)V

    .line 244
    .line 245
    .line 246
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzb:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgui;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzguf;Ljava/util/concurrent/Executor;)V

    .line 249
    .line 250
    .line 251
    move p2, v9

    .line 252
    :goto_1
    return p2
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic zzc()V
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

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzdrm;
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

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzdrm;
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

.method public final synthetic zzf()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzd:Lcom/google/android/gms/internal/ads/zzfey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfdm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffh;->zze:Lcom/google/android/gms/internal/ads/zzfdm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzflp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffh;->zzg:Lcom/google/android/gms/internal/ads/zzflp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj(I)V
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
