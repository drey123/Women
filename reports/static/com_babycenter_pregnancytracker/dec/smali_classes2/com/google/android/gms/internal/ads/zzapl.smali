.class public final Lcom/google/android/gms/internal/ads/zzapl;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzet;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "audio/ac4"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzapm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapl;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    .line 16
    .line 17
    const/16 v1, 0x4000

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapl;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafz;)Z
    .locals 14

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzet;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/zzafp;

    .line 16
    .line 17
    invoke-virtual {v4, v3, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzafp;->zzh([BIIZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzx()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v5, 0x494433

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-eq v3, v5, :cond_7

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 34
    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/zzafp;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzafp;->zzj(IZ)Z

    .line 40
    .line 41
    .line 42
    move v0, v1

    .line 43
    move v4, v2

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x7

    .line 49
    invoke-virtual {v3, v5, v1, v7, v1}, Lcom/google/android/gms/internal/ads/zzafp;->zzh([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const v8, 0xac40

    .line 60
    .line 61
    .line 62
    const v9, 0xac41

    .line 63
    .line 64
    .line 65
    if-eq v5, v8, :cond_1

    .line 66
    .line 67
    if-eq v5, v9, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    sub-int v0, v4, v2

    .line 75
    .line 76
    const/16 v5, 0x2000

    .line 77
    .line 78
    if-ge v0, v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzafp;->zzj(IZ)Z

    .line 81
    .line 82
    .line 83
    move v0, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    return v1

    .line 86
    :cond_1
    const/4 v8, 0x1

    .line 87
    add-int/2addr v0, v8

    .line 88
    const/4 v10, 0x4

    .line 89
    if-lt v0, v10, :cond_2

    .line 90
    .line 91
    return v8

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    array-length v11, v8

    .line 97
    const/4 v12, -0x1

    .line 98
    if-ge v11, v7, :cond_3

    .line 99
    .line 100
    move v11, v12

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/4 v11, 0x2

    .line 103
    aget-byte v11, v8, v11

    .line 104
    .line 105
    and-int/lit16 v11, v11, 0xff

    .line 106
    .line 107
    aget-byte v13, v8, v6

    .line 108
    .line 109
    shl-int/lit8 v11, v11, 0x8

    .line 110
    .line 111
    and-int/lit16 v13, v13, 0xff

    .line 112
    .line 113
    or-int/2addr v11, v13

    .line 114
    const v13, 0xffff

    .line 115
    .line 116
    .line 117
    if-ne v11, v13, :cond_4

    .line 118
    .line 119
    aget-byte v10, v8, v10

    .line 120
    .line 121
    and-int/lit16 v10, v10, 0xff

    .line 122
    .line 123
    const/4 v11, 0x5

    .line 124
    aget-byte v11, v8, v11

    .line 125
    .line 126
    and-int/lit16 v11, v11, 0xff

    .line 127
    .line 128
    shl-int/lit8 v10, v10, 0x10

    .line 129
    .line 130
    shl-int/lit8 v11, v11, 0x8

    .line 131
    .line 132
    const/4 v13, 0x6

    .line 133
    aget-byte v8, v8, v13

    .line 134
    .line 135
    and-int/lit16 v8, v8, 0xff

    .line 136
    .line 137
    or-int/2addr v10, v11

    .line 138
    or-int v11, v10, v8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v7, v10

    .line 142
    :goto_2
    if-ne v5, v9, :cond_5

    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x2

    .line 145
    .line 146
    :cond_5
    add-int/2addr v11, v7

    .line 147
    :goto_3
    if-ne v11, v12, :cond_6

    .line 148
    .line 149
    return v1

    .line 150
    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 151
    .line 152
    invoke-virtual {v3, v11, v1}, Lcom/google/android/gms/internal/ads/zzafp;->zzj(IZ)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzG()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    add-int/lit8 v5, v3, 0xa

    .line 164
    .line 165
    add-int/2addr v2, v5

    .line 166
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzafp;->zzj(IZ)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagb;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzarh;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapl;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzb(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzarh;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzv()V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaha;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapl;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x4000

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zza([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapl;->zzc:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapl;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzapm;->zzc(JI)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapl;->zzc:Z

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapl;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzapm;->zzd(Lcom/google/android/gms/internal/ads/zzet;)V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapl;->zzc:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapl;->zza:Lcom/google/android/gms/internal/ads/zzapm;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapm;->zza()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
