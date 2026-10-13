.class public Lcom/google/android/gms/internal/ads/zzacm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzacg;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzacl;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzaci;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacj;Lcom/google/android/gms/internal/ads/zzacl;JJJJJJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzb:Lcom/google/android/gms/internal/ads/zzacl;

    .line 9
    .line 10
    move/from16 v1, p15

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzd:I

    .line 13
    .line 14
    new-instance v15, Lcom/google/android/gms/internal/ads/zzacg;

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move-object v1, v15

    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    move-wide/from16 v3, p3

    .line 22
    .line 23
    move-wide/from16 v7, p7

    .line 24
    .line 25
    move-wide/from16 v9, p9

    .line 26
    .line 27
    move-wide/from16 v11, p11

    .line 28
    .line 29
    move-wide/from16 v13, p13

    .line 30
    .line 31
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzacg;-><init>(Lcom/google/android/gms/internal/ads/zzacj;JJJJJJ)V

    .line 32
    .line 33
    .line 34
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzacg;

    .line 35
    .line 36
    return-void
.end method

.method public static final zzf(Lcom/google/android/gms/internal/ads/zzadb;JLcom/google/android/gms/internal/ads/zzaea;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzaea;->zza:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzadb;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x40000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    long-to-int p1, p1

    .line 20
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzacg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:Lcom/google/android/gms/internal/ads/zzaci;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaci;->zze()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzacg;

    .line 19
    .line 20
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaci;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacg;->zzd(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacg;->zze()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacg;->zzf()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacg;->zzg()J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacg;->zzh()J

    .line 39
    .line 40
    .line 41
    move-result-wide v15

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    move-object v1, v14

    .line 45
    move-wide/from16 v2, p1

    .line 46
    .line 47
    move-object/from16 v17, v14

    .line 48
    .line 49
    move-wide v14, v15

    .line 50
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzaci;-><init>(JJJJJJJ)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, v17

    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:Lcom/google/android/gms/internal/ads/zzaci;

    .line 56
    .line 57
    return-void
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:Lcom/google/android/gms/internal/ads/zzaci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaea;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:Lcom/google/android/gms/internal/ads/zzaci;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaci;->zzb()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaci;->zzc()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaci;->zzh()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    sub-long/2addr v3, v1

    .line 19
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzd:I

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    cmp-long v3, v3, v7

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzacm;->zze(ZJ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzacm;->zzf(Lcom/google/android/gms/internal/ads/zzadb;JLcom/google/android/gms/internal/ads/zzaea;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzacm;->zzg(Lcom/google/android/gms/internal/ads/zzadb;J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzacm;->zzf(Lcom/google/android/gms/internal/ads/zzadb;JLcom/google/android/gms/internal/ads/zzaea;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzb:Lcom/google/android/gms/internal/ads/zzacl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaci;->zzd()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacl;->zza(Lcom/google/android/gms/internal/ads/zzadb;J)Lcom/google/android/gms/internal/ads/zzack;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzack;->zzd()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, -0x3

    .line 64
    if-eq v2, v3, :cond_4

    .line 65
    .line 66
    const/4 v3, -0x2

    .line 67
    if-eq v2, v3, :cond_3

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzack;->zzf()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacm;->zzg(Lcom/google/android/gms/internal/ads/zzadb;J)Z

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzack;->zzf()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzacm;->zze(ZJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzack;->zzf()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzacm;->zzf(Lcom/google/android/gms/internal/ads/zzadb;JLcom/google/android/gms/internal/ads/zzaea;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzack;->zze()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzack;->zzf()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaci;->zzg(JJ)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzack;->zze()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzack;->zzf()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaci;->zzf(JJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzacm;->zze(ZJ)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzacm;->zzf(Lcom/google/android/gms/internal/ads/zzadb;JLcom/google/android/gms/internal/ads/zzaea;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public final zze(ZJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzc:Lcom/google/android/gms/internal/ads/zzaci;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzb:Lcom/google/android/gms/internal/ads/zzacl;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzb()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
