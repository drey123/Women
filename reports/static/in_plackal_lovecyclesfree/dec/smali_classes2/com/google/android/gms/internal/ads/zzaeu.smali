.class public final Lcom/google/android/gms/internal/ads/zzaeu;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzada;


# static fields
.field private static final zza:[I

.field private static final zzb:[I

.field private static final zzc:[B

.field private static final zzd:[B


# instance fields
.field private final zze:[B

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzg:Z

.field private zzh:J

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Lcom/google/android/gms/internal/ads/zzadd;

.field private zzo:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzp:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzq:Lcom/google/android/gms/internal/ads/zzaed;

.field private zzr:J

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaeu;->zza:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:[I

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

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
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzk:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Lcom/google/android/gms/internal/ads/zzaem;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzp:Lcom/google/android/gms/internal/ads/zzaem;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzadb;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzh(Lcom/google/android/gms/internal/ads/zzadb;[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:Z

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:[B

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzh(Lcom/google/android/gms/internal/ads/zzadb;[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:Z

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzadb;[B)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    :try_start_0
    const-string v0, "Invalid padding bits for frame header "

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:[B

    .line 14
    .line 15
    invoke-interface {p1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    .line 16
    .line 17
    .line 18
    aget-byte v4, v4, v3

    .line 19
    .line 20
    and-int/lit16 v5, v4, 0x83

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-gtz v5, :cond_6

    .line 24
    .line 25
    shr-int/lit8 v0, v4, 0x3

    .line 26
    .line 27
    const-string v4, "Illegal AMR "

    .line 28
    .line 29
    const-string v5, " frame type "

    .line 30
    .line 31
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:Z

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0xf

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    const/16 v8, 0xa

    .line 38
    .line 39
    if-lt v0, v8, :cond_1

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    if-le v0, v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez v7, :cond_4

    .line 47
    .line 48
    const/16 v8, 0xc

    .line 49
    .line 50
    if-lt v0, v8, :cond_1

    .line 51
    .line 52
    const/16 v8, 0xe

    .line 53
    .line 54
    if-gt v0, v8, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:[I

    .line 60
    .line 61
    aget v0, v4, v0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeu;->zza:[I

    .line 65
    .line 66
    aget v0, v4, v0

    .line 67
    .line 68
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzi:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:I

    .line 71
    .line 72
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzk:I

    .line 73
    .line 74
    if-ne v4, v1, :cond_3

    .line 75
    .line 76
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzk:I

    .line 77
    .line 78
    move v4, v0

    .line 79
    :cond_3
    if-ne v4, v0, :cond_7

    .line 80
    .line 81
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzl:I

    .line 82
    .line 83
    add-int/2addr v4, v2

    .line 84
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzl:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    :try_start_1
    const-string p1, "WB"

    .line 88
    .line 89
    const-string v3, "NB"

    .line 90
    .line 91
    if-eq v2, v7, :cond_5

    .line 92
    .line 93
    move-object p1, v3

    .line 94
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/lit8 v2, v2, 0x18

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v2, v3

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    add-int/lit8 p1, p1, 0x26

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    :catch_0
    return v1

    .line 166
    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzp:Lcom/google/android/gms/internal/ads/zzaem;

    .line 167
    .line 168
    invoke-interface {v4, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzy(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-ne p1, v1, :cond_8

    .line 173
    .line 174
    return v1

    .line 175
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:I

    .line 176
    .line 177
    sub-int/2addr v0, p1

    .line 178
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:I

    .line 179
    .line 180
    if-lez v0, :cond_9

    .line 181
    .line 182
    return v3

    .line 183
    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzp:Lcom/google/android/gms/internal/ads/zzaem;

    .line 184
    .line 185
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzh:J

    .line 186
    .line 187
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzi:I

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v7, 0x1

    .line 192
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 193
    .line 194
    .line 195
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzh:J

    .line 196
    .line 197
    const-wide/16 v4, 0x4e20

    .line 198
    .line 199
    add-long/2addr v0, v4

    .line 200
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzh:J

    .line 201
    .line 202
    return v3
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadb;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzg(Lcom/google/android/gms/internal/ads/zzadb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzn:Lcom/google/android/gms/internal/ads/zzadd;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzo:Lcom/google/android/gms/internal/ads/zzaem;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzp:Lcom/google/android/gms/internal/ads/zzaem;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzv()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaea;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzo:Lcom/google/android/gms/internal/ads/zzaem;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzg(Lcom/google/android/gms/internal/ads/zzadb;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzs:Z

    .line 34
    .line 35
    if-nez p2, :cond_6

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzs:Z

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:Z

    .line 41
    .line 42
    const-string v1, "audio/amr-wb"

    .line 43
    .line 44
    if-eq p2, v0, :cond_2

    .line 45
    .line 46
    const-string v4, "audio/amr"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v4, v1

    .line 50
    :goto_1
    if-eq p2, v0, :cond_3

    .line 51
    .line 52
    const-string v1, "audio/3gpp"

    .line 53
    .line 54
    :cond_3
    if-eq p2, v0, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x1f40

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x3e80

    .line 60
    .line 61
    :goto_2
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:[I

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    aget v0, v0, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:[I

    .line 71
    .line 72
    const/4 v6, 0x7

    .line 73
    aget v0, v0, v6

    .line 74
    .line 75
    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzo:Lcom/google/android/gms/internal/ads/zzaem;

    .line 76
    .line 77
    new-instance v7, Lcom/google/android/gms/internal/ads/zzt;

    .line 78
    .line 79
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {v6, p2}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzi(Lcom/google/android/gms/internal/ads/zzadb;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzq:Lcom/google/android/gms/internal/ads/zzaed;

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaec;

    .line 114
    .line 115
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzq:Lcom/google/android/gms/internal/ads/zzaed;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzn:Lcom/google/android/gms/internal/ads/zzadd;

    .line 126
    .line 127
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    const/4 p2, -0x1

    .line 131
    if-ne p1, p2, :cond_8

    .line 132
    .line 133
    return p2

    .line 134
    :cond_8
    const/4 p1, 0x0

    .line 135
    return p1
.end method

.method public final zze(JJ)V
    .locals 1

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzh:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzi:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:I

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzr:J

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzm:J

    .line 13
    .line 14
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
