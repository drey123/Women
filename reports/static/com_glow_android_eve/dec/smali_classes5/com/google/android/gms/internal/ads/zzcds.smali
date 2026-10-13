.class public final Lcom/google/android/gms/internal/ads/zzcds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbfg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbfj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbf;

.field private final zzh:[J

.field private final zzi:[Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzccx;

.field private zzp:Z

.field private zzq:Z

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zze()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zznJ:Lcom/google/android/gms/internal/ads/zzbel;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfj;Lcom/google/android/gms/internal/ads/zzbfg;)V
    .locals 7
    .param p4    # Lcom/google/android/gms/internal/ads/zzbfj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzbfg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 5
    .line 6
    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/util/zzbe;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const-string v1, "min_1"

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 17
    .line 18
    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 22
    .line 23
    const-string v1, "1_5"

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 26
    .line 27
    .line 28
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 29
    .line 30
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 31
    .line 32
    const-string v1, "5_10"

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 35
    .line 36
    .line 37
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 40
    .line 41
    const-string v1, "10_20"

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 44
    .line 45
    .line 46
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 47
    .line 48
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 49
    .line 50
    const-string v1, "20_30"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 53
    .line 54
    .line 55
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 56
    .line 57
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-string v1, "30_max"

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb()Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzj:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzk:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzl:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzm:Z

    .line 81
    .line 82
    const-wide/16 v1, -0x1

    .line 83
    .line 84
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzr:J

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Landroid/content/Context;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 89
    .line 90
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzf:Lcom/google/android/gms/internal/ads/zzbfj;

    .line 93
    .line 94
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcds;->zze:Lcom/google/android/gms/internal/ads/zzbfg;

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeu;->zzV:Lcom/google/android/gms/internal/ads/zzbel;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    new-array p1, v0, [Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:[Ljava/lang/String;

    .line 113
    .line 114
    new-array p1, v0, [J

    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzh:[J

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const-string p2, ","

    .line 120
    .line 121
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    array-length p2, p1

    .line 126
    new-array p3, p2, [Ljava/lang/String;

    .line 127
    .line 128
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:[Ljava/lang/String;

    .line 129
    .line 130
    new-array p2, p2, [J

    .line 131
    .line 132
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzh:[J

    .line 133
    .line 134
    :goto_0
    array-length p2, p1

    .line 135
    if-ge v0, p2, :cond_1

    .line 136
    .line 137
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzh:[J

    .line 138
    .line 139
    aget-object p3, p1, v0

    .line 140
    .line 141
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p3

    .line 145
    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception p2

    .line 149
    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 150
    .line 151
    const-string p3, "Unable to parse frame hash target time number."

    .line 152
    .line 153
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzh:[J

    .line 157
    .line 158
    aput-wide v1, p2, v0

    .line 159
    .line 160
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzccx;)V
    .locals 3

    .line 1
    const-string v0, "vpc2"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzf:Lcom/google/android/gms/internal/ads/zzbfj;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zze:Lcom/google/android/gms/internal/ads/zzbfg;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Lcom/google/android/gms/internal/ads/zzbfj;Lcom/google/android/gms/internal/ads/zzbfg;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzj:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccx;->zza()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "vpn"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbfj;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzo:Lcom/google/android/gms/internal/ads/zzccx;

    .line 27
    .line 28
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzk:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzf:Lcom/google/android/gms/internal/ads/zzbfj;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zze:Lcom/google/android/gms/internal/ads/zzbfg;

    .line 13
    .line 14
    const-string v2, "vfr2"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Lcom/google/android/gms/internal/ads/zzbfj;Lcom/google/android/gms/internal/ads/zzbfg;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzk:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzp:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    const-string v1, "native-player-metrics"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc4/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "request"

    .line 20
    .line 21
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzo:Lcom/google/android/gms/internal/ads/zzccx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccx;->zza()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "player"

    .line 31
    .line 32
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbf;->zzb()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzbd;->zza:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, v1, Lcom/google/android/gms/ads/internal/util/zzbd;->zze:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "fps_c_"

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v3, v1, Lcom/google/android/gms/ads/internal/util/zzbd;->zzd:D

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "fps_p_"

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzh:[J

    .line 100
    .line 101
    array-length v2, v1

    .line 102
    if-ge v0, v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:[Ljava/lang/String;

    .line 105
    .line 106
    aget-object v2, v2, v0

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    aget-wide v3, v1, v0

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x3

    .line 127
    .line 128
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v3, "fh_"

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 156
    .line 157
    const-string v5, "gmob-apps"

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzp:Z

    .line 165
    .line 166
    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzccx;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzl:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzm:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzm:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "VideoMetricsMixin first frame"

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzf:Lcom/google/android/gms/internal/ads/zzbfj;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcds;->zze:Lcom/google/android/gms/internal/ads/zzbfg;

    .line 29
    .line 30
    const-string v3, "vff2"

    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Lcom/google/android/gms/internal/ads/zzbfj;Lcom/google/android/gms/internal/ads/zzbfg;[Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzm:Z

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzn:Z

    .line 51
    .line 52
    const-wide/16 v4, 0x1

    .line 53
    .line 54
    const-wide/16 v6, -0x1

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzq:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzr:J

    .line 63
    .line 64
    cmp-long v3, v8, v6

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    long-to-double v8, v8

    .line 75
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzr:J

    .line 76
    .line 77
    sub-long v10, v1, v10

    .line 78
    .line 79
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzg:Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 80
    .line 81
    long-to-double v10, v10

    .line 82
    div-double/2addr v8, v10

    .line 83
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(D)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzn:Z

    .line 87
    .line 88
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzq:Z

    .line 89
    .line 90
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzr:J

    .line 91
    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzW:Lcom/google/android/gms/internal/ads/zzbel;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzccx;->zzh()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-long v8, v3

    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_0
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzi:[Ljava/lang/String;

    .line 115
    .line 116
    array-length v12, v11

    .line 117
    if-ge v10, v12, :cond_8

    .line 118
    .line 119
    aget-object v12, v11, v10

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    :cond_3
    move-object/from16 v12, p1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcds;->zzh:[J

    .line 127
    .line 128
    aget-wide v13, v12, v10

    .line 129
    .line 130
    sub-long v12, v8, v13

    .line 131
    .line 132
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    cmp-long v12, v1, v12

    .line 137
    .line 138
    if-lez v12, :cond_3

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    move-object/from16 v12, p1

    .line 143
    .line 144
    invoke-virtual {v12, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    const-wide/16 v12, 0x3f

    .line 151
    .line 152
    move-wide v15, v8

    .line 153
    const/4 v14, 0x0

    .line 154
    :goto_1
    if-ge v14, v1, :cond_7

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_2
    if-ge v3, v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2, v3, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    add-int v19, v19, v18

    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    add-int v1, v17, v19

    .line 178
    .line 179
    const/16 v4, 0x80

    .line 180
    .line 181
    if-le v1, v4, :cond_5

    .line 182
    .line 183
    const-wide/16 v4, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move-wide v4, v8

    .line 187
    :goto_3
    long-to-int v1, v12

    .line 188
    shl-long/2addr v4, v1

    .line 189
    or-long/2addr v15, v4

    .line 190
    add-long/2addr v12, v6

    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    const/16 v1, 0x8

    .line 194
    .line 195
    const-wide/16 v4, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    const/16 v1, 0x8

    .line 201
    .line 202
    const-wide/16 v4, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "%016X"

    .line 214
    .line 215
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aput-object v1, v11, v10

    .line 220
    .line 221
    return-void

    .line 222
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    const-wide/16 v4, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_8
    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzn:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzk:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzl:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzf:Lcom/google/android/gms/internal/ads/zzbfj;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zze:Lcom/google/android/gms/internal/ads/zzbfg;

    .line 15
    .line 16
    const-string v3, "vfp2"

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Lcom/google/android/gms/internal/ads/zzbfj;Lcom/google/android/gms/internal/ads/zzbfg;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzl:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzn:Z

    .line 3
    .line 4
    return-void
.end method
