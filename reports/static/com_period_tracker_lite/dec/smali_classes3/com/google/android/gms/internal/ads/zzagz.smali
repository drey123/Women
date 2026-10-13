.class public final Lcom/google/android/gms/internal/ads/zzagz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


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

.field private zzE:Lcom/google/android/gms/internal/ads/zzagy;

.field private zzF:Z

.field private zzG:I

.field private zzH:J

.field private zzI:Z

.field private zzJ:J

.field private zzK:J

.field private zzL:J

.field private zzM:Lcom/google/android/gms/internal/ads/zzdt;

.field private zzN:Lcom/google/android/gms/internal/ads/zzdt;

.field private zzO:Z

.field private zzP:Z

.field private zzQ:I

.field private zzR:J

.field private zzS:J

.field private zzT:I

.field private zzU:I

.field private zzV:[I

.field private zzW:I

.field private zzX:I

.field private zzY:I

.field private zzZ:I

.field private zzaa:Z

.field private zzab:J

.field private zzac:I

.field private zzad:I

.field private zzae:I

.field private zzaf:Z

.field private zzag:Z

.field private zzah:Z

.field private zzai:I

.field private zzaj:B

.field private zzak:Z

.field private zzal:Lcom/google/android/gms/internal/ads/zzacx;

.field private final zzam:Lcom/google/android/gms/internal/ads/zzagu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzahb;

.field private final zzi:Landroid/util/SparseArray;

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/ads/zzajt;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzef;

.field private zzw:Ljava/nio/ByteBuffer;

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lcom/google/android/gms/internal/ads/zzagx;->zza:I

    const/16 v0, 0x20

    .line 1
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzagz;->zzb:[B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzagz;->zzc:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zzd:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zze:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zzf:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zzg:Ljava/util/Map;

    return-void

    nop

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagu;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzagu;ILcom/google/android/gms/internal/ads/zzajt;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzagu;ILcom/google/android/gms/internal/ads/zzajt;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzA:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzB:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzJ:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzK:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzL:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzam:Lcom/google/android/gms/internal/ads/zzagu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzagw;-><init>(Lcom/google/android/gms/internal/ads/zzagz;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzagu;->zza(Lcom/google/android/gms/internal/ads/zzagv;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzl:Lcom/google/android/gms/internal/ads/zzajt;

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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzj:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzk:Z

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzh:Lcom/google/android/gms/internal/ads/zzahb;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzp:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzq:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzs:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/16 p2, 0x8

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzt:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzu:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzv:Lcom/google/android/gms/internal/ads/zzef;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzD:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajt;I)V
    .locals 1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagu;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzagu;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzagu;ILcom/google/android/gms/internal/ads/zzajt;)V

    return-void
.end method

.method private final zzA()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzD:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzagy;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzV:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzal:Lcom/google/android/gms/internal/ads/zzacx;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzD:Z

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic zzm()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zzc:[B

    return-object v0
.end method

.method static synthetic zzn()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zzf:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic zzo()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zzg:Ljava/util/Map;

    return-object v0
.end method

.method private final zzp(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x20

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Element "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be in a TrackEntry"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p0

    throw p0
.end method

.method private final zzq(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzM:Lcom/google/android/gms/internal/ads/zzdt;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzN:Lcom/google/android/gms/internal/ads/zzdt;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1a

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Element "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be in a Cues"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p0

    throw p0
.end method

.method private final zzr(Lcom/google/android/gms/internal/ads/zzagy;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(Lcom/google/android/gms/internal/ads/zzaeb;JIIILcom/google/android/gms/internal/ads/zzaea;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "S_TEXT/WEBVTT"

    const-string v6, "S_TEXT/SSA"

    const-string v7, "S_TEXT/ASS"

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    .line 6
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    const-string v8, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    .line 7
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzS:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    .line 8
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    .line 9
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzs:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v12

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-wide/16 v14, 0x3e8

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 12
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 13
    invoke-static {v10, v11, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzagz;->zzw(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    .line 10
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "%02d:%02d:%02d.%03d"

    .line 11
    invoke-static {v10, v11, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzagz;->zzw(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    .line 10
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 19
    :goto_1
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v5, 0x2710

    .line 12
    invoke-static {v10, v11, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzagz;->zzw(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    .line 14
    :goto_2
    array-length v5, v2

    invoke-static {v2, v4, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    :goto_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_5

    .line 17
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 18
    :cond_6
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    invoke-interface {v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_8

    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    .line 23
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzv:Lcom/google/android/gms/internal/ads/zzef;

    if-le v3, v9, :cond_7

    .line 20
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    goto :goto_6

    .line 21
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    .line 22
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Lcom/google/android/gms/internal/ads/zzaeb;

    const/4 v6, 0x2

    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzw(Lcom/google/android/gms/internal/ads/zzef;II)V

    add-int/2addr v2, v3

    :cond_8
    :goto_6
    move v14, v2

    .line 23
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 2
    :goto_7
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzP:Z

    return-void

    .line 10
    :cond_9
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzacv;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzj()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzj()I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    return-void
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzagy;IZ)I
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    const-string v4, "S_TEXT/UTF8"

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzagz;->zzb:[B

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagz;->zzv(Lcom/google/android/gms/internal/ads/zzacv;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagz;->zzu()V

    return v1

    :cond_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    const-string v5, "S_TEXT/ASS"

    .line 4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    const-string v5, "S_TEXT/SSA"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_c

    .line 6
    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    const-string v5, "S_TEXT/WEBVTT"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzagz;->zze:[B

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagz;->zzv(Lcom/google/android/gms/internal/ads/zzacv;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagz;->zzu()V

    return v1

    :cond_2
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzV:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzZ:Lcom/google/android/gms/internal/ads/zzu;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget v4, Lcom/google/android/gms/internal/ads/zzact;->zza:I

    .line 11
    new-instance v4, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v8

    .line 12
    invoke-interface {v1, v8, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzh([BIIZ)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzr()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzact;->zza(I)I

    move-result v8

    if-ne v8, v6, :cond_4

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v8

    const/16 v9, 0xa

    if-lt v8, v9, :cond_4

    new-array v8, v9, [B

    .line 16
    invoke-virtual {v4, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 17
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 18
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzact;->zzc([B)I

    move-result v8

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v9

    add-int/lit8 v10, v8, 0x4

    if-lt v9, v10, :cond_4

    .line 20
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzact;->zza(I)I

    move-result v4

    if-ne v4, v5, :cond_4

    .line 84
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzZ:Lcom/google/android/gms/internal/ads/zzu;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v4

    const-string v8, "audio/vnd.dts.hd"

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzZ:Lcom/google/android/gms/internal/ads/zzu;

    .line 12
    :cond_4
    :goto_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzZ:Lcom/google/android/gms/internal/ads/zzu;

    .line 23
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzV:Z

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagz;->zzA()V

    :cond_5
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzaf:Z

    const/4 v9, 0x4

    if-nez v8, :cond_14

    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Z

    if-eqz v8, :cond_10

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    const v10, -0x40000001    # -1.9999999f

    and-int/2addr v8, v10

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzag:Z

    const/16 v10, 0x80

    if-nez v8, :cond_7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v11

    invoke-interface {v1, v11, v7, v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    add-int/2addr v11, v6

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v11

    aget-byte v11, v11, v7

    and-int/2addr v11, v10

    if-eq v11, v10, :cond_6

    .line 28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v8

    aget-byte v8, v8, v7

    iput-byte v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzaj:B

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzag:Z

    goto :goto_1

    .line 26
    :cond_6
    const-string v0, "Extension bit is set in signal byte"

    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    .line 28
    :cond_7
    :goto_1
    iget-byte v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzaj:B

    and-int/lit8 v11, v8, 0x1

    if-ne v11, v6, :cond_11

    and-int/2addr v8, v5

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    const/high16 v12, 0x40000000    # 2.0f

    or-int/2addr v11, v12

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzak:Z

    if-nez v11, :cond_9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzt:Lcom/google/android/gms/internal/ads/zzef;

    .line 29
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v12

    const/16 v13, 0x8

    invoke-interface {v1, v12, v7, v13}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzak:Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    if-ne v8, v5, :cond_8

    goto :goto_2

    :cond_8
    move v10, v7

    :goto_2
    or-int/2addr v10, v13

    .line 30
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v14

    int-to-byte v10, v10

    .line 31
    aput-byte v10, v14, v7

    .line 32
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 33
    invoke-interface {v4, v12, v6, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzw(Lcom/google/android/gms/internal/ads/zzef;II)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    add-int/2addr v10, v6

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 34
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 35
    invoke-interface {v4, v11, v13, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzw(Lcom/google/android/gms/internal/ads/zzef;II)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    add-int/2addr v10, v13

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    :cond_9
    if-ne v8, v5, :cond_11

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzah:Z

    if-nez v8, :cond_a

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    .line 36
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v10

    invoke-interface {v1, v10, v7, v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    add-int/2addr v10, v6

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    .line 37
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 38
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzai:I

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzah:Z

    :cond_a
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzai:I

    mul-int/2addr v8, v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    .line 39
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    .line 40
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v11

    invoke-interface {v1, v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    add-int/2addr v11, v8

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzai:I

    shr-int/2addr v8, v6

    add-int/2addr v8, v6

    mul-int/lit8 v11, v8, 0x6

    add-int/2addr v11, v5

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    if-eqz v12, :cond_b

    .line 41
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v12

    if-ge v12, v11, :cond_c

    .line 42
    :cond_b
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    :cond_c
    int-to-short v8, v8

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v8, v7

    move v12, v8

    :goto_3
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzai:I

    if-ge v8, v13, :cond_e

    .line 45
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v13

    sub-int v12, v13, v12

    rem-int/lit8 v14, v8, 0x2

    .line 46
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_d

    int-to-short v12, v12

    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 47
    :cond_d
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v12, v13

    goto :goto_3

    :cond_e
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    sub-int v8, v3, v8

    sub-int/2addr v8, v12

    and-int/lit8 v10, v13, 0x1

    .line 78
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    if-ne v10, v6, :cond_f

    .line 48
    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_f
    int-to-short v8, v8

    .line 49
    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    :goto_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzu:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    .line 52
    invoke-interface {v4, v8, v11, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzw(Lcom/google/android/gms/internal/ads/zzef;II)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    add-int/2addr v8, v11

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    goto :goto_6

    .line 50
    :cond_10
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzi:[B

    if-eqz v8, :cond_11

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    array-length v11, v8

    .line 53
    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    .line 52
    :cond_11
    :goto_6
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    const-string v10, "A_OPUS"

    .line 54
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz p4, :cond_13

    goto :goto_7

    .line 78
    :cond_12
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzg:I

    if-lez v8, :cond_13

    .line 54
    :goto_7
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    const/high16 v10, 0x10000000

    or-int/2addr v8, v10

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzv:Lcom/google/android/gms/internal/ads/zzef;

    .line 55
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    .line 56
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    add-int/2addr v8, v3

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    sub-int/2addr v8, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    .line 57
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    shr-int/lit8 v11, v8, 0x18

    .line 58
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v12

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v12, v7

    .line 59
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v11

    shr-int/lit8 v12, v8, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v11, v6

    shr-int/lit8 v11, v8, 0x8

    .line 60
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v12

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v12, v5

    .line 61
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v11

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/4 v12, 0x3

    aput-byte v8, v11, v12

    .line 62
    invoke-interface {v4, v10, v9, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzw(Lcom/google/android/gms/internal/ads/zzef;II)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    :cond_13
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzaf:Z

    :cond_14
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    const-string v11, "V_MPEG4/ISO/AVC"

    .line 64
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    const-string v11, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_a

    .line 83
    :cond_15
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    if-nez v5, :cond_16

    goto :goto_9

    .line 77
    :cond_16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    if-nez v5, :cond_17

    goto :goto_8

    :cond_17
    move v6, v7

    :goto_8
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    .line 78
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)V

    .line 83
    :goto_9
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    if-ge v5, v3, :cond_1b

    sub-int v5, v3, v5

    .line 79
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzagz;->zzx(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzaeb;I)I

    move-result v5

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    goto :goto_9

    .line 64
    :cond_18
    :goto_a
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 65
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v11

    .line 66
    aput-byte v7, v11, v7

    .line 67
    aput-byte v7, v11, v6

    .line 68
    aput-byte v7, v11, v5

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    rsub-int/lit8 v6, v5, 0x4

    :goto_b
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    if-ge v12, v3, :cond_1b

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzae:I

    if-nez v12, :cond_1a

    .line 69
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v6, v12

    sub-int v14, v5, v12

    .line 70
    invoke-interface {v1, v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    if-lez v12, :cond_19

    .line 71
    invoke-virtual {v8, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    :cond_19
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    add-int/2addr v12, v5

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    .line 72
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 73
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v12

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzae:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    .line 74
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 75
    invoke-interface {v4, v12, v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    add-int/2addr v12, v9

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    goto :goto_b

    .line 76
    :cond_1a
    invoke-direct {v0, v1, v4, v12}, Lcom/google/android/gms/internal/ads/zzagz;->zzx(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzaeb;I)I

    move-result v12

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzae:I

    sub-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzae:I

    goto :goto_b

    :cond_1b
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    const-string v2, "A_VORBIS"

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzp:Lcom/google/android/gms/internal/ads/zzef;

    .line 81
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 82
    invoke-interface {v4, v1, v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    :cond_1c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 83
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagz;->zzu()V

    return v1

    .line 4
    :cond_1d
    :goto_c
    sget-object v2, Lcom/google/android/gms/internal/ads/zzagz;->zzd:[B

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagz;->zzv(Lcom/google/android/gms/internal/ads/zzacv;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagz;->zzu()V

    return v1
.end method

.method private final zzu()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzae:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzaf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzag:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzah:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzai:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzaj:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzak:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzacv;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    add-int v1, v0, p3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzs:Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzj()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    add-int v2, v1, p3

    .line 3
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 4
    array-length v2, p2

    invoke-virtual {p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v2

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    return-void
.end method

.method private static zzw(JLjava/lang/String;J)[B
    .locals 11

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    const-wide v3, 0xd693a400L

    div-long v5, p0, v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v5, v5

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-long v7, v5

    mul-long/2addr v7, v3

    sub-long/2addr p0, v7

    const-wide/32 v3, 0x3938700

    div-long v7, p0, v3

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    int-to-long v8, v5

    mul-long/2addr v8, v3

    sub-long/2addr p0, v8

    const-wide/32 v3, 0xf4240

    div-long v8, p0, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v5

    mul-long/2addr v9, v3

    sub-long/2addr p0, v9

    div-long/2addr p0, p3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v6, p1, v2

    aput-object v7, p1, v1

    const/4 p3, 0x2

    aput-object v8, p1, p3

    const/4 p3, 0x3

    aput-object p0, p1, p3

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzaeb;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    return p1

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzy(Lcom/google/android/gms/internal/ads/zzi;IZ)I

    move-result p0

    return p0
.end method

.method private final zzy(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzz:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    .line 1
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p0

    throw p0
.end method

.method private static zzz([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method protected final zza(IJJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzal:Lcom/google/android/gms/internal/ads/zzacx;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eq p1, v1, :cond_c

    const/16 v1, 0xae

    if-eq p1, v1, :cond_b

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_a

    const/16 v1, 0x4dbb

    const-wide/16 v4, -0x1

    if-eq p1, v1, :cond_9

    const/16 v1, 0x5035

    const/4 v6, 0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0x55d0

    if-eq p1, v1, :cond_7

    const v1, 0x18538067

    if-eq p1, v1, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzF:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzj:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzJ:J

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzI:Z

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadu;

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzB:J

    .line 5
    invoke-direct {p1, p2, p3, v2, v3}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJ)V

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzF:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdt;

    const/16 p2, 0x20

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzM:Lcom/google/android/gms/internal/ads/zzdt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdt;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzN:Lcom/google/android/gms/internal/ads/zzdt;

    return-void

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzy:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_6

    cmp-long p1, v0, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "Multiple Segment elements not supported"

    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p0

    throw p0

    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzy:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzx:J

    return-void

    .line 3
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 4
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzy:Z

    return-void

    .line 1
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 2
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzG:I

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzH:J

    return-void

    :cond_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzO:Z

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzC:Z

    .line 10
    iput-boolean p0, p1, Lcom/google/android/gms/internal/ads/zzagy;->zza:Z

    return-void

    .line 11
    :cond_c
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzaa:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzab:J

    return-void
.end method

.method protected final zzb(I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzal:Lcom/google/android/gms/internal/ads/zzacx;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa0

    .line 27
    const-string v4, "A_OPUS"

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v3, :cond_15

    const/16 v3, 0xae

    const/4 v9, 0x0

    if-eq v1, v3, :cond_12

    const/16 v3, 0x4dbb

    const v4, 0x1c53bb6b

    const/4 v12, -0x1

    if-eq v1, v3, :cond_10

    const/16 v3, 0x6240

    if-eq v1, v3, :cond_e

    const/16 v3, 0x6d80

    if-eq v1, v3, :cond_c

    const v3, 0x1549a966

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v3, :cond_a

    const v3, 0x1654ae6b

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_0

    goto/16 :goto_a

    .line 31
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzF:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzM:Lcom/google/android/gms/internal/ads/zzdt;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzN:Lcom/google/android/gms/internal/ads/zzdt;

    const-wide/16 v15, -0x1

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzy:J

    cmp-long v4, v10, v15

    if-eqz v4, :cond_6

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzB:J

    cmp-long v4, v10, v13

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()I

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()I

    move-result v10

    if-eq v4, v10, :cond_1

    goto/16 :goto_3

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()I

    move-result v4

    .line 2
    new-array v5, v4, [I

    .line 3
    new-array v6, v4, [J

    .line 4
    new-array v10, v4, [J

    .line 5
    new-array v11, v4, [J

    move v13, v8

    :goto_0
    if-ge v13, v4, :cond_2

    .line 6
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(I)J

    move-result-wide v14

    aput-wide v14, v11, v13

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzy:J

    .line 7
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(I)J

    move-result-wide v16

    add-long v14, v14, v16

    aput-wide v14, v6, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v4, -0x1

    if-ge v8, v1, :cond_3

    add-int/lit8 v1, v8, 0x1

    .line 8
    aget-wide v13, v6, v1

    aget-wide v15, v6, v8

    sub-long/2addr v13, v15

    long-to-int v3, v13

    aput v3, v5, v8

    .line 9
    aget-wide v13, v11, v1

    aget-wide v15, v11, v8

    sub-long/2addr v13, v15

    aput-wide v13, v10, v8

    move v8, v1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_2
    if-lez v3, :cond_4

    .line 10
    aget-wide v12, v11, v3

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzB:J

    cmp-long v4, v12, v14

    if-lez v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzy:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzx:J

    add-long/2addr v12, v14

    .line 11
    aget-wide v14, v6, v3

    sub-long/2addr v12, v14

    long-to-int v4, v12

    aput v4, v5, v3

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzB:J

    .line 12
    aget-wide v14, v11, v3

    sub-long/2addr v12, v14

    aput-wide v12, v10, v3

    if-ge v3, v1, :cond_5

    const-string v1, "MatroskaExtractor"

    const-string v4, "Discarding trailing cue points with timestamps greater than total duration"

    .line 13
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v3, v7

    .line 14
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 15
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 16
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 17
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaci;

    .line 18
    invoke-direct {v1, v5, v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzaci;-><init>([I[J[J[J)V

    goto :goto_4

    .line 31
    :cond_6
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadu;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzB:J

    .line 1
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJ)V

    .line 19
    :goto_4
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzF:Z

    :cond_7
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzM:Lcom/google/android/gms/internal/ads/zzdt;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzN:Lcom/google/android/gms/internal/ads/zzdt;

    return-void

    .line 18
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagz;->zzA()V

    return-void

    .line 20
    :cond_9
    const-string v0, "No valid tracks were found"

    .line 21
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    .line 22
    :cond_a
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzz:J

    cmp-long v1, v1, v13

    if-nez v1, :cond_b

    const-wide/32 v1, 0xf4240

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzz:J

    :cond_b
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzA:J

    cmp-long v3, v1, v13

    if-eqz v3, :cond_1b

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagz;->zzy(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzB:J

    return-void

    .line 24
    :cond_c
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 25
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Z

    if-eqz v1, :cond_1b

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzi:[B

    if-nez v0, :cond_d

    goto/16 :goto_a

    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    .line 26
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    .line 27
    :cond_e
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 28
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Z

    if-eqz v2, :cond_1b

    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    if-eqz v2, :cond_f

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzp;

    new-array v3, v7, [Lcom/google/android/gms/internal/ads/zzo;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzo;

    .line 31
    sget-object v5, Lcom/google/android/gms/internal/ads/zzf;->zza:Ljava/util/UUID;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaea;->zzb:[B

    const-string v6, "video/webm"

    .line 32
    invoke-direct {v4, v5, v9, v6, v0}, Lcom/google/android/gms/internal/ads/zzo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v4, v3, v8

    .line 33
    invoke-direct {v2, v9, v3}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzo;)V

    .line 31
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzl:Lcom/google/android/gms/internal/ads/zzp;

    return-void

    .line 29
    :cond_f
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 30
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_10
    const-wide/16 v15, -0x1

    .line 26
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzG:I

    if-eq v1, v12, :cond_11

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzH:J

    cmp-long v5, v2, v15

    if-eqz v5, :cond_11

    if-ne v1, v4, :cond_1b

    .line 34
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzJ:J

    return-void

    .line 26
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 34
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzagy;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_6

    .line 38
    :sswitch_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :sswitch_1
    const-string v4, "A_FLAC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :sswitch_2
    const-string v4, "A_EAC3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :sswitch_3
    const-string v4, "V_MPEG2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :sswitch_4
    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :sswitch_5
    const-string v4, "S_TEXT/WEBVTT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :sswitch_6
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :sswitch_7
    const-string v4, "S_TEXT/SSA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :sswitch_8
    const-string v4, "S_TEXT/ASS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :sswitch_9
    const-string v4, "A_PCM/INT/LIT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :sswitch_a
    const-string v4, "A_PCM/INT/BIG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :sswitch_b
    const-string v4, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :sswitch_c
    const-string v4, "A_DTS/EXPRESS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :sswitch_d
    const-string v4, "V_THEORA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :sswitch_e
    const-string v4, "S_HDMV/PGS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :sswitch_f
    const-string v4, "V_VP9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :sswitch_10
    const-string v4, "V_VP8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :sswitch_11
    const-string v4, "V_AV1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :sswitch_12
    const-string v4, "A_DTS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :sswitch_13
    const-string v4, "A_AC3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :sswitch_14
    const-string v4, "A_AAC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :sswitch_15
    const-string v4, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :sswitch_16
    const-string v4, "S_VOBSUB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_5

    :sswitch_17
    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_5

    :sswitch_18
    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_5

    :sswitch_19
    const-string v4, "S_DVBSUB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_5

    :sswitch_1a
    const-string v4, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_5

    :sswitch_1b
    const-string v4, "A_MPEG/L3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_5

    :sswitch_1c
    const-string v4, "A_MPEG/L2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_5

    :sswitch_1d
    const-string v4, "A_VORBIS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_5

    :sswitch_1e
    const-string v4, "A_TRUEHD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_5

    :sswitch_1f
    const-string v4, "A_MS/ACM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_5

    :sswitch_20
    const-string v4, "V_MPEG4/ISO/SP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_5

    :sswitch_21
    const-string v4, "V_MPEG4/ISO/AP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 36
    :goto_5
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzd:I

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagy;->zza(Lcom/google/android/gms/internal/ads/zzacx;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzd:I

    .line 38
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_13
    :goto_6
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    return-void

    .line 35
    :cond_14
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 36
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    .line 38
    :cond_15
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzW:I

    .line 40
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagy;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzagy;->zzb()V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzab:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_16

    .line 42
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzv:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v3, 0x8

    .line 43
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzab:J

    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 47
    array-length v4, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    :cond_16
    move v2, v8

    move v3, v2

    :goto_7
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    if-ge v2, v4, :cond_17

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    .line 48
    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_17
    move v2, v8

    :goto_8
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    if-ge v2, v4, :cond_1a

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzR:J

    .line 49
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzf:I

    mul-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v9, v6

    add-long/2addr v4, v9

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    if-nez v2, :cond_19

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzaa:Z

    if-nez v2, :cond_18

    or-int/lit8 v6, v6, 0x1

    :cond_18
    move v9, v8

    goto :goto_9

    :cond_19
    move v9, v2

    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    .line 50
    aget v2, v2, v9

    sub-int/2addr v3, v2

    move-wide/from16 v18, v4

    move v5, v2

    move v4, v6

    move v6, v3

    move-wide/from16 v2, v18

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzagz;->zzr(Lcom/google/android/gms/internal/ads/zzagy;JIII)V

    add-int/lit8 v2, v9, 0x1

    move v3, v6

    goto :goto_8

    :cond_1a
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    :cond_1b
    :goto_a
    return-void

    nop

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

.method protected final zzc(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    const/16 v0, 0x5031

    const/4 v1, 0x0

    .line 42
    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    long-to-int p2, p2

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 26
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzD:I

    return-void

    :pswitch_1
    long-to-int p2, p2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 24
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzC:I

    return-void

    :pswitch_2
    long-to-int p2, p2

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 43
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzy:Z

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 45
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzz:I

    return-void

    :pswitch_3
    long-to-int p2, p2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 48
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzA:I

    return-void

    :pswitch_4
    long-to-int p2, p2

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    if-eq p2, v7, :cond_1

    if-eq p2, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 50
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzB:I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 51
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzB:I

    return-void

    .line 36
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzz:J

    return-void

    :sswitch_1
    long-to-int p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzf:I

    return-void

    :sswitch_2
    long-to-int p2, p2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    if-eqz p2, :cond_5

    if-eq p2, v7, :cond_4

    if-eq p2, v6, :cond_3

    if-eq p2, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 38
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzs:I

    return-void

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 39
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzs:I

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 40
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzs:I

    return-void

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzs:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzab:J

    return-void

    :sswitch_4
    long-to-int p2, p2

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 34
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzQ:I

    return-void

    .line 31
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 32
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzT:J

    return-void

    .line 29
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 30
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzS:J

    return-void

    :sswitch_7
    long-to-int p2, p2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 28
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzg:I

    return-void

    :sswitch_8
    long-to-int p2, p2

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 53
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzy:Z

    .line 54
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzo:I

    return-void

    :sswitch_9
    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    move v0, v7

    .line 21
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzW:Z

    return-void

    :sswitch_a
    long-to-int p2, p2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 20
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzq:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 18
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzr:I

    return-void

    :sswitch_c
    long-to-int p2, p2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzp:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 56
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzx:I

    return-void

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 57
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzx:I

    return-void

    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 58
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzx:I

    return-void

    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 59
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzx:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzy:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzH:J

    return-void

    :sswitch_f
    cmp-long p0, p2, v3

    if-nez p0, :cond_b

    goto/16 :goto_0

    .line 62
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x24

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "AESSettingsCipherMode "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    .line 63
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1d

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "ContentEncAlgo "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_d

    goto/16 :goto_0

    .line 64
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "EBMLReadVersion "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v3

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    .line 65
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x21

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "DocTypeReadVersion "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    .line 66
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "ContentCompAlgo "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p0

    throw p0

    :sswitch_14
    long-to-int p2, p2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzagy;->zzd(I)V

    return-void

    .line 65
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzaa:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzO:Z

    if-nez v0, :cond_14

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzN:Lcom/google/android/gms/internal/ads/zzdt;

    .line 68
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdt;->zza(J)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzO:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzZ:I

    return-void

    .line 69
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzagz;->zzy(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzL:J

    return-void

    :sswitch_19
    long-to-int p2, p2

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzd:I

    return-void

    :sswitch_1a
    long-to-int p2, p2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzn:I

    return-void

    .line 70
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzq(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzM:Lcom/google/android/gms/internal/ads/zzdt;

    .line 71
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzagz;->zzy(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdt;->zza(J)V

    return-void

    :sswitch_1c
    long-to-int p2, p2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzm:I

    return-void

    :sswitch_1d
    long-to-int p2, p2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzP:I

    return-void

    .line 72
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzagz;->zzy(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzS:J

    return-void

    :sswitch_1f
    cmp-long p2, p2, v3

    if-nez p2, :cond_10

    move v0, v7

    .line 3
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzX:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zze:I

    return-void

    :cond_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_12

    goto :goto_0

    .line 60
    :cond_12
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x23

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "ContentEncodingScope "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p0

    throw p0

    :cond_13
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_15

    :cond_14
    :goto_0
    return-void

    .line 61
    :cond_15
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x23

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "ContentEncodingOrder "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p0

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
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

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaha;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaha;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result p0

    return p0
.end method

.method public synthetic zze()Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacu$-CC;->$default$zze(Lcom/google/android/gms/internal/ads/zzacu;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzl:Lcom/google/android/gms/internal/ads/zzajt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajw;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzajt;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzal:Lcom/google/android/gms/internal/ads/zzacx;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzP:Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzP:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzam:Lcom/google/android/gms/internal/ads/zzagu;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzagu;->zzc(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzI:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzK:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzJ:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzI:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzF:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzK:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzK:J

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_4

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzagy;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzb()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    if-eqz p2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 5
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzaec;->zzd(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaea;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    return v0
.end method

.method public final zzh(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzL:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzam:Lcom/google/android/gms/internal/ads/zzagu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzagu;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzh:Lcom/google/android/gms/internal/ads/zzahb;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahb;->zza()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagz;->zzu()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzagy;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaec;->zza()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic zzi()Lcom/google/android/gms/internal/ads/zzacu;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacu$-CC;->$default$zzi(Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object p0

    return-object p0
.end method

.method protected final zzj(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    double-to-float p2, p2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 28
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzv:F

    return-void

    :pswitch_1
    double-to-float p2, p2

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 26
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzu:F

    return-void

    :pswitch_2
    double-to-float p2, p2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 24
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzt:F

    return-void

    :pswitch_3
    double-to-float p2, p2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzN:F

    return-void

    :pswitch_4
    double-to-float p2, p2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 20
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzM:F

    return-void

    :pswitch_5
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 18
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzL:F

    return-void

    :pswitch_6
    double-to-float p2, p2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzK:F

    return-void

    :pswitch_7
    double-to-float p2, p2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzJ:F

    return-void

    :pswitch_8
    double-to-float p2, p2

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzI:F

    return-void

    :pswitch_9
    double-to-float p2, p2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzH:F

    return-void

    :pswitch_a
    double-to-float p2, p2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzG:F

    return-void

    :pswitch_b
    double-to-float p2, p2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzF:F

    return-void

    :pswitch_c
    double-to-float p2, p2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzE:F

    return-void

    :cond_0
    double-to-long p1, p2

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzA:J

    return-void

    .line 1
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    double-to-int p1, p2

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzR:I

    return-void

    nop

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

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzk(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzagy;->zze(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Ljava/lang/String;

    return-void

    .line 7
    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x16

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "DocType "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not supported"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object p0

    throw p0

    .line 8
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzC:Z

    return-void

    .line 1
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    return-void
.end method

.method protected final zzl(IILcom/google/android/gms/internal/ads/zzacv;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    const/16 v3, 0xa1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v6, 0xa3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v1, v3, :cond_b

    if-eq v1, v6, :cond_b

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_8

    const/16 v3, 0x41ed

    if-eq v1, v3, :cond_5

    const/16 v3, 0x4255

    if-eq v1, v3, :cond_4

    const/16 v3, 0x47e2

    if-eq v1, v3, :cond_3

    const/16 v3, 0x53ab

    if-eq v1, v3, :cond_2

    const/16 v3, 0x63a2

    if-eq v1, v3, :cond_1

    const/16 v3, 0x7672

    if-ne v1, v3, :cond_0

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 7
    new-array v1, v2, [B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzw:[B

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzw:[B

    invoke-interface {v7, v0, v10, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    return-void

    .line 69
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    .line 9
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 10
    new-array v1, v2, [B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzk:[B

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzk:[B

    invoke-interface {v7, v0, v10, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    return-void

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzq:Lcom/google/android/gms/internal/ads/zzef;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([BB)V

    rsub-int/lit8 v3, v2, 0x4

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    invoke-interface {v7, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 14
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzG:I

    return-void

    .line 16
    :cond_3
    new-array v3, v2, [B

    .line 17
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaea;

    invoke-direct {v1, v9, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(I[BII)V

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    return-void

    .line 20
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 21
    new-array v1, v2, [B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzi:[B

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzi:[B

    invoke-interface {v7, v0, v10, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    return-void

    .line 1
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagy;->zzc()I

    move-result v1

    const v3, 0x64767643

    if-eq v1, v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagy;->zzc()I

    move-result v1

    const v3, 0x64766343

    if-ne v1, v3, :cond_6

    goto :goto_0

    .line 5
    :cond_6
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    return-void

    .line 3
    :cond_7
    :goto_0
    new-array v1, v2, [B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzO:[B

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagy;->zzO:[B

    invoke-interface {v7, v0, v10, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    return-void

    .line 22
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    if-eq v1, v8, :cond_9

    goto/16 :goto_e

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzW:I

    .line 23
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagy;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzZ:I

    if-ne v3, v5, :cond_a

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    const-string v3, "V_VP9"

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzv:Lcom/google/android/gms/internal/ads/zzef;

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    invoke-interface {v7, v0, v10, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    return-void

    .line 26
    :cond_a
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    return-void

    :cond_b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    const/16 v11, 0x8

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzh:Lcom/google/android/gms/internal/ads/zzahb;

    .line 29
    invoke-virtual {v3, v7, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzacv;ZZI)J

    move-result-wide v12

    long-to-int v12, v12

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzW:I

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahb;->zzc()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzX:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzS:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    .line 31
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzW:I

    .line 32
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzagy;

    if-nez v3, :cond_d

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzX:I

    sub-int v1, v2, v1

    .line 33
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    return-void

    .line 34
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzagy;->zzb()V

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    if-ne v12, v9, :cond_1f

    const/4 v12, 0x3

    .line 35
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzagz;->zzs(Lcom/google/android/gms/internal/ads/zzacv;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    .line 36
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v14

    aget-byte v14, v14, v8

    and-int/lit8 v14, v14, 0x6

    shr-int/2addr v14, v9

    const/16 v15, 0xff

    if-nez v14, :cond_e

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    .line 37
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzagz;->zzz([II)[I

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzX:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x3

    .line 38
    aput v2, v4, v10

    :goto_1
    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    goto/16 :goto_8

    .line 39
    :cond_e
    invoke-direct {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzagz;->zzs(Lcom/google/android/gms/internal/ads/zzacv;I)V

    .line 40
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v16

    aget-byte v5, v16, v12

    and-int/2addr v5, v15

    add-int/2addr v5, v9

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    .line 41
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzagz;->zzz([II)[I

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    if-ne v14, v8, :cond_f

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzX:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    .line 42
    div-int/2addr v2, v4

    .line 43
    invoke-static {v5, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_f
    if-ne v14, v9, :cond_12

    move v4, v10

    move v6, v4

    const/4 v5, 0x4

    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    add-int/lit8 v12, v12, -0x1

    .line 47
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    if-ge v4, v12, :cond_11

    .line 44
    aput v10, v14, v4

    :goto_3
    add-int/lit8 v12, v5, 0x1

    .line 45
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzagz;->zzs(Lcom/google/android/gms/internal/ads/zzacv;I)V

    .line 46
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v14

    aget-byte v5, v14, v5

    and-int/2addr v5, v15

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    .line 47
    aget v17, v14, v4

    add-int v17, v17, v5

    aput v17, v14, v4

    if-eq v5, v15, :cond_10

    add-int v6, v6, v17

    add-int/lit8 v4, v4, 0x1

    move v5, v12

    goto :goto_2

    :cond_10
    move v5, v12

    goto :goto_3

    :cond_11
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzX:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    .line 48
    aput v2, v14, v12

    goto :goto_1

    :cond_12
    if-ne v14, v12, :cond_1e

    move v6, v10

    move v12, v6

    const/4 v5, 0x4

    :goto_4
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    add-int/lit8 v14, v14, -0x1

    move/from16 v17, v9

    .line 56
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    if-ge v6, v14, :cond_1a

    .line 49
    aput v10, v9, v6

    add-int/lit8 v9, v5, 0x1

    .line 50
    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/ads/zzagz;->zzs(Lcom/google/android/gms/internal/ads/zzacv;I)V

    .line 51
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v14

    aget-byte v14, v14, v5

    if-eqz v14, :cond_19

    move v14, v10

    :goto_5
    if-ge v14, v11, :cond_16

    rsub-int/lit8 v18, v14, 0x7

    move/from16 v19, v11

    shl-int v11, v17, v18

    .line 52
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v18

    aget-byte v18, v18, v5

    and-int v18, v18, v11

    if-eqz v18, :cond_15

    add-int/2addr v9, v14

    .line 53
    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/ads/zzagz;->zzs(Lcom/google/android/gms/internal/ads/zzacv;I)V

    .line 54
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v18

    add-int/lit8 v20, v5, 0x1

    aget-byte v5, v18, v5

    and-int/2addr v5, v15

    not-int v11, v11

    and-int/2addr v5, v11

    move/from16 v18, v10

    int-to-long v10, v5

    move/from16 v5, v20

    :goto_6
    if-ge v5, v9, :cond_13

    shl-long v10, v10, v19

    .line 55
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v20

    add-int/lit8 v21, v5, 0x1

    aget-byte v5, v20, v5

    and-int/2addr v5, v15

    move/from16 v22, v9

    int-to-long v8, v5

    or-long/2addr v10, v8

    move/from16 v5, v21

    move/from16 v9, v22

    const/4 v8, 0x2

    goto :goto_6

    :cond_13
    move/from16 v22, v9

    if-lez v6, :cond_14

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v14

    const-wide/16 v23, -0x1

    add-long v8, v8, v23

    sub-long/2addr v10, v8

    :cond_14
    move/from16 v5, v22

    goto :goto_7

    :cond_15
    move/from16 v18, v10

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v19

    const/4 v8, 0x2

    goto :goto_5

    :cond_16
    move/from16 v18, v10

    move/from16 v19, v11

    const-wide/16 v10, 0x0

    move v5, v9

    :goto_7
    const-wide/32 v8, -0x80000000

    cmp-long v8, v10, v8

    if-ltz v8, :cond_18

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v10, v8

    if-gtz v8, :cond_18

    .line 57
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    long-to-int v9, v10

    if-eqz v6, :cond_17

    add-int/lit8 v10, v6, -0x1

    .line 56
    aget v10, v8, v10

    add-int/2addr v9, v10

    :cond_17
    aput v9, v8, v6

    add-int/2addr v12, v9

    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v19

    const/4 v8, 0x2

    goto/16 :goto_4

    .line 55
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 57
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    .line 59
    :cond_19
    const-string v0, "No valid varint length mask found"

    .line 58
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_1a
    move/from16 v18, v10

    move/from16 v19, v11

    .line 56
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzX:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    sub-int/2addr v2, v12

    .line 59
    aput v2, v9, v14

    .line 60
    :goto_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v2

    aget-byte v2, v2, v18

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    aget-byte v4, v4, v17

    and-int/2addr v4, v15

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzL:J

    or-int/2addr v2, v4

    int-to-long v8, v2

    .line 61
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzagz;->zzy(J)J

    move-result-wide v8

    add-long/2addr v5, v8

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzR:J

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzagy;->zze:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1d

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1c

    .line 62
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v1

    aget-byte v1, v1, v4

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    move/from16 v2, v17

    goto :goto_9

    :cond_1b
    move/from16 v2, v18

    :goto_9
    const/16 v1, 0xa3

    goto :goto_a

    :cond_1c
    move/from16 v2, v18

    goto :goto_a

    :cond_1d
    move/from16 v2, v17

    :goto_a
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    move/from16 v2, v18

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    const/16 v2, 0xa3

    goto :goto_b

    .line 69
    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    .line 68
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v17, v9

    move v2, v6

    :goto_b
    if-ne v1, v2, :cond_21

    .line 62
    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    if-ge v1, v2, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    .line 65
    aget v1, v2, v1

    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzagz;->zzt(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzagy;IZ)I

    move-result v5

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzR:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzagy;->zzf:I

    mul-int/2addr v4, v6

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long/2addr v1, v8

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    const/4 v6, 0x0

    move-wide/from16 v25, v1

    move-object v1, v3

    move-wide/from16 v2, v25

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzagz;->zzr(Lcom/google/android/gms/internal/ads/zzagy;JIII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    move-object v3, v1

    goto :goto_c

    :cond_20
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    return-void

    :cond_21
    move-object v1, v3

    :goto_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    if-ge v2, v3, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    .line 63
    aget v4, v3, v2

    move/from16 v5, v17

    .line 64
    invoke-direct {v0, v7, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzagz;->zzt(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzagy;IZ)I

    move-result v4

    aput v4, v3, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    goto :goto_d

    :cond_22
    :goto_e
    return-void
.end method
