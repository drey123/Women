.class public final Lcom/google/android/gms/internal/ads/zzelc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

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
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzekv;Lcom/google/android/gms/internal/ads/zzcyq;Lcom/google/android/gms/internal/ads/zzfnc;Lcom/google/android/gms/internal/ads/zzfng;Lcom/google/android/gms/internal/ads/zzctr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzehp;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzdvc;)V
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

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfgf;)Ljava/lang/String;
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
    invoke-static {v2, v0, v1}, Landroidx/core/content/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v1, v0

    .line 93
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffx;->zzj:Lcom/google/android/gms/internal/ads/zzffw;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffw;->zza()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelc;->zzb(Lcom/google/android/gms/internal/ads/zzfgf;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzi:Lcom/google/android/gms/internal/ads/zzehp;

    .line 74
    .line 75
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfgf;->zzb:Lcom/google/android/gms/internal/ads/zzfge;

    .line 76
    .line 77
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfge;->zzb:Lcom/google/android/gms/internal/ads/zzffx;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzehp;->zza(Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbeu;->zzjh:Lcom/google/android/gms/internal/ads/zzbel;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x3

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzffx;->zzf:I

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    const/16 v6, 0xc8

    .line 106
    .line 107
    if-lt v4, v6, :cond_2

    .line 108
    .line 109
    const/16 v6, 0x12c

    .line 110
    .line 111
    if-lt v4, v6, :cond_3

    .line 112
    .line 113
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekz;

    .line 114
    .line 115
    invoke-direct {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzekz;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzffx;->zzq:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbeu;->zzee:Lcom/google/android/gms/internal/ads/zzbel;

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v6, 0x1

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzehp;->zzc(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/google/android/gms/internal/ads/zzffu;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzehp;->zzb(Lcom/google/android/gms/internal/ads/zzffu;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzffu;->zza:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzg:Lcom/google/android/gms/internal/ads/zzctr;

    .line 197
    .line 198
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzffu;->zzb:I

    .line 199
    .line 200
    invoke-interface {v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzctr;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzehk;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_5

    .line 205
    .line 206
    invoke-interface {v8, p1, v4}, Lcom/google/android/gms/internal/ads/zzehk;->zza(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_5

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    const-wide/16 v7, 0x0

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-static {v6, v9, v9}, Lcom/google/android/gms/internal/ads/zzfhp;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v1, v4, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzehp;->zze(Lcom/google/android/gms/internal/ads/zzffu;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzb:Lcom/google/android/gms/internal/ads/zzcyq;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzd:Lcom/google/android/gms/internal/ads/zzfng;

    .line 227
    .line 228
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzc:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 229
    .line 230
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcpi;

    .line 231
    .line 232
    invoke-direct {v7, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzcpi;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzfng;Lcom/google/android/gms/internal/ads/zzfnc;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelc;->zze:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzdem;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzffx;->zzr:I

    .line 241
    .line 242
    if-le v0, v6, :cond_8

    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzl:Lcom/google/android/gms/internal/ads/zzekf;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzekf;->zza(Lcom/google/android/gms/internal/ads/zzfgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelc;->zzb(Lcom/google/android/gms/internal/ads/zzfgf;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelc;->zza:Lcom/google/android/gms/internal/ads/zzfks;

    .line 257
    .line 258
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfkm;->zzn:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 259
    .line 260
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v6, Lcom/google/android/gms/internal/ads/zzekz;

    .line 264
    .line 265
    invoke-direct {v6, v5, v0}, Lcom/google/android/gms/internal/ads/zzekz;-><init>(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgui;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfkd;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfkk;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkj;->zzi()Lcom/google/android/gms/internal/ads/zzfjz;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzh:Lcom/google/android/gms/internal/ads/zzekv;

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzekv;->zza()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfge;->zza:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v5, 0x0

    .line 292
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_b

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Lcom/google/android/gms/internal/ads/zzffu;

    .line 303
    .line 304
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzffu;->zza:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_a

    .line 315
    .line 316
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Ljava/lang/String;

    .line 321
    .line 322
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzg:Lcom/google/android/gms/internal/ads/zzctr;

    .line 323
    .line 324
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzffu;->zzb:I

    .line 325
    .line 326
    invoke-interface {v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzctr;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzehk;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-eqz v9, :cond_9

    .line 331
    .line 332
    invoke-interface {v9, p1, v6}, Lcom/google/android/gms/internal/ads/zzehk;->zza(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_9

    .line 337
    .line 338
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfkm;->zzo:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 339
    .line 340
    invoke-virtual {v3, v7, v0}, Lcom/google/android/gms/internal/ads/zzfkk;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    add-int/lit8 v7, v7, 0xf

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    new-instance v11, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    add-int/2addr v7, v10

    .line 365
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 366
    .line 367
    .line 368
    const-string v7, "render-config-"

    .line 369
    .line 370
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v7, "-"

    .line 377
    .line 378
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfkj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v7, Lcom/google/android/gms/internal/ads/zzelb;

    .line 393
    .line 394
    invoke-direct {v7, p0, v6, p1, v9}, Lcom/google/android/gms/internal/ads/zzelb;-><init>(Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzehk;)V

    .line 395
    .line 396
    .line 397
    const-class v6, Ljava/lang/Throwable;

    .line 398
    .line 399
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfkj;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtq;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkj;->zzi()Lcom/google/android/gms/internal/ads/zzfjz;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzela;

    .line 411
    .line 412
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzela;-><init>(Lcom/google/android/gms/internal/ads/zzekv;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 416
    .line 417
    .line 418
    move-object p1, v0

    .line 419
    :goto_3
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzehk;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzj:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzflc;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzflc;

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
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzehk;->zzb(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgui;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzekv;->zze(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfnc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelc;->zzk:Lcom/google/android/gms/internal/ads/zzflm;

    .line 40
    .line 41
    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzfll;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzflc;)V

    .line 42
    .line 43
    .line 44
    return-object p3
.end method
