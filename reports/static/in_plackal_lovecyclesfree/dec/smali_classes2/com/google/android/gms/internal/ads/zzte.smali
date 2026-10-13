.class public abstract Lcom/google/android/gms/internal/ads/zzte;
.super Lcom/google/android/gms/internal/ads/zzhr;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Ljava/util/ArrayDeque;

.field private zzB:Lcom/google/android/gms/internal/ads/zztb;

.field private zzC:Lcom/google/android/gms/internal/ads/zzsy;

.field private zzD:I

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:J

.field private zzK:Z

.field private zzL:J

.field private zzM:I

.field private zzN:I

.field private zzO:Ljava/nio/ByteBuffer;

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzhs;

.field private zzaa:Z

.field private zzab:J

.field private zzac:Z

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Lcom/google/android/gms/internal/ads/zztd;

.field private zzag:J

.field private zzah:Z

.field private zzai:Z

.field private zzaj:Z

.field private zzak:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzst;

.field private final zzd:Lcom/google/android/gms/internal/ads/zztg;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzsm;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzrm;

.field private zzm:Lcom/google/android/gms/internal/ads/zzv;

.field private zzn:Lcom/google/android/gms/internal/ads/zzv;

.field private zzo:Lcom/google/android/gms/internal/ads/zzrs;

.field private zzp:Lcom/google/android/gms/internal/ads/zzrs;

.field private zzq:Lcom/google/android/gms/internal/ads/zzlm;

.field private zzr:Landroid/media/MediaCrypto;

.field private zzs:J

.field private zzt:F

.field private zzu:F

.field private zzv:Lcom/google/android/gms/internal/ads/zzsv;

.field private zzw:Lcom/google/android/gms/internal/ads/zzv;

.field private zzx:Landroid/media/MediaFormat;

.field private zzy:Z

