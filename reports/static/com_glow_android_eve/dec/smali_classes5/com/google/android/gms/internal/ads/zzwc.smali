.class public final Lcom/google/android/gms/internal/ads/zzwc;
.super Lcom/google/android/gms/internal/ads/zztt;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzga;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzvm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzrz;

.field private final zzd:I

.field private zze:Z

.field private zzf:J

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzgz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzak;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzk:Lcom/google/android/gms/internal/ads/zzze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzga;Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzze;IILcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgmv;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzj:Lcom/google/android/gms/internal/ads/zzak;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzga;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:Lcom/google/android/gms/internal/ads/zzvm;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzc:Lcom/google/android/gms/internal/ads/zzrz;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzk:Lcom/google/android/gms/internal/ads/zzze;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzd:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zze:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzf:J

    .line 25
    .line 26
    return-void
.end method

.method private final zzu()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzwo;

    .line 4
    .line 5
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzf:J

    .line 6
    .line 7
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzg:Z

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzh:Z

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwc;->zzJ()Lcom/google/android/gms/internal/ads/zzak;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzak;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v21, v1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    move-wide v6, v2

    .line 34
    move-wide v4, v2

    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    const-wide/16 v15, 0x0

    .line 38
    .line 39
    move-object/from16 v20, v14

    .line 40
    .line 41
    move-wide v14, v15

    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    move-object v1, v10

    .line 45
    move-wide/from16 v22, v8

    .line 46
    .line 47
    move-object/from16 v24, v10

    .line 48
    .line 49
    move/from16 v16, v11

    .line 50
    .line 51
    move-wide/from16 v10, v22

    .line 52
    .line 53
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzwo;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwc;->zze:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v10, Lcom/google/android/gms/internal/ads/zzvz;

    .line 61
    .line 62
    move-object/from16 v1, v24

    .line 63
    .line 64
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;-><init>(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object/from16 v1, v24

    .line 69
    .line 70
    move-object v10, v1

    .line 71
    :goto_2
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zztt;->zze(Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzA(Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzj:Lcom/google/android/gms/internal/ads/zzak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzus;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvy;->zza()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzyv;J)Lcom/google/android/gms/internal/ads/zzus;
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzga;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzga;->zza()Lcom/google/android/gms/internal/ads/zzgb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzwc;->zzi:Lcom/google/android/gms/internal/ads/zzgz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgb;->zze(Lcom/google/android/gms/internal/ads/zzgz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzwc;->zzJ()Lcom/google/android/gms/internal/ads/zzak;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzag;->zza:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzwc;->zzb:Lcom/google/android/gms/internal/ads/zzvm;

    .line 28
    .line 29
    new-instance v17, Lcom/google/android/gms/internal/ads/zzvy;

    .line 30
    .line 31
    move-object/from16 v0, v17

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztt;->zzk()Lcom/google/android/gms/internal/ads/zzpc;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzvm;->zza(Lcom/google/android/gms/internal/ads/zzpc;)Lcom/google/android/gms/internal/ads/zzvn;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzwc;->zzc:Lcom/google/android/gms/internal/ads/zzrz;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zztt;->zzh(Lcom/google/android/gms/internal/ads/zzuu;)Lcom/google/android/gms/internal/ads/zzru;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzwc;->zzk:Lcom/google/android/gms/internal/ads/zzze;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zztt;->zzf(Lcom/google/android/gms/internal/ads/zzuu;)Lcom/google/android/gms/internal/ads/zzve;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzwc;->zzd:I

    .line 54
    .line 55
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzep;->zzq(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    move-object/from16 v8, p0

    .line 70
    .line 71
    move-object/from16 v9, p2

    .line 72
    .line 73
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzru;Lcom/google/android/gms/internal/ads/zzze;Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzvq;Lcom/google/android/gms/internal/ads/zzyv;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzv;JLcom/google/android/gms/internal/ads/zzzt;)V

    .line 74
    .line 75
    .line 76
    return-object v17
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzak;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzj:Lcom/google/android/gms/internal/ads/zzak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgz;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzgz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzi:Lcom/google/android/gms/internal/ads/zzgz;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztt;->zzk()Lcom/google/android/gms/internal/ads/zzpc;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwc;->zzu()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzaed;Z)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzf:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzaed;->zzb()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zze:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzf:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzg:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzh:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzf:J

    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzg:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzh:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zze:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwc;->zzu()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final zzd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzt()V
    .locals 0

    .line 1
    return-void
.end method
