.class public abstract Lcom/google/android/gms/internal/ads/zzvt;
.super Lcom/google/android/gms/internal/ads/zzix;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Z

.field private zzB:F

.field private zzC:Ljava/util/ArrayDeque;

.field private zzD:Lcom/google/android/gms/internal/ads/zzvp;

.field private zzE:Lcom/google/android/gms/internal/ads/zzvm;

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Z

.field private zzK:Z

.field private zzL:J

.field private zzM:Z

.field private zzN:J

.field private zzO:I

.field private zzP:I

.field private zzQ:Ljava/nio/ByteBuffer;

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:Z

.field private zzW:Z

.field private zzX:I

.field private zzY:I

.field private zzZ:I

.field protected zza:Lcom/google/android/gms/internal/ads/zzjb;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:Z

.field private zzad:J

.field private zzae:Z

.field private zzaf:Z

.field private zzag:Z

.field private zzah:Lcom/google/android/gms/internal/ads/zzvs;

.field private zzai:J

.field private zzaj:Z

.field private zzak:Z

.field private zzal:Z

.field private zzam:J

.field private zzan:Lcom/google/android/gms/internal/ads/zziz;

.field private zzao:Lcom/google/android/gms/internal/ads/zziz;

.field private zzap:Lcom/google/android/gms/internal/ads/zzgww;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzvh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzvv;

.field private final zzf:F

.field private final zzg:Lcom/google/android/gms/internal/ads/zziv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zziv;

.field private final zzi:Lcom/google/android/gms/internal/ads/zziv;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzva;

.field private final zzk:Landroid/media/MediaCodec$BufferInfo;

.field private final zzl:Ljava/util/ArrayDeque;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzty;

.field private final zzn:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzo:Lcom/google/android/gms/internal/ads/zzv;

.field private zzp:Lcom/google/android/gms/internal/ads/zzv;

.field private zzq:Lcom/google/android/gms/internal/ads/zzug;

.field private zzr:Lcom/google/android/gms/internal/ads/zzug;

.field private zzs:Lcom/google/android/gms/internal/ads/zzmz;

.field private zzt:Landroid/media/MediaCrypto;

.field private zzu:J

.field private zzv:F

.field private zzw:F

.field private zzx:Lcom/google/android/gms/internal/ads/zzvj;

.field private zzy:Lcom/google/android/gms/internal/ads/zzv;

