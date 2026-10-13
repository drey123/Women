.class final Lcom/google/android/gms/internal/ads/zzaoj;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

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
    .locals 5

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
    mul-int/lit8 v2, v2, 0x8

    .line 49
    .line 50
    div-int/2addr v2, v4

    .line 51
    add-int/2addr v2, p2

    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 55
    .line 56
    add-int p2, p1, v0

    .line 57
    .line 58
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    div-int/2addr p2, v0

    .line 61
    mul-int/2addr v3, p2

    .line 62
    new-array v2, v3, [B

    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:[B

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeg;

    .line 67
    .line 68
    add-int v3, v0, v0

    .line 69
    .line 70
    mul-int/2addr v3, v1

    .line 71
    mul-int/2addr p2, v3

    .line 72
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    .line 76
    .line 77
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:I

    .line 78
    .line 79
    iget v2, p3, Lcom/google/android/gms/internal/ads/zzaoo;->zzd:I

    .line 80
    .line 81
    mul-int/2addr p2, v2

    .line 82
    mul-int/lit8 p2, p2, 0x8

    .line 83
    .line 84
    div-int/2addr p2, v0

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "audio/raw"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 99
    .line 100
    .line 101
    add-int/2addr p1, p1

    .line 102
    mul-int/2addr p1, v1

    .line 103
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 104
    .line 105
    .line 106
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:I

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 109
    .line 110
    .line 111
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:I

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    add-int/lit8 p1, p1, 0x22

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    add-int/2addr p1, p2

    .line 148
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string p1, "Expected frames per block: "

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, "; got: "

    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
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
    move-result v15

    .line 27
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzm:I

    .line 28
    .line 29
    sub-int v16, v1, v15

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
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzn:J

    .line 40
    .line 41
    move/from16 v3, p1

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzn:J

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzm:I

    .line 48
    .line 49
    sub-int/2addr v1, v15

    .line 50
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzm:I

    .line 51
    .line 52
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
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaor;

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
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(Lcom/google/android/gms/internal/ads/zzaoo;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzadd;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzd:Lcom/google/android/gms/internal/ads/zzaem;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadb;J)Z
    .locals 25

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
    if-nez v9, :cond_0

    .line 33
    .line 34
    :goto_0
    const/4 v9, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :goto_1
    if-nez v9, :cond_2

    .line 38
    .line 39
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:I

    .line 40
    .line 41
    if-ge v12, v3, :cond_2

    .line 42
    .line 43
    sub-int v12, v3, v12

    .line 44
    .line 45
    int-to-long v12, v12

    .line 46
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    long-to-int v12, v12

    .line 51
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:[B

    .line 52
    .line 53
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:I

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    invoke-interface {v15, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzadb;->zza([BII)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-ne v12, v6, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:I

    .line 65
    .line 66
    add-int/2addr v13, v12

    .line 67
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:I

    .line 71
    .line 72
    div-int/2addr v1, v8

    .line 73
    if-lez v1, :cond_8

    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:[B

    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_2
    if-ge v6, v1, :cond_7

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    :goto_3
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:I

    .line 84
    .line 85
    if-ge v12, v13, :cond_6

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    mul-int v15, v6, v8

    .line 92
    .line 93
    div-int v16, v8, v13

    .line 94
    .line 95
    add-int/lit8 v16, v16, -0x4

    .line 96
    .line 97
    mul-int/lit8 v17, v12, 0x4

    .line 98
    .line 99
    add-int v15, v15, v17

    .line 100
    .line 101
    add-int/lit8 v17, v15, 0x1

    .line 102
    .line 103
    const/16 v18, 0x1

    .line 104
    .line 105
    aget-byte v11, v2, v17

    .line 106
    .line 107
    and-int/lit16 v11, v11, 0xff

    .line 108
    .line 109
    aget-byte v10, v2, v15

    .line 110
    .line 111
    and-int/lit16 v10, v10, 0xff

    .line 112
    .line 113
    add-int/lit8 v19, v15, 0x2

    .line 114
    .line 115
    move/from16 p1, v1

    .line 116
    .line 117
    aget-byte v1, v2, v19

    .line 118
    .line 119
    and-int/lit16 v1, v1, 0xff

    .line 120
    .line 121
    move-object/from16 v19, v2

    .line 122
    .line 123
    const/16 v2, 0x58

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sget-object v20, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:[I

    .line 130
    .line 131
    aget v21, v20, v1

    .line 132
    .line 133
    mul-int v22, v6, v5

    .line 134
    .line 135
    mul-int v22, v22, v13

    .line 136
    .line 137
    add-int v22, v22, v12

    .line 138
    .line 139
    shl-int/lit8 v11, v11, 0x8

    .line 140
    .line 141
    or-int/2addr v10, v11

    .line 142
    int-to-short v10, v10

    .line 143
    and-int/lit16 v11, v10, 0xff

    .line 144
    .line 145
    add-int v22, v22, v22

    .line 146
    .line 147
    int-to-byte v11, v11

    .line 148
    aput-byte v11, v14, v22

    .line 149
    .line 150
    add-int/lit8 v11, v22, 0x1

    .line 151
    .line 152
    shr-int/lit8 v2, v10, 0x8

    .line 153
    .line 154
    int-to-byte v2, v2

    .line 155
    aput-byte v2, v14, v11

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_4
    add-int v11, v16, v16

    .line 159
    .line 160
    if-ge v2, v11, :cond_5

    .line 161
    .line 162
    mul-int/lit8 v11, v13, 0x4

    .line 163
    .line 164
    add-int/2addr v11, v15

    .line 165
    div-int/lit8 v23, v2, 0x8

    .line 166
    .line 167
    div-int/lit8 v24, v2, 0x2

    .line 168
    .line 169
    rem-int/lit8 v24, v24, 0x4

    .line 170
    .line 171
    mul-int v23, v23, v13

    .line 172
    .line 173
    mul-int/lit8 v23, v23, 0x4

    .line 174
    .line 175
    add-int v11, v11, v23

    .line 176
    .line 177
    add-int v11, v11, v24

    .line 178
    .line 179
    aget-byte v11, v19, v11

    .line 180
    .line 181
    move/from16 p3, v1

    .line 182
    .line 183
    and-int/lit16 v1, v11, 0xff

    .line 184
    .line 185
    rem-int/lit8 v23, v2, 0x2

    .line 186
    .line 187
    if-nez v23, :cond_3

    .line 188
    .line 189
    and-int/lit8 v1, v11, 0xf

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_3
    shr-int/lit8 v1, v1, 0x4

    .line 193
    .line 194
    :goto_5
    and-int/lit8 v11, v1, 0x7

    .line 195
    .line 196
    add-int/2addr v11, v11

    .line 197
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    mul-int v11, v11, v21

    .line 200
    .line 201
    and-int/lit8 v21, v1, 0x8

    .line 202
    .line 203
    shr-int/lit8 v11, v11, 0x3

    .line 204
    .line 205
    if-eqz v21, :cond_4

    .line 206
    .line 207
    neg-int v11, v11

    .line 208
    :cond_4
    add-int/2addr v10, v11

    .line 209
    const/16 v11, 0x7fff

    .line 210
    .line 211
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const/16 v11, -0x8000

    .line 216
    .line 217
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    add-int v11, v13, v13

    .line 222
    .line 223
    add-int v22, v22, v11

    .line 224
    .line 225
    and-int/lit16 v11, v10, 0xff

    .line 226
    .line 227
    int-to-byte v11, v11

    .line 228
    aput-byte v11, v14, v22

    .line 229
    .line 230
    add-int/lit8 v11, v22, 0x1

    .line 231
    .line 232
    move/from16 v21, v1

    .line 233
    .line 234
    shr-int/lit8 v1, v10, 0x8

    .line 235
    .line 236
    int-to-byte v1, v1

    .line 237
    aput-byte v1, v14, v11

    .line 238
    .line 239
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaoj;->zza:[I

    .line 240
    .line 241
    aget v1, v1, v21

    .line 242
    .line 243
    add-int v1, p3, v1

    .line 244
    .line 245
    const/16 v11, 0x58

    .line 246
    .line 247
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v11, 0x0

    .line 252
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    aget v21, v20, v1

    .line 257
    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 262
    .line 263
    move/from16 v1, p1

    .line 264
    .line 265
    move-object/from16 v2, v19

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_6
    move/from16 p1, v1

    .line 270
    .line 271
    move-object/from16 v19, v2

    .line 272
    .line 273
    const/16 v18, 0x1

    .line 274
    .line 275
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_7
    move/from16 p1, v1

    .line 280
    .line 281
    mul-int v5, v5, p1

    .line 282
    .line 283
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoj;->zzf(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v11, 0x0

    .line 288
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)V

    .line 292
    .line 293
    .line 294
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:I

    .line 295
    .line 296
    mul-int v2, p1, v8

    .line 297
    .line 298
    sub-int/2addr v1, v2

    .line 299
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:I

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzd:Lcom/google/android/gms/internal/ads/zzaem;

    .line 306
    .line 307
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 308
    .line 309
    .line 310
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzm:I

    .line 311
    .line 312
    add-int/2addr v2, v1

    .line 313
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzm:I

    .line 314
    .line 315
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zze(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-lt v1, v4, :cond_8

    .line 320
    .line 321
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzaoj;->zzd(I)V

    .line 322
    .line 323
    .line 324
    :cond_8
    if-eqz v9, :cond_9

    .line 325
    .line 326
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzm:I

    .line 327
    .line 328
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoj;->zze(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-lez v1, :cond_9

    .line 333
    .line 334
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoj;->zzd(I)V

    .line 335
    .line 336
    .line 337
    :cond_9
    return v9
.end method
