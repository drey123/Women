.class public final Lcom/google/android/gms/internal/ads/zzeyd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdvi;

.field private zzf:J

.field private zzg:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzdvi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeyd;->zzf:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeyd;->zzg:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyd;->zza:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyd;->zzc:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyd;->zzb:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeyd;->zzd:Lcom/google/android/gms/internal/ads/zzflm;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeyd;->zze:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzeyd;->zza:Landroid/content/Context;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzflc;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzflc;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzflc;->zza()Lcom/google/android/gms/internal/ads/zzflc;

    .line 14
    .line 15
    .line 16
    new-instance v9, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzeyd;->zzb:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeu;->zzmK:Lcom/google/android/gms/internal/ads/zzbel;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, ","

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_0
    move-object v10, v1

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, v6, Lcom/google/android/gms/internal/ads/zzeyd;->zzf:J

    .line 80
    .line 81
    new-instance v11, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzcv:Lcom/google/android/gms/internal/ads/zzbel;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    move-object/from16 v12, p1

    .line 115
    .line 116
    instance-of v3, v12, Lcom/google/android/gms/internal/ads/zzcxq;

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    sget-object v3, Lcom/google/android/gms/internal/ads/zzduq;->zze:Lcom/google/android/gms/internal/ads/zzduq;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzduq;->zza()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v7, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzduq;->zzh:Lcom/google/android/gms/internal/ads/zzduq;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzduq;->zza()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v7, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move-object/from16 v12, p1

    .line 141
    .line 142
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Lcom/google/android/gms/internal/ads/zzeya;

    .line 158
    .line 159
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeya;->zzb()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeya;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    new-instance v15, Lcom/google/android/gms/internal/ads/zzeyb;

    .line 186
    .line 187
    move-object v0, v15

    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move-object v5, v11

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeyb;-><init>(Lcom/google/android/gms/internal/ads/zzeyd;JLcom/google/android/gms/internal/ads/zzeya;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbv;->zzg:Lcom/google/android/gms/internal/ads/zzgus;

    .line 195
    .line 196
    invoke-interface {v14, v15, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgui;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguh;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    new-instance v13, Lcom/google/android/gms/internal/ads/zzeyc;

    .line 208
    .line 209
    move-object v0, v13

    .line 210
    move-object v1, v9

    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    move/from16 v3, p3

    .line 214
    .line 215
    move-object/from16 v4, p2

    .line 216
    .line 217
    move-object v5, v11

    .line 218
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeyc;-><init>(Ljava/util/List;Ljava/lang/Object;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzeyd;->zzc:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    invoke-virtual {v10, v13, v0}, Lcom/google/android/gms/internal/ads/zzguh;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflp;->zza()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzeyd;->zzd:Lcom/google/android/gms/internal/ads/zzflm;

    .line 234
    .line 235
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzfll;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzflc;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    return-object v0
.end method

.method public final synthetic zzb(JLcom/google/android/gms/internal/ads/zzeya;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p1

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgw;->zza:Lcom/google/android/gms/internal/ads/zzbge;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbge;->zze()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string p2, "sig"

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, 0x19

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/2addr v3, v2

    .line 55
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Signal runtime (ms) : "

    .line 59
    .line 60
    const-string v3, " = "

    .line 61
    .line 62
    invoke-static {v4, v2, p1, v3}, Landroidx/compose/material3/internal/b;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeu;->zzcv:Lcom/google/android/gms/internal/ads/zzbel;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeu;->zzcB:Lcom/google/android/gms/internal/ads/zzbel;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeya;->zzb()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/lit8 v2, v2, 0x3

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p4, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw p1

    .line 149
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeu;->zzct:Lcom/google/android/gms/internal/ads/zzbel;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_2

    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyd;->zze:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvi;->zza()Lcom/google/android/gms/internal/ads/zzdvh;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "action"

    .line 175
    .line 176
    const-string p4, "lat_ms"

    .line 177
    .line 178
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdvh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 179
    .line 180
    .line 181
    const-string p2, "lat_grp"

    .line 182
    .line 183
    const-string p4, "sig_lat_grp"

    .line 184
    .line 185
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdvh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 186
    .line 187
    .line 188
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeya;->zzb()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string p4, "lat_id"

    .line 197
    .line 198
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdvh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string p4, "clat_ms"

    .line 206
    .line 207
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdvh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 208
    .line 209
    .line 210
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbeu;->zzcu:Lcom/google/android/gms/internal/ads/zzbel;

    .line 211
    .line 212
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_5

    .line 227
    .line 228
    monitor-enter p0

    .line 229
    :try_start_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzeyd;->zzg:I

    .line 230
    .line 231
    add-int/lit8 p2, p2, 0x1

    .line 232
    .line 233
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeyd;->zzg:I

    .line 234
    .line 235
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 236
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcbj;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcbj;->zzr()Lcom/google/android/gms/internal/ads/zzcbn;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzm()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const-string p4, "seq_num"

    .line 249
    .line 250
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdvh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 251
    .line 252
    .line 253
    monitor-enter p0

    .line 254
    :try_start_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzeyd;->zzg:I

    .line 255
    .line 256
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzeyd;->zzb:Ljava/util/Set;

    .line 257
    .line 258
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    if-ne p2, p4, :cond_4

    .line 263
    .line 264
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeyd;->zzf:J

    .line 265
    .line 266
    const-wide/16 v2, 0x0

    .line 267
    .line 268
    cmp-long p2, v0, v2

    .line 269
    .line 270
    if-eqz p2, :cond_4

    .line 271
    .line 272
    const/4 p2, 0x0

    .line 273
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeyd;->zzg:I

    .line 274
    .line 275
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->a()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeyd;->zzf:J

    .line 284
    .line 285
    sub-long/2addr v0, v2

    .line 286
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeya;->zzb()I

    .line 291
    .line 292
    .line 293
    move-result p4

    .line 294
    const/16 v0, 0x27

    .line 295
    .line 296
    if-le p4, v0, :cond_3

    .line 297
    .line 298
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeya;->zzb()I

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    const/16 p4, 0x34

    .line 303
    .line 304
    if-ge p3, p4, :cond_3

    .line 305
    .line 306
    const-string p3, "lat_gmssg"

    .line 307
    .line 308
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdvh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :catchall_1
    move-exception p1

    .line 313
    goto :goto_2

    .line 314
    :cond_3
    const-string p3, "lat_clsg"

    .line 315
    .line 316
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdvh;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvh;

    .line 317
    .line 318
    .line 319
    :cond_4
    :goto_1
    monitor-exit p0

    .line 320
    goto :goto_3

    .line 321
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    throw p1

    .line 323
    :catchall_2
    move-exception p1

    .line 324
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 325
    throw p1

    .line 326
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvh;->zzh()V

    .line 327
    .line 328
    .line 329
    return-void
.end method
