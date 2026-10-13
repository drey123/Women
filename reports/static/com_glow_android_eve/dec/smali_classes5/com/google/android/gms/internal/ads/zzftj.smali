.class public final Lcom/google/android/gms/internal/ads/zzftj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# static fields
.field private static final zzf:Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfsq;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzftj;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaa;Lcom/google/android/gms/internal/ads/zzfsq;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzbaa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfsq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzftj;->zze:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftj;->zza:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbaa;->zza()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftj;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "pcvmspf"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftj;->zzb:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftj;->zzd:Lcom/google/android/gms/internal/ads/zzfsq;

    .line 28
    .line 29
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzftj;->zze:Z

    .line 30
    .line 31
    return-void
.end method

.method private final zze(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftj;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "pccache"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftj;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method private final zzf()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftj;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FBAMTD"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final zzg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftj;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LATMTD"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzbac;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/google/android/gms/internal/ads/zzbac;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbai;->zzi()Lcom/google/android/gms/internal/ads/zzbah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbac;->zza()Lcom/google/android/gms/internal/ads/zzbai;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbai;->zza()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbah;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbah;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbac;->zza()Lcom/google/android/gms/internal/ads/zzbai;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbai;->zzb()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbah;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbah;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbac;->zza()Lcom/google/android/gms/internal/ads/zzbai;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbai;->zzd()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbah;->zzd(J)Lcom/google/android/gms/internal/ads/zzbah;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbac;->zza()Lcom/google/android/gms/internal/ads/zzbai;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbai;->zze()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbah;->zze(J)Lcom/google/android/gms/internal/ads/zzbah;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbac;->zza()Lcom/google/android/gms/internal/ads/zzbai;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbai;->zzc()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbah;->zzc(J)Lcom/google/android/gms/internal/ads/zzbah;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwi;->zzbm()Lcom/google/android/gms/internal/ads/zzhwo;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbai;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhur;->zzaN()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->a([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final zzi(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftj;->zzd:Lcom/google/android/gms/internal/ads/zzfsq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfsq;->zza(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final zzj(IJLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftj;->zzd:Lcom/google/android/gms/internal/ads/zzfsq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfsq;->zzb(IJLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final zzk(I)Lcom/google/android/gms/internal/ads/zzbai;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftj;->zzb:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftj;->zzg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftj;->zzb:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftj;->zzf()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->c(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length v0, p1

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzhvi;->zzr([BII)Lcom/google/android/gms/internal/ads/zzhvi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzftj;->zze:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvy;->zza()Lcom/google/android/gms/internal/ads/zzhvy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvy;->zzb()Lcom/google/android/gms/internal/ads/zzhvy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbai;->zzh(Lcom/google/android/gms/internal/ads/zzhvi;Lcom/google/android/gms/internal/ads/zzhvy;)Lcom/google/android/gms/internal/ads/zzbai;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhxd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    const/16 p1, 0x7f0

    .line 62
    .line 63
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzftj;->zzi(IJ)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_1
    const/16 p1, 0x7ed

    .line 68
    .line 69
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzftj;->zzi(IJ)V

    .line 70
    .line 71
    .line 72
    :catch_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbac;Lcom/google/android/gms/internal/ads/zzfti;)Z
    .locals 17
    .param p1    # Lcom/google/android/gms/internal/ads/zzbac;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfti;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/zzftj;->zzf:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    const/4 v5, 0x1

    .line 13
    :try_start_0
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzftj;->zzk(I)Lcom/google/android/gms/internal/ads/zzbai;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbac;->zza()Lcom/google/android/gms/internal/ads/zzbai;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbai;->zza()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbai;->zza()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/16 v0, 0xfae

    .line 39
    .line 40
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzftj;->zzi(IJ)V

    .line 41
    .line 42
    .line 43
    monitor-exit v4

    .line 44
    return v8

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    const-string v6, "d:"

    .line 49
    .line 50
    const-string v9, ",f:"

    .line 51
    .line 52
    const-string v10, "cw:"

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzftj;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    const/16 v15, 0xfaf

    .line 67
    .line 68
    if-eqz v14, :cond_3

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v14, "1"

    .line 75
    .line 76
    const-string v16, "0"

    .line 77
    .line 78
    if-eq v5, v10, :cond_1

    .line 79
    .line 80
    move-object/from16 v14, v16

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const-string v13, "1"

    .line 87
    .line 88
    const-string v16, "0"

    .line 89
    .line 90
    if-eq v5, v10, :cond_2

    .line 91
    .line 92
    move-object/from16 v13, v16

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    add-int/lit8 v10, v10, 0x5

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    add-int v10, v10, v16

    .line 105
    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/16 v8, 0xfb7

    .line 128
    .line 129
    invoke-direct {v1, v8, v11, v12, v6}, Lcom/google/android/gms/internal/ads/zzftj;->zzj(IJLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzftj;->zzi(IJ)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/io/File;->canWrite()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v2, "1"

    .line 147
    .line 148
    const-string v3, "0"

    .line 149
    .line 150
    if-eq v5, v0, :cond_4

    .line 151
    .line 152
    move-object v2, v3

    .line 153
    :cond_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v2, 0xfb8

    .line 158
    .line 159
    invoke-direct {v1, v2, v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzftj;->zzj(IJLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzftj;->zzi(IJ)V

    .line 163
    .line 164
    .line 165
    monitor-exit v4

    .line 166
    const/4 v0, 0x0

    .line 167
    return v0

    .line 168
    :cond_5
    :goto_0
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzftj;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v7, Ljava/io/File;

    .line 173
    .line 174
    const-string v8, "pcam.jar"

    .line 175
    .line 176
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Ljava/io/File;

    .line 180
    .line 181
    const-string v9, "pcbc"

    .line 182
    .line 183
    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbac;->zzb()Lcom/google/android/gms/internal/ads/zzhvi;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhvi;->zzv()[B

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzftd;->zzb(Ljava/io/File;[B)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_6

    .line 199
    .line 200
    const/16 v0, 0xfb0

    .line 201
    .line 202
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzftj;->zzi(IJ)V

    .line 203
    .line 204
    .line 205
    monitor-exit v4

    .line 206
    const/4 v0, 0x0

    .line 207
    return v0

    .line 208
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbac;->zzc()Lcom/google/android/gms/internal/ads/zzhvi;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhvi;->zzv()[B

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzftd;->zzb(Ljava/io/File;[B)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_7

    .line 221
    .line 222
    const/16 v0, 0xfb1

    .line 223
    .line 224
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzftj;->zzi(IJ)V

    .line 225
    .line 226
    .line 227
    monitor-exit v4

    .line 228
    const/4 v0, 0x0

    .line 229
    return v0

    .line 230
    :cond_7
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzfti;->zza(Ljava/io/File;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    const/16 v0, 0xfb2

    .line 239
    .line 240
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzftj;->zzi(IJ)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzftd;->zze(Ljava/io/File;)Z

    .line 244
    .line 245
    .line 246
    monitor-exit v4

    .line 247
    const/4 v0, 0x0

    .line 248
    return v0

    .line 249
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzftj;->zzh(Lcom/google/android/gms/internal/ads/zzbac;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzftj;->zzb:Landroid/content/SharedPreferences;

    .line 258
    .line 259
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzftj;->zzg()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzftj;->zzg()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-interface {v8, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    if-eqz v9, :cond_9

    .line 280
    .line 281
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzftj;->zzf()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    const/16 v0, 0xfb3

    .line 295
    .line 296
    invoke-direct {v1, v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzftj;->zzi(IJ)V

    .line 297
    .line 298
    .line 299
    monitor-exit v4

    .line 300
    const/4 v0, 0x0

    .line 301
    return v0

    .line 302
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzftj;->zzk(I)Lcom/google/android/gms/internal/ads/zzbai;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_b

    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbai;->zza()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_b
    const/4 v6, 0x2

    .line 321
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzftj;->zzk(I)Lcom/google/android/gms/internal/ads/zzbai;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-eqz v6, :cond_c

    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbai;->zza()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_c
    new-instance v6, Ljava/io/File;

    .line 335
    .line 336
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzftj;->zza:Landroid/content/Context;

    .line 337
    .line 338
    const-string v8, "pccache"

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzftj;->zzc:Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    array-length v7, v6

    .line 355
    move v8, v9

    .line 356
    :goto_1
    if-ge v8, v7, :cond_e

    .line 357
    .line 358
    aget-object v9, v6, v8

    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-nez v10, :cond_d

    .line 369
    .line 370
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzftd;->zze(Ljava/io/File;)Z

    .line 371
    .line 372
    .line 373
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_e
    const/16 v0, 0x1396

    .line 377
    .line 378
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzftj;->zzi(IJ)V

    .line 379
    .line 380
    .line 381
    monitor-exit v4

    .line 382
    return v5

    .line 383
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbac;)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzbac;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzftj;->zzf:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbac;->zza()Lcom/google/android/gms/internal/ads/zzbai;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbai;->zza()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzftj;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    const-string v5, "pcbc"

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbac;->zzc()Lcom/google/android/gms/internal/ads/zzhvi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhvi;->zzv()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzftd;->zzb(Ljava/io/File;[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 p1, 0xfb4

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzftj;->zzi(IJ)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftj;->zzh(Lcom/google/android/gms/internal/ads/zzbac;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftj;->zzb:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftj;->zzg()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x1397

    .line 75
    .line 76
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzftj;->zzi(IJ)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v3, 0xfb5

    .line 81
    .line 82
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzftj;->zzi(IJ)V

    .line 83
    .line 84
    .line 85
    :goto_0
    monitor-exit v2

    .line 86
    return p1

    .line 87
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzftb;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzftj;->zzf:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzftj;->zzk(I)Lcom/google/android/gms/internal/ads/zzbai;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xfb6

    .line 16
    .line 17
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzftj;->zzi(IJ)V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbai;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzftj;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/io/File;

    .line 34
    .line 35
    const-string v5, "pcam.jar"

    .line 36
    .line 37
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    new-instance v4, Ljava/io/File;

    .line 47
    .line 48
    const-string v5, "pcam"

    .line 49
    .line 50
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 54
    .line 55
    const-string v6, "pcbc"

    .line 56
    .line 57
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljava/io/File;

    .line 61
    .line 62
    const-string v7, "pcopt"

    .line 63
    .line 64
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x1398

    .line 68
    .line 69
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzftj;->zzi(IJ)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftb;

    .line 73
    .line 74
    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzftb;-><init>(Lcom/google/android/gms/internal/ads/zzbai;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    return-object v0

    .line 79
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0
.end method

.method public final zzd(I)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzftj;->zzf:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzftj;->zzk(I)Lcom/google/android/gms/internal/ads/zzbai;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xfb9

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzftj;->zzi(IJ)V

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return v4

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbai;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzftj;->zze(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    const-string v6, "pcam.jar"

    .line 36
    .line 37
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xfba

    .line 47
    .line 48
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzftj;->zzi(IJ)V

    .line 49
    .line 50
    .line 51
    monitor-exit p1

    .line 52
    return v4

    .line 53
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 54
    .line 55
    const-string v6, "pcbc"

    .line 56
    .line 57
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const/16 v2, 0xfbb

    .line 67
    .line 68
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzftj;->zzi(IJ)V

    .line 69
    .line 70
    .line 71
    monitor-exit p1

    .line 72
    return v4

    .line 73
    :cond_2
    const/16 v3, 0x139b

    .line 74
    .line 75
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzftj;->zzi(IJ)V

    .line 76
    .line 77
    .line 78
    monitor-exit p1

    .line 79
    return v2

    .line 80
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
.end method
