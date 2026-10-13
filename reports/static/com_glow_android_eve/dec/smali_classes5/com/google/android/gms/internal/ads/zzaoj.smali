.class final Lcom/google/android/gms/internal/ads/zzaoj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaok;


# static fields
.field private static final zza:[I

.field private static final zzb:[I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzadd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaem;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaoo;

.field private final zzf:I

.field private final zzg:[B

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzv;

.field private zzk:I

.field private zzl:J

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoj;->zza:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzaoo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzadd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzd:Lcom/google/android/gms/internal/ads/zzaem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zze:Lcom/google/android/gms/internal/ads/zzaoo;

    .line 9
    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzi:I

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeg;

    .line 22
    .line 23
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzaoo;->zzf:[B

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzu()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzu()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzf:I

    .line 36
    .line 37
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:I

    .line 38
    .line 39
    mul-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzaoo;->zzd:I

    .line 42
    .line 43
    sub-int v2, v3, v2

    .line 44
    .line 45
    iget v4, p3, Lcom/google/android/gms/internal/ads/zzaoo;->zze:I

    .line 46
    .line 47
    mul-int/2addr v4, v1

    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-static {v2, v5, v4, p2}, Landroidx/core/content/a;->a(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne v0, p2, :cond_0

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 57
    .line 58
    add-int p2, p1, v0

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    div-int/2addr p2, v0

    .line 63
    mul-int/2addr v3, p2

    .line 64
    new-array v2, v3, [B

    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:[B

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeg;

    .line 69
    .line 70
    add-int v3, v0, v0

    .line 71
    .line 72
    mul-int/2addr v3, v1

    .line 73
    mul-int/2addr v3, p2

    .line 74
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    .line 78
    .line 79
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:I

    .line 80
    .line 81
    iget v2, p3, Lcom/google/android/gms/internal/ads/zzaoo;->zzd:I

    .line 82
    .line 83
    mul-int/2addr p2, v2

    .line 84
    mul-int/2addr p2, v5

    .line 85
    div-int/2addr p2, v0

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "audio/raw"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 100
    .line 101
    .line 102
    add-int/2addr p1, p1

    .line 103
    mul-int/2addr p1, v1

    .line 104
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 105
    .line 106
    .line 107
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:I

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 110
    .line 111
    .line 112
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:I

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    add-int/lit8 p1, p1, 0x22

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    add-int/2addr p1, p3

    .line 149
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string p1, "Expected frames per block: "

    .line 153
    .line 154
    const-string p3, "; got: "

    .line 155
    .line 156
    invoke-static {p2, v0, p1, p3, v1}, Landroidx/compose/animation/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1
.end method

.method private final zzd(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zze:Lcom/google/android/gms/internal/ads/zzaoo;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:I

    .line 6
    .line 7
    int-to-long v6, v1

    .line 8
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 9
    .line 10
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:J

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzn:J

    .line 13
    .line 14
    const-wide/32 v4, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    add-long v12, v9, v1

    .line 22
    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaoj;->zzf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzm:I

    .line 28
    .line 29
    sub-int v16, v2, v1

    .line 30
    .line 31
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzd:Lcom/google/android/gms/internal/ads/zzaem;

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    move v15, v1

    .line 37
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzn:J

    .line 41
    .line 42
    move/from16 v4, p1

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    add-long/2addr v2, v4

    .line 46
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzn:J

    .line 47
    .line 48
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzm:I

    .line 49
    .line 50
    sub-int/2addr v2, v1

    .line 51
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzm:I

    .line 52
    .line 53
    return-void
.end method

.method private final zze(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zze:Lcom/google/android/gms/internal/ads/zzaoo;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:I

    .line 4
    .line 5
    add-int/2addr v0, v0

    .line 6
    div-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private final zzf(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zze:Lcom/google/android/gms/internal/ads/zzaoo;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:I

    .line 5
    .line 6
    mul-int/2addr p1, v0

    .line 7
    return p1
.end method


# virtual methods
.method public final zza(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:I

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:J

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzm:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzn:J

    .line 11
    .line 12
    return-void
.end method

.method public final zzb(IJ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zze:Lcom/google/android/gms/internal/ads/zzaoo;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzf:I

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(Lcom/google/android/gms/internal/ads/zzaoo;IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzadd;

    .line 14
    .line 15
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzd:Lcom/google/android/gms/internal/ads/zzaem;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadb;J)Z
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzm:I

    .line 6
    .line 7
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzaoj;->zze(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzi:I

    .line 12
    .line 13
    sub-int v3, v4, v3

    .line 14
    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 16
    .line 17
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzf:I

    .line 18
    .line 19
    add-int/2addr v3, v5

    .line 20
    const/4 v6, -0x1

    .line 21
    add-int/2addr v3, v6

    .line 22
    div-int/2addr v3, v5

    .line 23
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zze:Lcom/google/android/gms/internal/ads/zzaoo;

    .line 24
    .line 25
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaoo;->zzd:I

    .line 26
    .line 27
    mul-int/2addr v3, v8

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v9, v1, v9

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    :goto_0
    move v9, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v9, 0x0

    .line 38
    :goto_1
    if-nez v9, :cond_2

    .line 39
    .line 40
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:I

    .line 41
    .line 42
    if-ge v12, v3, :cond_2

    .line 43
    .line 44
    sub-int v12, v3, v12

    .line 45
    .line 46
    int-to-long v12, v12

    .line 47
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    long-to-int v12, v12

    .line 52
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:[B

    .line 53
    .line 54
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:I

    .line 55
    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    invoke-interface {v15, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzadb;->zza([BII)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-ne v12, v6, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:I

    .line 66
    .line 67
    add-int/2addr v13, v12

    .line 68
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:I

    .line 72
    .line 73
    div-int/2addr v1, v8

    .line 74
    if-lez v1, :cond_8

    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:[B

    .line 77
    .line 78
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_2
    if-ge v6, v1, :cond_7

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_3
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:I

    .line 85
    .line 86
    if-ge v12, v13, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    mul-int v15, v6, v8

    .line 93
    .line 94
    div-int v16, v8, v13

    .line 95
    .line 96
    add-int/lit8 v16, v16, -0x4

    .line 97
    .line 98
    mul-int/lit8 v17, v12, 0x4

    .line 99
    .line 100
    add-int v17, v17, v15

    .line 101
    .line 102
    add-int/lit8 v15, v17, 0x1

    .line 103
    .line 104
    aget-byte v15, v2, v15

    .line 105
    .line 106
    and-int/lit16 v15, v15, 0xff

    .line 107
    .line 108
    aget-byte v10, v2, v17

    .line 109
    .line 110
    and-int/lit16 v10, v10, 0xff

    .line 111
    .line 112
    add-int/lit8 v19, v17, 0x2

    .line 113
    .line 114
    aget-byte v11, v2, v19

    .line 115
    .line 116
    and-int/lit16 v11, v11, 0xff

    .line 117
    .line 118
    move-object/from16 v19, v7

    .line 119
    .line 120
    const/16 v7, 0x58

    .line 121
    .line 122
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sget-object v21, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:[I

    .line 127
    .line 128
    aget v22, v21, v11

    .line 129
    .line 130
    mul-int v23, v6, v5

    .line 131
    .line 132
    mul-int v23, v23, v13

    .line 133
    .line 134
    add-int v23, v23, v12

    .line 135
    .line 136
    shl-int/lit8 v15, v15, 0x8

    .line 137
    .line 138
    or-int/2addr v10, v15

    .line 139
    int-to-short v10, v10

    .line 140
    and-int/lit16 v15, v10, 0xff

    .line 141
    .line 142
    add-int v23, v23, v23

    .line 143
    .line 144
    int-to-byte v15, v15

    .line 145
    aput-byte v15, v14, v23

    .line 146
    .line 147
    const/4 v15, 0x1

    .line 148
    add-int/lit8 v24, v23, 0x1

    .line 149
    .line 150
    shr-int/lit8 v15, v10, 0x8

    .line 151
    .line 152
    int-to-byte v15, v15

    .line 153
    aput-byte v15, v14, v24

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    :goto_4
    add-int v7, v16, v16

    .line 157
    .line 158
    if-ge v15, v7, :cond_5

    .line 159
    .line 160
    mul-int/lit8 v7, v13, 0x4

    .line 161
    .line 162
    add-int v7, v7, v17

    .line 163
    .line 164
    div-int/lit8 v24, v15, 0x8

    .line 165
    .line 166
    div-int/lit8 v25, v15, 0x2

    .line 167
    .line 168
    rem-int/lit8 v25, v25, 0x4

    .line 169
    .line 170
    mul-int v24, v24, v13

    .line 171
    .line 172
    mul-int/lit8 v24, v24, 0x4

    .line 173
    .line 174
    add-int v24, v24, v7

    .line 175
    .line 176
    add-int v24, v24, v25

    .line 177
    .line 178
    aget-byte v7, v2, v24

    .line 179
    .line 180
    move-object/from16 v24, v2

    .line 181
    .line 182
    and-int/lit16 v2, v7, 0xff

    .line 183
    .line 184
    rem-int/lit8 v25, v15, 0x2

    .line 185
    .line 186
    if-nez v25, :cond_3

    .line 187
    .line 188
    and-int/lit8 v2, v7, 0xf

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_3
    shr-int/lit8 v2, v2, 0x4

    .line 192
    .line 193
    :goto_5
    and-int/lit8 v7, v2, 0x7

    .line 194
    .line 195
    add-int/2addr v7, v7

    .line 196
    const/16 v20, 0x1

    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    mul-int v7, v7, v22

    .line 201
    .line 202
    and-int/lit8 v22, v2, 0x8

    .line 203
    .line 204
    shr-int/lit8 v7, v7, 0x3

    .line 205
    .line 206
    if-eqz v22, :cond_4

    .line 207
    .line 208
    neg-int v7, v7

    .line 209
    :cond_4
    add-int/2addr v10, v7

    .line 210
    const/16 v7, 0x7fff

    .line 211
    .line 212
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/16 v10, -0x8000

    .line 217
    .line 218
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    add-int v7, v13, v13

    .line 223
    .line 224
    add-int v23, v7, v23

    .line 225
    .line 226
    and-int/lit16 v7, v10, 0xff

    .line 227
    .line 228
    int-to-byte v7, v7

    .line 229
    aput-byte v7, v14, v23

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    add-int/lit8 v20, v23, 0x1

    .line 233
    .line 234
    shr-int/lit8 v7, v10, 0x8

    .line 235
    .line 236
    int-to-byte v7, v7

    .line 237
    aput-byte v7, v14, v20

    .line 238
    .line 239
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaoj;->zza:[I

    .line 240
    .line 241
    aget v2, v7, v2

    .line 242
    .line 243
    add-int/2addr v11, v2

    .line 244
    const/16 v2, 0x58

    .line 245
    .line 246
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    aget v22, v21, v7

    .line 256
    .line 257
    const/16 v18, 0x1

    .line 258
    .line 259
    add-int/lit8 v15, v15, 0x1

    .line 260
    .line 261
    move v11, v7

    .line 262
    move-object/from16 v2, v24

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    move-object/from16 v24, v2

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/16 v18, 0x1

    .line 269
    .line 270
    add-int/lit8 v12, v12, 0x1

    .line 271
    .line 272
    move/from16 v11, v18

    .line 273
    .line 274
    move-object/from16 v7, v19

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_6
    move-object/from16 v24, v2

    .line 279
    .line 280
    move-object/from16 v19, v7

    .line 281
    .line 282
    move/from16 v18, v11

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    move/from16 v11, v18

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_7
    const/4 v11, 0x0

    .line 292
    mul-int/2addr v5, v1

    .line 293
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoj;->zzf(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)V

    .line 301
    .line 302
    .line 303
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:I

    .line 304
    .line 305
    mul-int/2addr v1, v8

    .line 306
    sub-int/2addr v2, v1

    .line 307
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:I

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzd:Lcom/google/android/gms/internal/ads/zzaem;

    .line 314
    .line 315
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 316
    .line 317
    .line 318
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzm:I

    .line 319
    .line 320
    add-int/2addr v2, v1

    .line 321
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzm:I

    .line 322
    .line 323
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zze(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-lt v1, v4, :cond_8

    .line 328
    .line 329
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzaoj;->zzd(I)V

    .line 330
    .line 331
    .line 332
    :cond_8
    if-eqz v9, :cond_9

    .line 333
    .line 334
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzm:I

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoj;->zze(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-lez v1, :cond_9

    .line 341
    .line 342
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoj;->zzd(I)V

    .line 343
    .line 344
    .line 345
    :cond_9
    return v9
.end method