.field private zzz:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzte;->zzb:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zztg;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zzst;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:Lcom/google/android/gms/internal/ads/zztg;

    .line 10
    .line 11
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzte;->zze:F

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhh;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzf:Lcom/google/android/gms/internal/ads/zzhh;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhh;

    .line 22
    .line 23
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhh;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsm;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsm;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzi:Lcom/google/android/gms/internal/ads/zzsm;

    .line 42
    .line 43
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 44
    .line 45
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    const/high16 p3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzt:F

    .line 53
    .line 54
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzu:F

    .line 55
    .line 56
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:J

    .line 62
    .line 63
    new-instance p5, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzte;->zzk:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    sget-object p5, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zztd;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzte;->zzaf:Lcom/google/android/gms/internal/ads/zztd;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhh;->zzj(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrm;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrm;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzl:Lcom/google/android/gms/internal/ads/zzrm;

    .line 92
    .line 93
    const/high16 p1, -0x40800000    # -1.0f

    .line 94
    .line 95
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzz:F

    .line 96
    .line 97
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzD:I

    .line 98
    .line 99
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzV:I

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzM:I

    .line 103
    .line 104
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzN:I

    .line 105
    .line 106
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzL:J

    .line 107
    .line 108
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzab:J

    .line 109
    .line 110
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzag:J

    .line 111
    .line 112
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzJ:J

    .line 113
    .line 114
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzW:I

    .line 115
    .line 116
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:I

    .line 117
    .line 118
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 119
    .line 120
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhs;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 124
    .line 125
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzaj:Z

    .line 126
    .line 127
    const-wide/16 p1, 0x0

    .line 128
    .line 129
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzak:J

    .line 130
    .line 131
    return-void
.end method

.method private final zzao()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzR:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzat()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final zzat()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaw()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzT:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzi:Lcom/google/android/gms/internal/ads/zzsm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhc;->zza()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhc;->zza()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzS:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzl:Lcom/google/android/gms/internal/ads/zzrm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrm;->zzb()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final zzau()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zzsv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaK()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaI()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaL()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzav()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzaj:Z

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private final zzav()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zzsv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaN()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaN()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final zzaw()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzab:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzaf:Lcom/google/android/gms/internal/ads/zztd;

    .line 9
    .line 10
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zztd;->zzf:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzag:J

    .line 13
    .line 14
    return-void
.end method

.method private final zzax(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzH()Lcom/google/android/gms/internal/ads/zzkj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzf:Lcom/google/android/gms/internal/ads/zzhh;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhc;->zza()V

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzO(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhh;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzam(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzht;

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhc;->zzb()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzac:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzbl()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final zzay(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzL()Lcom/google/android/gms/internal/ads/zzdc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzs:J

    .line 22
    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method protected static zzbd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzN:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final zzbf()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzN:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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

.method private final zzbg()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzM:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private final zzbh()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzN:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzO:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private final zzbi(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zzsv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zze()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzu:F

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzI()[Lcom/google/android/gms/internal/ads/zzv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzte;->zzai(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzz:F

    .line 32
    .line 33
    cmpl-float v2, v0, p1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v3, p1, v2

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzbk()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zze:F

    .line 53
    .line 54
    cmpl-float v0, p1, v0

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "operating-rate"

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zzsv;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzo(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzz:F

    .line 77
    .line 78
    :cond_3
    :goto_0
    return v1
.end method

.method private final zzbj()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzY:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzW:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzF:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzbo()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v1
.end method

.method private final zzbk()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzW:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaI()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaA()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzbl()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzad:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzar()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaI()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaA()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzav()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzbo()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzav()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final zzbm(Lcom/google/android/gms/internal/ads/zztd;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzaf:Lcom/google/android/gms/internal/ads/zztd;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztd;->zzd:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzah:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final zzbn()Lcom/google/android/gms/internal/ads/zztd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzk:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zztd;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzaf:Lcom/google/android/gms/internal/ads/zztd;

    .line 17
    .line 18
    return-object v0
.end method

.method private final zzbo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzp:Lcom/google/android/gms/internal/ads/zzrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzrs;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzW:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:I

    .line 12
    .line 13
    return-void
.end method

.method private final zzbp(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadz;->zzf(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v1
.end method


# virtual methods
.method protected zzA(JZZ)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzac:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzad:Z

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzR:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzat()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaJ()Z

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzaf:Lcom/google/android/gms/internal/ads/zztd;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzel;->zzc()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lez p2, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzae:Z

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzel;->zzb()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzk:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected zzD()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zztd;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzbm(Lcom/google/android/gms/internal/ads/zztd;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzk:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzR:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzao()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzau()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected zzE()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzao()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzp:Lcom/google/android/gms/internal/ads/zzrs;

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzp:Lcom/google/android/gms/internal/ads/zzrs;

    .line 13
    .line 14
    throw v1
.end method

.method public final zzT(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzte;->zzK:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzte;->zzah(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public zzV(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzt:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzu:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzw:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzte;->zzbi(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zzX(JJ)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzad:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzar()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v15, v3

    .line 14
    :goto_0
    const/4 v12, 0x0

    .line 15
    goto/16 :goto_21

    .line 16
    .line 17
    :catch_1
    move-exception v0

    .line 18
    const/4 v12, 0x0

    .line 19
    goto/16 :goto_25

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzte;->zzax(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_54

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzaA()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzR:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const/4 v5, -0x5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_1a

    .line 40
    .line 41
    :try_start_1
    const-string v0, "bypassRender"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzad:Z

    .line 47
    .line 48
    xor-int/2addr v0, v3

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzi:Lcom/google/android/gms/internal/ads/zzsm;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzp()Z

    .line 55
    .line 56
    .line 57
    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzte;->zzN:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzo()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzG()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzn()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-direct {v1, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzte;->zzbp(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhc;->zzb()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/4 v2, 0x1

    .line 87
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 88
    .line 89
    if-eqz v15, :cond_3

    .line 90
    .line 91
    move-object v3, v6

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    move-wide/from16 v2, p1

    .line 96
    .line 97
    move-wide/from16 v4, p3

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzte;->zzaq(JJLcom/google/android/gms/internal/ads/zzsv;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzn()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzte;->zzaV(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhc;->zza()V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    goto :goto_4

    .line 117
    :catch_2
    move-exception v0

    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_2
    const/4 v15, 0x1

    .line 120
    goto/16 :goto_21

    .line 121
    .line 122
    :cond_2
    const/4 v3, 0x1

    .line 123
    :goto_3
    const/4 v5, 0x0

    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_3
    move-object v2, v6

    .line 127
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    :cond_4
    move-object v2, v6

    .line 129
    :goto_4
    :try_start_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzac:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzad:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v3, 0x1

    .line 138
    :try_start_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzte;->zzS:Z

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzte;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzsm;->zzq(Lcom/google/android/gms/internal/ads/zzhh;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    :try_start_6
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzS:Z

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :catch_3
    move-exception v0

    .line 156
    :goto_5
    move v15, v3

    .line 157
    move v12, v5

    .line 158
    goto/16 :goto_21

    .line 159
    .line 160
    :catch_4
    move-exception v0

    .line 161
    :goto_6
    move v12, v5

    .line 162
    goto/16 :goto_25

    .line 163
    .line 164
    :catch_5
    move-exception v0

    .line 165
    :goto_7
    const/4 v5, 0x0

    .line 166
    goto :goto_5

    .line 167
    :catch_6
    move-exception v0

    .line 168
    const/4 v5, 0x0

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    const/4 v5, 0x0

    .line 171
    :goto_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzte;->zzT:Z

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzp()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzao()V

    .line 182
    .line 183
    .line 184
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzT:Z

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzaA()V

    .line 187
    .line 188
    .line 189
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzte;->zzR:Z

    .line 190
    .line 191
    if-eqz v4, :cond_19

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_7
    move-object v6, v2

    .line 195
    const/4 v5, -0x5

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_8
    :goto_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzte;->zzac:Z

    .line 199
    .line 200
    xor-int/2addr v4, v3

    .line 201
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzH()Lcom/google/android/gms/internal/ads/zzkj;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzte;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhc;->zza()V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhc;->zza()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzhr;->zzO(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhh;I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    const/4 v8, -0x5

    .line 221
    if-eq v7, v8, :cond_15

    .line 222
    .line 223
    const/4 v9, -0x4

    .line 224
    if-eq v7, v9, :cond_a

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzdb()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_16

    .line 231
    .line 232
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzbn()Lcom/google/android/gms/internal/ads/zztd;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzte;->zzab:J

    .line 237
    .line 238
    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/zztd;->zzf:J

    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhc;->zzb()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_b

    .line 247
    .line 248
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzac:Z

    .line 249
    .line 250
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzbn()Lcom/google/android/gms/internal/ads/zztd;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzte;->zzab:J

    .line 255
    .line 256
    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/zztd;->zzf:J

    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_b
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzab:J

    .line 261
    .line 262
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 263
    .line 264
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzab:J

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzdb()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_c

    .line 275
    .line 276
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhc;->zzd()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_d

    .line 283
    .line 284
    :cond_c
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzbn()Lcom/google/android/gms/internal/ads/zztd;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzab:J

    .line 289
    .line 290
    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/zztd;->zzf:J

    .line 291
    .line 292
    :cond_d
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzae:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 293
    .line 294
    const-string v9, "audio/opus"

    .line 295
    .line 296
    if-eqz v7, :cond_10

    .line 297
    .line 298
    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 299
    .line 300
    if-eqz v7, :cond_f

    .line 301
    .line 302
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 303
    .line 304
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_e

    .line 311
    .line 312
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 313
    .line 314
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_e

    .line 321
    .line 322
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 323
    .line 324
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, [B

    .line 331
    .line 332
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzadz;->zze([B)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 337
    .line 338
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 350
    .line 351
    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 352
    .line 353
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzte;->zzan(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    .line 354
    .line 355
    .line 356
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzae:Z

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_f
    throw v2

    .line 360
    :cond_10
    :goto_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhh;->zzl()V

    .line 361
    .line 362
    .line 363
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 364
    .line 365
    if-eqz v7, :cond_12

    .line 366
    .line 367
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_12

    .line 374
    .line 375
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhc;->zze()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_11

    .line 380
    .line 381
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 382
    .line 383
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzhh;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 384
    .line 385
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzte;->zzas(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 386
    .line 387
    .line 388
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzG()J

    .line 389
    .line 390
    .line 391
    move-result-wide v9

    .line 392
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 393
    .line 394
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzadz;->zzf(JJ)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_12

    .line 399
    .line 400
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzl:Lcom/google/android/gms/internal/ads/zzrm;

    .line 401
    .line 402
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 403
    .line 404
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 405
    .line 406
    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/internal/ads/zzrm;->zza(Lcom/google/android/gms/internal/ads/zzhh;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzp()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-nez v7, :cond_13

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzG()J

    .line 417
    .line 418
    .line 419
    move-result-wide v9

    .line 420
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzn()J

    .line 421
    .line 422
    .line 423
    move-result-wide v11

    .line 424
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzte;->zzbp(JJ)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 429
    .line 430
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzte;->zzbp(JJ)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-ne v7, v9, :cond_14

    .line 435
    .line 436
    :goto_b
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzsm;->zzq(Lcom/google/android/gms/internal/ads/zzhh;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-nez v7, :cond_9

    .line 441
    .line 442
    :cond_14
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzS:Z

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_15
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzte;->zzam(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzht;

    .line 446
    .line 447
    .line 448
    :cond_16
    :goto_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzp()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_17

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzl()V

    .line 455
    .line 456
    .line 457
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzp()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_18

    .line 462
    .line 463
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzac:Z

    .line 464
    .line 465
    if-nez v0, :cond_18

    .line 466
    .line 467
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzT:Z

    .line 468
    .line 469
    if-eqz v0, :cond_19

    .line 470
    .line 471
    :cond_18
    move-object v6, v2

    .line 472
    move v5, v8

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_19
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 476
    .line 477
    .line 478
    move v15, v3

    .line 479
    move v12, v5

    .line 480
    goto/16 :goto_20

    .line 481
    .line 482
    :catch_7
    move-exception v0

    .line 483
    const/4 v3, 0x1

    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_1a
    move v8, v5

    .line 487
    move-object v2, v6

    .line 488
    const/4 v5, 0x0

    .line 489
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zzsv;

    .line 490
    .line 491
    if-eqz v0, :cond_53

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzL()Lcom/google/android/gms/internal/ads/zzdc;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 498
    .line 499
    .line 500
    move-result-wide v6

    .line 501
    const-string v0, "drainAndFeed"

    .line 502
    .line 503
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-wide v9, v6

    .line 507
    :goto_e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zzsv;

    .line 508
    .line 509
    if-eqz v6, :cond_52

    .line 510
    .line 511
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzbf()Z

    .line 512
    .line 513
    .line 514
    move-result v0
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 515
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    if-nez v0, :cond_28

    .line 521
    .line 522
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 523
    .line 524
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzf(Landroid/media/MediaCodec$BufferInfo;)I

    .line 525
    .line 526
    .line 527
    move-result v7
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 528
    if-gez v7, :cond_21

    .line 529
    .line 530
    const/4 v0, -0x2

    .line 531
    if-ne v7, v0, :cond_1d

    .line 532
    .line 533
    :try_start_9
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzaa:Z

    .line 534
    .line 535
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zzsv;

    .line 536
    .line 537
    if-eqz v0, :cond_1c

    .line 538
    .line 539
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzg()Landroid/media/MediaFormat;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzte;->zzD:I

    .line 544
    .line 545
    if-eqz v6, :cond_1b

    .line 546
    .line 547
    const-string v6, "width"

    .line 548
    .line 549
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    const/16 v7, 0x20

    .line 554
    .line 555
    if-ne v6, v7, :cond_1b

    .line 556
    .line 557
    const-string v6, "height"

    .line 558
    .line 559
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-ne v6, v7, :cond_1b

    .line 564
    .line 565
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzH:Z

    .line 566
    .line 567
    :goto_f
    move-object/from16 v17, v2

    .line 568
    .line 569
    :goto_10
    move-wide v2, v9

    .line 570
    goto/16 :goto_17

    .line 571
    .line 572
    :cond_1b
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzx:Landroid/media/MediaFormat;

    .line 573
    .line 574
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzy:Z

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_1c
    throw v2

    .line 578
    :cond_1d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzI:Z

    .line 579
    .line 580
    if-eqz v0, :cond_1f

    .line 581
    .line 582
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzac:Z

    .line 583
    .line 584
    if-nez v0, :cond_1e

    .line 585
    .line 586
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzW:I

    .line 587
    .line 588
    if-ne v0, v4, :cond_1f

    .line 589
    .line 590
    :cond_1e
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzbl()V

    .line 591
    .line 592
    .line 593
    :cond_1f
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzte;->zzJ:J

    .line 594
    .line 595
    cmp-long v0, v6, v11

    .line 596
    .line 597
    if-eqz v0, :cond_20

    .line 598
    .line 599
    const-wide/16 v11, 0x64

    .line 600
    .line 601
    add-long/2addr v6, v11

    .line 602
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzL()Lcom/google/android/gms/internal/ads/zzdc;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zza()J

    .line 607
    .line 608
    .line 609
    move-result-wide v11

    .line 610
    cmp-long v0, v6, v11

    .line 611
    .line 612
    if-gez v0, :cond_20

    .line 613
    .line 614
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzbl()V
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 615
    .line 616
    .line 617
    :cond_20
    move-object/from16 v17, v2

    .line 618
    .line 619
    :goto_11
    move-wide v2, v9

    .line 620
    goto/16 :goto_18

    .line 621
    .line 622
    :cond_21
    :try_start_a
    iget-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 623
    .line 624
    move-object/from16 v17, v2

    .line 625
    .line 626
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzak:J

    .line 627
    .line 628
    sub-long/2addr v13, v2

    .line 629
    iput-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 630
    .line 631
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzH:Z

    .line 632
    .line 633
    if-eqz v2, :cond_22

    .line 634
    .line 635
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzH:Z

    .line 636
    .line 637
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(IZ)V

    .line 638
    .line 639
    .line 640
    goto :goto_10

    .line 641
    :catch_8
    move-exception v0

    .line 642
    move v12, v5

    .line 643
    goto/16 :goto_2

    .line 644
    .line 645
    :cond_22
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 646
    .line 647
    if-nez v2, :cond_23

    .line 648
    .line 649
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 650
    .line 651
    and-int/lit8 v2, v2, 0x4

    .line 652
    .line 653
    if-eqz v2, :cond_23

    .line 654
    .line 655
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzbl()V

    .line 656
    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_23
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzN:I

    .line 660
    .line 661
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzsv;->zzi(I)Ljava/nio/ByteBuffer;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzO:Ljava/nio/ByteBuffer;

    .line 666
    .line 667
    if-eqz v2, :cond_24

    .line 668
    .line 669
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 670
    .line 671
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 672
    .line 673
    .line 674
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzO:Ljava/nio/ByteBuffer;

    .line 675
    .line 676
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 677
    .line 678
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 679
    .line 680
    add-int/2addr v3, v7

    .line 681
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 682
    .line 683
    .line 684
    :cond_24
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 685
    .line 686
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzaf:Lcom/google/android/gms/internal/ads/zztd;

    .line 687
    .line 688
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzel;

    .line 689
    .line 690
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzel;->zze(J)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    .line 695
    .line 696
    if-nez v0, :cond_25

    .line 697
    .line 698
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzah:Z

    .line 699
    .line 700
    if-eqz v2, :cond_25

    .line 701
    .line 702
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzx:Landroid/media/MediaFormat;

    .line 703
    .line 704
    if-eqz v2, :cond_25

    .line 705
    .line 706
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzaf:Lcom/google/android/gms/internal/ads/zztd;

    .line 707
    .line 708
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzel;

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzel;->zzd()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    .line 715
    .line 716
    :cond_25
    if-eqz v0, :cond_26

    .line 717
    .line 718
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_26
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzy:Z

    .line 722
    .line 723
    if-eqz v0, :cond_29

    .line 724
    .line 725
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 726
    .line 727
    if-eqz v0, :cond_29

    .line 728
    .line 729
    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 730
    .line 731
    if-eqz v0, :cond_27

    .line 732
    .line 733
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzx:Landroid/media/MediaFormat;

    .line 734
    .line 735
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzte;->zzan(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    .line 736
    .line 737
    .line 738
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzy:Z

    .line 739
    .line 740
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzah:Z

    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_27
    throw v17

    .line 744
    :cond_28
    move-object/from16 v17, v2

    .line 745
    .line 746
    :cond_29
    :goto_13
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzaj:Z

    .line 747
    .line 748
    if-nez v0, :cond_2a

    .line 749
    .line 750
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 751
    .line 752
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 753
    .line 754
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzG()J

    .line 755
    .line 756
    .line 757
    move-result-wide v13

    .line 758
    cmp-long v0, v2, v13

    .line 759
    .line 760
    if-gez v0, :cond_2b

    .line 761
    .line 762
    :cond_2a
    const/4 v13, 0x1

    .line 763
    goto :goto_14

    .line 764
    :cond_2b
    move v13, v5

    .line 765
    :goto_14
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzte;->zzP:Z

    .line 766
    .line 767
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzaf:Lcom/google/android/gms/internal/ads/zztd;

    .line 768
    .line 769
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zztd;->zzf:J

    .line 770
    .line 771
    cmp-long v0, v2, v11

    .line 772
    .line 773
    if-eqz v0, :cond_2c

    .line 774
    .line 775
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 776
    .line 777
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 778
    .line 779
    cmp-long v0, v2, v11

    .line 780
    .line 781
    if-gtz v0, :cond_2c

    .line 782
    .line 783
    const/4 v14, 0x1

    .line 784
    goto :goto_15

    .line 785
    :cond_2c
    move v14, v5

    .line 786
    :goto_15
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzte;->zzQ:Z

    .line 787
    .line 788
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzO:Ljava/nio/ByteBuffer;

    .line 789
    .line 790
    move/from16 v16, v8

    .line 791
    .line 792
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzte;->zzN:I

    .line 793
    .line 794
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 795
    .line 796
    move-wide v2, v9

    .line 797
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 798
    .line 799
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_8

    .line 800
    .line 801
    const/16 v18, 0x1

    .line 802
    .line 803
    :try_start_b
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzte;->zzn:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_d

    .line 804
    .line 805
    if-eqz v15, :cond_51

    .line 806
    .line 807
    const/4 v10, 0x1

    .line 808
    move-wide/from16 v4, p3

    .line 809
    .line 810
    move-wide/from16 v19, v2

    .line 811
    .line 812
    move-wide/from16 v2, p1

    .line 813
    .line 814
    :try_start_c
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzte;->zzaq(JJLcom/google/android/gms/internal/ads/zzsv;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-eqz v6, :cond_2f

    .line 819
    .line 820
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 821
    .line 822
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzte;->zzaV(J)V

    .line 823
    .line 824
    .line 825
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 826
    .line 827
    and-int/lit8 v0, v0, 0x4

    .line 828
    .line 829
    if-eqz v0, :cond_2d

    .line 830
    .line 831
    const/4 v2, 0x1

    .line 832
    goto :goto_16

    .line 833
    :cond_2d
    const/4 v2, 0x0

    .line 834
    :goto_16
    if-nez v2, :cond_2e

    .line 835
    .line 836
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzZ:Z

    .line 837
    .line 838
    if-eqz v0, :cond_2e

    .line 839
    .line 840
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzQ:Z

    .line 841
    .line 842
    if-eqz v0, :cond_2e

    .line 843
    .line 844
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzL()Lcom/google/android/gms/internal/ads/zzdc;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zza()J

    .line 849
    .line 850
    .line 851
    move-result-wide v3

    .line 852
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzJ:J

    .line 853
    .line 854
    :cond_2e
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzbh()V

    .line 855
    .line 856
    .line 857
    if-eqz v2, :cond_30

    .line 858
    .line 859
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzbl()V

    .line 860
    .line 861
    .line 862
    :cond_2f
    move-wide/from16 v2, v19

    .line 863
    .line 864
    goto :goto_18

    .line 865
    :cond_30
    move-wide/from16 v2, v19

    .line 866
    .line 867
    :goto_17
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzte;->zzay(J)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_31

    .line 872
    .line 873
    goto :goto_18

    .line 874
    :cond_31
    move-wide v9, v2

    .line 875
    move-object/from16 v2, v17

    .line 876
    .line 877
    const/4 v3, 0x1

    .line 878
    const/4 v4, 0x2

    .line 879
    const/4 v5, 0x0

    .line 880
    const/4 v8, -0x5

    .line 881
    goto/16 :goto_e

    .line 882
    .line 883
    :goto_18
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zzsv;

    .line 884
    .line 885
    if-eqz v4, :cond_32

    .line 886
    .line 887
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzW:I

    .line 888
    .line 889
    const/4 v11, 0x2

    .line 890
    if-eq v0, v11, :cond_32

    .line 891
    .line 892
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzac:Z

    .line 893
    .line 894
    if-eqz v0, :cond_33

    .line 895
    .line 896
    :cond_32
    const/4 v12, 0x0

    .line 897
    const/4 v15, 0x1

    .line 898
    goto/16 :goto_1f

    .line 899
    .line 900
    :cond_33
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzM:I

    .line 901
    .line 902
    if-gez v0, :cond_34

    .line 903
    .line 904
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzsv;->zze()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzM:I

    .line 909
    .line 910
    if-ltz v0, :cond_32

    .line 911
    .line 912
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 913
    .line 914
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzh(I)Ljava/nio/ByteBuffer;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    .line 919
    .line 920
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhc;->zza()V

    .line 921
    .line 922
    .line 923
    :cond_34
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzW:I
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2

    .line 924
    .line 925
    const/4 v15, 0x1

    .line 926
    if-ne v0, v15, :cond_36

    .line 927
    .line 928
    :try_start_d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzI:Z

    .line 929
    .line 930
    if-nez v0, :cond_35

    .line 931
    .line 932
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzte;->zzZ:Z

    .line 933
    .line 934
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzM:I

    .line 935
    .line 936
    const-wide/16 v6, 0x0

    .line 937
    .line 938
    const/4 v8, 0x4

    .line 939
    move-object v2, v4

    .line 940
    const/4 v4, 0x0

    .line 941
    const/4 v5, 0x0

    .line 942
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsv;->zza(IIIJI)V

    .line 943
    .line 944
    .line 945
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzbg()V

    .line 946
    .line 947
    .line 948
    goto :goto_19

    .line 949
    :catch_9
    move-exception v0

    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :cond_35
    :goto_19
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzte;->zzW:I

    .line 953
    .line 954
    const/4 v12, 0x0

    .line 955
    goto/16 :goto_1f

    .line 956
    .line 957
    :cond_36
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzG:Z
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_9

    .line 958
    .line 959
    if-eqz v0, :cond_38

    .line 960
    .line 961
    const/4 v12, 0x0

    .line 962
    :try_start_e
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzte;->zzG:Z

    .line 963
    .line 964
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 965
    .line 966
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    .line 967
    .line 968
    if-eqz v0, :cond_37

    .line 969
    .line 970
    sget-object v5, Lcom/google/android/gms/internal/ads/zzte;->zzb:[B

    .line 971
    .line 972
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 973
    .line 974
    .line 975
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzM:I

    .line 976
    .line 977
    const-wide/16 v8, 0x0

    .line 978
    .line 979
    const/4 v10, 0x0

    .line 980
    const/4 v6, 0x0

    .line 981
    const/16 v7, 0x26

    .line 982
    .line 983
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzsv;->zza(IIIJI)V

    .line 984
    .line 985
    .line 986
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzbg()V

    .line 987
    .line 988
    .line 989
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzte;->zzY:Z

    .line 990
    .line 991
    goto/16 :goto_1e

    .line 992
    .line 993
    :catch_a
    move-exception v0

    .line 994
    goto/16 :goto_21

    .line 995
    .line 996
    :catch_b
    move-exception v0

    .line 997
    goto/16 :goto_25

    .line 998
    .line 999
    :cond_37
    throw v17

    .line 1000
    :cond_38
    const/4 v12, 0x0

    .line 1001
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzV:I

    .line 1002
    .line 1003
    if-ne v0, v15, :cond_3c

    .line 1004
    .line 1005
    move v0, v12

    .line 1006
    :goto_1a
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzw:Lcom/google/android/gms/internal/ads/zzv;

    .line 1007
    .line 1008
    if-eqz v5, :cond_3b

    .line 1009
    .line 1010
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 1011
    .line 1012
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-ge v0, v5, :cond_3a

    .line 1017
    .line 1018
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzw:Lcom/google/android/gms/internal/ads/zzv;

    .line 1019
    .line 1020
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 1021
    .line 1022
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, [B

    .line 1027
    .line 1028
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 1029
    .line 1030
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    .line 1031
    .line 1032
    if-eqz v6, :cond_39

    .line 1033
    .line 1034
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1035
    .line 1036
    .line 1037
    add-int/lit8 v0, v0, 0x1

    .line 1038
    .line 1039
    goto :goto_1a

    .line 1040
    :cond_39
    throw v17

    .line 1041
    :cond_3a
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzte;->zzV:I

    .line 1042
    .line 1043
    goto :goto_1b

    .line 1044
    :cond_3b
    throw v17

    .line 1045
    :cond_3c
    :goto_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 1046
    .line 1047
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    .line 1048
    .line 1049
    if-eqz v5, :cond_4f

    .line 1050
    .line 1051
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzH()Lcom/google/android/gms/internal/ads/zzkj;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_a

    .line 1059
    :try_start_f
    invoke-virtual {v1, v6, v0, v12}, Lcom/google/android/gms/internal/ads/zzhr;->zzO(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhh;I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v0
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzhg; {:try_start_f .. :try_end_f} :catch_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_a

    .line 1063
    const/4 v7, -0x3

    .line 1064
    if-ne v0, v7, :cond_3d

    .line 1065
    .line 1066
    :try_start_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzdb()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_50

    .line 1071
    .line 1072
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzbn()Lcom/google/android/gms/internal/ads/zztd;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzab:J

    .line 1077
    .line 1078
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zztd;->zzf:J

    .line 1079
    .line 1080
    goto/16 :goto_1f

    .line 1081
    .line 1082
    :cond_3d
    const/4 v13, -0x5

    .line 1083
    if-ne v0, v13, :cond_3f

    .line 1084
    .line 1085
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzV:I

    .line 1086
    .line 1087
    if-ne v0, v11, :cond_3e

    .line 1088
    .line 1089
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhc;->zza()V

    .line 1092
    .line 1093
    .line 1094
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzte;->zzV:I

    .line 1095
    .line 1096
    :cond_3e
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzte;->zzam(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzht;

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_1e

    .line 1100
    .line 1101
    :cond_3f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhc;->zzb()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    if-eqz v6, :cond_42

    .line 1108
    .line 1109
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzbn()Lcom/google/android/gms/internal/ads/zztd;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzab:J

    .line 1114
    .line 1115
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zztd;->zzf:J

    .line 1116
    .line 1117
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzV:I

    .line 1118
    .line 1119
    if-ne v2, v11, :cond_40

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhc;->zza()V

    .line 1122
    .line 1123
    .line 1124
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzte;->zzV:I

    .line 1125
    .line 1126
    :cond_40
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzte;->zzac:Z

    .line 1127
    .line 1128
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzY:Z

    .line 1129
    .line 1130
    if-nez v0, :cond_41

    .line 1131
    .line 1132
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzbl()V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_1f

    .line 1136
    .line 1137
    :cond_41
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzI:Z

    .line 1138
    .line 1139
    if-nez v0, :cond_50

    .line 1140
    .line 1141
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzte;->zzZ:Z

    .line 1142
    .line 1143
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzM:I

    .line 1144
    .line 1145
    const-wide/16 v6, 0x0

    .line 1146
    .line 1147
    const/4 v8, 0x4

    .line 1148
    move-object v2, v4

    .line 1149
    const/4 v4, 0x0

    .line 1150
    const/4 v5, 0x0

    .line 1151
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsv;->zza(IIIJI)V

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzbg()V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_1f

    .line 1158
    .line 1159
    :cond_42
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzte;->zzY:Z

    .line 1160
    .line 1161
    if-nez v6, :cond_43

    .line 1162
    .line 1163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhc;->zzc()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-nez v6, :cond_43

    .line 1168
    .line 1169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhc;->zza()V

    .line 1170
    .line 1171
    .line 1172
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzV:I

    .line 1173
    .line 1174
    if-ne v0, v11, :cond_4e

    .line 1175
    .line 1176
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzte;->zzV:I

    .line 1177
    .line 1178
    goto/16 :goto_1e

    .line 1179
    .line 1180
    :cond_43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzaT(Lcom/google/android/gms/internal/ads/zzhh;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    if-nez v6, :cond_4e

    .line 1185
    .line 1186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzk()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    if-eqz v6, :cond_44

    .line 1191
    .line 1192
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzb:Lcom/google/android/gms/internal/ads/zzhe;

    .line 1193
    .line 1194
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzhe;->zzc(I)V

    .line 1195
    .line 1196
    .line 1197
    :cond_44
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 1198
    .line 1199
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzae:Z

    .line 1200
    .line 1201
    if-eqz v5, :cond_46

    .line 1202
    .line 1203
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzbn()Lcom/google/android/gms/internal/ads/zztd;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzel;

    .line 1208
    .line 1209
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 1210
    .line 1211
    if-eqz v9, :cond_45

    .line 1212
    .line 1213
    invoke-virtual {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzel;->zza(JLjava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzte;->zzae:Z

    .line 1217
    .line 1218
    goto :goto_1c

    .line 1219
    :cond_45
    throw v17

    .line 1220
    :cond_46
    :goto_1c
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzab:J

    .line 1221
    .line 1222
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v9

    .line 1226
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzab:J

    .line 1227
    .line 1228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzdb()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    if-nez v5, :cond_47

    .line 1233
    .line 1234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhc;->zzd()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-eqz v5, :cond_48

    .line 1239
    .line 1240
    :cond_47
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzbn()Lcom/google/android/gms/internal/ads/zztd;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzab:J

    .line 1245
    .line 1246
    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/zztd;->zzf:J

    .line 1247
    .line 1248
    :cond_48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzl()V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhc;->zze()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-eqz v5, :cond_49

    .line 1256
    .line 1257
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzas(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_49
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzaj:Z

    .line 1261
    .line 1262
    if-eqz v5, :cond_4b

    .line 1263
    .line 1264
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzab:J

    .line 1265
    .line 1266
    cmp-long v5, v7, v9

    .line 1267
    .line 1268
    if-gtz v5, :cond_4a

    .line 1269
    .line 1270
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzte;->zzak:J

    .line 1271
    .line 1272
    sub-long/2addr v9, v7

    .line 1273
    const-wide/16 v18, 0x1

    .line 1274
    .line 1275
    add-long v9, v9, v18

    .line 1276
    .line 1277
    add-long/2addr v13, v9

    .line 1278
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzte;->zzak:J

    .line 1279
    .line 1280
    :cond_4a
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzab:J

    .line 1281
    .line 1282
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzte;->zzaj:Z

    .line 1283
    .line 1284
    :cond_4b
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzaR(Lcom/google/android/gms/internal/ads/zzhh;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzaS(Lcom/google/android/gms/internal/ads/zzhh;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v10

    .line 1291
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzte;->zzak:J

    .line 1292
    .line 1293
    add-long/2addr v7, v13

    .line 1294
    if-eqz v6, :cond_4c

    .line 1295
    .line 1296
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzM:I

    .line 1297
    .line 1298
    move-wide v8, v7

    .line 1299
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzb:Lcom/google/android/gms/internal/ads/zzhe;

    .line 1300
    .line 1301
    const/4 v6, 0x0

    .line 1302
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzsv;->zzb(IILcom/google/android/gms/internal/ads/zzhe;JI)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_1d

    .line 1306
    :cond_4c
    move-wide v8, v7

    .line 1307
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzM:I

    .line 1308
    .line 1309
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    .line 1310
    .line 1311
    if-eqz v0, :cond_4d

    .line 1312
    .line 1313
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 1314
    .line 1315
    .line 1316
    move-result v7

    .line 1317
    const/4 v6, 0x0

    .line 1318
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzsv;->zza(IIIJI)V

    .line 1319
    .line 1320
    .line 1321
    :goto_1d
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzbg()V

    .line 1322
    .line 1323
    .line 1324
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzte;->zzY:Z

    .line 1325
    .line 1326
    iput v12, v1, Lcom/google/android/gms/internal/ads/zzte;->zzV:I

    .line 1327
    .line 1328
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1329
    .line 1330
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:I

    .line 1331
    .line 1332
    add-int/2addr v4, v15

    .line 1333
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:I

    .line 1334
    .line 1335
    goto :goto_1e

    .line 1336
    :cond_4d
    throw v17

    .line 1337
    :catch_c
    move-exception v0

    .line 1338
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzal(Ljava/lang/Exception;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzte;->zzax(I)Z

    .line 1342
    .line 1343
    .line 1344
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzav()V

    .line 1345
    .line 1346
    .line 1347
    :cond_4e
    :goto_1e
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzte;->zzay(J)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_50

    .line 1352
    .line 1353
    goto/16 :goto_18

    .line 1354
    .line 1355
    :cond_4f
    throw v17

    .line 1356
    :cond_50
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_20

    .line 1360
    :cond_51
    move v12, v5

    .line 1361
    move/from16 v15, v18

    .line 1362
    .line 1363
    throw v17

    .line 1364
    :catch_d
    move-exception v0

    .line 1365
    move v12, v5

    .line 1366
    move/from16 v15, v18

    .line 1367
    .line 1368
    goto :goto_21

    .line 1369
    :cond_52
    move-object/from16 v17, v2

    .line 1370
    .line 1371
    move v15, v3

    .line 1372
    move v12, v5

    .line 1373
    throw v17

    .line 1374
    :cond_53
    move v15, v3

    .line 1375
    move v12, v5

    .line 1376
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1377
    .line 1378
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    .line 1379
    .line 1380
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzhr;->zzP(J)I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    add-int/2addr v2, v3

    .line 1385
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    .line 1386
    .line 1387
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzte;->zzax(I)Z

    .line 1388
    .line 1389
    .line 1390
    :goto_20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1391
    .line 1392
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhs;->zza()V
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    .line 1393
    .line 1394
    .line 1395
    :cond_54
    return-void

    .line 1396
    :goto_21
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1397
    .line 1398
    if-eqz v2, :cond_55

    .line 1399
    .line 1400
    goto :goto_22

    .line 1401
    :cond_55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    array-length v4, v3

    .line 1406
    if-lez v4, :cond_59

    .line 1407
    .line 1408
    aget-object v3, v3, v12

    .line 1409
    .line 1410
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    const-string v4, "android.media.MediaCodec"

    .line 1415
    .line 1416
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    if-eqz v3, :cond_59

    .line 1421
    .line 1422
    :goto_22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzal(Ljava/lang/Exception;)V

    .line 1423
    .line 1424
    .line 1425
    if-eqz v2, :cond_56

    .line 1426
    .line 1427
    move-object v2, v0

    .line 1428
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1429
    .line 1430
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    if-eqz v2, :cond_56

    .line 1435
    .line 1436
    move v2, v15

    .line 1437
    goto :goto_23

    .line 1438
    :cond_56
    move v2, v12

    .line 1439
    :goto_23
    if-eqz v2, :cond_57

    .line 1440
    .line 1441
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzaI()V

    .line 1442
    .line 1443
    .line 1444
    :cond_57
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzC:Lcom/google/android/gms/internal/ads/zzsy;

    .line 1445
    .line 1446
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzte;->zzaP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsy;)Lcom/google/android/gms/internal/ads/zzsx;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzsx;->zza:I

    .line 1451
    .line 1452
    const/16 v4, 0x44d

    .line 1453
    .line 1454
    if-ne v3, v4, :cond_58

    .line 1455
    .line 1456
    const/16 v3, 0xfa6

    .line 1457
    .line 1458
    goto :goto_24

    .line 1459
    :cond_58
    const/16 v3, 0xfa3

    .line 1460
    .line 1461
    :goto_24
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 1462
    .line 1463
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    throw v0

    .line 1468
    :cond_59
    throw v0

    .line 1469
    :goto_25
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzep;->zzF(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    invoke-virtual {v1, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    throw v0
.end method

.method public zzY()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public zzZ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzad:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final zzaA()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, "MediaCodecRenderer"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zzsv;

    .line 6
    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzR:Z

    .line 10
    .line 11
    if-nez v0, :cond_1f

    .line 12
    .line 13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 14
    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_13

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzte;->zzaB(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzte;->zzao()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "audio/mpeg"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "audio/opus"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzi:Lcom/google/android/gms/internal/ads/zzsm;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzsm;->zzm(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzi:Lcom/google/android/gms/internal/ads/zzsm;

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzsm;->zzm(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzte;->zzR:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzp:Lcom/google/android/gms/internal/ads/zzrs;

    .line 72
    .line 73
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzrs;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzrs;

    .line 81
    .line 82
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzsb;->zza:Z

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrs;->zza()Lcom/google/android/gms/internal/ads/zzrr;

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 v11, 0x0

    .line 88
    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    .line 89
    .line 90
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    if-eqz v13, :cond_1e

    .line 94
    .line 95
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzA:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztb; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzd:Lcom/google/android/gms/internal/ads/zztg;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v13, v11}, Lcom/google/android/gms/internal/ads/zzte;->zzad(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzA:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzA:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsy;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto/16 :goto_12

    .line 135
    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :goto_1
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzte;->zzB:Lcom/google/android/gms/internal/ads/zztb;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzti; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zztb; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zztb;

    .line 142
    .line 143
    const v3, -0xc34e

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v13, v0, v11, v3}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzA:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1d

    .line 157
    .line 158
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzte;->zzA:Ljava/util/ArrayDeque;

    .line 159
    .line 160
    if-eqz v15, :cond_1c

    .line 161
    .line 162
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zzsv;

    .line 163
    .line 164
    if-nez v0, :cond_1b

    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Lcom/google/android/gms/internal/ads/zzsy;

    .line 172
    .line 173
    if-eqz v2, :cond_1a

    .line 174
    .line 175
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzte;->zzaQ(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzte;->zzaC(Lcom/google/android/gms/internal/ads/zzsy;)Z

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zztb; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    if-eqz v0, :cond_1f

    .line 183
    .line 184
    :try_start_3
    const-string v0, "createCodec:"

    .line 185
    .line 186
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzC:Lcom/google/android/gms/internal/ads/zzsy;

    .line 187
    .line 188
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 189
    .line 190
    if-eqz v3, :cond_17

    .line 191
    .line 192
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    .line 193
    .line 194
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzu:F

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzI()[Lcom/google/android/gms/internal/ads/zzv;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v1, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzte;->zzai(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzte;->zze:F

    .line 205
    .line 206
    cmpg-float v6, v5, v6

    .line 207
    .line 208
    if-gtz v6, :cond_6

    .line 209
    .line 210
    const/high16 v5, -0x40800000    # -1.0f

    .line 211
    .line 212
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzL()Lcom/google/android/gms/internal/ads/zzdc;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 220
    move/from16 v16, v10

    .line 221
    .line 222
    :try_start_4
    invoke-virtual {v1, v2, v3, v14, v5}, Lcom/google/android/gms/internal/ads/zzte;->zzaf(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzss;

    .line 223
    .line 224
    .line 225
    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 226
    move/from16 v17, v11

    .line 227
    .line 228
    :try_start_5
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v14, 0x1f

    .line 231
    .line 232
    if-lt v11, v14, :cond_7

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzK()Lcom/google/android/gms/internal/ads/zzpc;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzpc;->zza()Landroid/media/metrics/LogSessionId;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    move-wide/from16 v19, v6

    .line 243
    .line 244
    invoke-static {}, Lcom/google/android/gms/internal/ads/t4;->a()Landroid/media/metrics/LogSessionId;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/u4;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_8

    .line 253
    .line 254
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzss;->zzb:Landroid/media/MediaFormat;

    .line 255
    .line 256
    const-string v7, "log-session-id"

    .line 257
    .line 258
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/i6;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v6, v7, v14}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catch_2
    move-exception v0

    .line 267
    :goto_5
    move-object v10, v2

    .line 268
    goto/16 :goto_10

    .line 269
    .line 270
    :cond_7
    move-wide/from16 v19, v6

    .line 271
    .line 272
    :cond_8
    :goto_6
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    add-int/lit8 v6, v6, 0xc

    .line 277
    .line 278
    new-instance v7, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zzst;

    .line 297
    .line 298
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzst;->zzb(Lcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzsv;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zzsv;

    .line 303
    .line 304
    new-instance v6, Lcom/google/android/gms/internal/ads/zztc;

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Lcom/google/android/gms/internal/ads/zzte;[B)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzsv;->zzl(Lcom/google/android/gms/internal/ads/zzsu;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzK:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 315
    .line 316
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzL()Lcom/google/android/gms/internal/ads/zzdc;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzsy;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/4 v14, 0x2

    .line 332
    if-nez v0, :cond_9

    .line 333
    .line 334
    const-string v0, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 335
    .line 336
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzv;->zze(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v21

    .line 340
    move-wide/from16 v22, v6

    .line 341
    .line 342
    new-array v6, v14, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v21, v6, v17

    .line 345
    .line 346
    aput-object v4, v6, v16

    .line 347
    .line 348
    sget-object v7, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 349
    .line 350
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 351
    .line 352
    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_9
    move-wide/from16 v22, v6

    .line 361
    .line 362
    :goto_7
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzz:F

    .line 363
    .line 364
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzw:Lcom/google/android/gms/internal/ads/zzv;

    .line 365
    .line 366
    const/16 v0, 0x19

    .line 367
    .line 368
    if-gt v11, v0, :cond_b

    .line 369
    .line 370
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_b

    .line 377
    .line 378
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 379
    .line 380
    const-string v5, "SM-T585"

    .line 381
    .line 382
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_a

    .line 387
    .line 388
    const-string v5, "SM-A510"

    .line 389
    .line 390
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_a

    .line 395
    .line 396
    const-string v5, "SM-A520"

    .line 397
    .line 398
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_a

    .line 403
    .line 404
    const-string v5, "SM-J700"

    .line 405
    .line 406
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_b

    .line 411
    .line 412
    :cond_a
    move v3, v14

    .line 413
    goto :goto_9

    .line 414
    :cond_b
    const/16 v3, 0x18

    .line 415
    .line 416
    if-ge v11, v3, :cond_c

    .line 417
    .line 418
    const-string v3, "OMX.Nvidia.h264.decode"

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_d

    .line 425
    .line 426
    const-string v3, "OMX.Nvidia.h264.decode.secure"

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_c

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_c
    move/from16 v3, v17

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_d
    :goto_8
    const-string v3, "flounder"

    .line 439
    .line 440
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_e

    .line 447
    .line 448
    const-string v3, "flounder_lte"

    .line 449
    .line 450
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_e

    .line 455
    .line 456
    const-string v3, "grouper"

    .line 457
    .line 458
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_e

    .line 463
    .line 464
    const-string v3, "tilapia"

    .line 465
    .line 466
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_c

    .line 471
    .line 472
    :cond_e
    move/from16 v3, v16

    .line 473
    .line 474
    :goto_9
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzD:I

    .line 475
    .line 476
    const/16 v3, 0x1d

    .line 477
    .line 478
    if-ne v11, v3, :cond_f

    .line 479
    .line 480
    const-string v5, "c2.android.aac.decoder"

    .line 481
    .line 482
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_f

    .line 487
    .line 488
    move/from16 v5, v16

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_f
    move/from16 v5, v17

    .line 492
    .line 493
    :goto_a
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzE:Z

    .line 494
    .line 495
    const/16 v5, 0x17

    .line 496
    .line 497
    if-ne v11, v5, :cond_10

    .line 498
    .line 499
    const-string v5, "OMX.google.vorbis.decoder"

    .line 500
    .line 501
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_10

    .line 506
    .line 507
    move/from16 v5, v16

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_10
    move/from16 v5, v17

    .line 511
    .line 512
    :goto_b
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzF:Z

    .line 513
    .line 514
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    .line 515
    .line 516
    if-gt v11, v0, :cond_12

    .line 517
    .line 518
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 519
    .line 520
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_11

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_11
    :goto_c
    move/from16 v0, v16

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_12
    :goto_d
    if-gt v11, v3, :cond_13

    .line 531
    .line 532
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 533
    .line 534
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_11

    .line 539
    .line 540
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 541
    .line 542
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_11

    .line 547
    .line 548
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 549
    .line 550
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_11

    .line 555
    .line 556
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 557
    .line 558
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_11

    .line 563
    .line 564
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 565
    .line 566
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_11

    .line 571
    .line 572
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 573
    .line 574
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_11

    .line 579
    .line 580
    :cond_13
    const-string v0, "Amazon"

    .line 581
    .line 582
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_14

    .line 589
    .line 590
    const-string v0, "AFTS"

    .line 591
    .line 592
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_14

    .line 599
    .line 600
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Z

    .line 601
    .line 602
    if-eqz v0, :cond_14

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_14
    move/from16 v0, v17

    .line 606
    .line 607
    :goto_e
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzI:Z

    .line 608
    .line 609
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zzsv;

    .line 610
    .line 611
    if-eqz v0, :cond_16

    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zze()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-ne v0, v14, :cond_15

    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzL()Lcom/google/android/gms/internal/ads/zzdc;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 624
    .line 625
    .line 626
    move-result-wide v5

    .line 627
    const-wide/16 v24, 0x3e8

    .line 628
    .line 629
    add-long v5, v5, v24

    .line 630
    .line 631
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzte;->zzL:J

    .line 632
    .line 633
    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 634
    .line 635
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhs;->zza:I

    .line 636
    .line 637
    add-int/lit8 v3, v3, 0x1

    .line 638
    .line 639
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzhs;->zza:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 640
    .line 641
    sub-long v6, v22, v19

    .line 642
    .line 643
    move-object v3, v10

    .line 644
    move-object v10, v2

    .line 645
    move-object v2, v4

    .line 646
    move-wide/from16 v4, v22

    .line 647
    .line 648
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzte;->zzaj(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzss;JJ)V

    .line 649
    .line 650
    .line 651
    move/from16 v10, v16

    .line 652
    .line 653
    move/from16 v11, v17

    .line 654
    .line 655
    :goto_f
    const/4 v14, 0x0

    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :catch_3
    move-exception v0

    .line 659
    goto :goto_10

    .line 660
    :cond_16
    move-object v10, v2

    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    throw v18

    .line 664
    :catchall_0
    move-exception v0

    .line 665
    move-object v10, v2

    .line 666
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :catch_4
    move-exception v0

    .line 671
    move-object v10, v2

    .line 672
    move/from16 v17, v11

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :catch_5
    move-exception v0

    .line 676
    move/from16 v16, v10

    .line 677
    .line 678
    move/from16 v17, v11

    .line 679
    .line 680
    goto/16 :goto_5

    .line 681
    .line 682
    :cond_17
    move/from16 v16, v10

    .line 683
    .line 684
    move/from16 v17, v11

    .line 685
    .line 686
    move-object/from16 v18, v14

    .line 687
    .line 688
    move-object v10, v2

    .line 689
    throw v18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 690
    :goto_10
    :try_start_9
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    new-instance v2, Lcom/google/android/gms/internal/ads/zztb;

    .line 703
    .line 704
    move/from16 v3, v17

    .line 705
    .line 706
    invoke-direct {v2, v13, v0, v3, v10}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzsy;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzte;->zzal(Ljava/lang/Exception;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzB:Lcom/google/android/gms/internal/ads/zztb;

    .line 713
    .line 714
    if-nez v0, :cond_18

    .line 715
    .line 716
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zzB:Lcom/google/android/gms/internal/ads/zztb;

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zztb;->zza(Lcom/google/android/gms/internal/ads/zztb;)Lcom/google/android/gms/internal/ads/zztb;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzB:Lcom/google/android/gms/internal/ads/zztb;

    .line 724
    .line 725
    :goto_11
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_19

    .line 730
    .line 731
    move/from16 v10, v16

    .line 732
    .line 733
    const/4 v11, 0x0

    .line 734
    goto :goto_f

    .line 735
    :cond_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzte;->zzB:Lcom/google/android/gms/internal/ads/zztb;

    .line 736
    .line 737
    throw v0

    .line 738
    :cond_1a
    move-object v7, v14

    .line 739
    throw v7

    .line 740
    :cond_1b
    move-object v7, v14

    .line 741
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzte;->zzA:Ljava/util/ArrayDeque;

    .line 742
    .line 743
    goto :goto_13

    .line 744
    :cond_1c
    move-object v7, v14

    .line 745
    throw v7

    .line 746
    :cond_1d
    move-object v7, v14

    .line 747
    new-instance v0, Lcom/google/android/gms/internal/ads/zztb;

    .line 748
    .line 749
    const v2, -0xc34f

    .line 750
    .line 751
    .line 752
    const/4 v3, 0x0

    .line 753
    invoke-direct {v0, v13, v7, v3, v2}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_1e
    move-object/from16 v18, v14

    .line 758
    .line 759
    throw v18
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zztb; {:try_start_9 .. :try_end_9} :catch_0

    .line 760
    :goto_12
    const/16 v2, 0xfa1

    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    invoke-virtual {v1, v0, v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzhr;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :cond_1f
    :goto_13
    return-void
.end method

.method protected final zzaB(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzp:Lcom/google/android/gms/internal/ads/zzrs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzte;->zzae(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected zzaC(Lcom/google/android/gms/internal/ads/zzsy;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected final zzaD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzR:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final zzaE()Lcom/google/android/gms/internal/ads/zzsv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zzsv;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final zzaF()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzw:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final zzaG()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzx:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final zzaH()Lcom/google/android/gms/internal/ads/zzsy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzC:Lcom/google/android/gms/internal/ads/zzsy;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final zzaI()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zzsv;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsv;->zzk()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->zzb:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->zzb:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzC:Lcom/google/android/gms/internal/ads/zzsy;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzte;->zzak(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zzsv;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzr:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzrs;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaO()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zzsv;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzr:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzrs;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaO()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method protected final zzaJ()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzau()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaA()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method protected zzaK()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzE:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzaa:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzF:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzZ:Z

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzbo()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzib; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "MediaCodecRenderer"

    .line 32
    .line 33
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 34
    .line 35
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    return v2
.end method

.method protected zzaL()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final zzaM()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzak:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected zzaN()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzbg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzbh()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaw()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzL:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzZ:Z

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzJ:J

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzY:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzG:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzH:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzP:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzQ:Z

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzW:I

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:I

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzU:Z

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzV:I

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzaj:Z

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzak:J

    .line 45
    .line 46
    return-void
.end method

.method protected final zzaO()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaN()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzA:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzC:Lcom/google/android/gms/internal/ads/zzsy;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzw:Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzx:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzy:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzaa:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzz:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzD:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzE:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzF:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzI:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzK:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzU:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzV:I

    .line 35
    .line 36
    return-void
.end method

.method protected zzaP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsy;)Lcom/google/android/gms/internal/ads/zzsx;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected zzaQ(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected zzaR(Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected zzaS(Lcom/google/android/gms/internal/ads/zzhh;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected zzaT(Lcom/google/android/gms/internal/ads/zzhh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final zzaU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzag:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected zzaV(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzag:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzk:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zztd;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztd;->zzb:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zztd;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzbm(Lcom/google/android/gms/internal/ads/zztd;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzap()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method protected final zzaW()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzbf()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzte;->zzL:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzL()Lcom/google/android/gms/internal/ads/zzdc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzte;->zzL:J

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    return v1
.end method

.method protected final zzaX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzt:F

    .line 2
    .line 3
    return v0
.end method

.method protected final zzaY()Lcom/google/android/gms/internal/ads/zzlm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzq:Lcom/google/android/gms/internal/ads/zzlm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final zzaZ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzw:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzbi(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzab(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzd:Lcom/google/android/gms/internal/ads/zztg;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzte;->zzac(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzti; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhr;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method protected abstract zzac(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzv;)I
.end method

.method protected abstract zzad(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
.end method

.method protected zzae(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected abstract zzaf(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzss;
.end method

.method protected zzag(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzht;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected zzah(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhr;->zzT(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected zzai(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected zzaj(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzss;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected zzak(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected zzal(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected zzam(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzht;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzae:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    const-string v4, "video/av01"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    move-object v9, v1

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzrs;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzp:Lcom/google/android/gms/internal/ads/zzrs;

    .line 54
    .line 55
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzte;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzR:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzT:Z

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zzsv;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzte;->zzA:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaA()V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzC:Lcom/google/android/gms/internal/ads/zzsy;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzte;->zzw:Lcom/google/android/gms/internal/ads/zzv;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzo:Lcom/google/android/gms/internal/ads/zzrs;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzte;->zzp:Lcom/google/android/gms/internal/ads/zzrs;

    .line 87
    .line 88
    if-ne v2, v4, :cond_11

    .line 89
    .line 90
    invoke-virtual {p0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzte;->zzag(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzht;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzht;->zzd:I

    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    if-eqz v6, :cond_e

    .line 98
    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    const/4 v11, 0x2

    .line 102
    if-eq v6, v0, :cond_a

    .line 103
    .line 104
    if-eq v6, v11, :cond_6

    .line 105
    .line 106
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzte;->zzbi(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    :goto_0
    move v11, v10

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_4
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzte;->zzw:Lcom/google/android/gms/internal/ads/zzv;

    .line 116
    .line 117
    if-eq v4, v2, :cond_5

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzbj()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_1
    move v11, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzte;->zzbi(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzU:Z

    .line 136
    .line 137
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzV:I

    .line 138
    .line 139
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzte;->zzD:I

    .line 140
    .line 141
    if-eq v10, v11, :cond_9

    .line 142
    .line 143
    if-ne v10, v0, :cond_8

    .line 144
    .line 145
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 146
    .line 147
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 148
    .line 149
    if-ne v10, v12, :cond_8

    .line 150
    .line 151
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 152
    .line 153
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 154
    .line 155
    if-ne v10, v12, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move v0, v3

    .line 159
    :cond_9
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzG:Z

    .line 160
    .line 161
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzte;->zzw:Lcom/google/android/gms/internal/ads/zzv;

    .line 162
    .line 163
    if-eq v4, v2, :cond_5

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzbj()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzte;->zzbi(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_b

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzte;->zzw:Lcom/google/android/gms/internal/ads/zzv;

    .line 180
    .line 181
    if-eq v4, v2, :cond_c

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzbj()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzY:Z

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzW:I

    .line 195
    .line 196
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzF:Z

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:I

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzbk()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :goto_3
    if-eqz v6, :cond_10

    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzv:Lcom/google/android/gms/internal/ads/zzsv;

    .line 213
    .line 214
    if-ne v0, p1, :cond_f

    .line 215
    .line 216
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzX:I

    .line 217
    .line 218
    if-ne p1, v7, :cond_10

    .line 219
    .line 220
    :cond_f
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v6, Lcom/google/android/gms/internal/ads/zzht;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :cond_10
    return-object v5

    .line 230
    :cond_11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzbk()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v6, Lcom/google/android/gms/internal/ads/zzht;

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const/16 v11, 0x80

    .line 239
    .line 240
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v0, "Sample MIME type is null."

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0xfa5

    .line 252
    .line 253
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    throw p1
.end method

.method protected zzan(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected zzap()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract zzaq(JJLcom/google/android/gms/internal/ads/zzsv;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
.end method

.method protected zzar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected zzas(Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzaz()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzai:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final zzba()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzaf:Lcom/google/android/gms/internal/ads/zztd;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztd;->zzf:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final zzbb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzaf:Lcom/google/android/gms/internal/ads/zztd;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztd;->zzd:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final zzbc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzaf:Lcom/google/android/gms/internal/ads/zztd;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztd;->zzc:J

    .line 4
    .line 5
    return-wide v0
.end method

.method final synthetic zzbe()Lcom/google/android/gms/internal/ads/zzlm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzq:Lcom/google/android/gms/internal/ads/zzlm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzu()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzlm;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zzq:Lcom/google/android/gms/internal/ads/zzlm;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected zzy(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhs;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 7
    .line 8
    return-void
.end method

.method protected zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzuu;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzaf:Lcom/google/android/gms/internal/ads/zztd;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztd;->zzd:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/zztd;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zztd;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzte;->zzbm(Lcom/google/android/gms/internal/ads/zztd;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzai:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzap()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzk:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzte;->zzab:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzte;->zzag:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zztd;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zztd;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzte;->zzbm(Lcom/google/android/gms/internal/ads/zztd;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzaf:Lcom/google/android/gms/internal/ads/zztd;

    .line 77
    .line 78
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zztd;->zzd:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzap()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zztd;

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zzab:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztd;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
