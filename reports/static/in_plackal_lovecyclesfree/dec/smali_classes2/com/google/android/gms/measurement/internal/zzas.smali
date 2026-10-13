.class final Lcom/google/android/gms/measurement/internal/zzas;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:J

.field final zzd:J

.field final zze:J

.field final zzf:J

.field final zzg:J

.field final zzh:Ljava/lang/Long;

.field final zzi:Ljava/lang/Long;

.field final zzj:Ljava/lang/Long;

.field final zzk:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 13

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    move-wide/from16 v2, p5

    .line 4
    .line 5
    move-wide/from16 v4, p7

    .line 6
    .line 7
    move-wide/from16 v6, p11

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmp-long v10, v0, v8

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    if-ltz v10, :cond_0

    .line 25
    .line 26
    move v10, v12

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v10, v11

    .line 29
    :goto_0
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 30
    .line 31
    .line 32
    cmp-long v10, v2, v8

    .line 33
    .line 34
    if-ltz v10, :cond_1

    .line 35
    .line 36
    move v10, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v10, v11

    .line 39
    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 40
    .line 41
    .line 42
    cmp-long v10, v4, v8

    .line 43
    .line 44
    if-ltz v10, :cond_2

    .line 45
    .line 46
    move v10, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v10, v11

    .line 49
    :goto_2
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 50
    .line 51
    .line 52
    cmp-long v8, v6, v8

    .line 53
    .line 54
    if-ltz v8, :cond_3

    .line 55
    .line 56
    move v11, v12

    .line 57
    :cond_3
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Ljava/lang/String;

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 65
    .line 66
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    .line 67
    .line 68
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    .line 69
    .line 70
    move-wide/from16 p1, p9

    .line 71
    .line 72
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    .line 73
    .line 74
    iput-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzas;->zzg:J

    .line 75
    .line 76
    move-object/from16 p1, p13

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    .line 79
    .line 80
    move-object/from16 p1, p14

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    .line 83
    .line 84
    move-object/from16 p1, p15

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    .line 87
    .line 88
    move-object/from16 p1, p16

    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzas;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object/from16 v18, v1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v18, p3

    .line 16
    .line 17
    :goto_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzas;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 24
    .line 25
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    .line 26
    .line 27
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    .line 28
    .line 29
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    .line 30
    .line 31
    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzg:J

    .line 32
    .line 33
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    .line 34
    .line 35
    move-object/from16 v16, p1

    .line 36
    .line 37
    move-object/from16 v17, p2

    .line 38
    .line 39
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method final zzb(JJ)Lcom/google/android/gms/measurement/internal/zzas;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzas;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    .line 12
    .line 13
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    .line 14
    .line 15
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    .line 16
    .line 17
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    .line 26
    .line 27
    move-object/from16 v16, v12

    .line 28
    .line 29
    move-object/from16 v17, v13

    .line 30
    .line 31
    move-wide/from16 v12, p1

    .line 32
    .line 33
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method final zzc(J)Lcom/google/android/gms/measurement/internal/zzas;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzas;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    .line 12
    .line 13
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    .line 14
    .line 15
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzg:J

    .line 16
    .line 17
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    .line 24
    .line 25
    move-object/from16 v16, v10

    .line 26
    .line 27
    move-object/from16 v17, v11

    .line 28
    .line 29
    move-wide/from16 v10, p1

    .line 30
    .line 31
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
