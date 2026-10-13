.class public final Lcom/google/android/gms/internal/ads/zzafl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzada;


# instance fields
.field private final zza:[B

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadh;

.field private zzd:Lcom/google/android/gms/internal/ads/zzadd;

.field private zze:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzadn;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzafj;

.field private zzl:I

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zza:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzc:Lcom/google/android/gms/internal/ads/zzadh;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:I

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzeg;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x10

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzj:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzc:Lcom/google/android/gms/internal/ads/zzadh;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zza(Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzadn;ILcom/google/android/gms/internal/ads/zzadh;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 34
    .line 35
    .line 36
    iget-wide p1, v3, Lcom/google/android/gms/internal/ads/zzadh;->zza:J

    .line 37
    .line 38
    return-wide p1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p2, :cond_5

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzi:I

    .line 49
    .line 50
    sub-int/2addr p2, v1

    .line 51
    if-gt v0, p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzj:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzc:Lcom/google/android/gms/internal/ads/zzadh;

    .line 61
    .line 62
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zza(Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzadn;ILcom/google/android/gms/internal/ads/zzadh;)Z

    .line 63
    .line 64
    .line 65
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    const/4 p2, 0x0

    .line 68
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-le v1, v2, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzc:Lcom/google/android/gms/internal/ads/zzadh;

    .line 85
    .line 86
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzadh;->zza:J

    .line 87
    .line 88
    return-wide p1

    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    const-wide/16 p1, -0x1

    .line 104
    .line 105
    return-wide p1
.end method

.method private final zzh()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzm:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    div-long v5, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Lcom/google/android/gms/internal/ads/zzaem;

    .line 17
    .line 18
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzl:I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadb;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzadk;->zza(Lcom/google/android/gms/internal/ads/zzadb;Z)Lcom/google/android/gms/internal/ads/zzap;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacr;

    .line 16
    .line 17
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzacr;->zzh([BIIZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/32 v3, 0x664c6143

    .line 25
    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzd:Lcom/google/android/gms/internal/ads/zzadd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzu(II)Lcom/google/android/gms/internal/ads/zzaem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Lcom/google/android/gms/internal/ads/zzaem;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzv()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaea;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v3, :cond_13

    .line 11
    .line 12
    if-eq v3, v4, :cond_12

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v3, v2, :cond_10

    .line 18
    .line 19
    if-eq v3, v7, :cond_e

    .line 20
    .line 21
    const-wide/16 v9, -0x1

    .line 22
    .line 23
    if-eq v3, v8, :cond_a

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Lcom/google/android/gms/internal/ads/zzaem;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzk:Lcom/google/android/gms/internal/ads/zzafj;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzacm;->zzc()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzacm;->zzd(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaea;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzm:J

    .line 54
    .line 55
    cmp-long v3, v6, v9

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzadn;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzm:J

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Lcom/google/android/gms/internal/ads/zzeg;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const v6, 0x8000

    .line 74
    .line 75
    .line 76
    if-ge v3, v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sub-int/2addr v6, v3

    .line 83
    invoke-interface {v1, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzadb;->zza([BII)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v6, -0x1

    .line 88
    if-ne v1, v6, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v4, v5

    .line 92
    :goto_0
    if-nez v4, :cond_3

    .line 93
    .line 94
    add-int/2addr v3, v1

    .line 95
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafl;->zzh()V

    .line 106
    .line 107
    .line 108
    move v5, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v4, v5

    .line 111
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzl:I

    .line 116
    .line 117
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzi:I

    .line 118
    .line 119
    if-ge v3, v6, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    sub-int/2addr v6, v3

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzafl;->zzg(Lcom/google/android/gms/internal/ads/zzeg;Z)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    sub-int/2addr v6, v1

    .line 142
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Lcom/google/android/gms/internal/ads/zzaem;

    .line 146
    .line 147
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 148
    .line 149
    .line 150
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzl:I

    .line 151
    .line 152
    add-int/2addr v1, v6

    .line 153
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzl:I

    .line 154
    .line 155
    cmp-long v1, v3, v9

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafl;->zzh()V

    .line 160
    .line 161
    .line 162
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzl:I

    .line 163
    .line 164
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzm:J

    .line 165
    .line 166
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    array-length v1, v1

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int/2addr v1, v3

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/16 v4, 0x10

    .line 181
    .line 182
    if-ge v3, v4, :cond_9

    .line 183
    .line 184
    if-lt v1, v4, :cond_8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v3, v4, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_2
    return v5

    .line 213
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeg;

    .line 217
    .line 218
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    shr-int/lit8 v2, v3, 0x2

    .line 233
    .line 234
    const/16 v4, 0x3ffe

    .line 235
    .line 236
    if-ne v2, v4, :cond_d

    .line 237
    .line 238
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 239
    .line 240
    .line 241
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzj:I

    .line 242
    .line 243
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzd:Lcom/google/android/gms/internal/ads/zzadd;

    .line 244
    .line 245
    sget-object v3, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    .line 252
    .line 253
    .line 254
    move-result-wide v16

    .line 255
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzadn;->zzk:Lcom/google/android/gms/internal/ads/zzadm;

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadm;->zza:[J

    .line 265
    .line 266
    array-length v1, v1

    .line 267
    if-lez v1, :cond_b

    .line 268
    .line 269
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadl;

    .line 270
    .line 271
    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(Lcom/google/android/gms/internal/ads/zzadn;J)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    cmp-long v1, v16, v9

    .line 276
    .line 277
    const-wide/16 v3, 0x0

    .line 278
    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/zzadn;->zzj:J

    .line 282
    .line 283
    cmp-long v1, v6, v3

    .line 284
    .line 285
    if-lez v1, :cond_c

    .line 286
    .line 287
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafj;

    .line 288
    .line 289
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzj:I

    .line 290
    .line 291
    move-object v11, v1

    .line 292
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(Lcom/google/android/gms/internal/ads/zzadn;IJJ)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzk:Lcom/google/android/gms/internal/ads/zzafj;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacm;->zza()Lcom/google/android/gms/internal/ads/zzaed;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_3

    .line 302
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaec;

    .line 303
    .line 304
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzadn;->zza()J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x5

    .line 315
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:I

    .line 316
    .line 317
    return v5

    .line 318
    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 319
    .line 320
    .line 321
    const-string v1, "First frame does not start with sync code."

    .line 322
    .line 323
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    throw v1

    .line 328
    :cond_e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadj;

    .line 329
    .line 330
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    .line 331
    .line 332
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzadj;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    .line 340
    .line 341
    sget-object v6, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    .line 344
    .line 345
    if-eqz v3, :cond_f

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 351
    .line 352
    const/4 v2, 0x6

    .line 353
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzi:I

    .line 358
    .line 359
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    .line 360
    .line 361
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zza:[B

    .line 362
    .line 363
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzg:Lcom/google/android/gms/internal/ads/zzap;

    .line 364
    .line 365
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadn;->zzc([BLcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzv;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Lcom/google/android/gms/internal/ads/zzaem;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v3, "audio/flac"

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadn;->zza()J

    .line 390
    .line 391
    .line 392
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:I

    .line 393
    .line 394
    return v5

    .line 395
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeg;

    .line 396
    .line 397
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-interface {v1, v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    const-wide/32 v3, 0x664c6143

    .line 412
    .line 413
    .line 414
    cmp-long v1, v1, v3

    .line 415
    .line 416
    if-nez v1, :cond_11

    .line 417
    .line 418
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:I

    .line 419
    .line 420
    return v5

    .line 421
    :cond_11
    const-string v1, "Failed to read FLAC stream marker."

    .line 422
    .line 423
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    throw v1

    .line 428
    :cond_12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zza:[B

    .line 429
    .line 430
    const/16 v4, 0x2a

    .line 431
    .line 432
    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    .line 433
    .line 434
    .line 435
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 436
    .line 437
    .line 438
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:I

    .line 439
    .line 440
    return v5

    .line 441
    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 442
    .line 443
    .line 444
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzm()J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzadk;->zza(Lcom/google/android/gms/internal/ads/zzadb;Z)Lcom/google/android/gms/internal/ads/zzap;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzm()J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    sub-long/2addr v7, v2

    .line 457
    long-to-int v2, v7

    .line 458
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 459
    .line 460
    .line 461
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzg:Lcom/google/android/gms/internal/ads/zzap;

    .line 462
    .line 463
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:I

    .line 464
    .line 465
    return v5
.end method

.method public final zze(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzk:Lcom/google/android/gms/internal/ads/zzafj;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacm;->zzb(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzm:J

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzl:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Lcom/google/android/gms/internal/ads/zzeg;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
