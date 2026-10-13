.class public final Lcom/google/android/libraries/places/internal/zzbkj;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbgn;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbki;

.field private zzb:I

.field private zzc:Lcom/google/android/libraries/places/internal/zzboi;

.field private zzd:I

.field private zze:Lcom/google/android/libraries/places/internal/zzaxq;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbkh;

.field private final zzg:Ljava/nio/ByteBuffer;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzboj;

.field private final zzi:Lcom/google/android/libraries/places/internal/zzbny;

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbki;Lcom/google/android/libraries/places/internal/zzboj;Lcom/google/android/libraries/places/internal/zzbny;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzb:I

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxo;->zza:Lcom/google/android/libraries/places/internal/zzaxp;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zze:Lcom/google/android/libraries/places/internal/zzaxq;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbkh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/places/internal/zzbkh;-><init>(Lcom/google/android/libraries/places/internal/zzbkj;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzf:Lcom/google/android/libraries/places/internal/zzbkh;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzg:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzl:I

    .line 27
    .line 28
    const-string v0, "sink"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbki;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zza:Lcom/google/android/libraries/places/internal/zzbki;

    .line 37
    .line 38
    const-string p1, "bufferAllocator"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/libraries/places/internal/zzboj;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzh:Lcom/google/android/libraries/places/internal/zzboj;

    .line 47
    .line 48
    const-string p1, "statsTraceCtx"

    .line 49
    .line 50
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbny;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzi:Lcom/google/android/libraries/places/internal/zzbny;

    .line 57
    .line 58
    return-void
.end method

.method private final zzi(Lcom/google/android/libraries/places/internal/zzbkg;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkg;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzb:I

    .line 6
    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbbm;->zzf:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 13
    .line 14
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzb:I

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "message too large "

    .line 21
    .line 22
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " > "

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbbp;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Lcom/google/android/libraries/places/internal/zzbbp;-><init>(Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzg:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzg:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzh:Lcom/google/android/libraries/places/internal/zzboj;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzg:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-interface {p2, v2}, Lcom/google/android/libraries/places/internal/zzboj;->zza(I)Lcom/google/android/libraries/places/internal/zzboi;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-interface {p2, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzboi;->zza([BII)V

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzc:Lcom/google/android/libraries/places/internal/zzboi;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zza:Lcom/google/android/libraries/places/internal/zzbki;

    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzk:I

    .line 94
    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    invoke-interface {v1, p2, v3, v3, v2}, Lcom/google/android/libraries/places/internal/zzbki;->zzj(Lcom/google/android/libraries/places/internal/zzboi;ZZI)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzk:I

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkg;->zzb()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move p2, v3

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    if-ge p2, v1, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zza:Lcom/google/android/libraries/places/internal/zzbki;

    .line 117
    .line 118
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/google/android/libraries/places/internal/zzboi;

    .line 123
    .line 124
    invoke-interface {v1, v2, v3, v3, v3}, Lcom/google/android/libraries/places/internal/zzbki;->zzj(Lcom/google/android/libraries/places/internal/zzboi;ZZI)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/google/android/libraries/places/internal/zzboi;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzc:Lcom/google/android/libraries/places/internal/zzboi;

    .line 143
    .line 144
    int-to-long p1, v0

    .line 145
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzm:J

    .line 146
    .line 147
    return-void
.end method

.method private static zzj(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/libraries/places/internal/zzayg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzayg;->zza(Ljava/io/OutputStream;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final zzk([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzc:Lcom/google/android/libraries/places/internal/zzboi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzboi;->zzc()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1, v1}, Lcom/google/android/libraries/places/internal/zzbkj;->zzl(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzc:Lcom/google/android/libraries/places/internal/zzboi;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzd:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    const-string v0, "knownLengthPendingAllocation reached 0"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzh:Lcom/google/android/libraries/places/internal/zzboj;

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzd:I

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzboj;->zza(I)Lcom/google/android/libraries/places/internal/zzboi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzc:Lcom/google/android/libraries/places/internal/zzboi;

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzd:I

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzboi;->zzc()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzd:I

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzc:Lcom/google/android/libraries/places/internal/zzboi;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzboi;->zzc()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzc:Lcom/google/android/libraries/places/internal/zzboi;

    .line 65
    .line 66
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzboi;->zza([BII)V

    .line 67
    .line 68
    .line 69
    add-int/2addr p2, v0

    .line 70
    sub-int/2addr p3, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method private final zzl(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzc:Lcom/google/android/libraries/places/internal/zzboi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzc:Lcom/google/android/libraries/places/internal/zzboi;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzk:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zza:Lcom/google/android/libraries/places/internal/zzbki;

    .line 9
    .line 10
    invoke-interface {v2, v0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbki;->zzj(Lcom/google/android/libraries/places/internal/zzboi;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzk:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/InputStream;)V
    .locals 9

    .line 1
    const-string v1, "Failed to frame message"

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzj:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzk:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzk:I

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzl:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzl:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzm:J

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzi:Lcom/google/android/libraries/places/internal/zzbny;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzbny;->zzf(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zze:Lcom/google/android/libraries/places/internal/zzaxq;

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxo;->zza:Lcom/google/android/libraries/places/internal/zzaxp;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/libraries/places/internal/zzbbp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 v6, -0x1

    .line 37
    const-string v7, " > "

    .line 38
    .line 39
    const-string v8, "message too large "

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkg;

    .line 46
    .line 47
    invoke-direct {v0, p0, v4}, Lcom/google/android/libraries/places/internal/zzbkg;-><init>(Lcom/google/android/libraries/places/internal/zzbkj;[B)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zze:Lcom/google/android/libraries/places/internal/zzaxq;

    .line 51
    .line 52
    invoke-interface {v3, v0}, Lcom/google/android/libraries/places/internal/zzaxq;->zzb(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/libraries/places/internal/zzbbp; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :try_start_2
    invoke-static {p1, v3}, Lcom/google/android/libraries/places/internal/zzbkj;->zzj(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzb:I

    .line 64
    .line 65
    if-ltz v3, :cond_1

    .line 66
    .line 67
    if-gt p1, v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzf:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 71
    .line 72
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzb:I

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbbp;

    .line 99
    .line 100
    invoke-direct {p1, p0, v4}, Lcom/google/android/libraries/places/internal/zzbbp;-><init>(Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_1
    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/places/internal/zzbkj;->zzi(Lcom/google/android/libraries/places/internal/zzbkg;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    if-eq v5, v6, :cond_5

    .line 124
    .line 125
    int-to-long v2, v5

    .line 126
    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzm:J

    .line 127
    .line 128
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzb:I

    .line 129
    .line 130
    if-ltz v2, :cond_4

    .line 131
    .line 132
    if-gt v5, v2, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbbm;->zzf:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 136
    .line 137
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzb:I

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbbp;

    .line 164
    .line 165
    invoke-direct {p1, p0, v4}, Lcom/google/android/libraries/places/internal/zzbbp;-><init>(Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzg:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzg:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v5, 0x5

    .line 184
    .line 185
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzd:I

    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzg:Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzg:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/libraries/places/internal/zzbkj;->zzk([BII)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzf:Lcom/google/android/libraries/places/internal/zzbkh;

    .line 203
    .line 204
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbkj;->zzj(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbkg;

    .line 210
    .line 211
    invoke-direct {v2, p0, v4}, Lcom/google/android/libraries/places/internal/zzbkg;-><init>(Lcom/google/android/libraries/places/internal/zzbkj;[B)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzbkj;->zzj(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/places/internal/zzbkj;->zzi(Lcom/google/android/libraries/places/internal/zzbkg;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/libraries/places/internal/zzbbp; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 219
    .line 220
    .line 221
    :goto_2
    if-eq v5, v6, :cond_7

    .line 222
    .line 223
    if-ne p1, v5, :cond_6

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    const-string p0, "Message length inaccurate "

    .line 227
    .line 228
    const-string v0, " != "

    .line 229
    .line 230
    invoke-static {p1, v5, p0, v0}, Lle2;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbbm;->zzh:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbbp;

    .line 241
    .line 242
    invoke-direct {p1, p0, v4}, Lcom/google/android/libraries/places/internal/zzbbp;-><init>(Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzi:Lcom/google/android/libraries/places/internal/zzbny;

    .line 247
    .line 248
    int-to-long v5, p1

    .line 249
    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzbny;->zzj(J)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzi:Lcom/google/android/libraries/places/internal/zzbny;

    .line 253
    .line 254
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzm:J

    .line 255
    .line 256
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbny;->zzk(J)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzi:Lcom/google/android/libraries/places/internal/zzbny;

    .line 260
    .line 261
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzl:I

    .line 262
    .line 263
    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzm:J

    .line 264
    .line 265
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbny;->zzh(IJJ)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :goto_4
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbbm;->zzh:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbbp;

    .line 280
    .line 281
    invoke-direct {p1, p0, v4}, Lcom/google/android/libraries/places/internal/zzbbp;-><init>(Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :catch_2
    move-exception v0

    .line 286
    move-object p0, v0

    .line 287
    throw p0

    .line 288
    :goto_5
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbbm;->zzh:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbbp;

    .line 299
    .line 300
    invoke-direct {p1, p0, v4}, Lcom/google/android/libraries/places/internal/zzbbp;-><init>(Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_8
    const-string p0, "Framer already closed"

    .line 305
    .line 306
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzc:Lcom/google/android/libraries/places/internal/zzboi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzboi;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbkj;->zzl(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzj:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzj:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzj:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzc:Lcom/google/android/libraries/places/internal/zzboi;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzboi;->zzd()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzc:Lcom/google/android/libraries/places/internal/zzboi;

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/places/internal/zzbkj;->zzl(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final bridge synthetic zze(Lcom/google/android/libraries/places/internal/zzaxq;)Lcom/google/android/libraries/places/internal/zzbgn;
    .locals 1

    .line 1
    const-string v0, "Can\'t pass an empty compressor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaxq;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zze:Lcom/google/android/libraries/places/internal/zzaxq;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzf(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzb:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzb:I

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic zzg([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbkj;->zzk([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzh()Lcom/google/android/libraries/places/internal/zzboj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbkj;->zzh:Lcom/google/android/libraries/places/internal/zzboj;

    .line 2
    .line 3
    return-object p0
.end method
