.class public final Lcom/google/android/gms/internal/ads/zzafo;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzada;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzafp;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadd;

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzafm;

.field private zzp:Lcom/google/android/gms/internal/ads/zzafs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeg;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeg;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzb:Lcom/google/android/gms/internal/ads/zzeg;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeg;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzc:Lcom/google/android/gms/internal/ads/zzeg;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeg;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafp;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafp;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zze:Lcom/google/android/gms/internal/ads/zzafp;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzg:I

    .line 46
    .line 47
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzadb;)Lcom/google/android/gms/internal/ads/zzeg;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzd:Lcom/google/android/gms/internal/ads/zzeg;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzj()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzj()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v1

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzb([BI)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:I

    .line 42
    .line 43
    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final zzh()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaec;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzn:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadb;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafo;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzacr;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zzh([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzx()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v3, 0x464c56

    .line 23
    .line 24
    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zzh([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit16 v1, v1, 0xfa

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zzh([BIIZ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacr;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zzj(IZ)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zzh([BIIZ)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_2
    return v4
.end method

.method public synthetic zzb()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h;->a(Lcom/google/android/gms/internal/ads/zzada;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaea;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzg:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq v2, v9, :cond_e

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v2, v6, :cond_d

    .line 25
    .line 26
    if-eq v2, v10, :cond_b

    .line 27
    .line 28
    if-ne v2, v7, :cond_a

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzh:Z

    .line 31
    .line 32
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzi:J

    .line 40
    .line 41
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzm:J

    .line 42
    .line 43
    add-long/2addr v2, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafo;->zze:Lcom/google/android/gms/internal/ads/zzafp;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafp;->zzc()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmp-long v2, v2, v12

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzm:J

    .line 59
    .line 60
    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzk:I

    .line 61
    .line 62
    if-ne v14, v5, :cond_4

    .line 63
    .line 64
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzo:Lcom/google/android/gms/internal/ads/zzafm;

    .line 65
    .line 66
    if-eqz v14, :cond_5

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafo;->zzh()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzo:Lcom/google/android/gms/internal/ads/zzafm;

    .line 72
    .line 73
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafo;->zzg(Lcom/google/android/gms/internal/ads/zzadb;)Lcom/google/android/gms/internal/ads/zzeg;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzafr;->zzf(Lcom/google/android/gms/internal/ads/zzeg;J)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_3
    :goto_2
    move v3, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v5, v14

    .line 84
    :cond_5
    if-ne v5, v4, :cond_6

    .line 85
    .line 86
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzp:Lcom/google/android/gms/internal/ads/zzafs;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafo;->zzh()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzp:Lcom/google/android/gms/internal/ads/zzafs;

    .line 94
    .line 95
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafo;->zzg(Lcom/google/android/gms/internal/ads/zzadb;)Lcom/google/android/gms/internal/ads/zzeg;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzafr;->zzf(Lcom/google/android/gms/internal/ads/zzeg;J)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/16 v4, 0x12

    .line 105
    .line 106
    if-ne v5, v4, :cond_7

    .line 107
    .line 108
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzn:Z

    .line 109
    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zze:Lcom/google/android/gms/internal/ads/zzafp;

    .line 113
    .line 114
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafo;->zzg(Lcom/google/android/gms/internal/ads/zzadb;)Lcom/google/android/gms/internal/ads/zzeg;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzafr;->zzf(Lcom/google/android/gms/internal/ads/zzeg;J)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafp;->zzc()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    cmp-long v3, v14, v12

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    .line 131
    .line 132
    new-instance v5, Lcom/google/android/gms/internal/ads/zzadv;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafp;->zze()[J

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafp;->zzd()[J

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v5, v10, v4, v14, v15}, Lcom/google/android/gms/internal/ads/zzadv;-><init>([J[JJ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzn:Z

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:I

    .line 152
    .line 153
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 154
    .line 155
    .line 156
    move v2, v8

    .line 157
    move v3, v2

    .line 158
    :goto_3
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzh:Z

    .line 159
    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzh:Z

    .line 165
    .line 166
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafo;->zze:Lcom/google/android/gms/internal/ads/zzafp;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafp;->zzc()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v4, v12

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzm:J

    .line 177
    .line 178
    neg-long v10, v4

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    :goto_4
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzi:J

    .line 183
    .line 184
    :cond_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzj:I

    .line 185
    .line 186
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzg:I

    .line 187
    .line 188
    if-eqz v3, :cond_0

    .line 189
    .line 190
    return v8

    .line 191
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzc:Lcom/google/android/gms/internal/ads/zzeg;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/16 v5, 0xb

    .line 204
    .line 205
    invoke-interface {v1, v4, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzadb;->zzb([BIIZ)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_c

    .line 210
    .line 211
    return v3

    .line 212
    :cond_c
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzk:I

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzx()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzl:I

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzx()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    int-to-long v3, v3

    .line 232
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzm:J

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    shl-int/lit8 v3, v3, 0x18

    .line 239
    .line 240
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzm:J

    .line 241
    .line 242
    int-to-long v8, v3

    .line 243
    or-long/2addr v4, v8

    .line 244
    const-wide/16 v8, 0x3e8

    .line 245
    .line 246
    mul-long/2addr v4, v8

    .line 247
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzm:J

    .line 248
    .line 249
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 250
    .line 251
    .line 252
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzg:I

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzj:I

    .line 257
    .line 258
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 259
    .line 260
    .line 261
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzj:I

    .line 262
    .line 263
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzg:I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzb:Lcom/google/android/gms/internal/ads/zzeg;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v1, v10, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzadb;->zzb([BIIZ)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_f

    .line 278
    .line 279
    return v3

    .line 280
    :cond_f
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    and-int/lit8 v7, v3, 0x4

    .line 291
    .line 292
    and-int/2addr v3, v9

    .line 293
    if-eqz v7, :cond_10

    .line 294
    .line 295
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzo:Lcom/google/android/gms/internal/ads/zzafm;

    .line 296
    .line 297
    if-nez v7, :cond_10

    .line 298
    .line 299
    new-instance v7, Lcom/google/android/gms/internal/ads/zzafm;

    .line 300
    .line 301
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    .line 302
    .line 303
    invoke-interface {v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzadd;->zzu(II)Lcom/google/android/gms/internal/ads/zzaem;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/zzafm;-><init>(Lcom/google/android/gms/internal/ads/zzaem;)V

    .line 308
    .line 309
    .line 310
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzo:Lcom/google/android/gms/internal/ads/zzafm;

    .line 311
    .line 312
    :cond_10
    if-eqz v3, :cond_11

    .line 313
    .line 314
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzp:Lcom/google/android/gms/internal/ads/zzafs;

    .line 315
    .line 316
    if-nez v3, :cond_11

    .line 317
    .line 318
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafs;

    .line 319
    .line 320
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    .line 321
    .line 322
    invoke-interface {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzu(II)Lcom/google/android/gms/internal/ads/zzaem;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Lcom/google/android/gms/internal/ads/zzaem;)V

    .line 327
    .line 328
    .line 329
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzp:Lcom/google/android/gms/internal/ads/zzafs;

    .line 330
    .line 331
    :cond_11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzf:Lcom/google/android/gms/internal/ads/zzadd;

    .line 332
    .line 333
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzv()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    add-int/lit8 v2, v2, -0x5

    .line 341
    .line 342
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzj:I

    .line 343
    .line 344
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzafo;->zzg:I

    .line 345
    .line 346
    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzg:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzh:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzg:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafo;->zzj:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic zzf()Lcom/google/android/gms/internal/ads/zzada;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h;->b(Lcom/google/android/gms/internal/ads/zzada;)Lcom/google/android/gms/internal/ads/zzada;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
