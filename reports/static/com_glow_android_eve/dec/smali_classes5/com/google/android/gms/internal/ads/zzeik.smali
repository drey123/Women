.class public final Lcom/google/android/gms/internal/ads/zzeik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsl;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdse;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgn;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzglu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdvc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsl;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdse;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzglu;Lcom/google/android/gms/internal/ads/zzdvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeik;->zza:Lcom/google/android/gms/internal/ads/zzcsl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeik;->zze:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzc:Lcom/google/android/gms/internal/ads/zzdse;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzd:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzf:Lcom/google/android/gms/internal/ads/zzglu;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzg:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 17
    .line 18
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeij;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeij;-><init>(Lcom/google/android/gms/internal/ads/zzeik;Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeik;->zze:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgtq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbeu;->zzcy:Lcom/google/android/gms/internal/ads/zzbel;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzg:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->zze()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzduq;->zzB:Lcom/google/android/gms/internal/ads/zzduq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzduq;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzb:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzffu;->zzu:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgt;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzc:Lcom/google/android/gms/internal/ads/zzdse;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfgf;->zzb:Lcom/google/android/gms/internal/ads/zzfge;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzffx;

    .line 47
    .line 48
    invoke-virtual {v2, v1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdse;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzffx;)Lcom/google/android/gms/internal/ads/zzcgy;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzffu;->zzW:Z

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcgy;->zzaw(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbeu;->zziI:Lcom/google/android/gms/internal/ads/zzbel;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzffu;->zzag:Z

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzE()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v3, p2}, Lcom/google/android/gms/internal/ads/zzcta;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffu;)Lcom/google/android/gms/internal/ads/zzcta;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzE()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzf:Lcom/google/android/gms/internal/ads/zzglu;

    .line 93
    .line 94
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdsh;

    .line 95
    .line 96
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zzglu;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/google/android/gms/ads/internal/util/zzat;

    .line 101
    .line 102
    invoke-direct {v5, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsh;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzat;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v5

    .line 106
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzg:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdvc;->zze()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lcom/google/android/gms/internal/ads/zzduq;->zzC:Lcom/google/android/gms/internal/ads/zzduq;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzduq;->zza()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v3, v4}, Lcom/facebook/react/views/image/a;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeik;->zza:Lcom/google/android/gms/internal/ads/zzcsl;

    .line 138
    .line 139
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcue;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct {v4, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzcue;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcrn;

    .line 146
    .line 147
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeif;

    .line 148
    .line 149
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzeif;-><init>(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfgt;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzffv;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {p1, v0, v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzcrn;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgy;Lcom/google/android/gms/internal/ads/zzctm;Lcom/google/android/gms/internal/ads/zzffv;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzcsl;->zzf(Lcom/google/android/gms/internal/ads/zzcue;Lcom/google/android/gms/internal/ads/zzcrn;)Lcom/google/android/gms/internal/ads/zzcrh;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_3

    .line 178
    .line 179
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzg:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 180
    .line 181
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdvc;->zze()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    sget-object v0, Lcom/google/android/gms/internal/ads/zzduq;->zzD:Lcom/google/android/gms/internal/ads/zzduq;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduq;->zza()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p3, v0}, Lcom/facebook/react/views/image/a;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrh;->zzj()Lcom/google/android/gms/internal/ads/zzdsd;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzg:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->zze()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {p3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzdsd;->zzi(Lcom/google/android/gms/internal/ads/zzcgy;ZLcom/google/android/gms/internal/ads/zzbma;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctp;->zzd()Lcom/google/android/gms/internal/ads/zzczg;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeig;

    .line 213
    .line 214
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeig;-><init>(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 215
    .line 216
    .line 217
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcbv;->zzg:Lcom/google/android/gms/internal/ads/zzgus;

    .line 218
    .line 219
    invoke-virtual {p3, v1, v4}, Lcom/google/android/gms/internal/ads/zzdem;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 220
    .line 221
    .line 222
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzffu;->zzs:Lcom/google/android/gms/internal/ads/zzffz;

    .line 223
    .line 224
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzffz;->zza:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbeu;->zzfS:Lcom/google/android/gms/internal/ads/zzbel;

    .line 227
    .line 228
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_4

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrh;->zzm()Lcom/google/android/gms/internal/ads/zzehd;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/4 v6, 0x1

    .line 249
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzehd;->zza(Z)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_4

    .line 254
    .line 255
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcip;->zzb(Lcom/google/android/gms/internal/ads/zzffu;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    filled-new-array {v5}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzcip;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrh;->zzj()Lcom/google/android/gms/internal/ads/zzdsd;

    .line 268
    .line 269
    .line 270
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->zze()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcsl;->zze()Lcom/google/android/gms/internal/ads/zzflm;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, p3, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzdsd;->zzj(Lcom/google/android/gms/internal/ads/zzcgy;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzflm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzffu;->zzM:Z

    .line 285
    .line 286
    if-eqz p2, :cond_5

    .line 287
    .line 288
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeie;

    .line 289
    .line 290
    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/ads/zzeie;-><init>(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeik;->zze:Ljava/util/concurrent/Executor;

    .line 294
    .line 295
    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeih;

    .line 299
    .line 300
    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/internal/ads/zzeih;-><init>(Lcom/google/android/gms/internal/ads/zzeik;Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeik;->zze:Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 306
    .line 307
    .line 308
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeii;

    .line 309
    .line 310
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeii;-><init>(Lcom/google/android/gms/internal/ads/zzcrh;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p3, p2, v4}, Lcom/google/android/gms/internal/ads/zzgui;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzglu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcgy;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgy;->zzJ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzd:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgy;->zzh()Lcom/google/android/gms/internal/ads/zzcie;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgn;->zza:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzc(Lcom/google/android/gms/ads/internal/client/zzga;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzbA:Lcom/google/android/gms/internal/ads/zzbel;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgy;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgy;->onPause()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcgy;->zzaG(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
