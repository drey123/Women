.class public final Lcom/google/android/gms/internal/ads/zzelc;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgtq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfks;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcyq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfnc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfng;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzctr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzekv;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzehp;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzflm;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzekf;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdvc;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzekv;Lcom/google/android/gms/internal/ads/zzcyq;Lcom/google/android/gms/internal/ads/zzfnc;Lcom/google/android/gms/internal/ads/zzfng;Lcom/google/android/gms/internal/ads/zzctr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzehp;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzdvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzj:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelc;->zza:Lcom/google/android/gms/internal/ads/zzfks;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzh:Lcom/google/android/gms/internal/ads/zzekv;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzb:Lcom/google/android/gms/internal/ads/zzcyq;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzc:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzd:Lcom/google/android/gms/internal/ads/zzfng;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzg:Lcom/google/android/gms/internal/ads/zzctr;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzelc;->zze:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzi:Lcom/google/android/gms/internal/ads/zzehp;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzk:Lcom/google/android/gms/internal/ads/zzflm;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzl:Lcom/google/android/gms/internal/ads/zzekf;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzm:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 29
    .line 30
    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzfgf;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzgg:Lcom/google/android/gms/internal/ads/zzbel;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "No fill."

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "No ad config."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgf;->zzb:Lcom/google/android/gms/internal/ads/zzfge;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzffx;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzf:I

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/16 v3, 0xc8

    .line 35
    .line 36
    const/16 v4, 0x12c

    .line 37
    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    .line 40
    if-ge v2, v4, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeu;->zzgf:Lcom/google/android/gms/internal/ads/zzbel;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-lt v2, v4, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x190

    .line 64
    .line 65
    if-ge v2, v0, :cond_2

    .line 66
    .line 67
    const-string v1, "No location header to follow redirect or too many redirects."

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x23

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Received error HTTP response code: "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v1, v0

    .line 99
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzj:Lcom/google/android/gms/internal/ads/zzffw;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffw;->zza()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lq5/a;
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgf;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzcv:Lcom/google/android/gms/internal/ads/zzbel;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgf;->zzb:Lcom/google/android/gms/internal/ads/zzfge;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfge;->zzd:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzm:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvc;->zze()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzcw:Lcom/google/android/gms/internal/ads/zzbel;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzm:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->zze()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/ads/zzduq;->zzu:Lcom/google/android/gms/internal/ads/zzduq;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzduq;->zza()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelc;->zzb(Lcom/google/android/gms/internal/ads/zzfgf;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzi:Lcom/google/android/gms/internal/ads/zzehp;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfgf;->zzb:Lcom/google/android/gms/internal/ads/zzfge;

    .line 84
    .line 85
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzffx;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzehp;->zza(Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbeu;->zzjh:Lcom/google/android/gms/internal/ads/zzbel;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x3

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzffx;->zzf:I

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    const/16 v6, 0xc8

    .line 114
    .line 115
    if-lt v4, v6, :cond_2

    .line 116
    .line 117
    const/16 v6, 0x12c

    .line 118
    .line 119
    if-lt v4, v6, :cond_3

    .line 120
    .line 121
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekz;

    .line 122
    .line 123
    invoke-direct {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzekz;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzc(Ljava/lang/Throwable;)Lq5/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzffx;->zzq:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbeu;->zzee:Lcom/google/android/gms/internal/ads/zzbel;

    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v6, 0x1

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzehp;->zzc(Ljava/lang/String;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/google/android/gms/internal/ads/zzffu;

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzehp;->zzb(Lcom/google/android/gms/internal/ads/zzffu;)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzffu;->zza:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzg:Lcom/google/android/gms/internal/ads/zzctr;

    .line 204
    .line 205
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzffu;->zzb:I

    .line 206
    .line 207
    invoke-interface {v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzctr;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzehk;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_5

    .line 212
    .line 213
    invoke-interface {v8, p1, v4}, Lcom/google/android/gms/internal/ads/zzehk;->zza(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_5

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    const-wide/16 v7, 0x0

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-static {v6, v9, v9}, Lcom/google/android/gms/internal/ads/zzfhp;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v1, v4, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzehp;->zze(Lcom/google/android/gms/internal/ads/zzffu;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzb:Lcom/google/android/gms/internal/ads/zzcyq;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzd:Lcom/google/android/gms/internal/ads/zzfng;

    .line 234
    .line 235
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzc:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 236
    .line 237
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcpi;

    .line 238
    .line 239
    invoke-direct {v7, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzcpi;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzfng;Lcom/google/android/gms/internal/ads/zzfnc;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelc;->zze:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzdem;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzffx;->zzr:I

    .line 248
    .line 249
    if-le v0, v6, :cond_8

    .line 250
    .line 251
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzl:Lcom/google/android/gms/internal/ads/zzekf;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzekf;->zza(Lcom/google/android/gms/internal/ads/zzfgf;)Lq5/a;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelc;->zzb(Lcom/google/android/gms/internal/ads/zzfgf;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelc;->zza:Lcom/google/android/gms/internal/ads/zzfks;

    .line 263
    .line 264
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfkm;->zzn:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 265
    .line 266
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v6, Lcom/google/android/gms/internal/ads/zzekz;

    .line 270
    .line 271
    invoke-direct {v6, v5, v0}, Lcom/google/android/gms/internal/ads/zzekz;-><init>(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgui;->zzc(Ljava/lang/Throwable;)Lq5/a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfkd;->zza(Lq5/a;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfkk;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkj;->zzi()Lcom/google/android/gms/internal/ads/zzfjz;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzh:Lcom/google/android/gms/internal/ads/zzekv;

    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzekv;->zza()V

    .line 289
    .line 290
    .line 291
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v5, 0x0

    .line 298
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_b

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lcom/google/android/gms/internal/ads/zzffu;

    .line 309
    .line 310
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzffu;->zza:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_a

    .line 321
    .line 322
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzg:Lcom/google/android/gms/internal/ads/zzctr;

    .line 329
    .line 330
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzffu;->zzb:I

    .line 331
    .line 332
    invoke-interface {v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzctr;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzehk;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-eqz v9, :cond_9

    .line 337
    .line 338
    invoke-interface {v9, p1, v6}, Lcom/google/android/gms/internal/ads/zzehk;->zza(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_9

    .line 343
    .line 344
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfkm;->zzo:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 345
    .line 346
    invoke-virtual {v3, v7, v0}, Lcom/google/android/gms/internal/ads/zzfkk;->zza(Ljava/lang/Object;Lq5/a;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    add-int/lit8 v7, v7, 0xf

    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    new-instance v11, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    add-int/2addr v7, v10

    .line 371
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 372
    .line 373
    .line 374
    const-string v7, "render-config-"

    .line 375
    .line 376
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v7, "-"

    .line 383
    .line 384
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfkj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v7, Lcom/google/android/gms/internal/ads/zzelb;

    .line 399
    .line 400
    invoke-direct {v7, p0, v6, p1, v9}, Lcom/google/android/gms/internal/ads/zzelb;-><init>(Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzehk;)V

    .line 401
    .line 402
    .line 403
    const-class v6, Ljava/lang/Throwable;

    .line 404
    .line 405
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfkj;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtq;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkj;->zzi()Lcom/google/android/gms/internal/ads/zzfjz;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzela;

    .line 417
    .line 418
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzela;-><init>(Lcom/google/android/gms/internal/ads/zzekv;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, p1, v1}, Lq5/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 422
    .line 423
    .line 424
    return-object v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzehk;Ljava/lang/Throwable;)Lq5/a;
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzj:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/o1;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzflc;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffu;->zzE:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/zzflc;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflc;

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzflc;->zza()Lcom/google/android/gms/internal/ads/zzflc;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzehk;->zzb(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;)Lq5/a;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzffu;->zzR:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgui;->zzi(Lq5/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lq5/a;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzc:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzh:Lcom/google/android/gms/internal/ads/zzekv;

    .line 35
    .line 36
    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzekv;->zze(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;Lq5/a;Lcom/google/android/gms/internal/ads/zzfnc;)Lq5/a;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzk:Lcom/google/android/gms/internal/ads/zzflm;

    .line 40
    .line 41
    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzfll;->zzd(Lq5/a;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzflc;)V

    .line 42
    .line 43
    .line 44
    return-object p3
.end method
