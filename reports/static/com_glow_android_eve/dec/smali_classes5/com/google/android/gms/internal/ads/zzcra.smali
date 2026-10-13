.class public final Lcom/google/android/gms/internal/ads/zzcra;
.super Lcom/google/android/gms/internal/ads/zzcto;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcqo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdjl;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdfz;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzczb;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcbn;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdvi;

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzctn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgy;ILcom/google/android/gms/internal/ads/zzcqo;Lcom/google/android/gms/internal/ads/zzdjl;Lcom/google/android/gms/internal/ads/zzdfz;Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzcbn;Lcom/google/android/gms/internal/ads/zzdvi;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcgy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcto;-><init>(Lcom/google/android/gms/internal/ads/zzctn;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzm:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzc:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcra;->zze:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzd:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzf:Lcom/google/android/gms/internal/ads/zzcqo;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzg:Lcom/google/android/gms/internal/ads/zzdjl;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzh:Lcom/google/android/gms/internal/ads/zzdfz;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzi:Lcom/google/android/gms/internal/ads/zzczb;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeu;->zzga:Lcom/google/android/gms/internal/ads/zzbel;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzj:Z

    .line 38
    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzk:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 40
    .line 41
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzl:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzc:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgy;->zzay(Lcom/google/android/gms/internal/ads/zzbch;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzb(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbcu;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zze:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzj:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzh:Lcom/google/android/gms/internal/ads/zzdfz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfz;->zza()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzg:Lcom/google/android/gms/internal/ads/zzdjl;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdjl;->zzb()Lcom/google/android/gms/internal/ads/zzffu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Lcom/google/android/gms/internal/ads/zzffu;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzox:Lcom/google/android/gms/internal/ads/zzbel;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzl:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 53
    .line 54
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzdvi;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzaT:Lcom/google/android/gms/internal/ads/zzbel;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzK(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 85
    .line 86
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 87
    .line 88
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzi:Lcom/google/android/gms/internal/ads/zzczb;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzczb;->zze()V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbeu;->zzaU:Lcom/google/android/gms/internal/ads/zzbel;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfsc;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfsc;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcto;->zza:Lcom/google/android/gms/internal/ads/zzfgf;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgf;->zzb:Lcom/google/android/gms/internal/ads/zzfge;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzffx;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffx;->zzb:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfsc;->zza(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzmT:Lcom/google/android/gms/internal/ads/zzbel;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x0

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzc:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgy;->zzC()Lcom/google/android/gms/internal/ads/zzffu;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzar:Z

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzffu;->zzas:I

    .line 177
    .line 178
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzk:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v1, v3, :cond_4

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 188
    .line 189
    const-string p1, "The app open consent form has been shown."

    .line 190
    .line 191
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzi:Lcom/google/android/gms/internal/ads/zzczb;

    .line 195
    .line 196
    const/16 p2, 0xc

    .line 197
    .line 198
    const-string p3, "The consent form has already been shown."

    .line 199
    .line 200
    invoke-static {p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzfhp;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzczb;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzm:Z

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 213
    .line 214
    const-string v1, "App open interstitial ad is already visible."

    .line 215
    .line 216
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzi:Lcom/google/android/gms/internal/ads/zzczb;

    .line 220
    .line 221
    const/16 v3, 0xa

    .line 222
    .line 223
    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzfhp;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzczb;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzm:Z

    .line 231
    .line 232
    if-nez v1, :cond_8

    .line 233
    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzi:Lcom/google/android/gms/internal/ads/zzczb;

    .line 235
    .line 236
    invoke-interface {v0, p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzdjl;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczb;)V

    .line 237
    .line 238
    .line 239
    if-eqz p2, :cond_7

    .line 240
    .line 241
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzh:Lcom/google/android/gms/internal/ads/zzdfz;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfz;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdjk; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :catch_0
    move-exception p1

    .line 248
    goto :goto_2

    .line 249
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzm:Z

    .line 251
    .line 252
    return-void

    .line 253
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzi:Lcom/google/android/gms/internal/ads/zzczb;

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzczb;->zzd(Lcom/google/android/gms/internal/ads/zzdjk;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    return-void
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzd:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcto;->zzd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzc:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgy;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zze(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzf:Lcom/google/android/gms/internal/ads/zzcqo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcqo;->zza(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
