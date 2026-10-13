.class final Lcom/google/android/gms/internal/ads/zzmd;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzxk;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:J

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:Z

.field public final zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxk;JJJJJZZZZZ)V
    .locals 6

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    move/from16 v2, p16

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move v5, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v5, v3

    .line 19
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v4, v3

    .line 28
    :cond_3
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    .line 32
    .line 33
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    .line 34
    .line 35
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzc:J

    .line 36
    .line 37
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzd:J

    .line 38
    .line 39
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzmd;->zze:J

    .line 40
    .line 41
    move-wide/from16 p1, p10

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzf:J

    .line 44
    .line 45
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzg:Z

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzh:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzi:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzj:Z

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzk:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzmd;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmd;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzd:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmd;->zzd:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmd;->zze:J

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmd;->zze:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzf:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmd;->zzf:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzi:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzmd;->zzi:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzj:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzmd;->zzj:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzk:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzmd;->zzk:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    .line 72
    .line 73
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxk;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzf:J

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzmd;->zze:J

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzd:J

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    long-to-int v7, v7

    .line 20
    add-int/2addr v0, v7

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    add-int/2addr v0, v5

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit16 v0, v0, 0x745f

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzi:Z

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzj:Z

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzmd;->zzk:Z

    .line 46
    .line 47
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public final zza(JJ)Lcom/google/android/gms/internal/ads/zzmd;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzc:J

    .line 10
    .line 11
    cmp-long v1, p3, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    .line 17
    .line 18
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzd:J

    .line 19
    .line 20
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzmd;->zze:J

    .line 21
    .line 22
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzf:J

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzi:Z

    .line 25
    .line 26
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzj:Z

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzk:Z

    .line 29
    .line 30
    move/from16 v17, v2

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/zzmd;

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    move-wide/from16 v4, p1

    .line 37
    .line 38
    move-wide/from16 v6, p3

    .line 39
    .line 40
    move/from16 v18, v0

    .line 41
    .line 42
    move/from16 v16, v1

    .line 43
    .line 44
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzmd;-><init>(Lcom/google/android/gms/internal/ads/zzxk;JJJJJZZZZZ)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzmd;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzd:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    .line 11
    .line 12
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzb:J

    .line 13
    .line 14
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzc:J

    .line 15
    .line 16
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzmd;->zze:J

    .line 17
    .line 18
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzf:J

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzi:Z

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzj:Z

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzmd;->zzk:Z

    .line 25
    .line 26
    move/from16 v17, v2

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzmd;

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    move-wide/from16 v8, p1

    .line 33
    .line 34
    move/from16 v18, v0

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzmd;-><init>(Lcom/google/android/gms/internal/ads/zzxk;JJJJJZZZZZ)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
