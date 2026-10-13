.class public final Lcom/google/android/gms/internal/ads/zzzb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahk;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzv;

.field private zzB:Z

.field private zzC:Z

.field private final zza:Lcom/google/android/gms/internal/ads/zzyw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzzi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzun;

.field private final zze:Lcom/google/android/gms/internal/ads/zzui;

.field private zzf:Lcom/google/android/gms/internal/ads/zzza;

.field private zzg:Lcom/google/android/gms/internal/ads/zzv;

.field private zzh:Lcom/google/android/gms/internal/ads/zzug;

.field private zzi:I

.field private zzj:[J

.field private zzk:[J

.field private zzl:[I

.field private zzm:[I

.field private zzn:[J

.field private zzo:[Lcom/google/android/gms/internal/ads/zzahj;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:I

.field private zzx:Z

.field private zzy:Z

.field private zzz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabl;Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zze:Lcom/google/android/gms/internal/ads/zzui;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzyw;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Lcom/google/android/gms/internal/ads/zzabl;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzyx;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzyx;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzi:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzj:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzk:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzm:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzl:[I

    .line 45
    .line 46
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzahj;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzo:[Lcom/google/android/gms/internal/ads/zzahj;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzzi;

    .line 51
    .line 52
    sget-object p2, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzyy;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzzi;-><init>(Lcom/google/android/gms/internal/ads/zzdt;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzc:Lcom/google/android/gms/internal/ads/zzzi;

    .line 58
    .line 59
    const-wide/high16 p1, -0x8000000000000000L

    .line 60
    .line 61
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzt:J

    .line 62
    .line 63
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzu:J

    .line 64
    .line 65
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzv:J

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzz:Z

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzy:Z

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzB:Z

    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzw:I

    .line 76
    .line 77
    return-void
.end method

.method private final declared-synchronized zzB()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method private final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zziv;ZZLcom/google/android/gms/internal/ads/zzyx;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zziv;->zzd:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzq:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzw:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzb;->zzI()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v5, -0x5

    .line 24
    const/4 v6, -0x4

    .line 25
    const/4 v7, -0x3

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzc:Lcom/google/android/gms/internal/ads/zzzi;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zza(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/zzyz;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyz;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 40
    .line 41
    if-nez p3, :cond_6

    .line 42
    .line 43
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 44
    .line 45
    if-eq v0, p3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->zzN(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->zzK(I)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/zziv;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v7

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzm:[I

    .line 67
    .line 68
    aget p3, p3, p1

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zziq;->zzg(I)V

    .line 71
    .line 72
    .line 73
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    .line 74
    .line 75
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    .line 76
    .line 77
    add-int/2addr v0, v4

    .line 78
    if-ne p3, v0, :cond_5

    .line 79
    .line 80
    if-nez p4, :cond_4

    .line 81
    .line 82
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzx:Z

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    :cond_4
    const/high16 p3, 0x20000000

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zziq;->zzh(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    .line 92
    .line 93
    aget-wide v0, p3, p1

    .line 94
    .line 95
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzl:[I

    .line 98
    .line 99
    aget p2, p2, p1

    .line 100
    .line 101
    iput p2, p5, Lcom/google/android/gms/internal/ads/zzyx;->zza:I

    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzk:[J

    .line 104
    .line 105
    aget-wide p3, p2, p1

    .line 106
    .line 107
    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzyx;->zzb:J

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzo:[Lcom/google/android/gms/internal/ads/zzahj;

    .line 110
    .line 111
    aget-object p1, p2, p1

    .line 112
    .line 113
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzyx;->zzc:Lcom/google/android/gms/internal/ads/zzahj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return v6

    .line 117
    :cond_6
    :goto_0
    :try_start_2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->zzJ(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzlw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return v5

    .line 122
    :cond_7
    :goto_1
    if-nez p4, :cond_b

    .line 123
    .line 124
    :try_start_3
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzx:Z

    .line 125
    .line 126
    if-nez p4, :cond_b

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    .line 132
    .line 133
    if-eqz p2, :cond_a

    .line 134
    .line 135
    if-nez p3, :cond_9

    .line 136
    .line 137
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 138
    .line 139
    if-eq p2, p3, :cond_a

    .line 140
    .line 141
    :cond_9
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzzb;->zzJ(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzlw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return v5

    .line 146
    :cond_a
    monitor-exit p0

    .line 147
    return v7

    .line 148
    :cond_b
    :goto_2
    const/4 p1, 0x4

    .line 149
    :try_start_4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zziq;->zzg(I)V

    .line 150
    .line 151
    .line 152
    const-wide/high16 p3, -0x8000000000000000L

    .line 153
    .line 154
    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/zziv;->zze:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return v6

    .line 158
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    throw p1
.end method

.method private final declared-synchronized zzD(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzz:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzc:Lcom/google/android/gms/internal/ads/zzzi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzi;->zzf()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzi;->zzc()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/zzyz;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzyz;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzi;->zzc()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyz;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyz;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    .line 51
    .line 52
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzB:Z

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v1, v0

    .line 76
    :goto_1
    and-int/2addr p1, v1

    .line 77
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzB:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzC:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return v4

    .line 83
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method

.method private final declared-synchronized zzE(JZZ)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    .line 9
    .line 10
    aget-wide v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    cmp-long v0, p1, v3

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-eqz p4, :cond_2

    .line 19
    .line 20
    :try_start_1
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-eq p4, p3, :cond_2

    .line 23
    .line 24
    add-int/lit8 p3, p4, 0x1

    .line 25
    .line 26
    :cond_2
    move v3, p3

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    move-object v1, p0

    .line 31
    goto :goto_3

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-wide v4, p1

    .line 35
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzb;->zzL(IIJZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p1, -0x1

    .line 40
    if-eq p0, p1, :cond_3

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzzb;->zzM(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit v1

    .line 47
    return-wide p0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :goto_1
    move-object p1, v0

    .line 50
    goto :goto_3

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    move-object v1, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    monitor-exit v1

    .line 55
    const-wide/16 p0, -0x1

    .line 56
    .line 57
    return-wide p0

    .line 58
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw p1
.end method

.method private final declared-synchronized zzF()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzb;->zzM(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method private final zzG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzh:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzh:Lcom/google/android/gms/internal/ads/zzug;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final declared-synchronized zzH(JIJILcom/google/android/gms/internal/ads/zzahj;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzb;->zzN(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzk:[J

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzl:[I

    .line 19
    .line 20
    aget v0, v3, v0

    .line 21
    .line 22
    int-to-long v6, v0

    .line 23
    add-long/2addr v4, v6

    .line 24
    cmp-long v0, v4, p4

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 39
    .line 40
    and-int/2addr v0, p3

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzx:Z

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzv:J

    .line 49
    .line 50
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzv:J

    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzb;->zzN(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    .line 63
    .line 64
    aput-wide p1, v3, v0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzk:[J

    .line 67
    .line 68
    aput-wide p4, p1, v0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzl:[I

    .line 71
    .line 72
    aput p6, p1, v0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzm:[I

    .line 75
    .line 76
    aput p3, p1, v0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzo:[Lcom/google/android/gms/internal/ads/zzahj;

    .line 79
    .line 80
    aput-object p7, p1, v0

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzj:[J

    .line 83
    .line 84
    const-wide/16 p2, 0x0

    .line 85
    .line 86
    aput-wide p2, p1, v0

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzc:Lcom/google/android/gms/internal/ads/zzzi;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzi;->zzf()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzi;->zzc()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/google/android/gms/internal/ads/zzyz;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzyz;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    sget-object p4, Lcom/google/android/gms/internal/ads/zzum;->zzb:Lcom/google/android/gms/internal/ads/zzum;

    .line 118
    .line 119
    iget p5, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzq:I

    .line 120
    .line 121
    iget p6, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    .line 122
    .line 123
    add-int/2addr p5, p6

    .line 124
    new-instance p6, Lcom/google/android/gms/internal/ads/zzyz;

    .line 125
    .line 126
    invoke-direct {p6, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzyz;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzum;[B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzzi;->zzb(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    .line 133
    .line 134
    add-int/2addr p1, v1

    .line 135
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    .line 136
    .line 137
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzi:I

    .line 138
    .line 139
    if-ne p1, p2, :cond_5

    .line 140
    .line 141
    add-int/lit16 p1, p2, 0x3e8

    .line 142
    .line 143
    new-array p3, p1, [J

    .line 144
    .line 145
    new-array p4, p1, [J

    .line 146
    .line 147
    new-array p5, p1, [J

    .line 148
    .line 149
    new-array p6, p1, [I

    .line 150
    .line 151
    new-array p7, p1, [I

    .line 152
    .line 153
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzahj;

    .line 154
    .line 155
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    .line 156
    .line 157
    sub-int/2addr p2, v1

    .line 158
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzk:[J

    .line 159
    .line 160
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    .line 164
    .line 165
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    .line 166
    .line 167
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzm:[I

    .line 171
    .line 172
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    .line 173
    .line 174
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzl:[I

    .line 178
    .line 179
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    .line 180
    .line 181
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzo:[Lcom/google/android/gms/internal/ads/zzahj;

    .line 185
    .line 186
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    .line 187
    .line 188
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzj:[J

    .line 192
    .line 193
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    .line 194
    .line 195
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    .line 199
    .line 200
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzk:[J

    .line 201
    .line 202
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    .line 206
    .line 207
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzm:[I

    .line 211
    .line 212
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzl:[I

    .line 216
    .line 217
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzo:[Lcom/google/android/gms/internal/ads/zzahj;

    .line 221
    .line 222
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzj:[J

    .line 226
    .line 227
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzk:[J

    .line 231
    .line 232
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    .line 233
    .line 234
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzm:[I

    .line 235
    .line 236
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzl:[I

    .line 237
    .line 238
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzo:[Lcom/google/android/gms/internal/ads/zzahj;

    .line 239
    .line 240
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzj:[J

    .line 241
    .line 242
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    .line 243
    .line 244
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :cond_5
    monitor-exit p0

    .line 249
    return-void

    .line 250
    :cond_6
    :try_start_1
    throw p3

    .line 251
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    throw p1
.end method

.method private final zzI()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final zzJ(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzlw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzd:Lcom/google/android/gms/internal/ads/zzun;

    .line 14
    .line 15
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzun;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzv;->zzb(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzlw;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzh:Lcom/google/android/gms/internal/ads/zzug;

    .line 26
    .line 27
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzlw;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zze:Lcom/google/android/gms/internal/ads/zzui;

    .line 39
    .line 40
    invoke-interface {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzun;->zza(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzug;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzh:Lcom/google/android/gms/internal/ads/zzug;

    .line 45
    .line 46
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzlw;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 47
    .line 48
    return-void
.end method

.method private final zzK(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzh:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzm:[I

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private final zzL(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzm:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzi:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v1
.end method

.method private final zzM(I)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzu:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/high16 v3, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 11
    .line 12
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzzb;->zzN(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    move v7, v2

    .line 17
    :goto_0
    if-ge v7, p1, :cond_3

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    .line 20
    .line 21
    aget-wide v9, v8, v6

    .line 22
    .line 23
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzm:[I

    .line 28
    .line 29
    aget v8, v8, v6

    .line 30
    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    if-ne v6, v5, :cond_2

    .line 39
    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzi:I

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzu:J

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzq:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzq:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    .line 66
    .line 67
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzi:I

    .line 68
    .line 69
    if-lt v1, v3, :cond_4

    .line 70
    .line 71
    sub-int/2addr v1, v3

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    .line 73
    .line 74
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    .line 78
    .line 79
    if-gez v1, :cond_5

    .line 80
    .line 81
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzc:Lcom/google/android/gms/internal/ads/zzzi;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzi;->zzd(I)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzi:I

    .line 97
    .line 98
    :cond_6
    add-int/2addr p1, v5

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzk:[J

    .line 100
    .line 101
    aget-wide v1, v0, p1

    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzl:[I

    .line 104
    .line 105
    aget p0, p0, p1

    .line 106
    .line 107
    int-to-long p0, p0

    .line 108
    add-long/2addr v1, p0

    .line 109
    return-wide v1

    .line 110
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzk:[J

    .line 111
    .line 112
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    .line 113
    .line 114
    aget-wide p0, p1, p0

    .line 115
    .line 116
    return-wide p0
.end method

.method private final zzN(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzi:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->zzD(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzf:Lcom/google/android/gms/internal/ads/zzza;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzza;->zzy(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyw;->zzg(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzet;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyw;->zzh(Lcom/google/android/gms/internal/ads/zzet;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzy:Z

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzB:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzt:J

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_4

    .line 22
    .line 23
    and-int/lit8 v0, p3, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzC:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "SampleQueue"

    .line 38
    .line 39
    const-string v2, "Overriding unexpected non-sync sample for format: "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzC:Z

    .line 50
    .line 51
    :cond_2
    or-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    :cond_3
    move v3, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    return-void

    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    .line 57
    .line 58
    int-to-long v0, p4

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzyw;->zzf()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v0

    .line 64
    int-to-long v0, p5

    .line 65
    sub-long/2addr v4, v0

    .line 66
    move-object v0, p0

    .line 67
    move-wide v1, p1

    .line 68
    move v6, p4

    .line 69
    move-object v7, p6

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzzb;->zzH(JIJILcom/google/android/gms/internal/ads/zzahj;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzzb;->zzg(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzb;->zzG()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzg(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyw;->zza()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzq:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzr:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzw:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzy:Z

    .line 20
    .line 21
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzt:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzu:J

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzv:J

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzx:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzc:Lcom/google/android/gms/internal/ads/zzzi;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzi;->zze()V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzz:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzB:Z

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final zzh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzt:J

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized zzi(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final zzj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzq:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final zzk()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzb;->zzy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzb;->zzG()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzh:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzug;->zza()Lcom/google/android/gms/internal/ads/zzuf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public final zzm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzq:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzq:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final declared-synchronized zzo()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzA:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized zzp()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzq()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzr(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzq:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return v3

    .line 18
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzb;->zzI()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzx:Z

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzA:Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzg:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v3, v0

    .line 45
    :cond_4
    :goto_1
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzc:Lcom/google/android/gms/internal/ads/zzzi;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzi;->zza(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyz;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzyz;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzg:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    if-eq p1, v0, :cond_6

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return v3

    .line 63
    :cond_6
    :try_start_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->zzN(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzb;->zzK(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return p1

    .line 75
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw p1
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zziv;IZ)I
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v5, v0

    .line 10
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzzb;->zzC(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zziv;ZZLcom/google/android/gms/internal/ads/zzyx;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, -0x4

    .line 21
    if-ne p0, p1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziq;->zzb()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_4

    .line 28
    .line 29
    and-int/lit8 p0, p3, 0x1

    .line 30
    .line 31
    and-int/lit8 p2, p3, 0x4

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/zzzb;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v4, v7}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zziv;Lcom/google/android/gms/internal/ads/zzyx;)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    invoke-virtual {p2, v4, v7}, Lcom/google/android/gms/internal/ads/zzyw;->zzc(Lcom/google/android/gms/internal/ads/zziv;Lcom/google/android/gms/internal/ads/zzyx;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz p0, :cond_3

    .line 48
    .line 49
    return p1

    .line 50
    :cond_3
    :goto_1
    iget p0, v2, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    .line 51
    .line 52
    add-int/2addr p0, v1

    .line 53
    iput p0, v2, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    .line 54
    .line 55
    :cond_4
    return p1

    .line 56
    :cond_5
    return p0
.end method

.method public final declared-synchronized zzt(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzb;->zzB()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzq:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzw:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-gez p1, :cond_2

    .line 21
    .line 22
    :cond_1
    const-wide/high16 v1, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzt:J

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    monitor-exit p0

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized zzu(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzb;->zzB()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzb;->zzN(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzv:J

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzb;->zzI()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    .line 21
    .line 22
    aget-wide v5, v1, v2

    .line 23
    .line 24
    cmp-long v1, p1, v5

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    cmp-long v1, p1, v3

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move p3, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, p0

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    move v0, v7

    .line 48
    :goto_1
    if-ge v0, v3, :cond_4

    .line 49
    .line 50
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    .line 51
    .line 52
    aget-wide v4, v1, v2

    .line 53
    .line 54
    cmp-long v1, v4, p1

    .line 55
    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzi:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    move v2, v7

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object v1, p0

    .line 71
    goto :goto_5

    .line 72
    :cond_3
    move-object v1, p0

    .line 73
    move-wide v4, p1

    .line 74
    move v3, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v1, p0

    .line 77
    move-wide v4, p1

    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v3, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    sub-int/2addr v3, v0

    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v1, p0

    .line 86
    move-wide v4, p1

    .line 87
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzb;->zzL(IIJZ)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_2
    if-ne v3, v9, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzzb;->zzt:J

    .line 95
    .line 96
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    .line 97
    .line 98
    add-int/2addr p0, v3

    .line 99
    iput p0, v1, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    monitor-exit v1

    .line 102
    return v8

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :goto_3
    move-object p1, v0

    .line 105
    goto :goto_5

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    move-object v1, p0

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    monitor-exit v1

    .line 110
    return v7

    .line 111
    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    throw p1
.end method

.method public final declared-synchronized zzv(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzb;->zzN(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzb;->zzI()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzn:[J

    .line 16
    .line 17
    aget-wide v3, v1, v2

    .line 18
    .line 19
    cmp-long v1, p1, v3

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    cmp-long v1, p1, v3

    .line 28
    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    move-object v1, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :try_start_2
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    sub-int v3, p3, v0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v1, p0

    .line 48
    move-wide v4, p1

    .line 49
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzb;->zzL(IIJZ)I

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    const/4 p1, -0x1

    .line 54
    monitor-exit v1

    .line 55
    if-ne p0, p1, :cond_3

    .line 56
    .line 57
    return v7

    .line 58
    :cond_3
    return p0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :goto_0
    move-object p1, v0

    .line 61
    goto :goto_2

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    move-object v1, p0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    monitor-exit v1

    .line 66
    return v7

    .line 67
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    throw p1
.end method

.method public final declared-synchronized zzw(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzp:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final zzx(JZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzb;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzzb;->zzE(JZZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzyw;->zze(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzb;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzb;->zzF()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyw;->zze(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzb;->zzf:Lcom/google/android/gms/internal/ads/zzza;

    .line 2
    .line 3
    return-void
.end method
