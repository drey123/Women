.class public final Lcom/google/android/gms/internal/ads/zzahk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzada;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/util/UUID;

.field private static final zzg:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Z

.field private zzD:Z

.field private zzE:Lcom/google/android/gms/internal/ads/zzahj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzF:Z

.field private zzG:I

.field private zzH:J

.field private final zzI:Landroid/util/SparseArray;

.field private zzJ:Z

.field private zzK:J

.field private zzL:I

.field private zzM:J

.field private zzN:I

.field private zzO:Z

.field private zzP:J

.field private zzQ:J

.field private zzR:J

.field private zzS:Z

.field private zzT:I

.field private zzU:J

.field private zzV:J

.field private zzW:I

.field private zzX:I

.field private zzY:[I

.field private zzZ:I

.field private zzaa:I

.field private zzab:I

.field private zzac:I

.field private zzad:Z

.field private zzae:J

.field private zzaf:I

.field private zzag:I

.field private zzah:I

.field private zzai:Z

.field private zzaj:Z

.field private zzak:Z

.field private zzal:I

.field private zzam:B

.field private zzan:Z

.field private zzao:Lcom/google/android/gms/internal/ads/zzadd;

.field private final zzap:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzahm;

.field private final zzi:Landroid/util/SparseArray;

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/ads/zzakg;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzeg;

.field private zzw:Ljava/nio/ByteBuffer;

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahk;->zzb:[B

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahk;->zzc:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahk;->zzd:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahk;->zze:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahk;->zzf:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, Lcom/facebook/react/views/image/a;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 73
    .line 74
    const/16 v3, 0x10e

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Lcom/facebook/react/views/image/a;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahk;->zzg:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahd;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Lcom/google/android/gms/internal/ads/zzahd;ILcom/google/android/gms/internal/ads/zzakg;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahd;ILcom/google/android/gms/internal/ads/zzakg;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzA:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzB:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzK:J

    const/4 v4, -0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzL:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzM:J

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzN:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzP:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzQ:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzR:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzap:Lcom/google/android/gms/internal/ads/zzahd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzahf;-><init>(Lcom/google/android/gms/internal/ads/zzahk;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahd;->zza(Lcom/google/android/gms/internal/ads/zzahe;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzl:Lcom/google/android/gms/internal/ads/zzakg;

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzI:Landroid/util/SparseArray;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzj:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzk:Z

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzh:Lcom/google/android/gms/internal/ads/zzahm;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzo:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 7
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzp:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzq:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzr:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzs:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    const/16 p2, 0x8

    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzt:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzu:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzv:Lcom/google/android/gms/internal/ads/zzeg;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzD:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakg;I)V
    .locals 1

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahd;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzahd;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Lcom/google/android/gms/internal/ads/zzahd;ILcom/google/android/gms/internal/ads/zzakg;)V

    return-void
.end method

.method private final zzA()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzahj;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzahj;->zzV:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzao:Lcom/google/android/gms/internal/ads/zzadd;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzv()V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzD:Z

    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic zzm()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahk;->zzc:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzn()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahk;->zzf:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzo()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahk;->zzg:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzp(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x20

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Element "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be in a TrackEntry"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method private final zzq(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzJ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1a

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Element "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be in a Cues"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method private final zzr(Lcom/google/android/gms/internal/ads/zzahj;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzU:Lcom/google/android/gms/internal/ads/zzaen;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzY:Lcom/google/android/gms/internal/ads/zzaem;

    .line 11
    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzj:Lcom/google/android/gms/internal/ads/zzael;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaen;->zzc(Lcom/google/android/gms/internal/ads/zzaem;JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/SSA"

    .line 40
    .line 41
    const-string v6, "S_TEXT/ASS"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    .line 72
    .line 73
    const-string v10, "MatroskaExtractor"

    .line 74
    .line 75
    if-le v2, v9, :cond_2

    .line 76
    .line 77
    const-string v2, "Skipping subtitle sample in laced block."

    .line 78
    .line 79
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzV:J

    .line 84
    .line 85
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v11, v13

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "Skipping subtitle sample with no duration."

    .line 95
    .line 96
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzs:Lcom/google/android/gms/internal/ads/zzeg;

    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const/4 v15, 0x3

    .line 116
    sparse-switch v14, :sswitch_data_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    move v2, v8

    .line 127
    goto :goto_2

    .line 128
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    move v2, v15

    .line 135
    goto :goto_2

    .line 136
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    move v2, v7

    .line 143
    goto :goto_2

    .line 144
    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    move v2, v9

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_1
    const/4 v2, -0x1

    .line 153
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    if-eq v2, v9, :cond_7

    .line 158
    .line 159
    if-eq v2, v7, :cond_7

    .line 160
    .line 161
    if-ne v2, v15, :cond_6

    .line 162
    .line 163
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 164
    .line 165
    invoke-static {v11, v12, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahk;->zzw(JLjava/lang/String;J)[B

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v3, 0x19

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_7
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 179
    .line 180
    const-wide/16 v3, 0x2710

    .line 181
    .line 182
    invoke-static {v11, v12, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahk;->zzw(JLjava/lang/String;J)[B

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v3, 0x15

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 190
    .line 191
    invoke-static {v11, v12, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahk;->zzw(JLjava/lang/String;J)[B

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v3, 0x13

    .line 196
    .line 197
    :goto_3
    array-length v4, v2

    .line 198
    invoke-static {v2, v8, v13, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ge v2, v3, :cond_a

    .line 210
    .line 211
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    aget-byte v3, v3, v2

    .line 216
    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzY:Lcom/google/android/gms/internal/ads/zzaem;

    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-interface {v2, v10, v3}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int v2, v2, p5

    .line 240
    .line 241
    :goto_6
    const/high16 v3, 0x10000000

    .line 242
    .line 243
    and-int v3, p4, v3

    .line 244
    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    .line 248
    .line 249
    if-le v3, v9, :cond_b

    .line 250
    .line 251
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzv:Lcom/google/android/gms/internal/ads/zzeg;

    .line 252
    .line 253
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzv:Lcom/google/android/gms/internal/ads/zzeg;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzY:Lcom/google/android/gms/internal/ads/zzaem;

    .line 264
    .line 265
    invoke-interface {v5, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzaem;->zzw(Lcom/google/android/gms/internal/ads/zzeg;II)V

    .line 266
    .line 267
    .line 268
    add-int/2addr v2, v4

    .line 269
    :cond_c
    :goto_7
    move v14, v2

    .line 270
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzY:Lcom/google/android/gms/internal/ads/zzaem;

    .line 271
    .line 272
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzj:Lcom/google/android/gms/internal/ads/zzael;

    .line 273
    .line 274
    move-wide/from16 v11, p2

    .line 275
    .line 276
    move/from16 v13, p4

    .line 277
    .line 278
    move/from16 v15, p6

    .line 279
    .line 280
    move-object/from16 v16, v1

    .line 281
    .line 282
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 283
    .line 284
    .line 285
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzS:Z

    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzadb;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzo:Lcom/google/android/gms/internal/ads/zzeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzj()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzj()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v1

    .line 21
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int v3, p2, v3

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzahj;IZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahk;->zzv(Lcom/google/android/gms/internal/ads/zzadb;[BI)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahk;->zzu()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "S_TEXT/ASS"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1d

    .line 31
    .line 32
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "S_TEXT/SSA"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "S_TEXT/WEBVTT"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahk;->zze:[B

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahk;->zzv(Lcom/google/android/gms/internal/ads/zzadb;[BI)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahk;->zzu()V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_2
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzV:Z

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v2, 0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeg;

    .line 78
    .line 79
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {p1, v4, v3, p3, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzh([BIIZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzr()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacz;->zza(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    if-lt v4, v5, :cond_4

    .line 113
    .line 114
    new-array v4, v5, [B

    .line 115
    .line 116
    invoke-virtual {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacz;->zzc([B)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    add-int/lit8 v6, v4, 0x4

    .line 131
    .line 132
    if-lt v5, v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacz;->zza(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v1, :cond_4

    .line 146
    .line 147
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v4, "audio/vnd.dts.hd"

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 163
    .line 164
    :cond_4
    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzY:Lcom/google/android/gms/internal/ads/zzaem;

    .line 165
    .line 166
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 167
    .line 168
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzV:Z

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahk;->zzA()V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzY:Lcom/google/android/gms/internal/ads/zzaem;

    .line 177
    .line 178
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzai:Z

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    if-nez v4, :cond_14

    .line 182
    .line 183
    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Z

    .line 184
    .line 185
    if-eqz v4, :cond_10

    .line 186
    .line 187
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzab:I

    .line 188
    .line 189
    const v6, -0x40000001    # -1.9999999f

    .line 190
    .line 191
    .line 192
    and-int/2addr v4, v6

    .line 193
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzab:I

    .line 194
    .line 195
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaj:Z

    .line 196
    .line 197
    const/16 v6, 0x80

    .line 198
    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzo:Lcom/google/android/gms/internal/ads/zzeg;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {p1, v7, v3, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 208
    .line 209
    .line 210
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 211
    .line 212
    add-int/2addr v7, v2

    .line 213
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    aget-byte v7, v7, v3

    .line 220
    .line 221
    and-int/2addr v7, v6

    .line 222
    if-eq v7, v6, :cond_6

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    aget-byte v4, v4, v3

    .line 229
    .line 230
    iput-byte v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzam:B

    .line 231
    .line 232
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaj:Z

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    const-string p1, "Extension bit is set in signal byte"

    .line 236
    .line 237
    const/4 p2, 0x0

    .line 238
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    throw p1

    .line 243
    :cond_7
    :goto_1
    iget-byte v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzam:B

    .line 244
    .line 245
    and-int/lit8 v7, v4, 0x1

    .line 246
    .line 247
    if-ne v7, v2, :cond_11

    .line 248
    .line 249
    and-int/2addr v4, v1

    .line 250
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzab:I

    .line 251
    .line 252
    const/high16 v8, 0x40000000    # 2.0f

    .line 253
    .line 254
    or-int/2addr v7, v8

    .line 255
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzab:I

    .line 256
    .line 257
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzan:Z

    .line 258
    .line 259
    if-nez v7, :cond_9

    .line 260
    .line 261
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzt:Lcom/google/android/gms/internal/ads/zzeg;

    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const/16 v9, 0x8

    .line 268
    .line 269
    invoke-interface {p1, v8, v3, v9}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 270
    .line 271
    .line 272
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 273
    .line 274
    add-int/2addr v8, v9

    .line 275
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 276
    .line 277
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzan:Z

    .line 278
    .line 279
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzo:Lcom/google/android/gms/internal/ads/zzeg;

    .line 280
    .line 281
    if-ne v4, v1, :cond_8

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    move v6, v3

    .line 285
    :goto_2
    or-int/2addr v6, v9

    .line 286
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    int-to-byte v6, v6

    .line 291
    aput-byte v6, v10, v3

    .line 292
    .line 293
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v8, v2, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzw(Lcom/google/android/gms/internal/ads/zzeg;II)V

    .line 297
    .line 298
    .line 299
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 300
    .line 301
    add-int/2addr v6, v2

    .line 302
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 303
    .line 304
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v7, v9, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzw(Lcom/google/android/gms/internal/ads/zzeg;II)V

    .line 308
    .line 309
    .line 310
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 311
    .line 312
    add-int/2addr v6, v9

    .line 313
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 314
    .line 315
    :cond_9
    if-ne v4, v1, :cond_11

    .line 316
    .line 317
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzak:Z

    .line 318
    .line 319
    if-nez v4, :cond_a

    .line 320
    .line 321
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzo:Lcom/google/android/gms/internal/ads/zzeg;

    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-interface {p1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 328
    .line 329
    .line 330
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 331
    .line 332
    add-int/2addr v6, v2

    .line 333
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 334
    .line 335
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzal:I

    .line 343
    .line 344
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzak:Z

    .line 345
    .line 346
    :cond_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzal:I

    .line 347
    .line 348
    mul-int/2addr v4, v5

    .line 349
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzo:Lcom/google/android/gms/internal/ads/zzeg;

    .line 350
    .line 351
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-interface {p1, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 359
    .line 360
    .line 361
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 362
    .line 363
    add-int/2addr v7, v4

    .line 364
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 365
    .line 366
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzal:I

    .line 367
    .line 368
    shr-int/2addr v4, v2

    .line 369
    add-int/2addr v4, v2

    .line 370
    mul-int/lit8 v7, v4, 0x6

    .line 371
    .line 372
    add-int/2addr v7, v1

    .line 373
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzw:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    if-eqz v8, :cond_b

    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-ge v8, v7, :cond_c

    .line 382
    .line 383
    :cond_b
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzw:Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    :cond_c
    int-to-short v4, v4

    .line 390
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzw:Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 393
    .line 394
    .line 395
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzw:Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    move v4, v3

    .line 401
    move v8, v4

    .line 402
    :goto_3
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzal:I

    .line 403
    .line 404
    if-ge v4, v9, :cond_e

    .line 405
    .line 406
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    sub-int v8, v9, v8

    .line 411
    .line 412
    rem-int/lit8 v10, v4, 0x2

    .line 413
    .line 414
    if-nez v10, :cond_d

    .line 415
    .line 416
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzw:Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    int-to-short v8, v8

    .line 419
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_d
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzw:Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    move v8, v9

    .line 431
    goto :goto_3

    .line 432
    :cond_e
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 433
    .line 434
    sub-int v4, p3, v4

    .line 435
    .line 436
    sub-int/2addr v4, v8

    .line 437
    and-int/lit8 v6, v9, 0x1

    .line 438
    .line 439
    if-ne v6, v2, :cond_f

    .line 440
    .line 441
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzw:Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_f
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzw:Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    int-to-short v4, v4

    .line 450
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzw:Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzu:Lcom/google/android/gms/internal/ads/zzeg;

    .line 459
    .line 460
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzw:Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzb([BI)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzw(Lcom/google/android/gms/internal/ads/zzeg;II)V

    .line 470
    .line 471
    .line 472
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 473
    .line 474
    add-int/2addr v4, v7

    .line 475
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_10
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzi:[B

    .line 479
    .line 480
    if-eqz v4, :cond_11

    .line 481
    .line 482
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzr:Lcom/google/android/gms/internal/ads/zzeg;

    .line 483
    .line 484
    array-length v7, v4

    .line 485
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzb([BI)V

    .line 486
    .line 487
    .line 488
    :cond_11
    :goto_6
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 489
    .line 490
    const-string v6, "A_OPUS"

    .line 491
    .line 492
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_12

    .line 497
    .line 498
    if-eqz p4, :cond_13

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_12
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzg:I

    .line 502
    .line 503
    if-lez p4, :cond_13

    .line 504
    .line 505
    :goto_7
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzab:I

    .line 506
    .line 507
    const/high16 v4, 0x10000000

    .line 508
    .line 509
    or-int/2addr p4, v4

    .line 510
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzab:I

    .line 511
    .line 512
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzv:Lcom/google/android/gms/internal/ads/zzeg;

    .line 513
    .line 514
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    .line 515
    .line 516
    .line 517
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzr:Lcom/google/android/gms/internal/ads/zzeg;

    .line 518
    .line 519
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 520
    .line 521
    .line 522
    move-result p4

    .line 523
    add-int/2addr p4, p3

    .line 524
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 525
    .line 526
    sub-int/2addr p4, v4

    .line 527
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzo:Lcom/google/android/gms/internal/ads/zzeg;

    .line 528
    .line 529
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    .line 530
    .line 531
    .line 532
    shr-int/lit8 v6, p4, 0x18

    .line 533
    .line 534
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    and-int/lit16 v6, v6, 0xff

    .line 539
    .line 540
    int-to-byte v6, v6

    .line 541
    aput-byte v6, v7, v3

    .line 542
    .line 543
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    shr-int/lit8 v7, p4, 0x10

    .line 548
    .line 549
    and-int/lit16 v7, v7, 0xff

    .line 550
    .line 551
    int-to-byte v7, v7

    .line 552
    aput-byte v7, v6, v2

    .line 553
    .line 554
    shr-int/lit8 v6, p4, 0x8

    .line 555
    .line 556
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    and-int/lit16 v6, v6, 0xff

    .line 561
    .line 562
    int-to-byte v6, v6

    .line 563
    aput-byte v6, v7, v1

    .line 564
    .line 565
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    and-int/lit16 p4, p4, 0xff

    .line 570
    .line 571
    int-to-byte p4, p4

    .line 572
    const/4 v7, 0x3

    .line 573
    aput-byte p4, v6, v7

    .line 574
    .line 575
    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzw(Lcom/google/android/gms/internal/ads/zzeg;II)V

    .line 576
    .line 577
    .line 578
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 579
    .line 580
    add-int/2addr p4, v5

    .line 581
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 582
    .line 583
    :cond_13
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzai:Z

    .line 584
    .line 585
    :cond_14
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzr:Lcom/google/android/gms/internal/ads/zzeg;

    .line 586
    .line 587
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    add-int/2addr v4, p3

    .line 592
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 593
    .line 594
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 595
    .line 596
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result p3

    .line 600
    if-nez p3, :cond_18

    .line 601
    .line 602
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 603
    .line 604
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 605
    .line 606
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result p3

    .line 610
    if-eqz p3, :cond_15

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_15
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzU:Lcom/google/android/gms/internal/ads/zzaen;

    .line 614
    .line 615
    if-nez p3, :cond_16

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_16
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 619
    .line 620
    .line 621
    move-result p3

    .line 622
    if-nez p3, :cond_17

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_17
    move v2, v3

    .line 626
    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 627
    .line 628
    .line 629
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzU:Lcom/google/android/gms/internal/ads/zzaen;

    .line 630
    .line 631
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzadb;)V

    .line 632
    .line 633
    .line 634
    :goto_9
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 635
    .line 636
    if-ge p3, v4, :cond_1b

    .line 637
    .line 638
    sub-int p3, v4, p3

    .line 639
    .line 640
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzahk;->zzx(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaem;I)I

    .line 641
    .line 642
    .line 643
    move-result p3

    .line 644
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 645
    .line 646
    add-int/2addr p4, p3

    .line 647
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 648
    .line 649
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 650
    .line 651
    add-int/2addr p4, p3

    .line 652
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_18
    :goto_a
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    .line 656
    .line 657
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    aput-byte v3, v6, v3

    .line 662
    .line 663
    aput-byte v3, v6, v2

    .line 664
    .line 665
    aput-byte v3, v6, v1

    .line 666
    .line 667
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 668
    .line 669
    rsub-int/lit8 v2, v1, 0x4

    .line 670
    .line 671
    :goto_b
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 672
    .line 673
    if-ge v7, v4, :cond_1b

    .line 674
    .line 675
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzah:I

    .line 676
    .line 677
    if-nez v7, :cond_1a

    .line 678
    .line 679
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    add-int v8, v2, v7

    .line 688
    .line 689
    sub-int v9, v1, v7

    .line 690
    .line 691
    invoke-interface {p1, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 692
    .line 693
    .line 694
    if-lez v7, :cond_19

    .line 695
    .line 696
    invoke-virtual {p4, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 697
    .line 698
    .line 699
    :cond_19
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 700
    .line 701
    add-int/2addr v7, v1

    .line 702
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 703
    .line 704
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzah:I

    .line 712
    .line 713
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    .line 714
    .line 715
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 719
    .line 720
    .line 721
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 722
    .line 723
    add-int/2addr v7, v5

    .line 724
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_1a
    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/gms/internal/ads/zzahk;->zzx(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaem;I)I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 732
    .line 733
    add-int/2addr v8, v7

    .line 734
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 735
    .line 736
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 737
    .line 738
    add-int/2addr v8, v7

    .line 739
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 740
    .line 741
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzah:I

    .line 742
    .line 743
    sub-int/2addr v8, v7

    .line 744
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzah:I

    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_1b
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 748
    .line 749
    const-string p2, "A_VORBIS"

    .line 750
    .line 751
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    if-eqz p1, :cond_1c

    .line 756
    .line 757
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzp:Lcom/google/android/gms/internal/ads/zzeg;

    .line 758
    .line 759
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 763
    .line 764
    .line 765
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 766
    .line 767
    add-int/2addr p1, v5

    .line 768
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 769
    .line 770
    :cond_1c
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 771
    .line 772
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahk;->zzu()V

    .line 773
    .line 774
    .line 775
    return p1

    .line 776
    :cond_1d
    :goto_c
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahk;->zzd:[B

    .line 777
    .line 778
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahk;->zzv(Lcom/google/android/gms/internal/ads/zzadb;[BI)V

    .line 779
    .line 780
    .line 781
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 782
    .line 783
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahk;->zzu()V

    .line 784
    .line 785
    .line 786
    return p1
.end method

.method private final zzu()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzah:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzai:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaj:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzak:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzal:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzam:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzan:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzr:Lcom/google/android/gms/internal/ads/zzeg;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzadb;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzs:Lcom/google/android/gms/internal/ads/zzeg;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzj()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    add-int v3, v1, p3

    .line 14
    .line 15
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length v3, p2

    .line 20
    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzb([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static zzw(JLjava/lang/String;J)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p0, v5

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v5, p0, v0

    .line 37
    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p0, v6

    .line 46
    const-wide/32 v0, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long v6, p0, v0

    .line 50
    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p0, v7

    .line 59
    div-long/2addr p0, p3

    .line 60
    long-to-int p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaem;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzr:Lcom/google/android/gms/internal/ads/zzeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzy(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method private final zzy(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzz:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private static zzz([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahl;->zza(Lcom/google/android/gms/internal/ads/zzadb;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadd;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzl:Lcom/google/android/gms/internal/ads/zzakg;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzakg;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzao:Lcom/google/android/gms/internal/ads/zzadd;

    .line 14
    .line 15
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaea;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzS:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzS:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzap:Lcom/google/android/gms/internal/ads/zzahd;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(Lcom/google/android/gms/internal/ads/zzadb;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzO:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzQ:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzP:J

    .line 27
    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaea;->zza:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzO:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzF:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzQ:J

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaea;->zza:J

    .line 46
    .line 47
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzQ:J

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ge v0, p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahj;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzb()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzU:Lcom/google/android/gms/internal/ads/zzaen;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzY:Lcom/google/android/gms/internal/ads/zzaem;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzj:Lcom/google/android/gms/internal/ads/zzael;

    .line 75
    .line 76
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzd(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzael;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p1, -0x1

    .line 83
    return p1

    .line 84
    :cond_5
    return v0
.end method

.method public final zze(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzR:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzT:I

    .line 10
    .line 11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzap:Lcom/google/android/gms/internal/ads/zzahd;

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzahd;->zzb()V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzh:Lcom/google/android/gms/internal/ads/zzahm;

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzahm;->zza()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahk;->zzu()V

    .line 22
    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzJ:Z

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzK:J

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzL:I

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzM:J

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ge p3, p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahj;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzU:Lcom/google/android/gms/internal/ads/zzaen;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaen;->zza()V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final zzg(IJJ)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzao:Lcom/google/android/gms/internal/ads/zzadd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eq p1, v1, :cond_d

    .line 11
    .line 12
    const/16 v1, 0xae

    .line 13
    .line 14
    if-eq p1, v1, :cond_c

    .line 15
    .line 16
    const/16 v1, 0xb7

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    if-eq p1, v1, :cond_b

    .line 22
    .line 23
    const/16 v1, 0xbb

    .line 24
    .line 25
    if-eq p1, v1, :cond_a

    .line 26
    .line 27
    const/16 v1, 0x4dbb

    .line 28
    .line 29
    if-eq p1, v1, :cond_9

    .line 30
    .line 31
    const/16 v1, 0x5035

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq p1, v1, :cond_8

    .line 35
    .line 36
    const/16 v1, 0x55d0

    .line 37
    .line 38
    if-eq p1, v1, :cond_7

    .line 39
    .line 40
    const v1, 0x18538067

    .line 41
    .line 42
    .line 43
    if-eq p1, v1, :cond_4

    .line 44
    .line 45
    const p2, 0x1c53bb6b

    .line 46
    .line 47
    .line 48
    if-eq p1, p2, :cond_3

    .line 49
    .line 50
    const p2, 0x1f43b675

    .line 51
    .line 52
    .line 53
    if-eq p1, p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzF:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzj:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzP:J

    .line 65
    .line 66
    cmp-long p1, p1, v5

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzO:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaec;

    .line 74
    .line 75
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzB:J

    .line 76
    .line 77
    invoke-direct {p1, p2, p3, v2, v3}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzF:Z

    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void

    .line 86
    :cond_3
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzJ:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzy:J

    .line 90
    .line 91
    cmp-long p1, v0, v5

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    cmp-long p1, v0, p2

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzy:J

    .line 109
    .line 110
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzx:J

    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 117
    .line 118
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzy:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 125
    .line 126
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzG:I

    .line 130
    .line 131
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzH:J

    .line 132
    .line 133
    return-void

    .line 134
    :cond_a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzq(I)V

    .line 135
    .line 136
    .line 137
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzK:J

    .line 143
    .line 144
    return-void

    .line 145
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzq(I)V

    .line 146
    .line 147
    .line 148
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzL:I

    .line 149
    .line 150
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzM:J

    .line 151
    .line 152
    return-void

    .line 153
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahj;

    .line 154
    .line 155
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahj;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 159
    .line 160
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzC:Z

    .line 161
    .line 162
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zza:Z

    .line 163
    .line 164
    return-void

    .line 165
    :cond_d
    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzad:Z

    .line 167
    .line 168
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzae:J

    .line 169
    .line 170
    return-void
.end method

.method public final zzh(I)V
    .locals 24
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzao:Lcom/google/android/gms/internal/ads/zzadd;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xa0

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const-string v4, "A_OPUS"

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eq v0, v2, :cond_1f

    .line 22
    .line 23
    const/16 v2, 0xae

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, -0x1

    .line 27
    if-eq v0, v2, :cond_1c

    .line 28
    .line 29
    const/16 v1, 0xb7

    .line 30
    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eq v0, v1, :cond_1a

    .line 39
    .line 40
    const/16 v1, 0x4dbb

    .line 41
    .line 42
    const v4, 0x1c53bb6b

    .line 43
    .line 44
    .line 45
    if-eq v0, v1, :cond_18

    .line 46
    .line 47
    const/16 v1, 0x6240

    .line 48
    .line 49
    if-eq v0, v1, :cond_16

    .line 50
    .line 51
    const/16 v1, 0x6d80

    .line 52
    .line 53
    if-eq v0, v1, :cond_14

    .line 54
    .line 55
    const v1, 0x1549a966

    .line 56
    .line 57
    .line 58
    if-eq v0, v1, :cond_12

    .line 59
    .line 60
    const v1, 0x1654ae6b

    .line 61
    .line 62
    .line 63
    if-eq v0, v1, :cond_6

    .line 64
    .line 65
    if-eq v0, v4, :cond_0

    .line 66
    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzF:Z

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    move v0, v10

    .line 74
    :goto_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzI:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v0, v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzB:J

    .line 95
    .line 96
    cmp-long v0, v2, v13

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v10

    .line 102
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ge v0, v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahi;

    .line 121
    .line 122
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzB:J

    .line 123
    .line 124
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzN:I

    .line 125
    .line 126
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzy:J

    .line 127
    .line 128
    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzx:J

    .line 129
    .line 130
    move-object v15, v0

    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    move-wide/from16 v17, v2

    .line 134
    .line 135
    move/from16 v19, v4

    .line 136
    .line 137
    move-wide/from16 v20, v5

    .line 138
    .line 139
    move-wide/from16 v22, v11

    .line 140
    .line 141
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzao:Lcom/google/android/gms/internal/ads/zzadd;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzao:Lcom/google/android/gms/internal/ads/zzadd;

    .line 154
    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaec;

    .line 156
    .line 157
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzB:J

    .line 158
    .line 159
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzF:Z

    .line 166
    .line 167
    :cond_5
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzJ:Z

    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Landroid/util/SparseArray;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    move v1, v10

    .line 179
    move v2, v12

    .line 180
    move v3, v2

    .line 181
    move v4, v3

    .line 182
    move v5, v4

    .line 183
    :goto_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-ge v1, v6, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/google/android/gms/internal/ads/zzahj;

    .line 194
    .line 195
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzahj;->zze:I

    .line 196
    .line 197
    if-ne v11, v8, :cond_8

    .line 198
    .line 199
    iget-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzX:Z

    .line 200
    .line 201
    if-eqz v11, :cond_7

    .line 202
    .line 203
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzd:I

    .line 204
    .line 205
    :cond_7
    if-ne v3, v12, :cond_a

    .line 206
    .line 207
    iget v3, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzd:I

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    if-ne v11, v9, :cond_a

    .line 211
    .line 212
    iget-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzX:Z

    .line 213
    .line 214
    if-eqz v11, :cond_9

    .line 215
    .line 216
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzd:I

    .line 217
    .line 218
    :cond_9
    if-ne v5, v12, :cond_a

    .line 219
    .line 220
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzahj;->zzd:I

    .line 221
    .line 222
    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    if-eq v2, v12, :cond_c

    .line 226
    .line 227
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzN:I

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    if-eq v3, v12, :cond_d

    .line 231
    .line 232
    iput v3, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzN:I

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    if-eq v4, v12, :cond_e

    .line 236
    .line 237
    iput v4, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzN:I

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    if-eq v5, v12, :cond_f

    .line 241
    .line 242
    iput v5, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzN:I

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_f
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-lez v1, :cond_10

    .line 250
    .line 251
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahj;

    .line 256
    .line 257
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzd:I

    .line 258
    .line 259
    :cond_10
    iput v12, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzN:I

    .line 260
    .line 261
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahk;->zzA()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_11
    const-string v0, "No valid tracks were found"

    .line 266
    .line 267
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_12
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzz:J

    .line 273
    .line 274
    cmp-long v0, v0, v13

    .line 275
    .line 276
    if-nez v0, :cond_13

    .line 277
    .line 278
    const-wide/32 v0, 0xf4240

    .line 279
    .line 280
    .line 281
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzz:J

    .line 282
    .line 283
    :cond_13
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzA:J

    .line 284
    .line 285
    cmp-long v2, v0, v13

    .line 286
    .line 287
    if-eqz v2, :cond_25

    .line 288
    .line 289
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzy(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzB:J

    .line 294
    .line 295
    return-void

    .line 296
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 300
    .line 301
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Z

    .line 302
    .line 303
    if-eqz v1, :cond_25

    .line 304
    .line 305
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:[B

    .line 306
    .line 307
    if-nez v0, :cond_15

    .line 308
    .line 309
    goto/16 :goto_d

    .line 310
    .line 311
    :cond_15
    const-string v0, "Combining encryption and compression is not supported"

    .line 312
    .line 313
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_16
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 322
    .line 323
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Z

    .line 324
    .line 325
    if-eqz v1, :cond_25

    .line 326
    .line 327
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzj:Lcom/google/android/gms/internal/ads/zzael;

    .line 328
    .line 329
    if-eqz v1, :cond_17

    .line 330
    .line 331
    new-instance v1, Lcom/google/android/gms/internal/ads/zzq;

    .line 332
    .line 333
    new-instance v2, Lcom/google/android/gms/internal/ads/zzp;

    .line 334
    .line 335
    sget-object v3, Lcom/google/android/gms/internal/ads/zzg;->zza:Ljava/util/UUID;

    .line 336
    .line 337
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 338
    .line 339
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzahj;->zzj:Lcom/google/android/gms/internal/ads/zzael;

    .line 340
    .line 341
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzael;->zzb:[B

    .line 342
    .line 343
    const-string v5, "video/webm"

    .line 344
    .line 345
    invoke-direct {v2, v3, v11, v5, v4}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 346
    .line 347
    .line 348
    filled-new-array {v2}, [Lcom/google/android/gms/internal/ads/zzp;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v1, v11, v2}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzp;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzl:Lcom/google/android/gms/internal/ads/zzq;

    .line 356
    .line 357
    return-void

    .line 358
    :cond_17
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 359
    .line 360
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_18
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzG:I

    .line 366
    .line 367
    if-eq v0, v12, :cond_19

    .line 368
    .line 369
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzH:J

    .line 370
    .line 371
    cmp-long v1, v5, v2

    .line 372
    .line 373
    if-eqz v1, :cond_19

    .line 374
    .line 375
    if-ne v0, v4, :cond_25

    .line 376
    .line 377
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzP:J

    .line 378
    .line 379
    return-void

    .line 380
    :cond_19
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 381
    .line 382
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_1a
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzq(I)V

    .line 388
    .line 389
    .line 390
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzK:J

    .line 391
    .line 392
    cmp-long v0, v0, v13

    .line 393
    .line 394
    if-eqz v0, :cond_25

    .line 395
    .line 396
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzL:I

    .line 397
    .line 398
    if-eq v0, v12, :cond_25

    .line 399
    .line 400
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzM:J

    .line 401
    .line 402
    cmp-long v1, v4, v2

    .line 403
    .line 404
    if-eqz v1, :cond_25

    .line 405
    .line 406
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzI:Landroid/util/SparseArray;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/util/List;

    .line 413
    .line 414
    if-nez v0, :cond_1b

    .line 415
    .line 416
    new-instance v0, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzL:I

    .line 422
    .line 423
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahh;

    .line 427
    .line 428
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzK:J

    .line 429
    .line 430
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzy:J

    .line 431
    .line 432
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzM:J

    .line 433
    .line 434
    add-long/2addr v4, v8

    .line 435
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(JJ)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_1c
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v2, :cond_1e

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    sparse-switch v5, :sswitch_data_0

    .line 456
    .line 457
    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_1d

    .line 465
    .line 466
    const/16 v3, 0xb

    .line 467
    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_1d

    .line 477
    .line 478
    const/16 v3, 0x16

    .line 479
    .line 480
    goto/16 :goto_8

    .line 481
    .line 482
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 483
    .line 484
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_1d

    .line 489
    .line 490
    const/16 v3, 0x11

    .line 491
    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_1d

    .line 501
    .line 502
    const/4 v3, 0x3

    .line 503
    goto/16 :goto_8

    .line 504
    .line 505
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_1d

    .line 512
    .line 513
    const/16 v3, 0x1b

    .line 514
    .line 515
    goto/16 :goto_8

    .line 516
    .line 517
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_1d

    .line 524
    .line 525
    const/16 v3, 0x1e

    .line 526
    .line 527
    goto/16 :goto_8

    .line 528
    .line 529
    :sswitch_6
    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 530
    .line 531
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_1d

    .line 536
    .line 537
    goto/16 :goto_8

    .line 538
    .line 539
    :sswitch_7
    const-string v3, "S_TEXT/SSA"

    .line 540
    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_1d

    .line 546
    .line 547
    const/16 v3, 0x1d

    .line 548
    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :sswitch_8
    const-string v3, "S_TEXT/ASS"

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_1d

    .line 558
    .line 559
    const/16 v3, 0x1c

    .line 560
    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :sswitch_9
    const-string v3, "A_PCM/INT/LIT"

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_1d

    .line 570
    .line 571
    const/16 v3, 0x18

    .line 572
    .line 573
    goto/16 :goto_8

    .line 574
    .line 575
    :sswitch_a
    const-string v3, "A_PCM/INT/BIG"

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_1d

    .line 582
    .line 583
    const/16 v3, 0x19

    .line 584
    .line 585
    goto/16 :goto_8

    .line 586
    .line 587
    :sswitch_b
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_1d

    .line 594
    .line 595
    const/16 v3, 0x1a

    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :sswitch_c
    const-string v3, "A_DTS/EXPRESS"

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_1d

    .line 606
    .line 607
    const/16 v3, 0x14

    .line 608
    .line 609
    goto/16 :goto_8

    .line 610
    .line 611
    :sswitch_d
    const-string v3, "V_THEORA"

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_1d

    .line 618
    .line 619
    const/16 v3, 0xa

    .line 620
    .line 621
    goto/16 :goto_8

    .line 622
    .line 623
    :sswitch_e
    const-string v3, "S_HDMV/PGS"

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_1d

    .line 630
    .line 631
    const/16 v3, 0x20

    .line 632
    .line 633
    goto/16 :goto_8

    .line 634
    .line 635
    :sswitch_f
    const-string v3, "V_VP9"

    .line 636
    .line 637
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_1d

    .line 642
    .line 643
    move v3, v9

    .line 644
    goto/16 :goto_8

    .line 645
    .line 646
    :sswitch_10
    const-string v3, "V_VP8"

    .line 647
    .line 648
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_1d

    .line 653
    .line 654
    move v3, v10

    .line 655
    goto/16 :goto_8

    .line 656
    .line 657
    :sswitch_11
    const-string v3, "V_AV1"

    .line 658
    .line 659
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_1d

    .line 664
    .line 665
    move v3, v8

    .line 666
    goto/16 :goto_8

    .line 667
    .line 668
    :sswitch_12
    const-string v3, "A_DTS"

    .line 669
    .line 670
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_1d

    .line 675
    .line 676
    const/16 v3, 0x13

    .line 677
    .line 678
    goto/16 :goto_8

    .line 679
    .line 680
    :sswitch_13
    const-string v3, "A_AC3"

    .line 681
    .line 682
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_1d

    .line 687
    .line 688
    const/16 v3, 0x10

    .line 689
    .line 690
    goto/16 :goto_8

    .line 691
    .line 692
    :sswitch_14
    const-string v3, "A_AAC"

    .line 693
    .line 694
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_1d

    .line 699
    .line 700
    const/16 v3, 0xd

    .line 701
    .line 702
    goto/16 :goto_8

    .line 703
    .line 704
    :sswitch_15
    const-string v3, "A_DTS/LOSSLESS"

    .line 705
    .line 706
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_1d

    .line 711
    .line 712
    const/16 v3, 0x15

    .line 713
    .line 714
    goto/16 :goto_8

    .line 715
    .line 716
    :sswitch_16
    const-string v3, "S_VOBSUB"

    .line 717
    .line 718
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_1d

    .line 723
    .line 724
    const/16 v3, 0x1f

    .line 725
    .line 726
    goto/16 :goto_8

    .line 727
    .line 728
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 729
    .line 730
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_1d

    .line 735
    .line 736
    const/4 v3, 0x7

    .line 737
    goto/16 :goto_8

    .line 738
    .line 739
    :sswitch_18
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_1d

    .line 746
    .line 747
    const/4 v3, 0x5

    .line 748
    goto/16 :goto_8

    .line 749
    .line 750
    :sswitch_19
    const-string v3, "S_DVBSUB"

    .line 751
    .line 752
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_1d

    .line 757
    .line 758
    const/16 v3, 0x21

    .line 759
    .line 760
    goto :goto_8

    .line 761
    :sswitch_1a
    const-string v3, "V_MS/VFW/FOURCC"

    .line 762
    .line 763
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_1d

    .line 768
    .line 769
    const/16 v3, 0x9

    .line 770
    .line 771
    goto :goto_8

    .line 772
    :sswitch_1b
    const-string v3, "A_MPEG/L3"

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_1d

    .line 779
    .line 780
    const/16 v3, 0xf

    .line 781
    .line 782
    goto :goto_8

    .line 783
    :sswitch_1c
    const-string v3, "A_MPEG/L2"

    .line 784
    .line 785
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_1d

    .line 790
    .line 791
    const/16 v3, 0xe

    .line 792
    .line 793
    goto :goto_8

    .line 794
    :sswitch_1d
    const-string v3, "A_VORBIS"

    .line 795
    .line 796
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_1d

    .line 801
    .line 802
    const/16 v3, 0xc

    .line 803
    .line 804
    goto :goto_8

    .line 805
    :sswitch_1e
    const-string v3, "A_TRUEHD"

    .line 806
    .line 807
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_1d

    .line 812
    .line 813
    const/16 v3, 0x12

    .line 814
    .line 815
    goto :goto_8

    .line 816
    :sswitch_1f
    const-string v3, "A_MS/ACM"

    .line 817
    .line 818
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_1d

    .line 823
    .line 824
    const/16 v3, 0x17

    .line 825
    .line 826
    goto :goto_8

    .line 827
    :sswitch_20
    const-string v3, "V_MPEG4/ISO/SP"

    .line 828
    .line 829
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_1d

    .line 834
    .line 835
    const/4 v3, 0x4

    .line 836
    goto :goto_8

    .line 837
    :sswitch_21
    const-string v3, "V_MPEG4/ISO/AP"

    .line 838
    .line 839
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_1d

    .line 844
    .line 845
    const/4 v3, 0x6

    .line 846
    goto :goto_8

    .line 847
    :cond_1d
    :goto_7
    move v3, v12

    .line 848
    :goto_8
    packed-switch v3, :pswitch_data_0

    .line 849
    .line 850
    .line 851
    goto :goto_9

    .line 852
    :pswitch_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzd:I

    .line 853
    .line 854
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahj;->zza(Lcom/google/android/gms/internal/ads/zzadd;I)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Landroid/util/SparseArray;

    .line 858
    .line 859
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzd:I

    .line 860
    .line 861
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :goto_9
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 865
    .line 866
    return-void

    .line 867
    :cond_1e
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 868
    .line 869
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :cond_1f
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzT:I

    .line 875
    .line 876
    if-ne v0, v8, :cond_25

    .line 877
    .line 878
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Landroid/util/SparseArray;

    .line 879
    .line 880
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzZ:I

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    move-object v8, v0

    .line 887
    check-cast v8, Lcom/google/android/gms/internal/ads/zzahj;

    .line 888
    .line 889
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahj;->zzb()V

    .line 890
    .line 891
    .line 892
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzae:J

    .line 893
    .line 894
    cmp-long v0, v0, v5

    .line 895
    .line 896
    if-lez v0, :cond_20

    .line 897
    .line 898
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_20

    .line 905
    .line 906
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzv:Lcom/google/android/gms/internal/ads/zzeg;

    .line 907
    .line 908
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 913
    .line 914
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzae:J

    .line 919
    .line 920
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    array-length v2, v1

    .line 929
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzb([BI)V

    .line 930
    .line 931
    .line 932
    :cond_20
    move v0, v10

    .line 933
    move v1, v0

    .line 934
    :goto_a
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    .line 935
    .line 936
    if-ge v0, v2, :cond_21

    .line 937
    .line 938
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    .line 939
    .line 940
    aget v2, v2, v0

    .line 941
    .line 942
    add-int/2addr v1, v2

    .line 943
    add-int/lit8 v0, v0, 0x1

    .line 944
    .line 945
    goto :goto_a

    .line 946
    :cond_21
    move v0, v10

    .line 947
    :goto_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    .line 948
    .line 949
    if-ge v0, v2, :cond_24

    .line 950
    .line 951
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzU:J

    .line 952
    .line 953
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzahj;->zzf:I

    .line 954
    .line 955
    mul-int/2addr v4, v0

    .line 956
    div-int/lit16 v4, v4, 0x3e8

    .line 957
    .line 958
    int-to-long v4, v4

    .line 959
    add-long/2addr v2, v4

    .line 960
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzab:I

    .line 961
    .line 962
    if-nez v0, :cond_23

    .line 963
    .line 964
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzad:Z

    .line 965
    .line 966
    if-nez v0, :cond_22

    .line 967
    .line 968
    or-int/lit8 v0, v4, 0x1

    .line 969
    .line 970
    move v4, v0

    .line 971
    :cond_22
    move v11, v10

    .line 972
    goto :goto_c

    .line 973
    :cond_23
    move v11, v0

    .line 974
    :goto_c
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    .line 975
    .line 976
    aget v5, v0, v11

    .line 977
    .line 978
    sub-int v12, v1, v5

    .line 979
    .line 980
    move-object/from16 v0, p0

    .line 981
    .line 982
    move-object v1, v8

    .line 983
    move v6, v12

    .line 984
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahk;->zzr(Lcom/google/android/gms/internal/ads/zzahj;JIII)V

    .line 985
    .line 986
    .line 987
    add-int/lit8 v0, v11, 0x1

    .line 988
    .line 989
    move v1, v12

    .line 990
    goto :goto_b

    .line 991
    :cond_24
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzT:I

    .line 992
    .line 993
    :cond_25
    :goto_d
    return-void

    .line 994
    nop

    .line 995
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(IJ)V
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_17

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_15

    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x1

    .line 21
    sparse-switch p1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    long-to-int p2, p2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 34
    .line 35
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzD:I

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    long-to-int p2, p2

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 43
    .line 44
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzC:I

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    long-to-int p2, p2

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 52
    .line 53
    iput-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzy:Z

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p1, v5, :cond_18

    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 62
    .line 63
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzz:I

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    long-to-int p2, p2

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq p1, v5, :cond_18

    .line 75
    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 77
    .line 78
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzA:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    long-to-int p2, p2

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 83
    .line 84
    .line 85
    if-eq p2, v9, :cond_1

    .line 86
    .line 87
    if-eq p2, v8, :cond_0

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 92
    .line 93
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzB:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 97
    .line 98
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzB:I

    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzz:J

    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_1
    long-to-int p2, p2

    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 109
    .line 110
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzf:I

    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_2
    long-to-int p2, p2

    .line 114
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    if-eq p2, v9, :cond_4

    .line 120
    .line 121
    if-eq p2, v8, :cond_3

    .line 122
    .line 123
    if-eq p2, v7, :cond_2

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 128
    .line 129
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzs:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 133
    .line 134
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzs:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 138
    .line 139
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzs:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 143
    .line 144
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzs:I

    .line 145
    .line 146
    return-void

    .line 147
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzae:J

    .line 148
    .line 149
    return-void

    .line 150
    :sswitch_4
    long-to-int p2, p2

    .line 151
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 155
    .line 156
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzQ:I

    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 163
    .line 164
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzT:J

    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 171
    .line 172
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzS:J

    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_7
    long-to-int p2, p2

    .line 176
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 180
    .line 181
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzg:I

    .line 182
    .line 183
    return-void

    .line 184
    :sswitch_8
    long-to-int p2, p2

    .line 185
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 189
    .line 190
    iput-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzy:Z

    .line 191
    .line 192
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzo:I

    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_9
    cmp-long p2, p2, v3

    .line 196
    .line 197
    if-nez p2, :cond_6

    .line 198
    .line 199
    move v6, v9

    .line 200
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 204
    .line 205
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzW:Z

    .line 206
    .line 207
    return-void

    .line 208
    :sswitch_a
    long-to-int p2, p2

    .line 209
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 213
    .line 214
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzq:I

    .line 215
    .line 216
    return-void

    .line 217
    :sswitch_b
    long-to-int p2, p2

    .line 218
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 222
    .line 223
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzr:I

    .line 224
    .line 225
    return-void

    .line 226
    :sswitch_c
    long-to-int p2, p2

    .line 227
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 231
    .line 232
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzp:I

    .line 233
    .line 234
    return-void

    .line 235
    :sswitch_d
    long-to-int p2, p2

    .line 236
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 237
    .line 238
    .line 239
    if-eqz p2, :cond_a

    .line 240
    .line 241
    if-eq p2, v9, :cond_9

    .line 242
    .line 243
    if-eq p2, v7, :cond_8

    .line 244
    .line 245
    const/16 p1, 0xf

    .line 246
    .line 247
    if-eq p2, p1, :cond_7

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 252
    .line 253
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzx:I

    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 257
    .line 258
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzx:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 262
    .line 263
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzx:I

    .line 264
    .line 265
    return-void

    .line 266
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 267
    .line 268
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzx:I

    .line 269
    .line 270
    return-void

    .line 271
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzy:J

    .line 272
    .line 273
    add-long/2addr p2, v0

    .line 274
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzH:J

    .line 275
    .line 276
    return-void

    .line 277
    :sswitch_f
    cmp-long p1, p2, v3

    .line 278
    .line 279
    if-nez p1, :cond_b

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    add-int/lit8 p1, p1, 0x24

    .line 294
    .line 295
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const-string p1, "AESSettingsCipherMode "

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    throw p1

    .line 318
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 319
    .line 320
    cmp-long p1, p2, v3

    .line 321
    .line 322
    if-nez p1, :cond_c

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    add-int/lit8 p1, p1, 0x1d

    .line 337
    .line 338
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const-string p1, "ContentEncAlgo "

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    throw p1

    .line 361
    :sswitch_11
    cmp-long p1, p2, v3

    .line 362
    .line 363
    if-nez p1, :cond_d

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    add-int/lit8 p1, p1, 0x1e

    .line 376
    .line 377
    const-string v0, "EBMLReadVersion "

    .line 378
    .line 379
    invoke-static {p2, p3, v0, v2, p1}, Lcom/facebook/react/views/image/a;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    throw p1

    .line 388
    :sswitch_12
    cmp-long p1, p2, v3

    .line 389
    .line 390
    if-ltz p1, :cond_e

    .line 391
    .line 392
    const-wide/16 v3, 0x2

    .line 393
    .line 394
    cmp-long p1, p2, v3

    .line 395
    .line 396
    if-gtz p1, :cond_e

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    add-int/2addr p1, v0

    .line 411
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 412
    .line 413
    .line 414
    const-string p1, "DocTypeReadVersion "

    .line 415
    .line 416
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    throw p1

    .line 434
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 435
    .line 436
    cmp-long p1, p2, v3

    .line 437
    .line 438
    if-nez p1, :cond_f

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    add-int/lit8 p1, p1, 0x1e

    .line 451
    .line 452
    const-string v0, "ContentCompAlgo "

    .line 453
    .line 454
    invoke-static {p2, p3, v0, v2, p1}, Lcom/facebook/react/views/image/a;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    throw p1

    .line 463
    :sswitch_14
    long-to-int p2, p2

    .line 464
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 468
    .line 469
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzahj;->zzd(I)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_15
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzad:Z

    .line 474
    .line 475
    return-void

    .line 476
    :sswitch_16
    long-to-int p2, p2

    .line 477
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzq(I)V

    .line 478
    .line 479
    .line 480
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzL:I

    .line 481
    .line 482
    return-void

    .line 483
    :sswitch_17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzq(I)V

    .line 484
    .line 485
    .line 486
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzM:J

    .line 487
    .line 488
    const-wide/16 v2, -0x1

    .line 489
    .line 490
    cmp-long p1, v0, v2

    .line 491
    .line 492
    if-nez p1, :cond_18

    .line 493
    .line 494
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzM:J

    .line 495
    .line 496
    return-void

    .line 497
    :sswitch_18
    long-to-int p1, p2

    .line 498
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzac:I

    .line 499
    .line 500
    return-void

    .line 501
    :sswitch_19
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahk;->zzy(J)J

    .line 502
    .line 503
    .line 504
    move-result-wide p1

    .line 505
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzR:J

    .line 506
    .line 507
    return-void

    .line 508
    :sswitch_1a
    long-to-int p2, p2

    .line 509
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 513
    .line 514
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzd:I

    .line 515
    .line 516
    return-void

    .line 517
    :sswitch_1b
    long-to-int p2, p2

    .line 518
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 522
    .line 523
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzn:I

    .line 524
    .line 525
    return-void

    .line 526
    :sswitch_1c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzq(I)V

    .line 527
    .line 528
    .line 529
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahk;->zzy(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide p1

    .line 533
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzK:J

    .line 534
    .line 535
    return-void

    .line 536
    :sswitch_1d
    long-to-int p2, p2

    .line 537
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 541
    .line 542
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzm:I

    .line 543
    .line 544
    return-void

    .line 545
    :sswitch_1e
    long-to-int p2, p2

    .line 546
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 547
    .line 548
    .line 549
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 550
    .line 551
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzP:I

    .line 552
    .line 553
    return-void

    .line 554
    :sswitch_1f
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahk;->zzy(J)J

    .line 555
    .line 556
    .line 557
    move-result-wide p1

    .line 558
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzV:J

    .line 559
    .line 560
    return-void

    .line 561
    :sswitch_20
    cmp-long p2, p2, v3

    .line 562
    .line 563
    if-nez p2, :cond_10

    .line 564
    .line 565
    move v6, v9

    .line 566
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 570
    .line 571
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzX:Z

    .line 572
    .line 573
    return-void

    .line 574
    :sswitch_21
    long-to-int p2, p2

    .line 575
    if-eq p2, v9, :cond_14

    .line 576
    .line 577
    if-eq p2, v8, :cond_13

    .line 578
    .line 579
    const/16 p3, 0x11

    .line 580
    .line 581
    if-eq p2, p3, :cond_12

    .line 582
    .line 583
    if-eq p2, v0, :cond_11

    .line 584
    .line 585
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 586
    .line 587
    .line 588
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 589
    .line 590
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahj;->zze:I

    .line 591
    .line 592
    return-void

    .line 593
    :cond_11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 597
    .line 598
    const/4 p2, 0x5

    .line 599
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zze:I

    .line 600
    .line 601
    return-void

    .line 602
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 603
    .line 604
    .line 605
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 606
    .line 607
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahj;->zze:I

    .line 608
    .line 609
    return-void

    .line 610
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 611
    .line 612
    .line 613
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 614
    .line 615
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzahj;->zze:I

    .line 616
    .line 617
    return-void

    .line 618
    :cond_14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 619
    .line 620
    .line 621
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 622
    .line 623
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzahj;->zze:I

    .line 624
    .line 625
    return-void

    .line 626
    :cond_15
    cmp-long p1, p2, v3

    .line 627
    .line 628
    if-nez p1, :cond_16

    .line 629
    .line 630
    goto :goto_0

    .line 631
    :cond_16
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    add-int/lit8 p1, p1, 0x23

    .line 640
    .line 641
    const-string v0, "ContentEncodingScope "

    .line 642
    .line 643
    invoke-static {p2, p3, v0, v2, p1}, Lcom/facebook/react/views/image/a;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    throw p1

    .line 652
    :cond_17
    const-wide/16 v3, 0x0

    .line 653
    .line 654
    cmp-long p1, p2, v3

    .line 655
    .line 656
    if-nez p1, :cond_19

    .line 657
    .line 658
    :cond_18
    :goto_0
    return-void

    .line 659
    :cond_19
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    add-int/lit8 p1, p1, 0x23

    .line 668
    .line 669
    const-string v0, "ContentEncodingOrder "

    .line 670
    .line 671
    invoke-static {p2, p3, v0, v2, p1}, Lcom/facebook/react/views/image/a;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    throw p1

    .line 680
    nop

    .line 681
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_21
        0x88 -> :sswitch_20
        0x9b -> :sswitch_1f
        0x9f -> :sswitch_1e
        0xb0 -> :sswitch_1d
        0xb3 -> :sswitch_1c
        0xba -> :sswitch_1b
        0xd7 -> :sswitch_1a
        0xe7 -> :sswitch_19
        0xee -> :sswitch_18
        0xf1 -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 21
    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzv:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 30
    .line 31
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzu:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 39
    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzt:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 48
    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzN:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 57
    .line 58
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzM:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 66
    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzL:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 75
    .line 76
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzK:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 84
    .line 85
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzJ:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 93
    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzI:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 102
    .line 103
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzH:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 111
    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzG:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 120
    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzF:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 129
    .line 130
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzE:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzA:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 141
    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzR:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzahj;->zze(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzb:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "webm"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "matroska"

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x16

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string p1, "DocType "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " not supported"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzC:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 98
    .line 99
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method

.method public final zzl(IILcom/google/android/gms/internal/ads/zzadb;)V
    .locals 22
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v6, 0xa3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_b

    if-eq v0, v6, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 2
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzw:[B

    .line 3
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    return-void

    .line 4
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 5
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 6
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzk:[B

    .line 7
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    return-void

    .line 8
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzq:Lcom/google/android/gms/internal/ads/zzeg;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v2

    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([BB)V

    rsub-int/lit8 v2, v1, 0x4

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v3

    invoke-interface {v8, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 11
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzG:I

    return-void

    .line 13
    :cond_3
    new-array v2, v1, [B

    .line 14
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 15
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzael;

    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzael;-><init>(I[BII)V

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzj:Lcom/google/android/gms/internal/ads/zzael;

    return-void

    .line 17
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 18
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:[B

    .line 19
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    return-void

    .line 20
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahj;->zzc()I

    move-result v2

    const v3, 0x64767643

    if-eq v2, v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahj;->zzc()I

    move-result v2

    const v3, 0x64766343

    if-ne v2, v3, :cond_6

    goto :goto_0

    .line 22
    :cond_6
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    return-void

    .line 23
    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzO:[B

    .line 24
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    return-void

    .line 25
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzT:I

    if-eq v0, v4, :cond_9

    goto/16 :goto_10

    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzZ:I

    .line 26
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahj;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzac:I

    if-ne v2, v5, :cond_a

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    const-string v2, "V_VP9"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzv:Lcom/google/android/gms/internal/ads/zzeg;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v0

    invoke-interface {v8, v0, v10, v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    return-void

    .line 31
    :cond_a
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    return-void

    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzT:I

    const/16 v11, 0x8

    if-nez v2, :cond_c

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzh:Lcom/google/android/gms/internal/ads/zzahm;

    .line 32
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzahm;->zzb(Lcom/google/android/gms/internal/ads/zzadb;ZZI)J

    move-result-wide v12

    long-to-int v12, v12

    iput v12, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzZ:I

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahm;->zzc()I

    move-result v2

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzaa:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzV:J

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzT:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzo:Lcom/google/android/gms/internal/ads/zzeg;

    .line 34
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Landroid/util/SparseArray;

    iget v12, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzZ:I

    .line 35
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/zzahj;

    if-nez v12, :cond_d

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzaa:I

    sub-int v0, v1, v0

    .line 36
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    iput v10, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzT:I

    return-void

    .line 37
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzahj;->zzb()V

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzT:I

    if-ne v2, v9, :cond_1f

    const/4 v2, 0x3

    .line 38
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzahk;->zzs(Lcom/google/android/gms/internal/ads/zzadb;I)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzo:Lcom/google/android/gms/internal/ads/zzeg;

    .line 39
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v14

    aget-byte v14, v14, v4

    and-int/lit8 v14, v14, 0x6

    shr-int/2addr v14, v9

    const/16 v15, 0xff

    if-nez v14, :cond_e

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    .line 40
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzahk;->zzz([II)[I

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzaa:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x3

    .line 41
    aput v1, v2, v10

    :goto_1
    move-object/from16 v21, v12

    goto/16 :goto_9

    .line 42
    :cond_e
    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzahk;->zzs(Lcom/google/android/gms/internal/ads/zzadb;I)V

    .line 43
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v16

    aget-byte v5, v16, v2

    and-int/2addr v5, v15

    add-int/2addr v5, v9

    iput v5, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    .line 44
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzahk;->zzz([II)[I

    move-result-object v5

    iput-object v5, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    if-ne v14, v4, :cond_f

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzaa:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    .line 45
    div-int/2addr v1, v2

    .line 46
    invoke-static {v5, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_f
    if-ne v14, v9, :cond_12

    move v2, v10

    move v3, v2

    const/4 v5, 0x4

    :goto_2
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_11

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    .line 47
    aput v10, v6, v2

    :goto_3
    add-int/lit8 v6, v5, 0x1

    .line 48
    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzahk;->zzs(Lcom/google/android/gms/internal/ads/zzadb;I)V

    .line 49
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v14

    aget-byte v5, v14, v5

    and-int/2addr v5, v15

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    .line 50
    aget v17, v14, v2

    add-int v17, v17, v5

    aput v17, v14, v2

    if-eq v5, v15, :cond_10

    add-int v3, v3, v17

    add-int/lit8 v2, v2, 0x1

    move v5, v6

    goto :goto_2

    :cond_10
    move v5, v6

    goto :goto_3

    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    iget v14, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzaa:I

    sub-int/2addr v1, v14

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    .line 51
    aput v1, v2, v6

    goto :goto_1

    :cond_12
    if-ne v14, v2, :cond_1e

    move v2, v10

    move v6, v2

    const/4 v5, 0x4

    :goto_4
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    add-int/lit8 v14, v14, -0x1

    if-ge v2, v14, :cond_1a

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    .line 52
    aput v10, v14, v2

    add-int/lit8 v14, v5, 0x1

    .line 53
    invoke-direct {v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzahk;->zzs(Lcom/google/android/gms/internal/ads/zzadb;I)V

    .line 54
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v17

    aget-byte v17, v17, v5

    if-eqz v17, :cond_19

    move v4, v10

    :goto_5
    if-ge v4, v11, :cond_16

    rsub-int/lit8 v18, v4, 0x7

    shl-int v10, v9, v18

    .line 55
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v18

    aget-byte v18, v18, v5

    and-int v18, v18, v10

    if-eqz v18, :cond_15

    add-int/2addr v14, v4

    .line 56
    invoke-direct {v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzahk;->zzs(Lcom/google/android/gms/internal/ads/zzadb;I)V

    .line 57
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v18

    add-int/lit8 v19, v5, 0x1

    aget-byte v5, v18, v5

    and-int/2addr v5, v15

    not-int v10, v10

    and-int/2addr v5, v10

    int-to-long v9, v5

    move/from16 v5, v19

    :goto_6
    if-ge v5, v14, :cond_13

    shl-long/2addr v9, v11

    .line 58
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v19

    add-int/lit8 v20, v5, 0x1

    aget-byte v5, v19, v5

    and-int/2addr v5, v15

    move-object/from16 v21, v12

    int-to-long v11, v5

    or-long/2addr v9, v11

    move/from16 v5, v20

    move-object/from16 v12, v21

    const/16 v11, 0x8

    goto :goto_6

    :cond_13
    move-object/from16 v21, v12

    if-lez v2, :cond_14

    mul-int/lit8 v4, v4, 0x7

    add-int/lit8 v4, v4, 0x6

    const-wide/16 v11, 0x1

    shl-long v4, v11, v4

    const-wide/16 v11, -0x1

    add-long/2addr v4, v11

    sub-long/2addr v9, v4

    :cond_14
    :goto_7
    move v5, v14

    goto :goto_8

    :cond_15
    move-object/from16 v21, v12

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto :goto_5

    :cond_16
    move-object/from16 v21, v12

    const-wide/16 v9, 0x0

    goto :goto_7

    :goto_8
    const-wide/32 v11, -0x80000000

    cmp-long v4, v9, v11

    if-ltz v4, :cond_18

    const-wide/32 v11, 0x7fffffff

    cmp-long v4, v9, v11

    if-gtz v4, :cond_18

    .line 59
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    long-to-int v9, v9

    if-eqz v2, :cond_17

    add-int/lit8 v10, v2, -0x1

    .line 60
    aget v10, v4, v10

    add-int/2addr v9, v10

    :cond_17
    aput v9, v4, v2

    add-int/2addr v6, v9

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, v21

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    goto/16 :goto_4

    .line 61
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 62
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 63
    :cond_19
    const-string v0, "No valid varint length mask found"

    .line 64
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v21, v12

    .line 65
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzaa:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    sub-int/2addr v1, v6

    .line 66
    aput v1, v2, v14

    .line 67
    :goto_9
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/2addr v2, v15

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzR:J

    or-int/2addr v1, v2

    int-to-long v1, v1

    .line 68
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzahk;->zzy(J)J

    move-result-wide v1

    add-long/2addr v4, v1

    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzU:J

    move-object/from16 v9, v21

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzahj;->zze:I

    if-eq v1, v3, :cond_1d

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1c

    .line 69
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1b

    const/16 v0, 0xa3

    :goto_a
    const/4 v2, 0x1

    goto :goto_c

    :cond_1b
    const/16 v0, 0xa3

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_1c
    const/4 v1, 0x2

    goto :goto_b

    :cond_1d
    const/4 v1, 0x2

    goto :goto_a

    :goto_c
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzab:I

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzT:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzW:I

    const/16 v1, 0xa3

    goto :goto_d

    .line 70
    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    .line 71
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_1f
    move-object v9, v12

    move v1, v6

    :goto_d
    if-ne v0, v1, :cond_21

    .line 72
    :goto_e
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzW:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    if-ge v0, v1, :cond_20

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    .line 73
    aget v0, v1, v0

    const/4 v1, 0x0

    .line 74
    invoke-direct {v7, v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzt(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzahj;IZ)I

    move-result v5

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzU:J

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzW:I

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzahj;->zzf:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzab:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahk;->zzr(Lcom/google/android/gms/internal/ads/zzahj;JIII)V

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzW:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzW:I

    goto :goto_e

    :cond_20
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzT:I

    return-void

    :cond_21
    const/4 v1, 0x1

    :goto_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzW:I

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    if-ge v0, v2, :cond_22

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    .line 76
    aget v3, v2, v0

    .line 77
    invoke-direct {v7, v8, v9, v3, v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzt(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzahj;IZ)I

    move-result v3

    aput v3, v2, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzW:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahk;->zzW:I

    goto :goto_f

    :cond_22
    :goto_10
    return-void
.end method