.field private zzz:Landroid/media/MediaFormat;


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:[B

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

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzvv;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzix;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zze:Lcom/google/android/gms/internal/ads/zzvv;

    .line 16
    .line 17
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzf:F

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zziv;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zziv;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zziv;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zziv;

    .line 35
    .line 36
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zziv;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zziv;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zziv;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzi:Lcom/google/android/gms/internal/ads/zziv;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzva;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzva;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzj:Lcom/google/android/gms/internal/ads/zzva;

    .line 55
    .line 56
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    const/high16 p3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzv:F

    .line 66
    .line 67
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:F

    .line 68
    .line 69
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:J

    .line 75
    .line 76
    new-instance p5, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    sget-object p5, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    .line 84
    .line 85
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zziv;->zzj(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/internal/ads/zzty;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzty;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzm:Lcom/google/android/gms/internal/ads/zzty;

    .line 105
    .line 106
    const/high16 p1, -0x40800000    # -1.0f

    .line 107
    .line 108
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:F

    .line 109
    .line 110
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    .line 111
    .line 112
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    .line 116
    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzP:I

    .line 118
    .line 119
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:J

    .line 120
    .line 121
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 122
    .line 123
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzai:J

    .line 124
    .line 125
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:J

    .line 126
    .line 127
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    .line 128
    .line 129
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    .line 130
    .line 131
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjb;

    .line 132
    .line 133
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjb;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 137
    .line 138
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzal:Z

    .line 139
    .line 140
    const-wide/16 p1, 0x0

    .line 141
    .line 142
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzam:J

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgww;->zzh()Lcom/google/android/gms/internal/ads/zzgww;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzap:Lcom/google/android/gms/internal/ads/zzgww;

    .line 149
    .line 150
    sget-object p1, Lcom/google/android/gms/internal/ads/zziz;->zza:Lcom/google/android/gms/internal/ads/zziz;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzan:Lcom/google/android/gms/internal/ads/zziz;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzao:Lcom/google/android/gms/internal/ads/zziz;

    .line 155
    .line 156
    return-void
.end method

.method private final zzaA(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzI()Lcom/google/android/gms/internal/ads/zzlw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zziv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziv;->zza()V

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzix;->zzQ(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zziv;I)I

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzao(Lcom/google/android/gms/internal/ads/zzlw;)Lcom/google/android/gms/internal/ads/zzjc;

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
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziq;->zzb()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbr()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private final zzaB(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:J

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:J

    .line 22
    .line 23
    cmp-long p0, v0, p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private final zzaC()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzP:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final zzaq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaw()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final zzaw()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaz()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzV:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzj:Lcom/google/android/gms/internal/ads/zzva;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzva;->zza()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzi:Lcom/google/android/gms/internal/ads/zziv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziv;->zza()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzU:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzm:Lcom/google/android/gms/internal/ads/zzty;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzty;->zzb()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final zzax()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaO()Z

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaM()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaP()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzay()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzal:Z

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final zzay()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaR()V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaR()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final zzaz()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzai:J

    .line 15
    .line 16
    return-void
.end method

.method public static zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzO:I

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

.method private final zzbm()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private final zzbn()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzP:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzQ:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private final zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zze()I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:F

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzak(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:F

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbq()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzf:F

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzp(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:F

    .line 77
    .line 78
    :cond_3
    :goto_0
    return v1
.end method

.method private final zzbp()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbu()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v1
.end method

.method private final zzbq()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaM()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaE()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzbr()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

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
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaf:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzau()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaM()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaE()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzay()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbu()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzay()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final zzbs(Lcom/google/android/gms/internal/ads/zzvs;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzvs;->zzd:J

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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaj:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final zzbt()Lcom/google/android/gms/internal/ads/zzvs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Ljava/util/ArrayDeque;

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
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzvs;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 17
    .line 18
    return-object p0
.end method

.method private final zzbu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Lcom/google/android/gms/internal/ads/zzug;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    .line 12
    .line 13
    return-void
.end method

.method private final zzbv(JJ)Z
    .locals 3

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "audio/opus"

    .line 14
    .line 15
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgv;->zzf(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    return v1
.end method


# virtual methods
.method public zzA(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/zzvs;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaf:Z

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaw()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaN()Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfh;->zzc()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzag:Z

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfh;->zzb()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public zzD()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbs(Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaq()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzax()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public zzE()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaq()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzug;

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzug;

    .line 13
    .line 14
    throw v1
.end method

.method public final zzV(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzM:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzvt;->zzaj(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public zzX(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzv:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zzZ(JJ)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzaf:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzau()V

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
    goto/16 :goto_22

    .line 16
    .line 17
    :catch_1
    move-exception v0

    .line 18
    const/4 v12, 0x0

    .line 19
    goto/16 :goto_26

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzvt;->zzaA(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_21

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzaE()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const/4 v5, -0x5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_1a

    .line 42
    .line 43
    :try_start_1
    const-string v0, "bypassRender"

    .line 44
    .line 45
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzaf:Z

    .line 49
    .line 50
    xor-int/2addr v0, v3

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzj:Lcom/google/android/gms/internal/ads/zzva;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzva;->zzp()Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzP:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzva;->zzo()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzH()J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzva;->zzn()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-direct {v1, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzbv(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziq;->zzb()Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const/4 v2, 0x1

    .line 89
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 90
    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    move-object v3, v6

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    move-wide/from16 v2, p1

    .line 98
    .line 99
    move-wide/from16 v4, p3

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzvt;->zzas(JJLcom/google/android/gms/internal/ads/zzvj;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzva;->zzn()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzaZ(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzva;->zza()V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_4

    .line 119
    :catch_2
    move-exception v0

    .line 120
    const/4 v12, 0x0

    .line 121
    :goto_2
    const/4 v15, 0x1

    .line 122
    goto/16 :goto_22

    .line 123
    .line 124
    :cond_2
    const/4 v3, 0x1

    .line 125
    :goto_3
    const/4 v5, 0x0

    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :cond_3
    move-object v2, v6

    .line 129
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    :cond_4
    move-object v2, v6

    .line 131
    :goto_4
    :try_start_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzaf:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v3, 0x1

    .line 140
    :try_start_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzU:Z

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzi:Lcom/google/android/gms/internal/ads/zziv;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzva;->zzq(Lcom/google/android/gms/internal/ads/zziv;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    :try_start_6
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzU:Z

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :catch_3
    move-exception v0

    .line 158
    :goto_5
    move v15, v3

    .line 159
    move v12, v5

    .line 160
    goto/16 :goto_22

    .line 161
    .line 162
    :catch_4
    move-exception v0

    .line 163
    :goto_6
    move v12, v5

    .line 164
    goto/16 :goto_26

    .line 165
    .line 166
    :catch_5
    move-exception v0

    .line 167
    :goto_7
    const/4 v5, 0x0

    .line 168
    goto :goto_5

    .line 169
    :catch_6
    move-exception v0

    .line 170
    const/4 v5, 0x0

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    const/4 v5, 0x0

    .line 173
    :goto_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzV:Z

    .line 174
    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzva;->zzp()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    const/4 v8, -0x5

    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :cond_7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzaq()V

    .line 187
    .line 188
    .line 189
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzV:Z

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzaE()V

    .line 192
    .line 193
    .line 194
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

    .line 195
    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    .line 201
    .line 202
    xor-int/2addr v4, v3

    .line 203
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzI()Lcom/google/android/gms/internal/ads/zzlw;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzi:Lcom/google/android/gms/internal/ads/zziv;

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zziv;->zza()V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zziv;->zza()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzix;->zzQ(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zziv;I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/4 v8, -0x5

    .line 223
    if-eq v7, v8, :cond_15

    .line 224
    .line 225
    const/4 v9, -0x4

    .line 226
    if-eq v7, v9, :cond_a

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzcW()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_16

    .line 233
    .line 234
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 239
    .line 240
    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zziq;->zzb()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_b

    .line 249
    .line 250
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    .line 251
    .line 252
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 257
    .line 258
    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    .line 259
    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_b
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 263
    .line 264
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    .line 265
    .line 266
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzcW()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_c

    .line 277
    .line 278
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziq;->zzd()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_d

    .line 285
    .line 286
    :cond_c
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 291
    .line 292
    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    .line 293
    .line 294
    :cond_d
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzag:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 295
    .line 296
    const-string v9, "audio/opus"

    .line 297
    .line 298
    if-eqz v7, :cond_10

    .line 299
    .line 300
    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 301
    .line 302
    if-eqz v7, :cond_f

    .line 303
    .line 304
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 305
    .line 306
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_e

    .line 313
    .line 314
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 315
    .line 316
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_e

    .line 323
    .line 324
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 325
    .line 326
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, [B

    .line 333
    .line 334
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgv;->zze([B)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 339
    .line 340
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 352
    .line 353
    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 354
    .line 355
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzap(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    .line 356
    .line 357
    .line 358
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzag:Z

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_f
    throw v2

    .line 362
    :cond_10
    :goto_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zziv;->zzl()V

    .line 363
    .line 364
    .line 365
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 366
    .line 367
    if-eqz v7, :cond_12

    .line 368
    .line 369
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_12

    .line 376
    .line 377
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zziq;->zze()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_11

    .line 382
    .line 383
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 384
    .line 385
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zziv;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 386
    .line 387
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzvt;->zzav(Lcom/google/android/gms/internal/ads/zziv;)V

    .line 388
    .line 389
    .line 390
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzH()J

    .line 391
    .line 392
    .line 393
    move-result-wide v9

    .line 394
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    .line 395
    .line 396
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzgv;->zzf(JJ)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_12

    .line 401
    .line 402
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzm:Lcom/google/android/gms/internal/ads/zzty;

    .line 403
    .line 404
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 405
    .line 406
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 407
    .line 408
    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/internal/ads/zzty;->zza(Lcom/google/android/gms/internal/ads/zziv;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzva;->zzp()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-nez v7, :cond_13

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzH()J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzva;->zzn()J

    .line 423
    .line 424
    .line 425
    move-result-wide v11

    .line 426
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzvt;->zzbv(JJ)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    .line 431
    .line 432
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzvt;->zzbv(JJ)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-ne v7, v9, :cond_14

    .line 437
    .line 438
    :goto_a
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzva;->zzq(Lcom/google/android/gms/internal/ads/zziv;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_9

    .line 443
    .line 444
    :cond_14
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzU:Z

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_15
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzvt;->zzao(Lcom/google/android/gms/internal/ads/zzlw;)Lcom/google/android/gms/internal/ads/zzjc;

    .line 448
    .line 449
    .line 450
    :cond_16
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzva;->zzp()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_17

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziv;->zzl()V

    .line 457
    .line 458
    .line 459
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzva;->zzp()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_19

    .line 464
    .line 465
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    .line 466
    .line 467
    if-nez v0, :cond_19

    .line 468
    .line 469
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzV:Z

    .line 470
    .line 471
    if-eqz v0, :cond_18

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_18
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 475
    .line 476
    .line 477
    move v15, v3

    .line 478
    move v12, v5

    .line 479
    goto/16 :goto_20

    .line 480
    .line 481
    :cond_19
    :goto_d
    move-object v6, v2

    .line 482
    move v5, v8

    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :catch_7
    move-exception v0

    .line 486
    const/4 v3, 0x1

    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :cond_1a
    move v8, v5

    .line 490
    move-object v2, v6

    .line 491
    const/4 v5, 0x0

    .line 492
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 493
    .line 494
    if-eqz v0, :cond_5c

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 501
    .line 502
    .line 503
    move-result-wide v6

    .line 504
    const-string v0, "drainAndFeed"

    .line 505
    .line 506
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-wide v9, v6

    .line 510
    :goto_e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 511
    .line 512
    if-eqz v6, :cond_5b

    .line 513
    .line 514
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzaC()Z

    .line 515
    .line 516
    .line 517
    move-result v0
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 518
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    const/4 v7, 0x4

    .line 524
    if-nez v0, :cond_31

    .line 525
    .line 526
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 527
    .line 528
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzf(Landroid/media/MediaCodec$BufferInfo;)I

    .line 529
    .line 530
    .line 531
    move-result v13
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 532
    if-gez v13, :cond_2a

    .line 533
    .line 534
    const/4 v0, -0x2

    .line 535
    if-ne v13, v0, :cond_26

    .line 536
    .line 537
    :try_start_9
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzac:Z

    .line 538
    .line 539
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 540
    .line 541
    if-eqz v0, :cond_25

    .line 542
    .line 543
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzg()Landroid/media/MediaFormat;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    .line 548
    .line 549
    if-eqz v6, :cond_1b

    .line 550
    .line 551
    const-string v6, "width"

    .line 552
    .line 553
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    const/16 v11, 0x20

    .line 558
    .line 559
    if-ne v6, v11, :cond_1b

    .line 560
    .line 561
    const-string v6, "height"

    .line 562
    .line 563
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-ne v6, v11, :cond_1b

    .line 568
    .line 569
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:Z

    .line 570
    .line 571
    :goto_f
    move-object/from16 v18, v2

    .line 572
    .line 573
    goto/16 :goto_17

    .line 574
    .line 575
    :cond_1b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 576
    .line 577
    const/16 v11, 0x1d

    .line 578
    .line 579
    if-lt v6, v11, :cond_24

    .line 580
    .line 581
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzap:Lcom/google/android/gms/internal/ads/zzgww;

    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_1c

    .line 588
    .line 589
    goto/16 :goto_11

    .line 590
    .line 591
    :cond_1c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzap:Lcom/google/android/gms/internal/ads/zzgww;

    .line 592
    .line 593
    sget-object v11, Lcom/google/android/gms/internal/ads/zziz;->zza:Lcom/google/android/gms/internal/ads/zziz;

    .line 594
    .line 595
    new-instance v11, Lcom/google/android/gms/internal/ads/zziy;

    .line 596
    .line 597
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zziy;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    :cond_1d
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    if-eqz v12, :cond_23

    .line 609
    .line 610
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    check-cast v12, Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    if-eqz v13, :cond_1d

    .line 621
    .line 622
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    if-eq v13, v3, :cond_22

    .line 627
    .line 628
    if-eq v13, v4, :cond_21

    .line 629
    .line 630
    const/4 v14, 0x3

    .line 631
    if-eq v13, v14, :cond_20

    .line 632
    .line 633
    if-eq v13, v7, :cond_1f

    .line 634
    .line 635
    const/4 v14, 0x5

    .line 636
    if-eq v13, v14, :cond_1e

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_1e
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zziy;->zze(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zziy;

    .line 644
    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_1f
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zziy;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziy;

    .line 652
    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_20
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zziy;->zzc(Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/zziy;

    .line 660
    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_21
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v13

    .line 667
    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zziy;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zziy;

    .line 668
    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_22
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zziy;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zziy;

    .line 676
    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zziy;->zzg()Lcom/google/android/gms/internal/ads/zziz;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzao:Lcom/google/android/gms/internal/ads/zziz;

    .line 684
    .line 685
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zziz;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-nez v7, :cond_24

    .line 690
    .line 691
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzao:Lcom/google/android/gms/internal/ads/zziz;

    .line 692
    .line 693
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzvt;->zzat(Lcom/google/android/gms/internal/ads/zziz;)V

    .line 694
    .line 695
    .line 696
    :cond_24
    :goto_11
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Landroid/media/MediaFormat;

    .line 697
    .line 698
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Z

    .line 699
    .line 700
    goto/16 :goto_f

    .line 701
    .line 702
    :cond_25
    throw v2

    .line 703
    :cond_26
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzK:Z

    .line 704
    .line 705
    if-eqz v0, :cond_28

    .line 706
    .line 707
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    .line 708
    .line 709
    if-nez v0, :cond_27

    .line 710
    .line 711
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    .line 712
    .line 713
    if-ne v0, v4, :cond_28

    .line 714
    .line 715
    :cond_27
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbr()V

    .line 716
    .line 717
    .line 718
    :cond_28
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzL:J

    .line 719
    .line 720
    cmp-long v0, v6, v11

    .line 721
    .line 722
    if-eqz v0, :cond_29

    .line 723
    .line 724
    const-wide/16 v11, 0x64

    .line 725
    .line 726
    add-long/2addr v6, v11

    .line 727
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zza()J

    .line 732
    .line 733
    .line 734
    move-result-wide v11

    .line 735
    cmp-long v0, v6, v11

    .line 736
    .line 737
    if-gez v0, :cond_29

    .line 738
    .line 739
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbr()V
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 740
    .line 741
    .line 742
    :cond_29
    move-object/from16 v18, v2

    .line 743
    .line 744
    goto/16 :goto_18

    .line 745
    .line 746
    :cond_2a
    :try_start_a
    iget-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 747
    .line 748
    move-object/from16 v18, v2

    .line 749
    .line 750
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzam:J

    .line 751
    .line 752
    sub-long/2addr v14, v2

    .line 753
    iput-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 754
    .line 755
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:Z

    .line 756
    .line 757
    if-eqz v2, :cond_2b

    .line 758
    .line 759
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:Z

    .line 760
    .line 761
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/ads/zzvj;->zzc(IZ)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_17

    .line 765
    .line 766
    :catch_8
    move-exception v0

    .line 767
    move v12, v5

    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :cond_2b
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 771
    .line 772
    if-nez v2, :cond_2c

    .line 773
    .line 774
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 775
    .line 776
    and-int/2addr v2, v7

    .line 777
    if-eqz v2, :cond_2c

    .line 778
    .line 779
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbr()V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_18

    .line 783
    .line 784
    :cond_2c
    iput v13, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzP:I

    .line 785
    .line 786
    invoke-interface {v6, v13}, Lcom/google/android/gms/internal/ads/zzvj;->zzj(I)Ljava/nio/ByteBuffer;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzQ:Ljava/nio/ByteBuffer;

    .line 791
    .line 792
    if-eqz v2, :cond_2d

    .line 793
    .line 794
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 795
    .line 796
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 797
    .line 798
    .line 799
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzQ:Ljava/nio/ByteBuffer;

    .line 800
    .line 801
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 802
    .line 803
    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 804
    .line 805
    add-int/2addr v3, v13

    .line 806
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 807
    .line 808
    .line 809
    :cond_2d
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 810
    .line 811
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 812
    .line 813
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    .line 814
    .line 815
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfh;->zze(J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    .line 820
    .line 821
    if-nez v0, :cond_2e

    .line 822
    .line 823
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzaj:Z

    .line 824
    .line 825
    if-eqz v2, :cond_2e

    .line 826
    .line 827
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Landroid/media/MediaFormat;

    .line 828
    .line 829
    if-eqz v2, :cond_2e

    .line 830
    .line 831
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 832
    .line 833
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    .line 834
    .line 835
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzd()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    .line 840
    .line 841
    :cond_2e
    if-eqz v0, :cond_2f

    .line 842
    .line 843
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_2f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Z

    .line 847
    .line 848
    if-eqz v0, :cond_32

    .line 849
    .line 850
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 851
    .line 852
    if-eqz v0, :cond_32

    .line 853
    .line 854
    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 855
    .line 856
    if-eqz v0, :cond_30

    .line 857
    .line 858
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Landroid/media/MediaFormat;

    .line 859
    .line 860
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzap(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    .line 861
    .line 862
    .line 863
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Z

    .line 864
    .line 865
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzaj:Z

    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_30
    throw v18

    .line 869
    :cond_31
    move-object/from16 v18, v2

    .line 870
    .line 871
    :cond_32
    :goto_13
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzal:Z

    .line 872
    .line 873
    if-nez v0, :cond_33

    .line 874
    .line 875
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 876
    .line 877
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 878
    .line 879
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzH()J

    .line 880
    .line 881
    .line 882
    move-result-wide v13

    .line 883
    cmp-long v0, v2, v13

    .line 884
    .line 885
    if-gez v0, :cond_34

    .line 886
    .line 887
    :cond_33
    const/4 v13, 0x1

    .line 888
    goto :goto_14

    .line 889
    :cond_34
    move v13, v5

    .line 890
    :goto_14
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzR:Z

    .line 891
    .line 892
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 893
    .line 894
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    .line 895
    .line 896
    cmp-long v0, v2, v11

    .line 897
    .line 898
    if-eqz v0, :cond_35

    .line 899
    .line 900
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 901
    .line 902
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 903
    .line 904
    cmp-long v0, v2, v11

    .line 905
    .line 906
    if-gtz v0, :cond_35

    .line 907
    .line 908
    const/4 v14, 0x1

    .line 909
    goto :goto_15

    .line 910
    :cond_35
    move v14, v5

    .line 911
    :goto_15
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzS:Z

    .line 912
    .line 913
    move v0, v7

    .line 914
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzQ:Ljava/nio/ByteBuffer;

    .line 915
    .line 916
    move/from16 v17, v8

    .line 917
    .line 918
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzP:I

    .line 919
    .line 920
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 921
    .line 922
    move-wide v10, v9

    .line 923
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 924
    .line 925
    move-wide v15, v10

    .line 926
    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 927
    .line 928
    move-wide/from16 v20, v15

    .line 929
    .line 930
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_8

    .line 931
    .line 932
    if-eqz v15, :cond_5a

    .line 933
    .line 934
    const/4 v10, 0x1

    .line 935
    move-wide/from16 v4, p3

    .line 936
    .line 937
    move/from16 v16, v0

    .line 938
    .line 939
    move-object v0, v2

    .line 940
    move-wide/from16 v22, v20

    .line 941
    .line 942
    move-wide/from16 v2, p1

    .line 943
    .line 944
    :try_start_b
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzvt;->zzas(JJLcom/google/android/gms/internal/ads/zzvj;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    if-eqz v6, :cond_38

    .line 949
    .line 950
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 951
    .line 952
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzaZ(J)V

    .line 953
    .line 954
    .line 955
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 956
    .line 957
    and-int/lit8 v0, v0, 0x4

    .line 958
    .line 959
    if-eqz v0, :cond_36

    .line 960
    .line 961
    const/4 v2, 0x1

    .line 962
    goto :goto_16

    .line 963
    :cond_36
    const/4 v2, 0x0

    .line 964
    :goto_16
    if-nez v2, :cond_37

    .line 965
    .line 966
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzab:Z

    .line 967
    .line 968
    if-eqz v0, :cond_37

    .line 969
    .line 970
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzS:Z

    .line 971
    .line 972
    if-eqz v0, :cond_37

    .line 973
    .line 974
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zza()J

    .line 979
    .line 980
    .line 981
    move-result-wide v3

    .line 982
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzL:J

    .line 983
    .line 984
    :cond_37
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbn()V

    .line 985
    .line 986
    .line 987
    if-eqz v2, :cond_39

    .line 988
    .line 989
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbr()V

    .line 990
    .line 991
    .line 992
    :cond_38
    move-wide/from16 v9, v22

    .line 993
    .line 994
    goto :goto_18

    .line 995
    :cond_39
    move-wide/from16 v9, v22

    .line 996
    .line 997
    :goto_17
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzvt;->zzaB(J)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_3a

    .line 1002
    .line 1003
    goto :goto_18

    .line 1004
    :cond_3a
    move-object/from16 v2, v18

    .line 1005
    .line 1006
    const/4 v3, 0x1

    .line 1007
    const/4 v4, 0x2

    .line 1008
    const/4 v5, 0x0

    .line 1009
    const/4 v8, -0x5

    .line 1010
    goto/16 :goto_e

    .line 1011
    .line 1012
    :goto_18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 1013
    .line 1014
    if-eqz v2, :cond_3b

    .line 1015
    .line 1016
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    .line 1017
    .line 1018
    const/4 v11, 0x2

    .line 1019
    if-eq v0, v11, :cond_3b

    .line 1020
    .line 1021
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    .line 1022
    .line 1023
    if-eqz v0, :cond_3c

    .line 1024
    .line 1025
    :cond_3b
    const/4 v12, 0x0

    .line 1026
    const/4 v15, 0x1

    .line 1027
    goto/16 :goto_1f

    .line 1028
    .line 1029
    :cond_3c
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    .line 1030
    .line 1031
    if-gez v0, :cond_3d

    .line 1032
    .line 1033
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvj;->zze()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    .line 1038
    .line 1039
    if-ltz v0, :cond_3b

    .line 1040
    .line 1041
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    .line 1042
    .line 1043
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzh(I)Ljava/nio/ByteBuffer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    .line 1048
    .line 1049
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziv;->zza()V

    .line 1050
    .line 1051
    .line 1052
    :cond_3d
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2

    .line 1053
    .line 1054
    const/4 v15, 0x1

    .line 1055
    if-ne v0, v15, :cond_3f

    .line 1056
    .line 1057
    :try_start_c
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzK:Z

    .line 1058
    .line 1059
    if-nez v0, :cond_3e

    .line 1060
    .line 1061
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzab:Z

    .line 1062
    .line 1063
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    .line 1064
    .line 1065
    const-wide/16 v6, 0x0

    .line 1066
    .line 1067
    const/4 v8, 0x4

    .line 1068
    const/4 v4, 0x0

    .line 1069
    const/4 v5, 0x0

    .line 1070
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvj;->zza(IIIJI)V

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbm()V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_19

    .line 1077
    :catch_9
    move-exception v0

    .line 1078
    goto/16 :goto_0

    .line 1079
    .line 1080
    :cond_3e
    :goto_19
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    .line 1081
    .line 1082
    const/4 v12, 0x0

    .line 1083
    goto/16 :goto_1f

    .line 1084
    .line 1085
    :cond_3f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzI:Z
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_9

    .line 1086
    .line 1087
    if-eqz v0, :cond_41

    .line 1088
    .line 1089
    const/4 v12, 0x0

    .line 1090
    :try_start_d
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzI:Z

    .line 1091
    .line 1092
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    .line 1093
    .line 1094
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    .line 1095
    .line 1096
    if-eqz v0, :cond_40

    .line 1097
    .line 1098
    sget-object v3, Lcom/google/android/gms/internal/ads/zzvt;->zzb:[B

    .line 1099
    .line 1100
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1101
    .line 1102
    .line 1103
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    .line 1104
    .line 1105
    const-wide/16 v6, 0x0

    .line 1106
    .line 1107
    const/4 v8, 0x0

    .line 1108
    const/4 v4, 0x0

    .line 1109
    const/16 v5, 0x26

    .line 1110
    .line 1111
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvj;->zza(IIIJI)V

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbm()V

    .line 1115
    .line 1116
    .line 1117
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z

    .line 1118
    .line 1119
    goto/16 :goto_1e

    .line 1120
    .line 1121
    :catch_a
    move-exception v0

    .line 1122
    goto/16 :goto_22

    .line 1123
    .line 1124
    :catch_b
    move-exception v0

    .line 1125
    goto/16 :goto_26

    .line 1126
    .line 1127
    :cond_40
    throw v18

    .line 1128
    :cond_41
    const/4 v12, 0x0

    .line 1129
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    .line 1130
    .line 1131
    if-ne v0, v15, :cond_45

    .line 1132
    .line 1133
    move v0, v12

    .line 1134
    :goto_1a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 1135
    .line 1136
    if-eqz v3, :cond_44

    .line 1137
    .line 1138
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 1139
    .line 1140
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-ge v0, v3, :cond_43

    .line 1145
    .line 1146
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 1147
    .line 1148
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 1149
    .line 1150
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, [B

    .line 1155
    .line 1156
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    .line 1157
    .line 1158
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    .line 1159
    .line 1160
    if-eqz v4, :cond_42

    .line 1161
    .line 1162
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1163
    .line 1164
    .line 1165
    add-int/lit8 v0, v0, 0x1

    .line 1166
    .line 1167
    goto :goto_1a

    .line 1168
    :cond_42
    throw v18

    .line 1169
    :cond_43
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    .line 1170
    .line 1171
    goto :goto_1b

    .line 1172
    :cond_44
    throw v18

    .line 1173
    :cond_45
    :goto_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    .line 1174
    .line 1175
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    .line 1176
    .line 1177
    if-eqz v0, :cond_58

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzI()Lcom/google/android/gms/internal/ads/zzlw;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_a

    .line 1187
    :try_start_e
    new-instance v4, Lcom/google/android/gms/internal/ads/zzvq;

    .line 1188
    .line 1189
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzlw;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzvj;->zzi(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zziu; {:try_start_e .. :try_end_e} :catch_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_a

    .line 1193
    .line 1194
    .line 1195
    :try_start_f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1196
    .line 1197
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    const/4 v5, -0x3

    .line 1202
    if-ne v4, v5, :cond_46

    .line 1203
    .line 1204
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzcW()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_59

    .line 1209
    .line 1210
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 1215
    .line 1216
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    .line 1217
    .line 1218
    goto/16 :goto_1f

    .line 1219
    .line 1220
    :cond_46
    const/4 v13, -0x5

    .line 1221
    if-ne v4, v13, :cond_48

    .line 1222
    .line 1223
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    .line 1224
    .line 1225
    if-ne v0, v11, :cond_47

    .line 1226
    .line 1227
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziv;->zza()V

    .line 1230
    .line 1231
    .line 1232
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    .line 1233
    .line 1234
    :cond_47
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzao(Lcom/google/android/gms/internal/ads/zzlw;)Lcom/google/android/gms/internal/ads/zzjc;

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_1e

    .line 1238
    .line 1239
    :cond_48
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    .line 1240
    .line 1241
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziq;->zzb()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-eqz v4, :cond_4b

    .line 1246
    .line 1247
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 1252
    .line 1253
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    .line 1254
    .line 1255
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    .line 1256
    .line 1257
    if-ne v0, v11, :cond_49

    .line 1258
    .line 1259
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziv;->zza()V

    .line 1260
    .line 1261
    .line 1262
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    .line 1263
    .line 1264
    :cond_49
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzae:Z

    .line 1265
    .line 1266
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z

    .line 1267
    .line 1268
    if-nez v0, :cond_4a

    .line 1269
    .line 1270
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbr()V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_1f

    .line 1274
    .line 1275
    :cond_4a
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzK:Z

    .line 1276
    .line 1277
    if-nez v0, :cond_59

    .line 1278
    .line 1279
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzab:Z

    .line 1280
    .line 1281
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    .line 1282
    .line 1283
    const-wide/16 v6, 0x0

    .line 1284
    .line 1285
    const/4 v8, 0x4

    .line 1286
    const/4 v4, 0x0

    .line 1287
    const/4 v5, 0x0

    .line 1288
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvj;->zza(IIIJI)V

    .line 1289
    .line 1290
    .line 1291
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbm()V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_1f

    .line 1295
    .line 1296
    :cond_4b
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z

    .line 1297
    .line 1298
    if-nez v4, :cond_4c

    .line 1299
    .line 1300
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziq;->zzc()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    if-nez v4, :cond_4c

    .line 1305
    .line 1306
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziv;->zza()V

    .line 1307
    .line 1308
    .line 1309
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    .line 1310
    .line 1311
    if-ne v0, v11, :cond_57

    .line 1312
    .line 1313
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    .line 1314
    .line 1315
    goto/16 :goto_1e

    .line 1316
    .line 1317
    :cond_4c
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    .line 1318
    .line 1319
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzaX(Lcom/google/android/gms/internal/ads/zziv;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    if-nez v6, :cond_57

    .line 1324
    .line 1325
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziv;->zzk()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    if-eqz v6, :cond_4d

    .line 1330
    .line 1331
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzis;

    .line 1332
    .line 1333
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzis;->zzc(I)V

    .line 1334
    .line 1335
    .line 1336
    :cond_4d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzag:Z

    .line 1337
    .line 1338
    if-eqz v0, :cond_4f

    .line 1339
    .line 1340
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    .line 1345
    .line 1346
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 1347
    .line 1348
    if-eqz v7, :cond_4e

    .line 1349
    .line 1350
    invoke-virtual {v0, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzfh;->zza(JLjava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzag:Z

    .line 1354
    .line 1355
    goto :goto_1c

    .line 1356
    :cond_4e
    throw v18

    .line 1357
    :cond_4f
    :goto_1c
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 1358
    .line 1359
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v7

    .line 1363
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 1364
    .line 1365
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzcW()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_50

    .line 1370
    .line 1371
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziq;->zzd()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_51

    .line 1376
    .line 1377
    :cond_50
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbt()Lcom/google/android/gms/internal/ads/zzvs;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 1382
    .line 1383
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    .line 1384
    .line 1385
    :cond_51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziv;->zzl()V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziq;->zze()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_52

    .line 1393
    .line 1394
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzav(Lcom/google/android/gms/internal/ads/zziv;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_52
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzal:Z

    .line 1398
    .line 1399
    if-eqz v0, :cond_54

    .line 1400
    .line 1401
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 1402
    .line 1403
    cmp-long v0, v4, v7

    .line 1404
    .line 1405
    if-gtz v0, :cond_53

    .line 1406
    .line 1407
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzam:J

    .line 1408
    .line 1409
    sub-long/2addr v7, v4

    .line 1410
    const-wide/16 v19, 0x1

    .line 1411
    .line 1412
    add-long v7, v7, v19

    .line 1413
    .line 1414
    add-long/2addr v7, v13

    .line 1415
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzam:J

    .line 1416
    .line 1417
    :cond_53
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 1418
    .line 1419
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzal:Z

    .line 1420
    .line 1421
    :cond_54
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzaV(Lcom/google/android/gms/internal/ads/zziv;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzaW(Lcom/google/android/gms/internal/ads/zziv;)I

    .line 1425
    .line 1426
    .line 1427
    move-result v8

    .line 1428
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzam:J

    .line 1429
    .line 1430
    add-long/2addr v4, v13

    .line 1431
    if-eqz v6, :cond_55

    .line 1432
    .line 1433
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    .line 1434
    .line 1435
    move-wide v6, v4

    .line 1436
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzis;

    .line 1437
    .line 1438
    const/4 v4, 0x0

    .line 1439
    move v3, v0

    .line 1440
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvj;->zzb(IILcom/google/android/gms/internal/ads/zzis;JI)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_1d

    .line 1444
    :cond_55
    move-wide v6, v4

    .line 1445
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzO:I

    .line 1446
    .line 1447
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    .line 1448
    .line 1449
    if-eqz v3, :cond_56

    .line 1450
    .line 1451
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    const/4 v4, 0x0

    .line 1456
    move v3, v0

    .line 1457
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvj;->zza(IIIJI)V

    .line 1458
    .line 1459
    .line 1460
    :goto_1d
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbm()V

    .line 1461
    .line 1462
    .line 1463
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z

    .line 1464
    .line 1465
    iput v12, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    .line 1466
    .line 1467
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 1468
    .line 1469
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzc:I

    .line 1470
    .line 1471
    add-int/2addr v2, v15

    .line 1472
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzc:I

    .line 1473
    .line 1474
    goto :goto_1e

    .line 1475
    :cond_56
    throw v18

    .line 1476
    :catch_c
    move-exception v0

    .line 1477
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzan(Ljava/lang/Exception;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzvt;->zzaA(I)Z

    .line 1481
    .line 1482
    .line 1483
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzay()V

    .line 1484
    .line 1485
    .line 1486
    :cond_57
    :goto_1e
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzvt;->zzaB(J)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_59

    .line 1491
    .line 1492
    goto/16 :goto_18

    .line 1493
    .line 1494
    :cond_58
    throw v18

    .line 1495
    :cond_59
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_20

    .line 1499
    :cond_5a
    move v12, v5

    .line 1500
    const/4 v15, 0x1

    .line 1501
    throw v18

    .line 1502
    :cond_5b
    move-object/from16 v18, v2

    .line 1503
    .line 1504
    move v15, v3

    .line 1505
    move v12, v5

    .line 1506
    throw v18

    .line 1507
    :cond_5c
    move v15, v3

    .line 1508
    move v12, v5

    .line 1509
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 1510
    .line 1511
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzd:I

    .line 1512
    .line 1513
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzix;->zzR(J)I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    add-int/2addr v2, v3

    .line 1518
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzd:I

    .line 1519
    .line 1520
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzvt;->zzaA(I)Z

    .line 1521
    .line 1522
    .line 1523
    :goto_20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 1524
    .line 1525
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjb;->zza()V
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_a

    .line 1526
    .line 1527
    .line 1528
    :goto_21
    return-void

    .line 1529
    :goto_22
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1530
    .line 1531
    if-eqz v2, :cond_5d

    .line 1532
    .line 1533
    goto :goto_23

    .line 1534
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    array-length v4, v3

    .line 1539
    if-lez v4, :cond_61

    .line 1540
    .line 1541
    aget-object v3, v3, v12

    .line 1542
    .line 1543
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    const-string v4, "android.media.MediaCodec"

    .line 1548
    .line 1549
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    if-eqz v3, :cond_61

    .line 1554
    .line 1555
    :goto_23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzan(Ljava/lang/Exception;)V

    .line 1556
    .line 1557
    .line 1558
    if-eqz v2, :cond_5e

    .line 1559
    .line 1560
    move-object v2, v0

    .line 1561
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1562
    .line 1563
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    if-eqz v2, :cond_5e

    .line 1568
    .line 1569
    move v2, v15

    .line 1570
    goto :goto_24

    .line 1571
    :cond_5e
    move v2, v12

    .line 1572
    :goto_24
    if-eqz v2, :cond_5f

    .line 1573
    .line 1574
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzaM()V

    .line 1575
    .line 1576
    .line 1577
    :cond_5f
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Lcom/google/android/gms/internal/ads/zzvm;

    .line 1578
    .line 1579
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzaT(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzvl;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzvl;->zza:I

    .line 1584
    .line 1585
    const/16 v4, 0x44d

    .line 1586
    .line 1587
    if-ne v3, v4, :cond_60

    .line 1588
    .line 1589
    const/16 v3, 0xfa6

    .line 1590
    .line 1591
    goto :goto_25

    .line 1592
    :cond_60
    const/16 v3, 0xfa3

    .line 1593
    .line 1594
    :goto_25
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 1595
    .line 1596
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzix;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjk;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    throw v0

    .line 1601
    :cond_61
    throw v0

    .line 1602
    :goto_26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzH(I)I

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    invoke-virtual {v1, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzix;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjk;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    throw v0
.end method

.method public final zzaD()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzak:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzaE()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, "MediaCodecRenderer"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 6
    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

    .line 10
    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 14
    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzvt;->zzaF(Lcom/google/android/gms/internal/ads/zzv;)Z

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
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzaq()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

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
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzj:Lcom/google/android/gms/internal/ads/zzva;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzva;->zzm(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzj:Lcom/google/android/gms/internal/ads/zzva;

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzva;->zzm(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzug;

    .line 72
    .line 73
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Lcom/google/android/gms/internal/ads/zzug;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Lcom/google/android/gms/internal/ads/zzug;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zza()Lcom/google/android/gms/internal/ads/zzuf;

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v11, 0x0

    .line 86
    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    .line 87
    .line 88
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    if-eqz v13, :cond_19

    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzvp; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zze:Lcom/google/android/gms/internal/ads/zzvv;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v13, v11}, Lcom/google/android/gms/internal/ads/zzvt;->zzaf(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvm;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto/16 :goto_10

    .line 133
    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :goto_1
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzD:Lcom/google/android/gms/internal/ads/zzvp;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzvx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzvp; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvp;

    .line 140
    .line 141
    const v3, -0xc34e

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v13, v0, v11, v3}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_18

    .line 155
    .line 156
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    if-eqz v15, :cond_17

    .line 159
    .line 160
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 161
    .line 162
    if-nez v0, :cond_16

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lcom/google/android/gms/internal/ads/zzvm;

    .line 170
    .line 171
    if-eqz v2, :cond_15

    .line 172
    .line 173
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzvt;->zzaU(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzaG(Lcom/google/android/gms/internal/ads/zzvm;)Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzvp; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    if-eqz v0, :cond_1a

    .line 181
    .line 182
    :try_start_3
    const-string v0, "createCodec:"

    .line 183
    .line 184
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Lcom/google/android/gms/internal/ads/zzvm;

    .line 185
    .line 186
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 187
    .line 188
    if-eqz v3, :cond_12

    .line 189
    .line 190
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    .line 191
    .line 192
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzw:F

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v1, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzvt;->zzak(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzf:F

    .line 203
    .line 204
    cmpg-float v6, v5, v6

    .line 205
    .line 206
    if-gtz v6, :cond_6

    .line 207
    .line 208
    const/high16 v5, -0x40800000    # -1.0f

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 218
    move/from16 v16, v10

    .line 219
    .line 220
    :try_start_4
    invoke-virtual {v1, v2, v3, v14, v5}, Lcom/google/android/gms/internal/ads/zzvt;->zzah(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvg;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v14, 0x1f

    .line 227
    .line 228
    if-lt v11, v14, :cond_7

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzL()Lcom/google/android/gms/internal/ads/zzqf;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzqf;->zza()Landroid/media/metrics/LogSessionId;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    move-wide/from16 v19, v6

    .line 239
    .line 240
    invoke-static {}, Lc06;->i()Landroid/media/metrics/LogSessionId;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v14, v6}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_8

    .line 249
    .line 250
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzvg;->zzb:Landroid/media/MediaFormat;

    .line 251
    .line 252
    const-string v7, "log-session-id"

    .line 253
    .line 254
    invoke-virtual {v14}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v6, v7, v14}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_2
    move-exception v0

    .line 263
    :goto_5
    move-object v10, v2

    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :cond_7
    move-wide/from16 v19, v6

    .line 267
    .line 268
    :cond_8
    :goto_6
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    add-int/lit8 v6, v6, 0xc

    .line 273
    .line 274
    new-instance v7, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 293
    .line 294
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzvh;->zzc(Lcom/google/android/gms/internal/ads/zzvg;)Lcom/google/android/gms/internal/ads/zzvj;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 299
    .line 300
    new-instance v6, Lcom/google/android/gms/internal/ads/zzvr;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Lcom/google/android/gms/internal/ads/zzvt;[B)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzvj;->zzm(Lcom/google/android/gms/internal/ads/zzvi;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzM:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    .line 312
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzc:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzvm;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_9

    .line 330
    .line 331
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzv;->zze(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 336
    .line 337
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 338
    .line 339
    new-instance v14, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    move-wide/from16 v21, v6

    .line 345
    .line 346
    const-string v6, "Format exceeds selected codec\'s capabilities ["

    .line 347
    .line 348
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, ", "

    .line 355
    .line 356
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, "]"

    .line 363
    .line 364
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_9
    move-wide/from16 v21, v6

    .line 376
    .line 377
    :goto_7
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzB:F

    .line 378
    .line 379
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    .line 383
    .line 384
    const/16 v0, 0x1d

    .line 385
    .line 386
    if-ne v11, v0, :cond_a

    .line 387
    .line 388
    const-string v3, "c2.android.aac.decoder"

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_a

    .line 395
    .line 396
    move/from16 v3, v16

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_a
    const/4 v3, 0x0

    .line 400
    :goto_8
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzH:Z

    .line 404
    .line 405
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    .line 406
    .line 407
    if-gt v11, v0, :cond_c

    .line 408
    .line 409
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_b

    .line 416
    .line 417
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_b

    .line 424
    .line 425
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_b

    .line 432
    .line 433
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_b

    .line 440
    .line 441
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_b

    .line 448
    .line 449
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_b

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_b
    :goto_9
    move/from16 v0, v16

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_c
    :goto_a
    const-string v0, "Amazon"

    .line 462
    .line 463
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    const-string v0, "AFTS"

    .line 472
    .line 473
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_d

    .line 480
    .line 481
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzvm;->zzf:Z

    .line 482
    .line 483
    if-eqz v0, :cond_d

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_d
    const/4 v0, 0x0

    .line 487
    :goto_b
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzK:Z

    .line 488
    .line 489
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 490
    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zze()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/4 v3, 0x2

    .line 498
    if-ne v0, v3, :cond_e

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 505
    .line 506
    .line 507
    move-result-wide v5

    .line 508
    const-wide/16 v23, 0x3e8

    .line 509
    .line 510
    add-long v5, v5, v23

    .line 511
    .line 512
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzN:J

    .line 513
    .line 514
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 515
    .line 516
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjb;->zza:I

    .line 517
    .line 518
    add-int/lit8 v3, v3, 0x1

    .line 519
    .line 520
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzjb;->zza:I

    .line 521
    .line 522
    sub-long v6, v21, v19

    .line 523
    .line 524
    const/16 v0, 0x1f

    .line 525
    .line 526
    if-lt v11, v0, :cond_f

    .line 527
    .line 528
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzap:Lcom/google/android/gms/internal/ads/zzgww;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_f

    .line 535
    .line 536
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 537
    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    new-instance v3, Ljava/util/ArrayList;

    .line 541
    .line 542
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzap:Lcom/google/android/gms/internal/ads/zzgww;

    .line 543
    .line 544
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzr(Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    :cond_f
    move-object v3, v10

    .line 551
    move-object v10, v2

    .line 552
    move-object v2, v4

    .line 553
    move-wide/from16 v4, v21

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_10
    const/16 v17, 0x0

    .line 557
    .line 558
    throw v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 559
    :goto_c
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvg;JJ)V

    .line 560
    .line 561
    .line 562
    :goto_d
    move/from16 v10, v16

    .line 563
    .line 564
    const/4 v11, 0x0

    .line 565
    const/4 v14, 0x0

    .line 566
    goto/16 :goto_4

    .line 567
    .line 568
    :catch_3
    move-exception v0

    .line 569
    goto :goto_e

    .line 570
    :cond_11
    move-object v10, v2

    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    throw v17

    .line 574
    :catchall_0
    move-exception v0

    .line 575
    move-object v10, v2

    .line 576
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :catch_4
    move-exception v0

    .line 581
    move/from16 v16, v10

    .line 582
    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :cond_12
    move/from16 v16, v10

    .line 586
    .line 587
    move-object/from16 v17, v14

    .line 588
    .line 589
    move-object v10, v2

    .line 590
    throw v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 591
    :goto_e
    :try_start_8
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvp;

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    invoke-direct {v2, v13, v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzvm;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzan(Ljava/lang/Exception;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzD:Lcom/google/android/gms/internal/ads/zzvp;

    .line 613
    .line 614
    if-nez v0, :cond_13

    .line 615
    .line 616
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzD:Lcom/google/android/gms/internal/ads/zzvp;

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzvp;->zza(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzvp;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzD:Lcom/google/android/gms/internal/ads/zzvp;

    .line 624
    .line 625
    :goto_f
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_14

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzD:Lcom/google/android/gms/internal/ads/zzvp;

    .line 633
    .line 634
    throw v0

    .line 635
    :cond_15
    move-object v7, v14

    .line 636
    throw v7

    .line 637
    :cond_16
    move-object v7, v14

    .line 638
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_17
    move-object v7, v14

    .line 642
    throw v7

    .line 643
    :cond_18
    move-object v7, v14

    .line 644
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvp;

    .line 645
    .line 646
    const v2, -0xc34f

    .line 647
    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    invoke-direct {v0, v13, v7, v3, v2}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_19
    move-object/from16 v17, v14

    .line 655
    .line 656
    throw v17
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzvp; {:try_start_8 .. :try_end_8} :catch_0

    .line 657
    :goto_10
    const/16 v2, 0xfa1

    .line 658
    .line 659
    const/4 v3, 0x0

    .line 660
    invoke-virtual {v1, v0, v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzix;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjk;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    throw v0

    .line 665
    :cond_1a
    :goto_11
    return-void
.end method

.method public final zzaF(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzag(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public zzaG(Lcom/google/android/gms/internal/ads/zzvm;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzaH()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzaI()Lcom/google/android/gms/internal/ads/zzvj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzaJ()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzaK()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzaL()Lcom/google/android/gms/internal/ads/zzvm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Lcom/google/android/gms/internal/ads/zzvm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzaM()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzl()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzb:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzb:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Lcom/google/android/gms/internal/ads/zzvm;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzam(Ljava/lang/String;)V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Lcom/google/android/gms/internal/ads/zzug;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaS()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Lcom/google/android/gms/internal/ads/zzug;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaS()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final zzaN()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzax()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaE()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public zzaO()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzac:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzab:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbu()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjk; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v0, "MediaCodecRenderer"

    .line 33
    .line 34
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_1
    return v2
.end method

.method public zzaP()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzaQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzam:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zzaR()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbm()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbn()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaz()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzab:Z

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:J

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzI:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzR:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzS:Z

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzW:Z

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzal:Z

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzam:J

    .line 45
    .line 46
    return-void
.end method

.method public final zzaS()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaR()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Lcom/google/android/gms/internal/ads/zzvm;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzac:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzM:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzW:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    .line 35
    .line 36
    return-void
.end method

.method public zzaT(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzvl;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzvl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvm;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public zzaU(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public zzaV(Lcom/google/android/gms/internal/ads/zziv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzaW(Lcom/google/android/gms/internal/ads/zziv;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public zzaX(Lcom/google/android/gms/internal/ads/zziv;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzaY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzai:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zzaZ(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzai:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Ljava/util/ArrayDeque;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvs;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzb:J

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
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvs;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbs(Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzar()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public zzaa()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzab()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaf:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzad(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zze:Lcom/google/android/gms/internal/ads/zzvv;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzae(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzvx; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzix;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjk;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public abstract zzae(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;)I
.end method

.method public abstract zzaf(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
.end method

.method public zzag(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract zzah(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvg;
.end method

.method public zzai(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzaj(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzna;->zzV(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public zzak(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvg;JJ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzam(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzan(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzao(Lcom/google/android/gms/internal/ads/zzlw;)Lcom/google/android/gms/internal/ads/zzjc;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzag:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlw;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

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
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const-string v5, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const-string v5, "video/dolby-vision"

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    move-object v10, v1

    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlw;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzug;

    .line 72
    .line 73
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzT:Z

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzV:Z

    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaE()V

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Lcom/google/android/gms/internal/ads/zzvm;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Lcom/google/android/gms/internal/ads/zzug;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzug;

    .line 105
    .line 106
    if-ne v2, v4, :cond_11

    .line 107
    .line 108
    invoke-virtual {p0, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzvt;->zzai(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjc;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzjc;->zzd:I

    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    if-eqz v6, :cond_e

    .line 116
    .line 117
    const/16 v8, 0x10

    .line 118
    .line 119
    const/4 v11, 0x2

    .line 120
    if-eq v6, v0, :cond_a

    .line 121
    .line 122
    if-eq v6, v11, :cond_6

    .line 123
    .line 124
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzvt;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    :goto_0
    move v12, v8

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_4
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 134
    .line 135
    if-eq v4, v2, :cond_5

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbp()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    :goto_1
    move v12, v11

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_2
    move v12, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzvt;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_7

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzW:Z

    .line 155
    .line 156
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzX:I

    .line 157
    .line 158
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:I

    .line 159
    .line 160
    if-eq v8, v11, :cond_9

    .line 161
    .line 162
    if-ne v8, v0, :cond_8

    .line 163
    .line 164
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 165
    .line 166
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 167
    .line 168
    if-ne v8, v12, :cond_8

    .line 169
    .line 170
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 171
    .line 172
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 173
    .line 174
    if-ne v8, v12, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move v0, v3

    .line 178
    :cond_9
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzI:Z

    .line 179
    .line 180
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 181
    .line 182
    if-eq v4, v2, :cond_5

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbp()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzvt;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_b

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_b
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 199
    .line 200
    if-eq v4, v2, :cond_c

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbp()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzaa:Z

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzY:I

    .line 214
    .line 215
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:Z

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbq()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_4
    if-eqz v6, :cond_10

    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Lcom/google/android/gms/internal/ads/zzvj;

    .line 232
    .line 233
    if-ne v0, p1, :cond_f

    .line 234
    .line 235
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzZ:I

    .line 236
    .line 237
    if-ne p0, v7, :cond_10

    .line 238
    .line 239
    :cond_f
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjc;

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 245
    .line 246
    .line 247
    return-object v7

    .line 248
    :cond_10
    return-object v5

    .line 249
    :cond_11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbq()V

    .line 250
    .line 251
    .line 252
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjc;

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    const/16 v12, 0x80

    .line 258
    .line 259
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 260
    .line 261
    .line 262
    return-object v7

    .line 263
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v0, "Sample MIME type is null."

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0xfa5

    .line 271
    .line 272
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzix;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjk;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    throw p0
.end method

.method public zzap(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzar()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract zzas(JJLcom/google/android/gms/internal/ads/zzvj;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
.end method

.method public abstract zzat(Lcom/google/android/gms/internal/ads/zziz;)V
.end method

.method public zzau()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzav(Lcom/google/android/gms/internal/ads/zziv;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final zzba()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzS()Z

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaC()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:J

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:J

    .line 39
    .line 40
    cmp-long p0, v3, v5

    .line 41
    .line 42
    if-ltz p0, :cond_0

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

.method public final zzbb()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzv:F

    .line 2
    .line 3
    return p0
.end method

.method public final zzbc()Lcom/google/android/gms/internal/ads/zzmz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzs:Lcom/google/android/gms/internal/ads/zzmz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzbd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzbe()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzf:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final zzbf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzbg()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final zzbh()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final zzbi(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzan:Lcom/google/android/gms/internal/ads/zziz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziz;->zzb(Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic zzbk(Lcom/google/android/gms/internal/ads/zzlw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zziv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzix;->zzQ(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zziv;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic zzbl()Lcom/google/android/gms/internal/ads/zzmz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzs:Lcom/google/android/gms/internal/ads/zzmz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzu()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzmz;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzs:Lcom/google/android/gms/internal/ads/zzmz;

    .line 12
    .line 13
    return-void
.end method

.method public zzy(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjb;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 7
    .line 8
    return-void
.end method

.method public zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxk;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzvs;->zzd:J

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
    new-instance v4, Lcom/google/android/gms/internal/ads/zzvs;

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
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzvt;->zzbs(Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzak:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzar()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Ljava/util/ArrayDeque;

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzai:J

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
    new-instance v4, Lcom/google/android/gms/internal/ads/zzvs;

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
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzvt;->zzbs(Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzah:Lcom/google/android/gms/internal/ads/zzvs;

    .line 77
    .line 78
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzvs;->zzd:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzar()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvs;

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzad:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
