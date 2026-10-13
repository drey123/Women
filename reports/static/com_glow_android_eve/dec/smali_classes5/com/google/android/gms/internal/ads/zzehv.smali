.class public final Lcom/google/android/gms/internal/ads/zzehv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdse;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgn;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbma;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzegj;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdvc;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdvi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqu;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdse;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbma;Lcom/google/android/gms/internal/ads/zzegj;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzdvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Lcom/google/android/gms/internal/ads/zzcqu;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzdse;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Lcom/google/android/gms/internal/ads/zzbma;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeu;->zzjS:Lcom/google/android/gms/internal/ads/zzbel;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzg:Z

    .line 33
    .line 34
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzh:Lcom/google/android/gms/internal/ads/zzegj;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzi:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 37
    .line 38
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzj:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 39
    .line 40
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
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeht;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzeht;-><init>(Lcom/google/android/gms/internal/ads/zzehv;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzdsi;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgtq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehu;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzehu;-><init>(Lcom/google/android/gms/internal/ads/zzdsi;)V

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
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbeu;->zzcy:Lcom/google/android/gms/internal/ads/zzbel;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzehv;->zzi:Lcom/google/android/gms/internal/ads/zzdvc;

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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzdse;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfgf;->zzb:Lcom/google/android/gms/internal/ads/zzfge;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzffx;

    .line 47
    .line 48
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzfgn;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v11, v3}, Lcom/google/android/gms/internal/ads/zzdse;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzffx;)Lcom/google/android/gms/internal/ads/zzcgy;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzffu;->zzW:Z

    .line 55
    .line 56
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzaw(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzehv;->zzi:Lcom/google/android/gms/internal/ads/zzdvc;

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
    new-instance v14, Lcom/google/android/gms/internal/ads/zzcca;

    .line 91
    .line 92
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzcca;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Lcom/google/android/gms/internal/ads/zzcqu;

    .line 96
    .line 97
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcue;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-direct {v10, v1, v11, v9}, Lcom/google/android/gms/internal/ads/zzcue;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 104
    .line 105
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzehv;->zzg:Z

    .line 106
    .line 107
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Lcom/google/android/gms/internal/ads/zzbma;

    .line 108
    .line 109
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzehv;->zzh:Lcom/google/android/gms/internal/ads/zzegj;

    .line 110
    .line 111
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehv;->zzj:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 112
    .line 113
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdia;

    .line 114
    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehx;

    .line 116
    .line 117
    move-object/from16 p2, v1

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    move-object v3, v14

    .line 121
    move-object/from16 v16, v4

    .line 122
    .line 123
    move-object/from16 v4, p1

    .line 124
    .line 125
    move-object/from16 v17, v5

    .line 126
    .line 127
    move-object v5, v13

    .line 128
    move-object/from16 v18, v7

    .line 129
    .line 130
    move v7, v8

    .line 131
    move-object/from16 p3, v14

    .line 132
    .line 133
    move v14, v8

    .line 134
    move-object/from16 v8, v18

    .line 135
    .line 136
    move-object/from16 v19, v9

    .line 137
    .line 138
    move-object/from16 v9, v17

    .line 139
    .line 140
    move/from16 v17, v14

    .line 141
    .line 142
    move-object v14, v10

    .line 143
    move-object/from16 v10, v16

    .line 144
    .line 145
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzehx;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzcgy;Lcom/google/android/gms/internal/ads/zzfgn;ZLcom/google/android/gms/internal/ads/zzbma;Lcom/google/android/gms/internal/ads/zzegj;Lcom/google/android/gms/internal/ads/zzdvi;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1, v13}, Lcom/google/android/gms/internal/ads/zzdia;-><init>(Lcom/google/android/gms/internal/ads/zzdjl;Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqs;

    .line 152
    .line 153
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzffu;->zzaa:I

    .line 154
    .line 155
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcqs;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzcqu;->zzf(Lcom/google/android/gms/internal/ads/zzcue;Lcom/google/android/gms/internal/ads/zzdia;Lcom/google/android/gms/internal/ads/zzcqs;)Lcom/google/android/gms/internal/ads/zzcqr;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzi:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdvc;->zze()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v3, Lcom/google/android/gms/internal/ads/zzduq;->zzD:Lcom/google/android/gms/internal/ads/zzduq;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzduq;->zza()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v2, v3}, Lcom/facebook/react/views/image/a;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    move-object/from16 v1, p0

    .line 197
    .line 198
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqr;->zzi()Lcom/google/android/gms/internal/ads/zzdsd;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v3, 0x1

    .line 203
    move/from16 v4, v17

    .line 204
    .line 205
    if-eq v3, v4, :cond_3

    .line 206
    .line 207
    move-object/from16 v9, v19

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    move-object/from16 v9, v18

    .line 211
    .line 212
    :goto_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzi:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdvc;->zze()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-virtual {v2, v13, v6, v9, v5}, Lcom/google/android/gms/internal/ads/zzdsd;->zzi(Lcom/google/android/gms/internal/ads/zzcgy;ZLcom/google/android/gms/internal/ads/zzbma;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v2, p3

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcca;->zzc(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctp;->zzd()Lcom/google/android/gms/internal/ads/zzczg;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v5, Lcom/google/android/gms/internal/ads/zzehr;

    .line 232
    .line 233
    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/ads/zzehr;-><init>(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 234
    .line 235
    .line 236
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcbv;->zzg:Lcom/google/android/gms/internal/ads/zzgus;

    .line 237
    .line 238
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzdem;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzffu;->zzs:Lcom/google/android/gms/internal/ads/zzffz;

    .line 242
    .line 243
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzffz;->zza:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbeu;->zzfS:Lcom/google/android/gms/internal/ads/zzbel;

    .line 246
    .line 247
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_4

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqr;->zzk()Lcom/google/android/gms/internal/ads/zzehd;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzehd;->zza(Z)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_4

    .line 272
    .line 273
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcip;->zzb(Lcom/google/android/gms/internal/ads/zzffu;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    filled-new-array {v3}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzcip;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqr;->zzi()Lcom/google/android/gms/internal/ads/zzdsd;

    .line 286
    .line 287
    .line 288
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdvc;->zze()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzcxv;->zzd()Lcom/google/android/gms/internal/ads/zzflm;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v13, v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsd;->zzj(Lcom/google/android/gms/internal/ads/zzcgy;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzflm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v3, Lcom/google/android/gms/internal/ads/zzehs;

    .line 303
    .line 304
    invoke-direct {v3, v1, v13, v11, v0}, Lcom/google/android/gms/internal/ads/zzehs;-><init>(Lcom/google/android/gms/internal/ads/zzehv;Lcom/google/android/gms/internal/ads/zzcgy;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzcqr;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgui;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzglu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0
.end method
