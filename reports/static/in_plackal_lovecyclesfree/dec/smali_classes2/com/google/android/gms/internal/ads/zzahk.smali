.class public final Lcom/google/android/gms/internal/ads/zzahk;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x5a

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "htc_video_rotA-090"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xb4

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "htc_video_rotA-180"

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x10e

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "htc_video_rotA-270"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahk;->zzg:Ljava/util/Map;

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
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
    .line 130
    .line 131
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

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahd;ILcom/google/android/gms/internal/ads/zzakg;)V
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

.method static synthetic zzm()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahk;->zzc:[B

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic zzn()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahk;->zzf:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic zzo()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahk;->zzg:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzp(I)V
    .locals 2

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
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzY:Lcom/google/android/gms/internal/ads/zzaem;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzj:Lcom/google/android/gms/internal/ads/zzael;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaen;->zzc(Lcom/google/android/gms/internal/ads/zzaem;JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

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
    const/4 v4, 0x0

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    .line 71
    .line 72
    const-string v8, "MatroskaExtractor"

    .line 73
    .line 74
    if-le v2, v9, :cond_2

    .line 75
    .line 76
    const-string v2, "Skipping subtitle sample in laced block."

    .line 77
    .line 78
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzV:J

    .line 83
    .line 84
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v2, v10, v12

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    const-string v2, "Skipping subtitle sample with no duration."

    .line 94
    .line 95
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzs:Lcom/google/android/gms/internal/ads/zzeg;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const-wide/16 v14, 0x3e8

    .line 115
    .line 116
    sparse-switch v13, :sswitch_data_0

    .line 117
    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 128
    .line 129
    invoke-static {v10, v11, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzahk;->zzw(JLjava/lang/String;J)[B

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v3, 0x13

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 143
    .line 144
    invoke-static {v10, v11, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzahk;->zzw(JLjava/lang/String;J)[B

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v3, 0x19

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    :goto_1
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 165
    .line 166
    const-wide/16 v5, 0x2710

    .line 167
    .line 168
    invoke-static {v10, v11, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahk;->zzw(JLjava/lang/String;J)[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v3, 0x15

    .line 173
    .line 174
    :goto_2
    array-length v5, v2

    .line 175
    invoke-static {v2, v4, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ge v2, v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aget-byte v3, v3, v2

    .line 193
    .line 194
    if-nez v3, :cond_5

    .line 195
    .line 196
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzY:Lcom/google/android/gms/internal/ads/zzaem;

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-interface {v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    add-int v2, p5, v2

    .line 217
    .line 218
    :goto_5
    const/high16 v3, 0x10000000

    .line 219
    .line 220
    and-int v3, p4, v3

    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    .line 225
    .line 226
    if-le v3, v9, :cond_7

    .line 227
    .line 228
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzv:Lcom/google/android/gms/internal/ads/zzeg;

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzv:Lcom/google/android/gms/internal/ads/zzeg;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzY:Lcom/google/android/gms/internal/ads/zzaem;

    .line 241
    .line 242
    const/4 v6, 0x2

    .line 243
    invoke-interface {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzaem;->zzw(Lcom/google/android/gms/internal/ads/zzeg;II)V

    .line 244
    .line 245
    .line 246
    add-int/2addr v2, v4

    .line 247
    :cond_8
    :goto_6
    move v14, v2

    .line 248
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzY:Lcom/google/android/gms/internal/ads/zzaem;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzj:Lcom/google/android/gms/internal/ads/zzael;

    .line 251
    .line 252
    move-wide/from16 v11, p2

    .line 253
    .line 254
    move/from16 v13, p4

    .line 255
    .line 256
    move/from16 v15, p6

    .line 257
    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 261
    .line 262
    .line 263
    :goto_7
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzS:Z

    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    nop

    .line 273
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

    .line 1
    const-string v0, "S_TEXT/UTF8"

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    sget v0, Lcom/google/android/gms/internal/ads/zzacz;->zza:I

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeg;

    .line 80
    .line 81
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p1, v4, v3, p3, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzh([BIIZ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzr()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacz;->zza(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ne v4, v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/16 v5, 0xa

    .line 113
    .line 114
    if-lt v4, v5, :cond_4

    .line 115
    .line 116
    new-array v4, v5, [B

    .line 117
    .line 118
    invoke-virtual {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzacz;->zzc([B)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    add-int/lit8 v6, v4, 0x4

    .line 133
    .line 134
    if-lt v5, v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacz;->zza(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v1, :cond_4

    .line 148
    .line 149
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v4, "audio/vnd.dts.hd"

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 165
    .line 166
    :cond_4
    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzY:Lcom/google/android/gms/internal/ads/zzaem;

    .line 167
    .line 168
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 169
    .line 170
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzV:Z

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahk;->zzA()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzY:Lcom/google/android/gms/internal/ads/zzaem;

    .line 179
    .line 180
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzai:Z

    .line 181
    .line 182
    const/4 v5, 0x4

    .line 183
    if-nez v4, :cond_14

    .line 184
    .line 185
    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Z

    .line 186
    .line 187
    if-eqz v4, :cond_10

    .line 188
    .line 189
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzab:I

    .line 190
    .line 191
    const v6, -0x40000001    # -1.9999999f

    .line 192
    .line 193
    .line 194
    and-int/2addr v4, v6

    .line 195
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzab:I

    .line 196
    .line 197
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaj:Z

    .line 198
    .line 199
    const/16 v6, 0x80

    .line 200
    .line 201
    if-nez v4, :cond_7

    .line 202
    .line 203
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzo:Lcom/google/android/gms/internal/ads/zzeg;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {p1, v7, v3, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 210
    .line 211
    .line 212
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 213
    .line 214
    add-int/2addr v7, v2

    .line 215
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    aget-byte v7, v7, v3

    .line 222
    .line 223
    and-int/2addr v7, v6

    .line 224
    if-eq v7, v6, :cond_6

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    aget-byte v4, v4, v3

    .line 231
    .line 232
    iput-byte v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzam:B

    .line 233
    .line 234
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaj:Z

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    const-string p1, "Extension bit is set in signal byte"

    .line 238
    .line 239
    const/4 p2, 0x0

    .line 240
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    throw p1

    .line 245
    :cond_7
    :goto_1
    iget-byte v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzam:B

    .line 246
    .line 247
    and-int/lit8 v7, v4, 0x1

    .line 248
    .line 249
    if-ne v7, v2, :cond_11

    .line 250
    .line 251
    and-int/2addr v4, v1

    .line 252
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzab:I

    .line 253
    .line 254
    const/high16 v8, 0x40000000    # 2.0f

    .line 255
    .line 256
    or-int/2addr v7, v8

    .line 257
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzab:I

    .line 258
    .line 259
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzan:Z

    .line 260
    .line 261
    if-nez v7, :cond_9

    .line 262
    .line 263
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzt:Lcom/google/android/gms/internal/ads/zzeg;

    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const/16 v9, 0x8

    .line 270
    .line 271
    invoke-interface {p1, v8, v3, v9}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 272
    .line 273
    .line 274
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 275
    .line 276
    add-int/2addr v8, v9

    .line 277
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 278
    .line 279
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzan:Z

    .line 280
    .line 281
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzo:Lcom/google/android/gms/internal/ads/zzeg;

    .line 282
    .line 283
    if-ne v4, v1, :cond_8

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    move v6, v3

    .line 287
    :goto_2
    or-int/2addr v6, v9

    .line 288
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    int-to-byte v6, v6

    .line 293
    aput-byte v6, v10, v3

    .line 294
    .line 295
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v8, v2, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzw(Lcom/google/android/gms/internal/ads/zzeg;II)V

    .line 299
    .line 300
    .line 301
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 302
    .line 303
    add-int/2addr v6, v2

    .line 304
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 305
    .line 306
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v7, v9, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzw(Lcom/google/android/gms/internal/ads/zzeg;II)V

    .line 310
    .line 311
    .line 312
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 313
    .line 314
    add-int/2addr v6, v9

    .line 315
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 316
    .line 317
    :cond_9
    if-ne v4, v1, :cond_11

    .line 318
    .line 319
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzak:Z

    .line 320
    .line 321
    if-nez v4, :cond_a

    .line 322
    .line 323
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzo:Lcom/google/android/gms/internal/ads/zzeg;

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {p1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 330
    .line 331
    .line 332
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 333
    .line 334
    add-int/2addr v6, v2

    .line 335
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 336
    .line 337
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzal:I

    .line 345
    .line 346
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzak:Z

    .line 347
    .line 348
    :cond_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzal:I

    .line 349
    .line 350
    mul-int/2addr v4, v5

    .line 351
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzo:Lcom/google/android/gms/internal/ads/zzeg;

    .line 352
    .line 353
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-interface {p1, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 361
    .line 362
    .line 363
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 364
    .line 365
    add-int/2addr v7, v4

    .line 366
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 367
    .line 368
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzal:I

    .line 369
    .line 370
    shr-int/2addr v4, v2

    .line 371
    add-int/2addr v4, v2

    .line 372
    mul-int/lit8 v7, v4, 0x6

    .line 373
    .line 374
    add-int/2addr v7, v1

    .line 375
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzw:Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    if-eqz v8, :cond_b

    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-ge v8, v7, :cond_c

    .line 384
    .line 385
    :cond_b
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzw:Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    :cond_c
    int-to-short v4, v4

    .line 392
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzw:Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 395
    .line 396
    .line 397
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzw:Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    .line 402
    move v4, v3

    .line 403
    move v8, v4

    .line 404
    :goto_3
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzal:I

    .line 405
    .line 406
    if-ge v4, v9, :cond_e

    .line 407
    .line 408
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    sub-int v8, v9, v8

    .line 413
    .line 414
    rem-int/lit8 v10, v4, 0x2

    .line 415
    .line 416
    if-nez v10, :cond_d

    .line 417
    .line 418
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzw:Ljava/nio/ByteBuffer;

    .line 419
    .line 420
    int-to-short v8, v8

    .line 421
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_d
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzw:Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    move v8, v9

    .line 433
    goto :goto_3

    .line 434
    :cond_e
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 435
    .line 436
    sub-int v4, p3, v4

    .line 437
    .line 438
    sub-int/2addr v4, v8

    .line 439
    and-int/lit8 v6, v9, 0x1

    .line 440
    .line 441
    if-ne v6, v2, :cond_f

    .line 442
    .line 443
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzw:Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_f
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzw:Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    int-to-short v4, v4

    .line 452
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzw:Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzu:Lcom/google/android/gms/internal/ads/zzeg;

    .line 461
    .line 462
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzw:Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzb([BI)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzw(Lcom/google/android/gms/internal/ads/zzeg;II)V

    .line 472
    .line 473
    .line 474
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 475
    .line 476
    add-int/2addr v4, v7

    .line 477
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_10
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzi:[B

    .line 481
    .line 482
    if-eqz v4, :cond_11

    .line 483
    .line 484
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzr:Lcom/google/android/gms/internal/ads/zzeg;

    .line 485
    .line 486
    array-length v7, v4

    .line 487
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzb([BI)V

    .line 488
    .line 489
    .line 490
    :cond_11
    :goto_6
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 491
    .line 492
    const-string v6, "A_OPUS"

    .line 493
    .line 494
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_12

    .line 499
    .line 500
    if-eqz p4, :cond_13

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_12
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzg:I

    .line 504
    .line 505
    if-lez p4, :cond_13

    .line 506
    .line 507
    :goto_7
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzab:I

    .line 508
    .line 509
    const/high16 v4, 0x10000000

    .line 510
    .line 511
    or-int/2addr p4, v4

    .line 512
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzab:I

    .line 513
    .line 514
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzv:Lcom/google/android/gms/internal/ads/zzeg;

    .line 515
    .line 516
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    .line 517
    .line 518
    .line 519
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzr:Lcom/google/android/gms/internal/ads/zzeg;

    .line 520
    .line 521
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 522
    .line 523
    .line 524
    move-result p4

    .line 525
    add-int/2addr p4, p3

    .line 526
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 527
    .line 528
    sub-int/2addr p4, v4

    .line 529
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzo:Lcom/google/android/gms/internal/ads/zzeg;

    .line 530
    .line 531
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    .line 532
    .line 533
    .line 534
    shr-int/lit8 v6, p4, 0x18

    .line 535
    .line 536
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    and-int/lit16 v6, v6, 0xff

    .line 541
    .line 542
    int-to-byte v6, v6

    .line 543
    aput-byte v6, v7, v3

    .line 544
    .line 545
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    shr-int/lit8 v7, p4, 0x10

    .line 550
    .line 551
    and-int/lit16 v7, v7, 0xff

    .line 552
    .line 553
    int-to-byte v7, v7

    .line 554
    aput-byte v7, v6, v2

    .line 555
    .line 556
    shr-int/lit8 v6, p4, 0x8

    .line 557
    .line 558
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    and-int/lit16 v6, v6, 0xff

    .line 563
    .line 564
    int-to-byte v6, v6

    .line 565
    aput-byte v6, v7, v1

    .line 566
    .line 567
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    and-int/lit16 p4, p4, 0xff

    .line 572
    .line 573
    int-to-byte p4, p4

    .line 574
    const/4 v7, 0x3

    .line 575
    aput-byte p4, v6, v7

    .line 576
    .line 577
    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzw(Lcom/google/android/gms/internal/ads/zzeg;II)V

    .line 578
    .line 579
    .line 580
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 581
    .line 582
    add-int/2addr p4, v5

    .line 583
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 584
    .line 585
    :cond_13
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzai:Z

    .line 586
    .line 587
    :cond_14
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzr:Lcom/google/android/gms/internal/ads/zzeg;

    .line 588
    .line 589
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    add-int/2addr p3, v4

    .line 594
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 595
    .line 596
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 597
    .line 598
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-nez v4, :cond_18

    .line 603
    .line 604
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 605
    .line 606
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 607
    .line 608
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_15

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_15
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzU:Lcom/google/android/gms/internal/ads/zzaen;

    .line 616
    .line 617
    if-nez v1, :cond_16

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_16
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 621
    .line 622
    .line 623
    move-result p4

    .line 624
    if-nez p4, :cond_17

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_17
    move v2, v3

    .line 628
    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 629
    .line 630
    .line 631
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzU:Lcom/google/android/gms/internal/ads/zzaen;

    .line 632
    .line 633
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzadb;)V

    .line 634
    .line 635
    .line 636
    :goto_9
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 637
    .line 638
    if-ge p4, p3, :cond_1b

    .line 639
    .line 640
    sub-int p4, p3, p4

    .line 641
    .line 642
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzahk;->zzx(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaem;I)I

    .line 643
    .line 644
    .line 645
    move-result p4

    .line 646
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 647
    .line 648
    add-int/2addr v1, p4

    .line 649
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 650
    .line 651
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 652
    .line 653
    add-int/2addr v1, p4

    .line 654
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_18
    :goto_a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    .line 658
    .line 659
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    aput-byte v3, v6, v3

    .line 664
    .line 665
    aput-byte v3, v6, v2

    .line 666
    .line 667
    aput-byte v3, v6, v1

    .line 668
    .line 669
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzaa:I

    .line 670
    .line 671
    rsub-int/lit8 v2, v1, 0x4

    .line 672
    .line 673
    :goto_b
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 674
    .line 675
    if-ge v7, p3, :cond_1b

    .line 676
    .line 677
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzah:I

    .line 678
    .line 679
    if-nez v7, :cond_1a

    .line 680
    .line 681
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    add-int v8, v2, v7

    .line 690
    .line 691
    sub-int v9, v1, v7

    .line 692
    .line 693
    invoke-interface {p1, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 694
    .line 695
    .line 696
    if-lez v7, :cond_19

    .line 697
    .line 698
    invoke-virtual {p4, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 699
    .line 700
    .line 701
    :cond_19
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 702
    .line 703
    add-int/2addr v7, v1

    .line 704
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 705
    .line 706
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzah:I

    .line 714
    .line 715
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzm:Lcom/google/android/gms/internal/ads/zzeg;

    .line 716
    .line 717
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 721
    .line 722
    .line 723
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 724
    .line 725
    add-int/2addr v7, v5

    .line 726
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_1a
    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/gms/internal/ads/zzahk;->zzx(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaem;I)I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 734
    .line 735
    add-int/2addr v8, v7

    .line 736
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzaf:I

    .line 737
    .line 738
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 739
    .line 740
    add-int/2addr v8, v7

    .line 741
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 742
    .line 743
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzah:I

    .line 744
    .line 745
    sub-int/2addr v8, v7

    .line 746
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzah:I

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_1b
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 750
    .line 751
    const-string p2, "A_VORBIS"

    .line 752
    .line 753
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    if-eqz p1, :cond_1c

    .line 758
    .line 759
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzp:Lcom/google/android/gms/internal/ads/zzeg;

    .line 760
    .line 761
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 765
    .line 766
    .line 767
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 768
    .line 769
    add-int/2addr p1, v5

    .line 770
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 771
    .line 772
    :cond_1c
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 773
    .line 774
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahk;->zzu()V

    .line 775
    .line 776
    .line 777
    return p1

    .line 778
    :cond_1d
    :goto_c
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahk;->zzd:[B

    .line 779
    .line 780
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahk;->zzv(Lcom/google/android/gms/internal/ads/zzadb;[BI)V

    .line 781
    .line 782
    .line 783
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzag:I

    .line 784
    .line 785
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahk;->zzu()V

    .line 786
    .line 787
    .line 788
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
    .locals 11

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
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    int-to-long v7, v5

    .line 33
    mul-long/2addr v7, v3

    .line 34
    sub-long/2addr p0, v7

    .line 35
    const-wide/32 v3, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v7, p0, v3

    .line 39
    .line 40
    long-to-int v5, v7

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v5

    .line 46
    mul-long/2addr v8, v3

    .line 47
    sub-long/2addr p0, v8

    .line 48
    const-wide/32 v3, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p0, v3

    .line 52
    .line 53
    long-to-int v5, v8

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v5

    .line 59
    mul-long/2addr v9, v3

    .line 60
    sub-long/2addr p0, v9

    .line 61
    div-long/2addr p0, p3

    .line 62
    long-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x4

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v6, p1, v1

    .line 71
    .line 72
    aput-object v7, p1, v2

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    aput-object v8, p1, p3

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p0, p1, p3

    .line 79
    .line 80
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaem;I)I
    .locals 2

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
    return p1

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
    return p1
.end method

.method private final zzy(J)J
    .locals 7

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

.method protected final zzg(IJJ)V
    .locals 7

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

.method protected final zzh(I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzao:Lcom/google/android/gms/internal/ads/zzadd;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v3, 0xa0

    .line 11
    .line 12
    const-string v4, "A_OPUS"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eq v1, v3, :cond_1f

    .line 20
    .line 21
    const/16 v3, 0xae

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eq v1, v3, :cond_1c

    .line 25
    .line 26
    const/16 v2, 0xb7

    .line 27
    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v13, -0x1

    .line 36
    if-eq v1, v2, :cond_1a

    .line 37
    .line 38
    const/16 v2, 0x4dbb

    .line 39
    .line 40
    const v14, 0x1c53bb6b

    .line 41
    .line 42
    .line 43
    if-eq v1, v2, :cond_18

    .line 44
    .line 45
    const/16 v2, 0x6240

    .line 46
    .line 47
    if-eq v1, v2, :cond_16

    .line 48
    .line 49
    const/16 v2, 0x6d80

    .line 50
    .line 51
    if-eq v1, v2, :cond_14

    .line 52
    .line 53
    const v2, 0x1549a966

    .line 54
    .line 55
    .line 56
    if-eq v1, v2, :cond_12

    .line 57
    .line 58
    const v2, 0x1654ae6b

    .line 59
    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    if-eq v1, v14, :cond_0

    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzF:Z

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    move v1, v9

    .line 72
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzI:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v1, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzB:J

    .line 93
    .line 94
    cmp-long v1, v1, v11

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move v1, v9

    .line 100
    :goto_1
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v1, v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v13, Lcom/google/android/gms/internal/ads/zzahi;

    .line 119
    .line 120
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzB:J

    .line 121
    .line 122
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzN:I

    .line 123
    .line 124
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzy:J

    .line 125
    .line 126
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzx:J

    .line 127
    .line 128
    move-wide v15, v1

    .line 129
    move/from16 v17, v3

    .line 130
    .line 131
    move-wide/from16 v18, v4

    .line 132
    .line 133
    move-wide/from16 v20, v6

    .line 134
    .line 135
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzao:Lcom/google/android/gms/internal/ads/zzadd;

    .line 139
    .line 140
    invoke-interface {v1, v13}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzao:Lcom/google/android/gms/internal/ads/zzadd;

    .line 148
    .line 149
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaec;

    .line 150
    .line 151
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzB:J

    .line 152
    .line 153
    invoke-direct {v2, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJ)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzF:Z

    .line 160
    .line 161
    :cond_5
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzJ:Z

    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Landroid/util/SparseArray;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_11

    .line 171
    .line 172
    move v2, v9

    .line 173
    move v3, v13

    .line 174
    move v4, v3

    .line 175
    move v6, v4

    .line 176
    move v7, v6

    .line 177
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-ge v2, v10, :cond_b

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lcom/google/android/gms/internal/ads/zzahj;

    .line 188
    .line 189
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzahj;->zze:I

    .line 190
    .line 191
    if-ne v11, v5, :cond_8

    .line 192
    .line 193
    iget-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzahj;->zzX:Z

    .line 194
    .line 195
    if-eqz v11, :cond_7

    .line 196
    .line 197
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzahj;->zzd:I

    .line 198
    .line 199
    :cond_7
    if-ne v4, v13, :cond_a

    .line 200
    .line 201
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzahj;->zzd:I

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    if-ne v11, v8, :cond_a

    .line 205
    .line 206
    iget-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzahj;->zzX:Z

    .line 207
    .line 208
    if-eqz v11, :cond_9

    .line 209
    .line 210
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzahj;->zzd:I

    .line 211
    .line 212
    :cond_9
    if-ne v7, v13, :cond_a

    .line 213
    .line 214
    iget v7, v10, Lcom/google/android/gms/internal/ads/zzahj;->zzd:I

    .line 215
    .line 216
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    if-eq v3, v13, :cond_c

    .line 220
    .line 221
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzN:I

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    if-eq v4, v13, :cond_d

    .line 225
    .line 226
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzN:I

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_d
    if-eq v6, v13, :cond_e

    .line 230
    .line 231
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzN:I

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_e
    if-eq v7, v13, :cond_f

    .line 235
    .line 236
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzN:I

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_f
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-lez v2, :cond_10

    .line 244
    .line 245
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahj;

    .line 250
    .line 251
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzd:I

    .line 252
    .line 253
    :cond_10
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzN:I

    .line 254
    .line 255
    :goto_6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahk;->zzA()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_11
    const-string v1, "No valid tracks were found"

    .line 260
    .line 261
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    throw v1

    .line 266
    :cond_12
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzz:J

    .line 267
    .line 268
    cmp-long v1, v1, v11

    .line 269
    .line 270
    if-nez v1, :cond_13

    .line 271
    .line 272
    const-wide/32 v1, 0xf4240

    .line 273
    .line 274
    .line 275
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzz:J

    .line 276
    .line 277
    :cond_13
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzA:J

    .line 278
    .line 279
    cmp-long v3, v1, v11

    .line 280
    .line 281
    if-eqz v3, :cond_25

    .line 282
    .line 283
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahk;->zzy(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzB:J

    .line 288
    .line 289
    return-void

    .line 290
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 294
    .line 295
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Z

    .line 296
    .line 297
    if-eqz v2, :cond_25

    .line 298
    .line 299
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzi:[B

    .line 300
    .line 301
    if-nez v1, :cond_15

    .line 302
    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :cond_15
    const-string v1, "Combining encryption and compression is not supported"

    .line 306
    .line 307
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    throw v1

    .line 312
    :cond_16
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 316
    .line 317
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Z

    .line 318
    .line 319
    if-eqz v2, :cond_25

    .line 320
    .line 321
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzj:Lcom/google/android/gms/internal/ads/zzael;

    .line 322
    .line 323
    if-eqz v2, :cond_17

    .line 324
    .line 325
    new-instance v2, Lcom/google/android/gms/internal/ads/zzq;

    .line 326
    .line 327
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    .line 328
    .line 329
    sget-object v4, Lcom/google/android/gms/internal/ads/zzg;->zza:Ljava/util/UUID;

    .line 330
    .line 331
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 332
    .line 333
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahj;->zzj:Lcom/google/android/gms/internal/ads/zzael;

    .line 334
    .line 335
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzael;->zzb:[B

    .line 336
    .line 337
    const-string v6, "video/webm"

    .line 338
    .line 339
    invoke-direct {v3, v4, v10, v6, v5}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 340
    .line 341
    .line 342
    new-array v4, v8, [Lcom/google/android/gms/internal/ads/zzp;

    .line 343
    .line 344
    aput-object v3, v4, v9

    .line 345
    .line 346
    invoke-direct {v2, v10, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzp;)V

    .line 347
    .line 348
    .line 349
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzl:Lcom/google/android/gms/internal/ads/zzq;

    .line 350
    .line 351
    return-void

    .line 352
    :cond_17
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 353
    .line 354
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    throw v1

    .line 359
    :cond_18
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzG:I

    .line 360
    .line 361
    if-eq v1, v13, :cond_19

    .line 362
    .line 363
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzH:J

    .line 364
    .line 365
    cmp-long v2, v5, v3

    .line 366
    .line 367
    if-eqz v2, :cond_19

    .line 368
    .line 369
    if-ne v1, v14, :cond_25

    .line 370
    .line 371
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzP:J

    .line 372
    .line 373
    return-void

    .line 374
    :cond_19
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 375
    .line 376
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    throw v1

    .line 381
    :cond_1a
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzq(I)V

    .line 382
    .line 383
    .line 384
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzK:J

    .line 385
    .line 386
    cmp-long v1, v1, v11

    .line 387
    .line 388
    if-eqz v1, :cond_25

    .line 389
    .line 390
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzL:I

    .line 391
    .line 392
    if-eq v1, v13, :cond_25

    .line 393
    .line 394
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzM:J

    .line 395
    .line 396
    cmp-long v2, v5, v3

    .line 397
    .line 398
    if-eqz v2, :cond_25

    .line 399
    .line 400
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzI:Landroid/util/SparseArray;

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/util/List;

    .line 407
    .line 408
    if-nez v1, :cond_1b

    .line 409
    .line 410
    new-instance v1, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzL:I

    .line 416
    .line 417
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_1b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahh;

    .line 421
    .line 422
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzK:J

    .line 423
    .line 424
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzy:J

    .line 425
    .line 426
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzM:J

    .line 427
    .line 428
    add-long/2addr v5, v7

    .line 429
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(JJ)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v3, :cond_1e

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    sparse-switch v5, :sswitch_data_0

    .line 450
    .line 451
    .line 452
    goto/16 :goto_8

    .line 453
    .line 454
    :sswitch_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_1d

    .line 459
    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :sswitch_1
    const-string v4, "A_FLAC"

    .line 463
    .line 464
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_1d

    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :sswitch_2
    const-string v4, "A_EAC3"

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_1d

    .line 479
    .line 480
    goto/16 :goto_7

    .line 481
    .line 482
    :sswitch_3
    const-string v4, "V_MPEG2"

    .line 483
    .line 484
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_1d

    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :sswitch_4
    const-string v4, "S_TEXT/UTF8"

    .line 493
    .line 494
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_1d

    .line 499
    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :sswitch_5
    const-string v4, "S_TEXT/WEBVTT"

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_1d

    .line 509
    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :sswitch_6
    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_1d

    .line 519
    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :sswitch_7
    const-string v4, "S_TEXT/SSA"

    .line 523
    .line 524
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_1d

    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :sswitch_8
    const-string v4, "S_TEXT/ASS"

    .line 533
    .line 534
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_1d

    .line 539
    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    :sswitch_9
    const-string v4, "A_PCM/INT/LIT"

    .line 543
    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_1d

    .line 549
    .line 550
    goto/16 :goto_7

    .line 551
    .line 552
    :sswitch_a
    const-string v4, "A_PCM/INT/BIG"

    .line 553
    .line 554
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_1d

    .line 559
    .line 560
    goto/16 :goto_7

    .line 561
    .line 562
    :sswitch_b
    const-string v4, "A_PCM/FLOAT/IEEE"

    .line 563
    .line 564
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_1d

    .line 569
    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :sswitch_c
    const-string v4, "A_DTS/EXPRESS"

    .line 573
    .line 574
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_1d

    .line 579
    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    :sswitch_d
    const-string v4, "V_THEORA"

    .line 583
    .line 584
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_1d

    .line 589
    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    :sswitch_e
    const-string v4, "S_HDMV/PGS"

    .line 593
    .line 594
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_1d

    .line 599
    .line 600
    goto/16 :goto_7

    .line 601
    .line 602
    :sswitch_f
    const-string v4, "V_VP9"

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_1d

    .line 609
    .line 610
    goto/16 :goto_7

    .line 611
    .line 612
    :sswitch_10
    const-string v4, "V_VP8"

    .line 613
    .line 614
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_1d

    .line 619
    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :sswitch_11
    const-string v4, "V_AV1"

    .line 623
    .line 624
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_1d

    .line 629
    .line 630
    goto/16 :goto_7

    .line 631
    .line 632
    :sswitch_12
    const-string v4, "A_DTS"

    .line 633
    .line 634
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_1d

    .line 639
    .line 640
    goto/16 :goto_7

    .line 641
    .line 642
    :sswitch_13
    const-string v4, "A_AC3"

    .line 643
    .line 644
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_1d

    .line 649
    .line 650
    goto/16 :goto_7

    .line 651
    .line 652
    :sswitch_14
    const-string v4, "A_AAC"

    .line 653
    .line 654
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_1d

    .line 659
    .line 660
    goto/16 :goto_7

    .line 661
    .line 662
    :sswitch_15
    const-string v4, "A_DTS/LOSSLESS"

    .line 663
    .line 664
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_1d

    .line 669
    .line 670
    goto/16 :goto_7

    .line 671
    .line 672
    :sswitch_16
    const-string v4, "S_VOBSUB"

    .line 673
    .line 674
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_1d

    .line 679
    .line 680
    goto/16 :goto_7

    .line 681
    .line 682
    :sswitch_17
    const-string v4, "V_MPEG4/ISO/AVC"

    .line 683
    .line 684
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_1d

    .line 689
    .line 690
    goto :goto_7

    .line 691
    :sswitch_18
    const-string v4, "V_MPEG4/ISO/ASP"

    .line 692
    .line 693
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_1d

    .line 698
    .line 699
    goto :goto_7

    .line 700
    :sswitch_19
    const-string v4, "S_DVBSUB"

    .line 701
    .line 702
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_1d

    .line 707
    .line 708
    goto :goto_7

    .line 709
    :sswitch_1a
    const-string v4, "V_MS/VFW/FOURCC"

    .line 710
    .line 711
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_1d

    .line 716
    .line 717
    goto :goto_7

    .line 718
    :sswitch_1b
    const-string v4, "A_MPEG/L3"

    .line 719
    .line 720
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_1d

    .line 725
    .line 726
    goto :goto_7

    .line 727
    :sswitch_1c
    const-string v4, "A_MPEG/L2"

    .line 728
    .line 729
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_1d

    .line 734
    .line 735
    goto :goto_7

    .line 736
    :sswitch_1d
    const-string v4, "A_VORBIS"

    .line 737
    .line 738
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_1d

    .line 743
    .line 744
    goto :goto_7

    .line 745
    :sswitch_1e
    const-string v4, "A_TRUEHD"

    .line 746
    .line 747
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_1d

    .line 752
    .line 753
    goto :goto_7

    .line 754
    :sswitch_1f
    const-string v4, "A_MS/ACM"

    .line 755
    .line 756
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_1d

    .line 761
    .line 762
    goto :goto_7

    .line 763
    :sswitch_20
    const-string v4, "V_MPEG4/ISO/SP"

    .line 764
    .line 765
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_1d

    .line 770
    .line 771
    goto :goto_7

    .line 772
    :sswitch_21
    const-string v4, "V_MPEG4/ISO/AP"

    .line 773
    .line 774
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_1d

    .line 779
    .line 780
    :goto_7
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzd:I

    .line 781
    .line 782
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahj;->zza(Lcom/google/android/gms/internal/ads/zzadd;I)V

    .line 783
    .line 784
    .line 785
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Landroid/util/SparseArray;

    .line 786
    .line 787
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzd:I

    .line 788
    .line 789
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_1d
    :goto_8
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 793
    .line 794
    return-void

    .line 795
    :cond_1e
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 796
    .line 797
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    throw v1

    .line 802
    :cond_1f
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzT:I

    .line 803
    .line 804
    if-ne v1, v5, :cond_25

    .line 805
    .line 806
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Landroid/util/SparseArray;

    .line 807
    .line 808
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzZ:I

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahj;

    .line 815
    .line 816
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahj;->zzb()V

    .line 817
    .line 818
    .line 819
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzae:J

    .line 820
    .line 821
    cmp-long v2, v2, v6

    .line 822
    .line 823
    if-lez v2, :cond_20

    .line 824
    .line 825
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_20

    .line 832
    .line 833
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzv:Lcom/google/android/gms/internal/ads/zzeg;

    .line 834
    .line 835
    const/16 v3, 0x8

    .line 836
    .line 837
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 842
    .line 843
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzae:J

    .line 848
    .line 849
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    array-length v4, v3

    .line 858
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzb([BI)V

    .line 859
    .line 860
    .line 861
    :cond_20
    move v2, v9

    .line 862
    move v3, v2

    .line 863
    :goto_9
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    .line 864
    .line 865
    if-ge v2, v4, :cond_21

    .line 866
    .line 867
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    .line 868
    .line 869
    aget v4, v4, v2

    .line 870
    .line 871
    add-int/2addr v3, v4

    .line 872
    add-int/lit8 v2, v2, 0x1

    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_21
    move v2, v9

    .line 876
    :goto_a
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    .line 877
    .line 878
    if-ge v2, v4, :cond_24

    .line 879
    .line 880
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzU:J

    .line 881
    .line 882
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzf:I

    .line 883
    .line 884
    mul-int/2addr v6, v2

    .line 885
    div-int/lit16 v6, v6, 0x3e8

    .line 886
    .line 887
    int-to-long v6, v6

    .line 888
    add-long/2addr v4, v6

    .line 889
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzab:I

    .line 890
    .line 891
    if-nez v2, :cond_23

    .line 892
    .line 893
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzad:Z

    .line 894
    .line 895
    if-nez v2, :cond_22

    .line 896
    .line 897
    or-int/lit8 v6, v6, 0x1

    .line 898
    .line 899
    :cond_22
    move v7, v9

    .line 900
    goto :goto_b

    .line 901
    :cond_23
    move v7, v2

    .line 902
    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    .line 903
    .line 904
    aget v2, v2, v7

    .line 905
    .line 906
    sub-int/2addr v3, v2

    .line 907
    move-wide/from16 v22, v4

    .line 908
    .line 909
    move v5, v2

    .line 910
    move v4, v6

    .line 911
    move v6, v3

    .line 912
    move-wide/from16 v2, v22

    .line 913
    .line 914
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahk;->zzr(Lcom/google/android/gms/internal/ads/zzahj;JIII)V

    .line 915
    .line 916
    .line 917
    add-int/lit8 v2, v7, 0x1

    .line 918
    .line 919
    move v3, v6

    .line 920
    goto :goto_a

    .line 921
    :cond_24
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzT:I

    .line 922
    .line 923
    :cond_25
    :goto_c
    return-void

    .line 924
    nop

    .line 925
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
.end method

.method protected final zzi(IJ)V
    .locals 10

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 380
    .line 381
    .line 382
    const-string p1, "EBMLReadVersion "

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    throw p1

    .line 402
    :sswitch_12
    cmp-long p1, p2, v3

    .line 403
    .line 404
    if-ltz p1, :cond_e

    .line 405
    .line 406
    const-wide/16 v3, 0x2

    .line 407
    .line 408
    cmp-long p1, p2, v3

    .line 409
    .line 410
    if-gtz p1, :cond_e

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    add-int/2addr p1, v0

    .line 425
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 426
    .line 427
    .line 428
    const-string p1, "DocTypeReadVersion "

    .line 429
    .line 430
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    throw p1

    .line 448
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 449
    .line 450
    cmp-long p1, p2, v3

    .line 451
    .line 452
    if-nez p1, :cond_f

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    add-int/lit8 p1, p1, 0x1e

    .line 465
    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 469
    .line 470
    .line 471
    const-string p1, "ContentCompAlgo "

    .line 472
    .line 473
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    throw p1

    .line 491
    :sswitch_14
    long-to-int p2, p2

    .line 492
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 496
    .line 497
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzahj;->zzd(I)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :sswitch_15
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzad:Z

    .line 502
    .line 503
    return-void

    .line 504
    :sswitch_16
    long-to-int p2, p2

    .line 505
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzq(I)V

    .line 506
    .line 507
    .line 508
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzL:I

    .line 509
    .line 510
    return-void

    .line 511
    :sswitch_17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzq(I)V

    .line 512
    .line 513
    .line 514
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzM:J

    .line 515
    .line 516
    const-wide/16 v2, -0x1

    .line 517
    .line 518
    cmp-long p1, v0, v2

    .line 519
    .line 520
    if-nez p1, :cond_18

    .line 521
    .line 522
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzM:J

    .line 523
    .line 524
    return-void

    .line 525
    :sswitch_18
    long-to-int p1, p2

    .line 526
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzac:I

    .line 527
    .line 528
    return-void

    .line 529
    :sswitch_19
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahk;->zzy(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide p1

    .line 533
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzR:J

    .line 534
    .line 535
    return-void

    .line 536
    :sswitch_1a
    long-to-int p2, p2

    .line 537
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 541
    .line 542
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzd:I

    .line 543
    .line 544
    return-void

    .line 545
    :sswitch_1b
    long-to-int p2, p2

    .line 546
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 547
    .line 548
    .line 549
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 550
    .line 551
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzn:I

    .line 552
    .line 553
    return-void

    .line 554
    :sswitch_1c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzq(I)V

    .line 555
    .line 556
    .line 557
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahk;->zzy(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide p1

    .line 561
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzK:J

    .line 562
    .line 563
    return-void

    .line 564
    :sswitch_1d
    long-to-int p2, p2

    .line 565
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 569
    .line 570
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzm:I

    .line 571
    .line 572
    return-void

    .line 573
    :sswitch_1e
    long-to-int p2, p2

    .line 574
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 578
    .line 579
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzP:I

    .line 580
    .line 581
    return-void

    .line 582
    :sswitch_1f
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahk;->zzy(J)J

    .line 583
    .line 584
    .line 585
    move-result-wide p1

    .line 586
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzV:J

    .line 587
    .line 588
    return-void

    .line 589
    :sswitch_20
    cmp-long p2, p2, v3

    .line 590
    .line 591
    if-nez p2, :cond_10

    .line 592
    .line 593
    move v6, v9

    .line 594
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 595
    .line 596
    .line 597
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 598
    .line 599
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzX:Z

    .line 600
    .line 601
    return-void

    .line 602
    :sswitch_21
    long-to-int p2, p2

    .line 603
    if-eq p2, v9, :cond_14

    .line 604
    .line 605
    if-eq p2, v8, :cond_13

    .line 606
    .line 607
    const/16 p3, 0x11

    .line 608
    .line 609
    if-eq p2, p3, :cond_12

    .line 610
    .line 611
    if-eq p2, v0, :cond_11

    .line 612
    .line 613
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 614
    .line 615
    .line 616
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 617
    .line 618
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahj;->zze:I

    .line 619
    .line 620
    return-void

    .line 621
    :cond_11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 625
    .line 626
    const/4 p2, 0x5

    .line 627
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahj;->zze:I

    .line 628
    .line 629
    return-void

    .line 630
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 631
    .line 632
    .line 633
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 634
    .line 635
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahj;->zze:I

    .line 636
    .line 637
    return-void

    .line 638
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 642
    .line 643
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzahj;->zze:I

    .line 644
    .line 645
    return-void

    .line 646
    :cond_14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 650
    .line 651
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzahj;->zze:I

    .line 652
    .line 653
    return-void

    .line 654
    :cond_15
    cmp-long p1, p2, v3

    .line 655
    .line 656
    if-nez p1, :cond_16

    .line 657
    .line 658
    goto :goto_0

    .line 659
    :cond_16
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 672
    .line 673
    .line 674
    const-string p1, "ContentEncodingScope "

    .line 675
    .line 676
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    throw p1

    .line 694
    :cond_17
    const-wide/16 v3, 0x0

    .line 695
    .line 696
    cmp-long p1, p2, v3

    .line 697
    .line 698
    if-nez p1, :cond_19

    .line 699
    .line 700
    :cond_18
    :goto_0
    return-void

    .line 701
    :cond_19
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    add-int/lit8 p1, p1, 0x23

    .line 710
    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 714
    .line 715
    .line 716
    const-string p1, "ContentEncodingOrder "

    .line 717
    .line 718
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    throw p1

    .line 736
    nop

    .line 737
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
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzj(ID)V
    .locals 1

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

.method protected final zzk(ILjava/lang/String;)V
    .locals 1

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

.method protected final zzl(IILcom/google/android/gms/internal/ads/zzadb;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/16 v3, 0xa1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x4

    .line 14
    const/16 v8, 0xa3

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v1, v3, :cond_b

    .line 19
    .line 20
    if-eq v1, v8, :cond_b

    .line 21
    .line 22
    const/16 v3, 0xa5

    .line 23
    .line 24
    if-eq v1, v3, :cond_8

    .line 25
    .line 26
    const/16 v3, 0x41ed

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x4255

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x47e2

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x53ab

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x63a2

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x7672

    .line 47
    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 54
    .line 55
    new-array v3, v2, [B

    .line 56
    .line 57
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzw:[B

    .line 58
    .line 59
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0xf

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v2, "Unexpected id: "

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    throw v1

    .line 95
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 99
    .line 100
    new-array v3, v2, [B

    .line 101
    .line 102
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzk:[B

    .line 103
    .line 104
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzq:Lcom/google/android/gms/internal/ads/zzeg;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 115
    .line 116
    .line 117
    rsub-int/lit8 v3, v2, 0x4

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v7, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    long-to-int v1, v1

    .line 134
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzG:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    new-array v3, v2, [B

    .line 138
    .line 139
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 140
    .line 141
    .line 142
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 146
    .line 147
    new-instance v2, Lcom/google/android/gms/internal/ads/zzael;

    .line 148
    .line 149
    invoke-direct {v2, v9, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zzael;-><init>(I[BII)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzj:Lcom/google/android/gms/internal/ads/zzael;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 159
    .line 160
    new-array v3, v2, [B

    .line 161
    .line 162
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzi:[B

    .line 163
    .line 164
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzp(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzE:Lcom/google/android/gms/internal/ads/zzahj;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahj;->zzc()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const v4, 0x64767643

    .line 178
    .line 179
    .line 180
    if-eq v3, v4, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahj;->zzc()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const v4, 0x64766343

    .line 187
    .line 188
    .line 189
    if-ne v3, v4, :cond_6

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    :goto_0
    new-array v3, v2, [B

    .line 197
    .line 198
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzO:[B

    .line 199
    .line 200
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzT:I

    .line 205
    .line 206
    if-eq v1, v5, :cond_9

    .line 207
    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Landroid/util/SparseArray;

    .line 211
    .line 212
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzZ:I

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahj;

    .line 219
    .line 220
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzac:I

    .line 221
    .line 222
    if-ne v3, v6, :cond_a

    .line 223
    .line 224
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Ljava/lang/String;

    .line 225
    .line 226
    const-string v3, "V_VP9"

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzv:Lcom/google/android/gms/internal/ads/zzeg;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzc([BII)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzT:I

    .line 252
    .line 253
    const/16 v11, 0x8

    .line 254
    .line 255
    if-nez v3, :cond_c

    .line 256
    .line 257
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzh:Lcom/google/android/gms/internal/ads/zzahm;

    .line 258
    .line 259
    invoke-virtual {v3, v7, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzahm;->zzb(Lcom/google/android/gms/internal/ads/zzadb;ZZI)J

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    long-to-int v12, v12

    .line 264
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzZ:I

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahm;->zzc()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzaa:I

    .line 271
    .line 272
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzV:J

    .line 278
    .line 279
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzT:I

    .line 280
    .line 281
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzo:Lcom/google/android/gms/internal/ads/zzeg;

    .line 282
    .line 283
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zza(I)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Landroid/util/SparseArray;

    .line 287
    .line 288
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzZ:I

    .line 289
    .line 290
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lcom/google/android/gms/internal/ads/zzahj;

    .line 295
    .line 296
    if-nez v3, :cond_d

    .line 297
    .line 298
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzaa:I

    .line 299
    .line 300
    sub-int v1, v2, v1

    .line 301
    .line 302
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 303
    .line 304
    .line 305
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzT:I

    .line 306
    .line 307
    return-void

    .line 308
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahj;->zzb()V

    .line 309
    .line 310
    .line 311
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzT:I

    .line 312
    .line 313
    if-ne v12, v9, :cond_1f

    .line 314
    .line 315
    const/4 v12, 0x3

    .line 316
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzahk;->zzs(Lcom/google/android/gms/internal/ads/zzadb;I)V

    .line 317
    .line 318
    .line 319
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzo:Lcom/google/android/gms/internal/ads/zzeg;

    .line 320
    .line 321
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    aget-byte v14, v14, v5

    .line 326
    .line 327
    and-int/lit8 v14, v14, 0x6

    .line 328
    .line 329
    shr-int/2addr v14, v9

    .line 330
    const/16 v15, 0xff

    .line 331
    .line 332
    if-nez v14, :cond_e

    .line 333
    .line 334
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    .line 335
    .line 336
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    .line 337
    .line 338
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzahk;->zzz([II)[I

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    .line 343
    .line 344
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzaa:I

    .line 345
    .line 346
    sub-int/2addr v2, v6

    .line 347
    add-int/lit8 v2, v2, -0x3

    .line 348
    .line 349
    aput v2, v4, v10

    .line 350
    .line 351
    :goto_1
    move/from16 v18, v5

    .line 352
    .line 353
    move/from16 v20, v9

    .line 354
    .line 355
    move/from16 v17, v10

    .line 356
    .line 357
    move/from16 v19, v11

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_e
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzahk;->zzs(Lcom/google/android/gms/internal/ads/zzadb;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    aget-byte v6, v16, v12

    .line 369
    .line 370
    and-int/2addr v6, v15

    .line 371
    add-int/2addr v6, v9

    .line 372
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    .line 373
    .line 374
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    .line 375
    .line 376
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzahk;->zzz([II)[I

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    .line 381
    .line 382
    if-ne v14, v5, :cond_f

    .line 383
    .line 384
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzaa:I

    .line 385
    .line 386
    sub-int/2addr v2, v4

    .line 387
    add-int/lit8 v2, v2, -0x4

    .line 388
    .line 389
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    .line 390
    .line 391
    div-int/2addr v2, v4

    .line 392
    invoke-static {v6, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_f
    if-ne v14, v9, :cond_12

    .line 397
    .line 398
    move v4, v10

    .line 399
    move v8, v4

    .line 400
    const/4 v6, 0x4

    .line 401
    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    .line 402
    .line 403
    add-int/lit8 v12, v12, -0x1

    .line 404
    .line 405
    if-ge v4, v12, :cond_11

    .line 406
    .line 407
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    .line 408
    .line 409
    aput v10, v12, v4

    .line 410
    .line 411
    :goto_3
    add-int/lit8 v12, v6, 0x1

    .line 412
    .line 413
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzahk;->zzs(Lcom/google/android/gms/internal/ads/zzadb;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    aget-byte v6, v14, v6

    .line 421
    .line 422
    and-int/2addr v6, v15

    .line 423
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    .line 424
    .line 425
    aget v17, v14, v4

    .line 426
    .line 427
    add-int v17, v17, v6

    .line 428
    .line 429
    aput v17, v14, v4

    .line 430
    .line 431
    if-eq v6, v15, :cond_10

    .line 432
    .line 433
    add-int v8, v8, v17

    .line 434
    .line 435
    add-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    move v6, v12

    .line 438
    goto :goto_2

    .line 439
    :cond_10
    move v6, v12

    .line 440
    goto :goto_3

    .line 441
    :cond_11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    .line 442
    .line 443
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzaa:I

    .line 444
    .line 445
    sub-int/2addr v2, v14

    .line 446
    sub-int/2addr v2, v6

    .line 447
    sub-int/2addr v2, v8

    .line 448
    aput v2, v4, v12

    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_12
    if-ne v14, v12, :cond_1e

    .line 452
    .line 453
    move v8, v10

    .line 454
    move v12, v8

    .line 455
    const/4 v6, 0x4

    .line 456
    :goto_4
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    .line 457
    .line 458
    add-int/lit8 v14, v14, -0x1

    .line 459
    .line 460
    if-ge v8, v14, :cond_1a

    .line 461
    .line 462
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    .line 463
    .line 464
    aput v10, v14, v8

    .line 465
    .line 466
    add-int/lit8 v14, v6, 0x1

    .line 467
    .line 468
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/ads/zzahk;->zzs(Lcom/google/android/gms/internal/ads/zzadb;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 472
    .line 473
    .line 474
    move-result-object v17

    .line 475
    aget-byte v17, v17, v6

    .line 476
    .line 477
    if-eqz v17, :cond_19

    .line 478
    .line 479
    move/from16 v17, v10

    .line 480
    .line 481
    :goto_5
    if-ge v10, v11, :cond_15

    .line 482
    .line 483
    rsub-int/lit8 v18, v10, 0x7

    .line 484
    .line 485
    move/from16 v19, v11

    .line 486
    .line 487
    shl-int v11, v9, v18

    .line 488
    .line 489
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 490
    .line 491
    .line 492
    move-result-object v18

    .line 493
    aget-byte v18, v18, v6

    .line 494
    .line 495
    and-int v18, v18, v11

    .line 496
    .line 497
    if-eqz v18, :cond_14

    .line 498
    .line 499
    add-int/2addr v14, v10

    .line 500
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/ads/zzahk;->zzs(Lcom/google/android/gms/internal/ads/zzadb;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 504
    .line 505
    .line 506
    move-result-object v18

    .line 507
    add-int/lit8 v20, v6, 0x1

    .line 508
    .line 509
    aget-byte v6, v18, v6

    .line 510
    .line 511
    and-int/2addr v6, v15

    .line 512
    not-int v11, v11

    .line 513
    and-int/2addr v6, v11

    .line 514
    move v11, v5

    .line 515
    int-to-long v5, v6

    .line 516
    move/from16 v18, v11

    .line 517
    .line 518
    move/from16 v11, v20

    .line 519
    .line 520
    :goto_6
    if-ge v11, v14, :cond_13

    .line 521
    .line 522
    shl-long v5, v5, v19

    .line 523
    .line 524
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 525
    .line 526
    .line 527
    move-result-object v20

    .line 528
    add-int/lit8 v21, v11, 0x1

    .line 529
    .line 530
    aget-byte v11, v20, v11

    .line 531
    .line 532
    and-int/2addr v11, v15

    .line 533
    move/from16 v20, v9

    .line 534
    .line 535
    move/from16 v22, v10

    .line 536
    .line 537
    int-to-long v9, v11

    .line 538
    or-long/2addr v5, v9

    .line 539
    move/from16 v9, v20

    .line 540
    .line 541
    move/from16 v11, v21

    .line 542
    .line 543
    move/from16 v10, v22

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_13
    move/from16 v20, v9

    .line 547
    .line 548
    move/from16 v22, v10

    .line 549
    .line 550
    if-lez v8, :cond_16

    .line 551
    .line 552
    mul-int/lit8 v10, v22, 0x7

    .line 553
    .line 554
    add-int/lit8 v10, v10, 0x6

    .line 555
    .line 556
    const-wide/16 v21, 0x1

    .line 557
    .line 558
    shl-long v9, v21, v10

    .line 559
    .line 560
    const-wide/16 v21, -0x1

    .line 561
    .line 562
    add-long v9, v9, v21

    .line 563
    .line 564
    sub-long/2addr v5, v9

    .line 565
    goto :goto_7

    .line 566
    :cond_14
    move/from16 v18, v5

    .line 567
    .line 568
    move/from16 v20, v9

    .line 569
    .line 570
    move/from16 v22, v10

    .line 571
    .line 572
    add-int/lit8 v10, v22, 0x1

    .line 573
    .line 574
    move/from16 v11, v19

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_15
    move/from16 v18, v5

    .line 578
    .line 579
    move/from16 v20, v9

    .line 580
    .line 581
    move/from16 v19, v11

    .line 582
    .line 583
    const-wide/16 v5, 0x0

    .line 584
    .line 585
    :cond_16
    :goto_7
    const-wide/32 v9, -0x80000000

    .line 586
    .line 587
    .line 588
    cmp-long v9, v5, v9

    .line 589
    .line 590
    if-ltz v9, :cond_18

    .line 591
    .line 592
    const-wide/32 v9, 0x7fffffff

    .line 593
    .line 594
    .line 595
    cmp-long v9, v5, v9

    .line 596
    .line 597
    if-gtz v9, :cond_18

    .line 598
    .line 599
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    .line 600
    .line 601
    long-to-int v5, v5

    .line 602
    if-eqz v8, :cond_17

    .line 603
    .line 604
    add-int/lit8 v6, v8, -0x1

    .line 605
    .line 606
    aget v6, v9, v6

    .line 607
    .line 608
    add-int/2addr v5, v6

    .line 609
    :cond_17
    aput v5, v9, v8

    .line 610
    .line 611
    add-int/2addr v12, v5

    .line 612
    add-int/lit8 v8, v8, 0x1

    .line 613
    .line 614
    move v6, v14

    .line 615
    move/from16 v10, v17

    .line 616
    .line 617
    move/from16 v5, v18

    .line 618
    .line 619
    move/from16 v11, v19

    .line 620
    .line 621
    move/from16 v9, v20

    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :cond_18
    const-string v1, "EBML lacing sample size out of range."

    .line 626
    .line 627
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    throw v1

    .line 632
    :cond_19
    const-string v1, "No valid varint length mask found"

    .line 633
    .line 634
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    throw v1

    .line 639
    :cond_1a
    move/from16 v18, v5

    .line 640
    .line 641
    move/from16 v20, v9

    .line 642
    .line 643
    move/from16 v17, v10

    .line 644
    .line 645
    move/from16 v19, v11

    .line 646
    .line 647
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    .line 648
    .line 649
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzaa:I

    .line 650
    .line 651
    sub-int/2addr v2, v5

    .line 652
    sub-int/2addr v2, v6

    .line 653
    sub-int/2addr v2, v12

    .line 654
    aput v2, v4, v14

    .line 655
    .line 656
    :goto_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    aget-byte v2, v2, v17

    .line 661
    .line 662
    shl-int/lit8 v2, v2, 0x8

    .line 663
    .line 664
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    aget-byte v4, v4, v20

    .line 669
    .line 670
    and-int/2addr v4, v15

    .line 671
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzR:J

    .line 672
    .line 673
    or-int/2addr v2, v4

    .line 674
    int-to-long v8, v2

    .line 675
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzahk;->zzy(J)J

    .line 676
    .line 677
    .line 678
    move-result-wide v8

    .line 679
    add-long/2addr v5, v8

    .line 680
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzU:J

    .line 681
    .line 682
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzahj;->zze:I

    .line 683
    .line 684
    move/from16 v4, v20

    .line 685
    .line 686
    if-eq v2, v4, :cond_1b

    .line 687
    .line 688
    const/16 v2, 0xa3

    .line 689
    .line 690
    if-ne v1, v2, :cond_1d

    .line 691
    .line 692
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    aget-byte v1, v1, v18

    .line 697
    .line 698
    const/16 v2, 0x80

    .line 699
    .line 700
    and-int/2addr v1, v2

    .line 701
    if-ne v1, v2, :cond_1c

    .line 702
    .line 703
    const/16 v1, 0xa3

    .line 704
    .line 705
    :cond_1b
    const/4 v2, 0x1

    .line 706
    goto :goto_9

    .line 707
    :cond_1c
    move/from16 v2, v17

    .line 708
    .line 709
    const/16 v1, 0xa3

    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_1d
    move/from16 v2, v17

    .line 713
    .line 714
    :goto_9
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzab:I

    .line 715
    .line 716
    move/from16 v11, v18

    .line 717
    .line 718
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzT:I

    .line 719
    .line 720
    move/from16 v2, v17

    .line 721
    .line 722
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzW:I

    .line 723
    .line 724
    const/16 v2, 0xa3

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_1e
    const-string v1, "Unexpected lacing value: 2"

    .line 728
    .line 729
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    throw v1

    .line 734
    :cond_1f
    move v2, v8

    .line 735
    :goto_a
    if-ne v1, v2, :cond_21

    .line 736
    .line 737
    :goto_b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzW:I

    .line 738
    .line 739
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    .line 740
    .line 741
    if-ge v1, v2, :cond_20

    .line 742
    .line 743
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    .line 744
    .line 745
    aget v1, v2, v1

    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzahk;->zzt(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzahj;IZ)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzU:J

    .line 753
    .line 754
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzW:I

    .line 755
    .line 756
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzahj;->zzf:I

    .line 757
    .line 758
    mul-int/2addr v4, v6

    .line 759
    div-int/lit16 v4, v4, 0x3e8

    .line 760
    .line 761
    int-to-long v8, v4

    .line 762
    add-long/2addr v1, v8

    .line 763
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzab:I

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    move-wide/from16 v23, v1

    .line 767
    .line 768
    move-object v1, v3

    .line 769
    move-wide/from16 v2, v23

    .line 770
    .line 771
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahk;->zzr(Lcom/google/android/gms/internal/ads/zzahj;JIII)V

    .line 772
    .line 773
    .line 774
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzW:I

    .line 775
    .line 776
    const/4 v4, 0x1

    .line 777
    add-int/2addr v2, v4

    .line 778
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzW:I

    .line 779
    .line 780
    move-object v3, v1

    .line 781
    goto :goto_b

    .line 782
    :cond_20
    const/4 v2, 0x0

    .line 783
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzT:I

    .line 784
    .line 785
    return-void

    .line 786
    :cond_21
    move-object v1, v3

    .line 787
    const/4 v4, 0x1

    .line 788
    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzW:I

    .line 789
    .line 790
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    .line 791
    .line 792
    if-ge v2, v3, :cond_22

    .line 793
    .line 794
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzY:[I

    .line 795
    .line 796
    aget v5, v3, v2

    .line 797
    .line 798
    invoke-direct {v0, v7, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzahk;->zzt(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzahj;IZ)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    aput v5, v3, v2

    .line 803
    .line 804
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzW:I

    .line 805
    .line 806
    add-int/2addr v2, v4

    .line 807
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzW:I

    .line 808
    .line 809
    goto :goto_c

    .line 810
    :cond_22
    :goto_d
    return-void
.end method
