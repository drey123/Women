.class public final Lcom/google/android/gms/internal/ads/zzejg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehk;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdse;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdjd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgn;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbma;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzegj;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdvc;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfgn;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdjd;Lcom/google/android/gms/internal/ads/zzdse;Lcom/google/android/gms/internal/ads/zzbma;Lcom/google/android/gms/internal/ads/zzegj;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzdvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzd:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzc:Lcom/google/android/gms/internal/ads/zzdjd;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejg;->zze:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/android/gms/internal/ads/zzdse;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzg:Lcom/google/android/gms/internal/ads/zzbma;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeu;->zzjS:Lcom/google/android/gms/internal/ads/zzbel;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzh:Z

    .line 35
    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzi:Lcom/google/android/gms/internal/ads/zzegj;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzj:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 39
    .line 40
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzk:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzffu;->zzs:Lcom/google/android/gms/internal/ads/zzffz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffz;->zza:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdsi;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgui;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzejd;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzejd;-><init>(Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzdsi;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zze:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgtq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzejf;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzejf;-><init>(Lcom/google/android/gms/internal/ads/zzdsi;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzdsi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbeu;->zzcy:Lcom/google/android/gms/internal/ads/zzbel;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejg;->zzj:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdvc;->zze()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzduq;->zzB:Lcom/google/android/gms/internal/ads/zzduq;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzduq;->zza()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lcom/facebook/react/views/image/a;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/android/gms/internal/ads/zzdse;

    .line 41
    .line 42
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzejg;->zzd:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfgf;->zzb:Lcom/google/android/gms/internal/ads/zzfge;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzffx;

    .line 47
    .line 48
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzfgn;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v12, v3}, Lcom/google/android/gms/internal/ads/zzdse;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzffx;)Lcom/google/android/gms/internal/ads/zzcgy;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/zzffu;->zzW:Z

    .line 55
    .line 56
    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzaw(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejg;->zzj:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdvc;->zze()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lcom/google/android/gms/internal/ads/zzduq;->zzC:Lcom/google/android/gms/internal/ads/zzduq;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzduq;->zza()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Lcom/facebook/react/views/image/a;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v15, Lcom/google/android/gms/internal/ads/zzcca;

    .line 91
    .line 92
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzcca;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzejg;->zzc:Lcom/google/android/gms/internal/ads/zzdjd;

    .line 96
    .line 97
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcue;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-direct {v10, v1, v12, v9}, Lcom/google/android/gms/internal/ads/zzcue;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzejg;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 106
    .line 107
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzejg;->zzh:Z

    .line 108
    .line 109
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzejg;->zzg:Lcom/google/android/gms/internal/ads/zzbma;

    .line 110
    .line 111
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzejg;->zzi:Lcom/google/android/gms/internal/ads/zzegj;

    .line 112
    .line 113
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejg;->zzk:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 114
    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdia;

    .line 116
    .line 117
    new-instance v12, Lcom/google/android/gms/internal/ads/zzeje;

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    move-object v1, v12

    .line 121
    move-object/from16 v16, v4

    .line 122
    .line 123
    move-object v4, v15

    .line 124
    move-object/from16 v17, v5

    .line 125
    .line 126
    move-object/from16 v5, p1

    .line 127
    .line 128
    move-object/from16 v18, v6

    .line 129
    .line 130
    move-object v6, v14

    .line 131
    move/from16 p2, v8

    .line 132
    .line 133
    move-object/from16 v19, v9

    .line 134
    .line 135
    move-object/from16 v9, v18

    .line 136
    .line 137
    move-object/from16 p3, v13

    .line 138
    .line 139
    move-object v13, v10

    .line 140
    move-object/from16 v10, v17

    .line 141
    .line 142
    move-object/from16 p4, v15

    .line 143
    .line 144
    move-object v15, v11

    .line 145
    move-object/from16 v11, v16

    .line 146
    .line 147
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzeje;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzcgy;Lcom/google/android/gms/internal/ads/zzfgn;ZLcom/google/android/gms/internal/ads/zzbma;Lcom/google/android/gms/internal/ads/zzegj;Lcom/google/android/gms/internal/ads/zzdvi;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v12, v14}, Lcom/google/android/gms/internal/ads/zzdia;-><init>(Lcom/google/android/gms/internal/ads/zzdjl;Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v13, v0}, Lcom/google/android/gms/internal/ads/zzdjd;->zzd(Lcom/google/android/gms/internal/ads/zzcue;Lcom/google/android/gms/internal/ads/zzdia;)Lcom/google/android/gms/internal/ads/zzdhx;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object/from16 v1, p4

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcca;->zzc(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object/from16 v2, p3

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejg;->zzj:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdvc;->zze()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, Lcom/google/android/gms/internal/ads/zzduq;->zzD:Lcom/google/android/gms/internal/ads/zzduq;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzduq;->zza()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v2, v3}, Lcom/facebook/react/views/image/a;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    move-object/from16 v1, p0

    .line 199
    .line 200
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzd()Lcom/google/android/gms/internal/ads/zzczg;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lcom/google/android/gms/internal/ads/zzejb;

    .line 205
    .line 206
    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/ads/zzejb;-><init>(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcbv;->zzg:Lcom/google/android/gms/internal/ads/zzgus;

    .line 210
    .line 211
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdem;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v2, p1

    .line 215
    .line 216
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzffu;->zzs:Lcom/google/android/gms/internal/ads/zzffz;

    .line 217
    .line 218
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzffz;->zza:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbeu;->zzfS:Lcom/google/android/gms/internal/ads/zzbel;

    .line 221
    .line 222
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/4 v6, 0x1

    .line 237
    if-eqz v5, :cond_3

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzl()Lcom/google/android/gms/internal/ads/zzehd;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzehd;->zza(Z)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_3

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcip;->zzb(Lcom/google/android/gms/internal/ads/zzffu;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    filled-new-array {v5}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzcip;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzk()Lcom/google/android/gms/internal/ads/zzdsd;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move/from16 v7, p2

    .line 266
    .line 267
    if-eq v6, v7, :cond_4

    .line 268
    .line 269
    move-object/from16 v9, v19

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_4
    move-object/from16 v9, v18

    .line 273
    .line 274
    :goto_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzejg;->zzj:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdvc;->zze()Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v5, v14, v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzdsd;->zzi(Lcom/google/android/gms/internal/ads/zzcgy;ZLcom/google/android/gms/internal/ads/zzbma;Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzk()Lcom/google/android/gms/internal/ads/zzdsd;

    .line 284
    .line 285
    .line 286
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdvc;->zze()Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdjd;->zzc()Lcom/google/android/gms/internal/ads/zzflm;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v14, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdsd;->zzj(Lcom/google/android/gms/internal/ads/zzcgy;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzflm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v4, Lcom/google/android/gms/internal/ads/zzejc;

    .line 301
    .line 302
    invoke-direct {v4, v1, v14, v2, v0}, Lcom/google/android/gms/internal/ads/zzejc;-><init>(Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzcgy;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzdhx;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzejg;->zze:Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzgui;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzglu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0
.end method
