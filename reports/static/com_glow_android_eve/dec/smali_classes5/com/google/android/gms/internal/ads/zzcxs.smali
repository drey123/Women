.class public final Lcom/google/android/gms/internal/ads/zzcxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfks;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzifb;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeyd;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfgn;

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdeh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzifb;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeyd;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzdeh;I)V
    .locals 0
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zza:Lcom/google/android/gms/internal/ads/zzfks;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zze:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzf:Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzg:Lcom/google/android/gms/internal/ads/zzifb;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzi:Lcom/google/android/gms/internal/ads/zzeyd;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzk:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzm:Lcom/google/android/gms/internal/ads/zzdeh;

    .line 27
    .line 28
    iput p13, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzl:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzm:Lcom/google/android/gms/internal/ads/zzdeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeh;->zza()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkm;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zza:Lcom/google/android/gms/internal/ads/zzfks;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxq;

    .line 14
    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcxq;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzl:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzi:Lcom/google/android/gms/internal/ads/zzeyd;

    .line 37
    .line 38
    invoke-virtual {v4, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzeyd;->zza(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfkd;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfkk;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzi()Lcom/google/android/gms/internal/ads/zzfjz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeu;->zzcv:Lcom/google/android/gms/internal/ads/zzbel;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

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
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzk:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgn;->zzt:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v2, "ls"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcxs;->zza(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zza:Lcom/google/android/gms/internal/ads/zzfks;

    .line 44
    .line 45
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfkm;->zzb:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzg:Lcom/google/android/gms/internal/ads/zzifb;

    .line 48
    .line 49
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzifb;->zzb()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    aput-object v2, v6, v0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v5, v6, v0

    .line 62
    .line 63
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfkk;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfkb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcxr;

    .line 68
    .line 69
    invoke-direct {v3, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcxr;-><init>(Lcom/google/android/gms/internal/ads/zzcxs;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfkb;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkj;->zzi()Lcom/google/android/gms/internal/ads/zzfjz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbxj;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxq;

    .line 8
    .line 9
    new-instance v18, Lcom/google/android/gms/internal/ads/zzbxj;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcxq;->zza:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcxs;->zzg:Lcom/google/android/gms/internal/ads/zzifb;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzifb;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v9, v2

    .line 26
    check-cast v9, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeu;->zzhA:Lcom/google/android/gms/internal/ads/zzbel;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcxs;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    move v13, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v13, v4

    .line 59
    :goto_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcxs;->zzh:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcxs;->zzf:Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcxs;->zze:Ljava/util/List;

    .line 64
    .line 65
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcxs;->zzd:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcxs;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcxs;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcxs;->zzk:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgn;->zza()Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcxq;->zzb:Landroid/os/Bundle;

    .line 78
    .line 79
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcxs;->zzl:I

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    move-object/from16 v2, v18

    .line 84
    .line 85
    move/from16 v17, v15

    .line 86
    .line 87
    move-object/from16 v15, p2

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/zzbxj;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfij;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 92
    .line 93
    .line 94
    return-object v18
.end method
