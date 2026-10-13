.class public final Lcom/google/android/gms/internal/ads/zzamo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzv;

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lcom/google/android/gms/internal/ads/zzeg;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:I

    .line 15
    .line 16
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzq:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzo:I

    .line 32
    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzp:I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:I

    .line 38
    .line 39
    const-string p1, "video/mp2t"

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzeg;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzacy;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzacy;->zza:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzacy;->zza:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:I

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzaem;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzq:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzaoe;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoe;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoe;->zzc()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoe;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzu(II)Lcom/google/android/gms/internal/ads/zzaem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzaem;

    .line 20
    .line 21
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzq:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzeg;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzaem;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_14

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:I

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x4

    .line 23
    if-eqz v2, :cond_10

    .line 24
    .line 25
    const/4 v8, 0x7

    .line 26
    const/4 v9, 0x5

    .line 27
    const/4 v10, 0x6

    .line 28
    if-eq v2, v6, :cond_b

    .line 29
    .line 30
    if-eq v2, v4, :cond_a

    .line 31
    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-eq v2, v3, :cond_8

    .line 40
    .line 41
    if-eq v2, v7, :cond_6

    .line 42
    .line 43
    if-eq v2, v9, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:I

    .line 50
    .line 51
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:I

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzaem;

    .line 59
    .line 60
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 61
    .line 62
    .line 63
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:I

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:I

    .line 67
    .line 68
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:I

    .line 69
    .line 70
    if-ne v3, v2, :cond_0

    .line 71
    .line 72
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzq:J

    .line 73
    .line 74
    cmp-long v2, v2, v13

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    move v2, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v2, v5

    .line 81
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzaem;

    .line 85
    .line 86
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzq:J

    .line 87
    .line 88
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:I

    .line 89
    .line 90
    if-ne v2, v7, :cond_2

    .line 91
    .line 92
    move v11, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v11, v6

    .line 95
    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:I

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzq:J

    .line 103
    .line 104
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:J

    .line 105
    .line 106
    add-long/2addr v2, v6

    .line 107
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzq:J

    .line 108
    .line 109
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzp:I

    .line 119
    .line 120
    invoke-direct {v0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzamo;->zzf(Lcom/google/android/gms/internal/ads/zzeg;[BI)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_0

    .line 125
    .line 126
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzacz;->zzf([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzacy;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:I

    .line 137
    .line 138
    if-ne v6, v3, :cond_4

    .line 139
    .line 140
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zzg(Lcom/google/android/gms/internal/ads/zzacy;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzacy;->zzd:I

    .line 144
    .line 145
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:I

    .line 146
    .line 147
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzacy;->zze:J

    .line 148
    .line 149
    cmp-long v6, v3, v13

    .line 150
    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-wide v11, v3

    .line 155
    :goto_3
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:J

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzaem;

    .line 161
    .line 162
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzp:I

    .line 163
    .line 164
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 165
    .line 166
    .line 167
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v0, v1, v3, v10}, Lcom/google/android/gms/internal/ads/zzamo;->zzf(Lcom/google/android/gms/internal/ads/zzeg;[BI)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_0

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacz;->zzg([B)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzp:I

    .line 192
    .line 193
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:I

    .line 194
    .line 195
    if-le v3, v2, :cond_7

    .line 196
    .line 197
    sub-int v2, v3, v2

    .line 198
    .line 199
    sub-int/2addr v3, v2

    .line 200
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:I

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    sub-int/2addr v3, v2

    .line 207
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzo:I

    .line 221
    .line 222
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zzf(Lcom/google/android/gms/internal/ads/zzeg;[BI)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_0

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacz;->zzd([B)Lcom/google/android/gms/internal/ads/zzacy;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzamo;->zzg(Lcom/google/android/gms/internal/ads/zzacy;)V

    .line 237
    .line 238
    .line 239
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzacy;->zzd:I

    .line 240
    .line 241
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:I

    .line 242
    .line 243
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzacy;->zze:J

    .line 244
    .line 245
    cmp-long v6, v3, v13

    .line 246
    .line 247
    if-nez v6, :cond_9

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    move-wide v11, v3

    .line 251
    :goto_4
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:J

    .line 252
    .line 253
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzaem;

    .line 257
    .line 258
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzo:I

    .line 259
    .line 260
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 261
    .line 262
    .line 263
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-direct {v0, v1, v4, v8}, Lcom/google/android/gms/internal/ads/zzamo;->zzf(Lcom/google/android/gms/internal/ads/zzeg;[BI)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_0

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacz;->zze([B)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzo:I

    .line 288
    .line 289
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:I

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/16 v11, 0x12

    .line 300
    .line 301
    invoke-direct {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/zzamo;->zzf(Lcom/google/android/gms/internal/ads/zzeg;[BI)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_0

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 312
    .line 313
    if-nez v12, :cond_c

    .line 314
    .line 315
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Ljava/lang/String;

    .line 318
    .line 319
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:I

    .line 320
    .line 321
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Ljava/lang/String;

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    move-object/from16 v16, v12

    .line 326
    .line 327
    move-object v12, v3

    .line 328
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzacz;->zzb([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 333
    .line 334
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzaem;

    .line 335
    .line 336
    invoke-interface {v13, v12}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacz;->zzc([B)I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:I

    .line 344
    .line 345
    aget-byte v12, v3, v5

    .line 346
    .line 347
    const/4 v13, -0x2

    .line 348
    if-eq v12, v13, :cond_f

    .line 349
    .line 350
    const/4 v13, -0x1

    .line 351
    if-eq v12, v13, :cond_e

    .line 352
    .line 353
    const/16 v13, 0x1f

    .line 354
    .line 355
    if-eq v12, v13, :cond_d

    .line 356
    .line 357
    aget-byte v7, v3, v7

    .line 358
    .line 359
    and-int/2addr v7, v6

    .line 360
    shl-int/2addr v7, v10

    .line 361
    aget-byte v3, v3, v9

    .line 362
    .line 363
    and-int/lit16 v3, v3, 0xfc

    .line 364
    .line 365
    :goto_5
    shr-int/2addr v3, v4

    .line 366
    or-int/2addr v3, v7

    .line 367
    goto :goto_7

    .line 368
    :cond_d
    aget-byte v9, v3, v9

    .line 369
    .line 370
    and-int/2addr v8, v9

    .line 371
    shl-int/lit8 v7, v8, 0x4

    .line 372
    .line 373
    aget-byte v3, v3, v10

    .line 374
    .line 375
    :goto_6
    and-int/lit8 v3, v3, 0x3c

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_e
    aget-byte v9, v3, v7

    .line 379
    .line 380
    and-int/2addr v9, v8

    .line 381
    shl-int/lit8 v7, v9, 0x4

    .line 382
    .line 383
    aget-byte v3, v3, v8

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_f
    aget-byte v8, v3, v9

    .line 387
    .line 388
    and-int/2addr v8, v6

    .line 389
    shl-int/2addr v8, v10

    .line 390
    aget-byte v3, v3, v7

    .line 391
    .line 392
    and-int/lit16 v3, v3, 0xfc

    .line 393
    .line 394
    shr-int/2addr v3, v4

    .line 395
    or-int/2addr v3, v8

    .line 396
    :goto_7
    add-int/2addr v3, v6

    .line 397
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 398
    .line 399
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 400
    .line 401
    mul-int/lit8 v3, v3, 0x20

    .line 402
    .line 403
    int-to-long v6, v3

    .line 404
    invoke-static {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzep;->zzr(JI)J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgst;->zza(J)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    int-to-long v3, v3

    .line 413
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:J

    .line 414
    .line 415
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzaem;

    .line 419
    .line 420
    invoke-interface {v3, v2, v11}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 421
    .line 422
    .line 423
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:I

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-lez v2, :cond_0

    .line 432
    .line 433
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:I

    .line 434
    .line 435
    shl-int/lit8 v2, v2, 0x8

    .line 436
    .line 437
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:I

    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    or-int/2addr v2, v8

    .line 444
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:I

    .line 445
    .line 446
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacz;->zza(I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:I

    .line 451
    .line 452
    if-eqz v2, :cond_10

    .line 453
    .line 454
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 455
    .line 456
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:I

    .line 461
    .line 462
    shr-int/lit8 v10, v9, 0x18

    .line 463
    .line 464
    and-int/lit16 v10, v10, 0xff

    .line 465
    .line 466
    int-to-byte v10, v10

    .line 467
    aput-byte v10, v8, v5

    .line 468
    .line 469
    shr-int/lit8 v10, v9, 0x10

    .line 470
    .line 471
    and-int/lit16 v10, v10, 0xff

    .line 472
    .line 473
    int-to-byte v10, v10

    .line 474
    aput-byte v10, v8, v6

    .line 475
    .line 476
    shr-int/lit8 v10, v9, 0x8

    .line 477
    .line 478
    and-int/lit16 v10, v10, 0xff

    .line 479
    .line 480
    int-to-byte v10, v10

    .line 481
    aput-byte v10, v8, v4

    .line 482
    .line 483
    and-int/lit16 v9, v9, 0xff

    .line 484
    .line 485
    int-to-byte v9, v9

    .line 486
    aput-byte v9, v8, v3

    .line 487
    .line 488
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:I

    .line 489
    .line 490
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:I

    .line 491
    .line 492
    if-eq v2, v3, :cond_13

    .line 493
    .line 494
    if-ne v2, v7, :cond_11

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_11
    if-ne v2, v6, :cond_12

    .line 498
    .line 499
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:I

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_12
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:I

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_13
    :goto_8
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:I

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_14
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    .line 1
    return-void
.end method
