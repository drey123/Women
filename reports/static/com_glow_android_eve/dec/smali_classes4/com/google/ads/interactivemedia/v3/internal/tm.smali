.class public final Lcom/google/ads/interactivemedia/v3/internal/tm;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# static fields
.field public static final synthetic a:I

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:Ljava/util/UUID;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:I

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private G:J

.field private H:Lcom/google/ads/interactivemedia/v3/internal/alk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:Lcom/google/ads/interactivemedia/v3/internal/alk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:I

.field private M:J

.field private N:J

.field private O:I

.field private P:I

.field private Q:[I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:I

.field private ad:B

.field private ae:Z

.field private af:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private final ag:Lcom/google/ads/interactivemedia/v3/internal/tg;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/to;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/tk;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final r:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final s:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private t:Ljava/nio/ByteBuffer;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:Lcom/google/ads/interactivemedia/v3/internal/tk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ti;->a:Lcom/google/ads/interactivemedia/v3/internal/ti;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/tm;->b:[B

    .line 11
    .line 12
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->W(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/tm;->c:[B

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->d:[B

    .line 26
    .line 27
    new-instance v0, Ljava/util/UUID;

    .line 28
    .line 29
    const-wide v1, 0x100000000001000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->e:Ljava/util/UUID;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v2, "htc_video_rotA-000"

    .line 51
    .line 52
    const/16 v3, 0x5a

    .line 53
    .line 54
    const-string v4, "htc_video_rotA-090"

    .line 55
    .line 56
    invoke-static {v1, v0, v2, v3, v4}, Lcom/facebook/react/views/image/a;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xb4

    .line 60
    .line 61
    const-string v2, "htc_video_rotA-180"

    .line 62
    .line 63
    const/16 v3, 0x10e

    .line 64
    .line 65
    const-string v4, "htc_video_rotA-270"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, Lcom/facebook/react/views/image/a;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->f:Ljava/util/Map;

    .line 75
    .line 76
    return-void

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
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tg;

    .line 2
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/tg;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->v:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->w:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->x:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->y:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->E:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->F:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->G:J

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ag:Lcom/google/ads/interactivemedia/v3/internal/tg;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/tj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tm;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->a(Lcom/google/ads/interactivemedia/v3/internal/th;)V

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->i:Z

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/to;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/to;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->g:Lcom/google/ads/interactivemedia/v3/internal/to;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->h:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v1, 0x4

    .line 6
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->m:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 8
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 9
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/alr;->a:[B

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->j:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->k:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 11
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 12
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v1, 0x8

    .line 13
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->q:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 14
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->r:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 15
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->s:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-array p1, v0, [I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    return-void
.end method

.method private static A(JLjava/lang/String;J)[B
    .locals 7

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
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v0, p0, v0

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    mul-int/lit16 v1, v0, 0xe10

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    const-wide/32 v3, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr v1, v3

    .line 31
    sub-long/2addr p0, v1

    .line 32
    const-wide/32 v1, 0x3938700

    .line 33
    .line 34
    .line 35
    div-long v1, p0, v1

    .line 36
    .line 37
    long-to-int v1, v1

    .line 38
    mul-int/lit8 v2, v1, 0x3c

    .line 39
    .line 40
    int-to-long v5, v2

    .line 41
    mul-long/2addr v5, v3

    .line 42
    sub-long/2addr p0, v5

    .line 43
    div-long v5, p0, v3

    .line 44
    .line 45
    long-to-int v2, v5

    .line 46
    int-to-long v5, v2

    .line 47
    mul-long/2addr v5, v3

    .line 48
    sub-long/2addr p0, v5

    .line 49
    div-long/2addr p0, p3

    .line 50
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    long-to-int p0, p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {p4, v0, v1, p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p3, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->W(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static B([II)[I
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

.method public static synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->e:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tm;->y()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method private final p(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/tk;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:Ljava/lang/String;

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
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/tm;->b:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tm;->z(Lcom/google/ads/interactivemedia/v3/internal/rk;[BI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tm;->o()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 22
    .line 23
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/tm;->d:[B

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tm;->z(Lcom/google/ads/interactivemedia/v3/internal/rk;[BI)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tm;->o()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->V:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->Z:Z

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x4

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v1, :cond_f

    .line 50
    .line 51
    iget-boolean v1, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->g:Z

    .line 52
    .line 53
    if-eqz v1, :cond_c

    .line 54
    .line 55
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->T:I

    .line 56
    .line 57
    const v6, -0x40000001    # -1.9999999f

    .line 58
    .line 59
    .line 60
    and-int/2addr v1, v6

    .line 61
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->T:I

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->aa:Z

    .line 64
    .line 65
    const/16 v6, 0x80

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    .line 79
    .line 80
    add-int/2addr v1, v4

    .line 81
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aget-byte v1, v1, v5

    .line 90
    .line 91
    and-int/2addr v1, v6

    .line 92
    if-eq v1, v6, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aget-byte v1, v1, v5

    .line 101
    .line 102
    iput-byte v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ad:B

    .line 103
    .line 104
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->aa:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 108
    .line 109
    const-string p2, "Extension bit is set in signal byte"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    :goto_0
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ad:B

    .line 116
    .line 117
    and-int/lit8 v7, v1, 0x1

    .line 118
    .line 119
    if-ne v7, v4, :cond_d

    .line 120
    .line 121
    and-int/2addr v1, v2

    .line 122
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->T:I

    .line 123
    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    .line 126
    or-int/2addr v7, v8

    .line 127
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->T:I

    .line 128
    .line 129
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ae:Z

    .line 130
    .line 131
    if-nez v7, :cond_5

    .line 132
    .line 133
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->q:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/16 v8, 0x8

    .line 140
    .line 141
    invoke-interface {p1, v7, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 142
    .line 143
    .line 144
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    .line 145
    .line 146
    add-int/2addr v7, v8

    .line 147
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    .line 148
    .line 149
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ae:Z

    .line 150
    .line 151
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-ne v1, v2, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move v6, v5

    .line 161
    :goto_1
    or-int/2addr v6, v8

    .line 162
    int-to-byte v6, v6

    .line 163
    aput-byte v6, v7, v5

    .line 164
    .line 165
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 168
    .line 169
    .line 170
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 171
    .line 172
    invoke-interface {v0, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/sf;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 173
    .line 174
    .line 175
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    .line 176
    .line 177
    add-int/2addr v6, v4

    .line 178
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    .line 179
    .line 180
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->q:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 181
    .line 182
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->q:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 186
    .line 187
    invoke-interface {v0, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/sf;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 188
    .line 189
    .line 190
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    .line 191
    .line 192
    add-int/2addr v6, v8

    .line 193
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    .line 194
    .line 195
    :cond_5
    if-ne v1, v2, :cond_d

    .line 196
    .line 197
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ab:Z

    .line 198
    .line 199
    if-nez v1, :cond_6

    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {p1, v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 208
    .line 209
    .line 210
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    .line 211
    .line 212
    add-int/2addr v1, v4

    .line 213
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    .line 214
    .line 215
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 216
    .line 217
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->k()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ac:I

    .line 227
    .line 228
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ab:Z

    .line 229
    .line 230
    :cond_6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ac:I

    .line 231
    .line 232
    mul-int/2addr v1, v3

    .line 233
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 234
    .line 235
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 236
    .line 237
    .line 238
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {p1, v6, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 245
    .line 246
    .line 247
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    .line 248
    .line 249
    add-int/2addr v6, v1

    .line 250
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    .line 251
    .line 252
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ac:I

    .line 253
    .line 254
    shr-int/2addr v1, v4

    .line 255
    add-int/2addr v1, v4

    .line 256
    mul-int/lit8 v6, v1, 0x6

    .line 257
    .line 258
    add-int/2addr v6, v2

    .line 259
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->t:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    if-eqz v7, :cond_7

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-ge v7, v6, :cond_8

    .line 268
    .line 269
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iput-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->t:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    :cond_8
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->t:Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 278
    .line 279
    .line 280
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->t:Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    int-to-short v1, v1

    .line 283
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    move v1, v5

    .line 287
    move v7, v1

    .line 288
    :goto_2
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ac:I

    .line 289
    .line 290
    if-ge v1, v8, :cond_a

    .line 291
    .line 292
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 293
    .line 294
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    rem-int/lit8 v9, v1, 0x2

    .line 299
    .line 300
    if-nez v9, :cond_9

    .line 301
    .line 302
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->t:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    sub-int v7, v8, v7

    .line 305
    .line 306
    int-to-short v7, v7

    .line 307
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_9
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->t:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    sub-int v7, v8, v7

    .line 314
    .line 315
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 319
    .line 320
    move v7, v8

    .line 321
    goto :goto_2

    .line 322
    :cond_a
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    .line 323
    .line 324
    sub-int v1, p3, v1

    .line 325
    .line 326
    sub-int/2addr v1, v7

    .line 327
    and-int/lit8 v7, v8, 0x1

    .line 328
    .line 329
    if-ne v7, v4, :cond_b

    .line 330
    .line 331
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->t:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_b
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->t:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    int-to-short v1, v1

    .line 340
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->t:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->r:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 349
    .line 350
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->t:Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v1, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->r:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 360
    .line 361
    invoke-interface {v0, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/sf;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 362
    .line 363
    .line 364
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    .line 365
    .line 366
    add-int/2addr v1, v6

    .line 367
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_c
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->h:[B

    .line 371
    .line 372
    if-eqz v1, :cond_d

    .line 373
    .line 374
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 375
    .line 376
    array-length v7, v1

    .line 377
    invoke-virtual {v6, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    .line 378
    .line 379
    .line 380
    :cond_d
    :goto_5
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->f:I

    .line 381
    .line 382
    if-lez v1, :cond_e

    .line 383
    .line 384
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->T:I

    .line 385
    .line 386
    const/high16 v6, 0x10000000

    .line 387
    .line 388
    or-int/2addr v1, v6

    .line 389
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->T:I

    .line 390
    .line 391
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->s:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 392
    .line 393
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    shr-int/lit8 v6, p3, 0x18

    .line 408
    .line 409
    and-int/lit16 v6, v6, 0xff

    .line 410
    .line 411
    int-to-byte v6, v6

    .line 412
    aput-byte v6, v1, v5

    .line 413
    .line 414
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    shr-int/lit8 v6, p3, 0x10

    .line 421
    .line 422
    and-int/lit16 v6, v6, 0xff

    .line 423
    .line 424
    int-to-byte v6, v6

    .line 425
    aput-byte v6, v1, v4

    .line 426
    .line 427
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    shr-int/lit8 v6, p3, 0x8

    .line 434
    .line 435
    and-int/lit16 v6, v6, 0xff

    .line 436
    .line 437
    int-to-byte v6, v6

    .line 438
    aput-byte v6, v1, v2

    .line 439
    .line 440
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    and-int/lit16 v6, p3, 0xff

    .line 447
    .line 448
    int-to-byte v6, v6

    .line 449
    const/4 v7, 0x3

    .line 450
    aput-byte v6, v1, v7

    .line 451
    .line 452
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 453
    .line 454
    invoke-interface {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 455
    .line 456
    .line 457
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    .line 458
    .line 459
    add-int/2addr v1, v3

    .line 460
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    .line 461
    .line 462
    :cond_e
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->Z:Z

    .line 463
    .line 464
    :cond_f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    add-int/2addr v1, p3

    .line 471
    const-string p3, "V_MPEG4/ISO/AVC"

    .line 472
    .line 473
    iget-object v6, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p3

    .line 479
    if-nez p3, :cond_13

    .line 480
    .line 481
    const-string p3, "V_MPEGH/ISO/HEVC"

    .line 482
    .line 483
    iget-object v6, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p3

    .line 489
    if-eqz p3, :cond_10

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_10
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->S:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 493
    .line 494
    if-nez p3, :cond_11

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_11
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 498
    .line 499
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 500
    .line 501
    .line 502
    move-result p3

    .line 503
    if-nez p3, :cond_12

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_12
    move v4, v5

    .line 507
    :goto_6
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 508
    .line 509
    .line 510
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->S:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 511
    .line 512
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/tl;->d(Lcom/google/ads/interactivemedia/v3/internal/rk;)V

    .line 513
    .line 514
    .line 515
    :goto_7
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    .line 516
    .line 517
    if-ge p3, v1, :cond_16

    .line 518
    .line 519
    sub-int p3, v1, p3

    .line 520
    .line 521
    invoke-direct {p0, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/tm;->q(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/sf;I)I

    .line 522
    .line 523
    .line 524
    move-result p3

    .line 525
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    .line 526
    .line 527
    add-int/2addr v2, p3

    .line 528
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    .line 529
    .line 530
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    .line 531
    .line 532
    add-int/2addr v2, p3

    .line 533
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_13
    :goto_8
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->k:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 537
    .line 538
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 539
    .line 540
    .line 541
    move-result-object p3

    .line 542
    aput-byte v5, p3, v5

    .line 543
    .line 544
    aput-byte v5, p3, v4

    .line 545
    .line 546
    aput-byte v5, p3, v2

    .line 547
    .line 548
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->W:I

    .line 549
    .line 550
    rsub-int/lit8 v4, v2, 0x4

    .line 551
    .line 552
    :goto_9
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    .line 553
    .line 554
    if-ge v6, v1, :cond_16

    .line 555
    .line 556
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->Y:I

    .line 557
    .line 558
    if-nez v6, :cond_15

    .line 559
    .line 560
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 561
    .line 562
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    add-int v7, v4, v6

    .line 571
    .line 572
    sub-int v8, v2, v6

    .line 573
    .line 574
    invoke-interface {p1, p3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 575
    .line 576
    .line 577
    if-lez v6, :cond_14

    .line 578
    .line 579
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 580
    .line 581
    invoke-virtual {v7, p3, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 582
    .line 583
    .line 584
    :cond_14
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    .line 585
    .line 586
    add-int/2addr v6, v2

    .line 587
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    .line 588
    .line 589
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->k:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 590
    .line 591
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 592
    .line 593
    .line 594
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->k:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 595
    .line 596
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->Y:I

    .line 601
    .line 602
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->j:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 603
    .line 604
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 605
    .line 606
    .line 607
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->j:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 608
    .line 609
    invoke-interface {v0, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 610
    .line 611
    .line 612
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    .line 613
    .line 614
    add-int/2addr v6, v3

    .line 615
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_15
    invoke-direct {p0, p1, v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/tm;->q(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/sf;I)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    .line 623
    .line 624
    add-int/2addr v7, v6

    .line 625
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    .line 626
    .line 627
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    .line 628
    .line 629
    add-int/2addr v7, v6

    .line 630
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    .line 631
    .line 632
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->Y:I

    .line 633
    .line 634
    sub-int/2addr v7, v6

    .line 635
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->Y:I

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_16
    const-string p1, "A_VORBIS"

    .line 639
    .line 640
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eqz p1, :cond_17

    .line 647
    .line 648
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->m:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 649
    .line 650
    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 651
    .line 652
    .line 653
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->m:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 654
    .line 655
    invoke-interface {v0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 656
    .line 657
    .line 658
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    .line 659
    .line 660
    add-int/2addr p1, v3

    .line 661
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    .line 662
    .line 663
    :cond_17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tm;->o()I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    return p1
.end method

.method private final q(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/sf;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private final r(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->w:J

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
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 21
    .line 22
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private final s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->u(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 5
    .line 6
    return-object p1
.end method

.method private final t(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->H:Lcom/google/ads/interactivemedia/v3/internal/alk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->I:Lcom/google/ads/interactivemedia/v3/internal/alk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v2, 0x25

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Element "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must be in a Cues"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private final u(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v2, 0x2b

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Element "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " must be in a TrackEntry"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->af:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final w(Lcom/google/ads/interactivemedia/v3/internal/tk;JIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/tk;->S:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-wide/from16 v3, p2

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/tl;->c(Lcom/google/ads/interactivemedia/v3/internal/tk;JIII)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "S_TEXT/UTF8"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v4, "S_TEXT/ASS"

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_1
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->P:I

    .line 46
    .line 47
    const-string v5, "MatroskaExtractor"

    .line 48
    .line 49
    if-le v1, v8, :cond_2

    .line 50
    .line 51
    const-string v1, "Skipping subtitle sample in laced block."

    .line 52
    .line 53
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->N:J

    .line 58
    .line 59
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v1, v6, v9

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, "Skipping subtitle sample with no duration."

    .line 69
    .line 70
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    move/from16 v1, p5

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_4
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const v10, 0x2c0618eb

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    if-eq v9, v10, :cond_6

    .line 94
    .line 95
    const v4, 0x54c61e47

    .line 96
    .line 97
    .line 98
    if-eq v9, v4, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    move v1, v11

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    move v1, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    :goto_1
    const/4 v1, -0x1

    .line 118
    :goto_2
    if-eqz v1, :cond_9

    .line 119
    .line 120
    if-ne v1, v8, :cond_8

    .line 121
    .line 122
    const-string v1, "%01d:%02d:%02d:%02d"

    .line 123
    .line 124
    const-wide/16 v3, 0x2710

    .line 125
    .line 126
    invoke-static {v6, v7, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tm;->A(JLjava/lang/String;J)[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v3, 0x15

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_9
    const-string v1, "%02d:%02d:%02d,%03d"

    .line 140
    .line 141
    const-wide/16 v3, 0x3e8

    .line 142
    .line 143
    invoke-static {v6, v7, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tm;->A(JLjava/lang/String;J)[B

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v3, 0x13

    .line 148
    .line 149
    :goto_3
    array-length v4, v1

    .line 150
    invoke-static {v1, v11, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_4
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ge v1, v3, :cond_b

    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aget-byte v3, v3, v1

    .line 174
    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    :goto_5
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/tk;->V:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 187
    .line 188
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-interface {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int v1, v1, p5

    .line 204
    .line 205
    :goto_6
    const/high16 v3, 0x10000000

    .line 206
    .line 207
    and-int v3, p4, v3

    .line 208
    .line 209
    if-eqz v3, :cond_d

    .line 210
    .line 211
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->P:I

    .line 212
    .line 213
    if-le v3, v8, :cond_c

    .line 214
    .line 215
    const v3, -0x10000001

    .line 216
    .line 217
    .line 218
    and-int v3, p4, v3

    .line 219
    .line 220
    move v13, v1

    .line 221
    move v12, v3

    .line 222
    goto :goto_7

    .line 223
    :cond_c
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->s:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/tk;->V:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 230
    .line 231
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->s:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 232
    .line 233
    invoke-interface {v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->f(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 234
    .line 235
    .line 236
    add-int/2addr v1, v3

    .line 237
    :cond_d
    move/from16 v12, p4

    .line 238
    .line 239
    move v13, v1

    .line 240
    :goto_7
    iget-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/tk;->V:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 241
    .line 242
    iget-object v15, v2, Lcom/google/ads/interactivemedia/v3/internal/tk;->i:Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 243
    .line 244
    move-wide/from16 v10, p2

    .line 245
    .line 246
    move/from16 v14, p6

    .line 247
    .line 248
    invoke-interface/range {v9 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 249
    .line 250
    .line 251
    :goto_8
    iput-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tm;->K:Z

    .line 252
    .line 253
    return-void
.end method

.method private final x(Lcom/google/ads/interactivemedia/v3/internal/rk;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v1

    .line 25
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->B(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int v2, p2, v2

    .line 51
    .line 52
    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->W:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->X:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->Y:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->Z:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->aa:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ab:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ac:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ad:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ae:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->o:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final z(Lcom/google/ads/interactivemedia/v3/internal/rk;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, p3, 0x20

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 16
    .line 17
    add-int v4, v0, p3

    .line 18
    .line 19
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->F([B)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2, v3, p3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->p:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->K:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->K:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ag:Lcom/google/ads/interactivemedia/v3/internal/tg;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/tg;->c(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->D:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->F:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->E:J

    .line 27
    .line 28
    iput-wide v1, p2, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->D:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->A:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->F:J

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
    iput-wide v1, p2, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    .line 46
    .line 47
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->F:J

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->h:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge v0, p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->h:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tk;->b(Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->S:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/tl;->a(Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 p1, -0x1

    .line 81
    return p1

    .line 82
    :cond_5
    return v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->af:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
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
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->G:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->L:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->ag:Lcom/google/ads/interactivemedia/v3/internal/tg;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/tg;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->g:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/to;->e()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tm;->y()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->h:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->h:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->S:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/tl;->b()V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/tn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tn;->a(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final h(IILcom/google/ads/interactivemedia/v3/internal/rk;)V
    .locals 19
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const/16 v2, 0xa1

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/16 v4, 0xa3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eq v0, v2, :cond_b

    .line 18
    .line 19
    if-eq v0, v4, :cond_b

    .line 20
    .line 21
    const/16 v2, 0xa5

    .line 22
    .line 23
    if-eq v0, v2, :cond_8

    .line 24
    .line 25
    const/16 v2, 0x41ed

    .line 26
    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    const/16 v2, 0x4255

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x47e2

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    const/16 v2, 0x53ab

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x63a2

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x7672

    .line 46
    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->u(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 53
    .line 54
    new-array v2, v1, [B

    .line 55
    .line 56
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->u:[B

    .line 57
    .line 58
    invoke-interface {v8, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 63
    .line 64
    const/16 v2, 0x1a

    .line 65
    .line 66
    const-string v3, "Unexpected id: "

    .line 67
    .line 68
    invoke-static {v2, v0, v3}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->u(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 80
    .line 81
    new-array v2, v1, [B

    .line 82
    .line 83
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->j:[B

    .line 84
    .line 85
    invoke-interface {v8, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    rsub-int/lit8 v2, v1, 0x4

    .line 105
    .line 106
    invoke-interface {v8, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->n:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-int v0, v0

    .line 121
    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->B:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    new-array v2, v1, [B

    .line 125
    .line 126
    invoke-interface {v8, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 127
    .line 128
    .line 129
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 134
    .line 135
    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/se;-><init>(I[BII)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->i:Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->u(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 145
    .line 146
    new-array v2, v1, [B

    .line 147
    .line 148
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->h:[B

    .line 149
    .line 150
    invoke-interface {v8, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tk;->a(Lcom/google/ads/interactivemedia/v3/internal/tk;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const v3, 0x64767643

    .line 163
    .line 164
    .line 165
    if-eq v2, v3, :cond_7

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tk;->a(Lcom/google/ads/interactivemedia/v3/internal/tk;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const v3, 0x64766343

    .line 172
    .line 173
    .line 174
    if-ne v2, v3, :cond_6

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    invoke-interface {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 182
    .line 183
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->M:[B

    .line 184
    .line 185
    invoke-interface {v8, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->L:I

    .line 190
    .line 191
    if-eq v0, v5, :cond_9

    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->h:Landroid/util/SparseArray;

    .line 195
    .line 196
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->R:I

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 203
    .line 204
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->U:I

    .line 205
    .line 206
    if-ne v2, v3, :cond_a

    .line 207
    .line 208
    const-string v2, "V_VP9"

    .line 209
    .line 210
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->s:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->s:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v8, v0, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_a
    invoke-interface {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->L:I

    .line 238
    .line 239
    const/16 v6, 0x8

    .line 240
    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->g:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 244
    .line 245
    invoke-virtual {v2, v8, v10, v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/to;->d(Lcom/google/ads/interactivemedia/v3/internal/rk;ZZI)J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    long-to-int v2, v11

    .line 250
    iput v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->R:I

    .line 251
    .line 252
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->g:Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/to;->a()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iput v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->S:I

    .line 259
    .line 260
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    iput-wide v11, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->N:J

    .line 266
    .line 267
    iput v9, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->L:I

    .line 268
    .line 269
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 270
    .line 271
    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 272
    .line 273
    .line 274
    :cond_c
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->h:Landroid/util/SparseArray;

    .line 275
    .line 276
    iget v11, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->R:I

    .line 277
    .line 278
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v11, v2

    .line 283
    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 284
    .line 285
    if-nez v11, :cond_d

    .line 286
    .line 287
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->S:I

    .line 288
    .line 289
    sub-int v0, v1, v0

    .line 290
    .line 291
    invoke-interface {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 292
    .line 293
    .line 294
    iput v10, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->L:I

    .line 295
    .line 296
    return-void

    .line 297
    :cond_d
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/tk;->b(Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    .line 298
    .line 299
    .line 300
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->L:I

    .line 301
    .line 302
    if-ne v2, v9, :cond_1f

    .line 303
    .line 304
    const/4 v2, 0x3

    .line 305
    invoke-direct {v7, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/tm;->x(Lcom/google/ads/interactivemedia/v3/internal/rk;I)V

    .line 306
    .line 307
    .line 308
    iget-object v12, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 309
    .line 310
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    aget-byte v12, v12, v5

    .line 315
    .line 316
    and-int/lit8 v12, v12, 0x6

    .line 317
    .line 318
    shr-int/2addr v12, v9

    .line 319
    const/16 v13, 0xff

    .line 320
    .line 321
    if-nez v12, :cond_e

    .line 322
    .line 323
    iput v9, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->P:I

    .line 324
    .line 325
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    .line 326
    .line 327
    invoke-static {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/tm;->B([II)[I

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    .line 332
    .line 333
    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->S:I

    .line 334
    .line 335
    sub-int/2addr v1, v3

    .line 336
    add-int/lit8 v1, v1, -0x3

    .line 337
    .line 338
    aput v1, v2, v10

    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_e
    invoke-direct {v7, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/tm;->x(Lcom/google/ads/interactivemedia/v3/internal/rk;I)V

    .line 343
    .line 344
    .line 345
    iget-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 346
    .line 347
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    aget-byte v14, v14, v2

    .line 352
    .line 353
    and-int/2addr v14, v13

    .line 354
    add-int/2addr v14, v9

    .line 355
    iput v14, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->P:I

    .line 356
    .line 357
    iget-object v15, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    .line 358
    .line 359
    invoke-static {v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/tm;->B([II)[I

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    iput-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    .line 364
    .line 365
    if-ne v12, v5, :cond_f

    .line 366
    .line 367
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->S:I

    .line 368
    .line 369
    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->P:I

    .line 370
    .line 371
    sub-int/2addr v1, v2

    .line 372
    add-int/lit8 v1, v1, -0x4

    .line 373
    .line 374
    div-int/2addr v1, v3

    .line 375
    invoke-static {v14, v10, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_f
    if-ne v12, v9, :cond_12

    .line 381
    .line 382
    move v2, v10

    .line 383
    move v12, v2

    .line 384
    :goto_1
    iget v14, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->P:I

    .line 385
    .line 386
    add-int/lit8 v14, v14, -0x1

    .line 387
    .line 388
    if-ge v2, v14, :cond_11

    .line 389
    .line 390
    iget-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    .line 391
    .line 392
    aput v10, v14, v2

    .line 393
    .line 394
    :goto_2
    add-int/lit8 v14, v3, 0x1

    .line 395
    .line 396
    invoke-direct {v7, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/tm;->x(Lcom/google/ads/interactivemedia/v3/internal/rk;I)V

    .line 397
    .line 398
    .line 399
    iget-object v15, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 400
    .line 401
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    aget-byte v3, v15, v3

    .line 406
    .line 407
    and-int/2addr v3, v13

    .line 408
    iget-object v15, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    .line 409
    .line 410
    aget v16, v15, v2

    .line 411
    .line 412
    add-int v16, v16, v3

    .line 413
    .line 414
    aput v16, v15, v2

    .line 415
    .line 416
    if-eq v3, v13, :cond_10

    .line 417
    .line 418
    add-int v12, v12, v16

    .line 419
    .line 420
    add-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    move v3, v14

    .line 423
    goto :goto_1

    .line 424
    :cond_10
    move v3, v14

    .line 425
    goto :goto_2

    .line 426
    :cond_11
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    .line 427
    .line 428
    iget v15, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->S:I

    .line 429
    .line 430
    sub-int/2addr v1, v15

    .line 431
    sub-int/2addr v1, v3

    .line 432
    sub-int/2addr v1, v12

    .line 433
    aput v1, v2, v14

    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :cond_12
    if-ne v12, v2, :cond_1e

    .line 438
    .line 439
    move v2, v10

    .line 440
    move v12, v2

    .line 441
    :goto_3
    iget v14, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->P:I

    .line 442
    .line 443
    add-int/lit8 v14, v14, -0x1

    .line 444
    .line 445
    if-ge v2, v14, :cond_1a

    .line 446
    .line 447
    iget-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    .line 448
    .line 449
    aput v10, v14, v2

    .line 450
    .line 451
    add-int/lit8 v14, v3, 0x1

    .line 452
    .line 453
    invoke-direct {v7, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/tm;->x(Lcom/google/ads/interactivemedia/v3/internal/rk;I)V

    .line 454
    .line 455
    .line 456
    iget-object v15, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 457
    .line 458
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    aget-byte v15, v15, v3

    .line 463
    .line 464
    if-eqz v15, :cond_19

    .line 465
    .line 466
    move v15, v10

    .line 467
    :goto_4
    if-ge v15, v6, :cond_15

    .line 468
    .line 469
    rsub-int/lit8 v16, v15, 0x7

    .line 470
    .line 471
    shl-int v4, v9, v16

    .line 472
    .line 473
    iget-object v5, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 474
    .line 475
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    aget-byte v5, v5, v3

    .line 480
    .line 481
    and-int/2addr v5, v4

    .line 482
    if-eqz v5, :cond_14

    .line 483
    .line 484
    add-int/2addr v14, v15

    .line 485
    invoke-direct {v7, v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/tm;->x(Lcom/google/ads/interactivemedia/v3/internal/rk;I)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v5, v3, 0x1

    .line 489
    .line 490
    iget-object v9, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 491
    .line 492
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    aget-byte v3, v9, v3

    .line 497
    .line 498
    and-int/2addr v3, v13

    .line 499
    not-int v4, v4

    .line 500
    and-int/2addr v3, v4

    .line 501
    int-to-long v3, v3

    .line 502
    :goto_5
    if-ge v5, v14, :cond_13

    .line 503
    .line 504
    add-int/lit8 v9, v5, 0x1

    .line 505
    .line 506
    shl-long/2addr v3, v6

    .line 507
    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 508
    .line 509
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    aget-byte v5, v6, v5

    .line 514
    .line 515
    and-int/2addr v5, v13

    .line 516
    int-to-long v5, v5

    .line 517
    or-long/2addr v3, v5

    .line 518
    move v5, v9

    .line 519
    const/16 v6, 0x8

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_13
    if-lez v2, :cond_16

    .line 523
    .line 524
    mul-int/lit8 v15, v15, 0x7

    .line 525
    .line 526
    add-int/lit8 v15, v15, 0x6

    .line 527
    .line 528
    const-wide/16 v5, 0x1

    .line 529
    .line 530
    shl-long/2addr v5, v15

    .line 531
    const-wide/16 v17, -0x1

    .line 532
    .line 533
    add-long v5, v5, v17

    .line 534
    .line 535
    sub-long/2addr v3, v5

    .line 536
    goto :goto_6

    .line 537
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 538
    .line 539
    const/16 v4, 0xa3

    .line 540
    .line 541
    const/4 v5, 0x2

    .line 542
    const/16 v6, 0x8

    .line 543
    .line 544
    const/4 v9, 0x1

    .line 545
    goto :goto_4

    .line 546
    :cond_15
    const-wide/16 v3, 0x0

    .line 547
    .line 548
    :cond_16
    :goto_6
    const-wide/32 v5, -0x80000000

    .line 549
    .line 550
    .line 551
    cmp-long v5, v3, v5

    .line 552
    .line 553
    if-ltz v5, :cond_18

    .line 554
    .line 555
    const-wide/32 v5, 0x7fffffff

    .line 556
    .line 557
    .line 558
    cmp-long v5, v3, v5

    .line 559
    .line 560
    if-gtz v5, :cond_18

    .line 561
    .line 562
    long-to-int v3, v3

    .line 563
    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    .line 564
    .line 565
    if-eqz v2, :cond_17

    .line 566
    .line 567
    add-int/lit8 v5, v2, -0x1

    .line 568
    .line 569
    aget v5, v4, v5

    .line 570
    .line 571
    add-int/2addr v3, v5

    .line 572
    :cond_17
    aput v3, v4, v2

    .line 573
    .line 574
    add-int/2addr v12, v3

    .line 575
    add-int/lit8 v2, v2, 0x1

    .line 576
    .line 577
    move v3, v14

    .line 578
    const/16 v4, 0xa3

    .line 579
    .line 580
    const/4 v5, 0x2

    .line 581
    const/16 v6, 0x8

    .line 582
    .line 583
    const/4 v9, 0x1

    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_18
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 587
    .line 588
    const-string v1, "EBML lacing sample size out of range."

    .line 589
    .line 590
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 595
    .line 596
    const-string v1, "No valid varint length mask found"

    .line 597
    .line 598
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_1a
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    .line 603
    .line 604
    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->S:I

    .line 605
    .line 606
    sub-int/2addr v1, v4

    .line 607
    sub-int/2addr v1, v3

    .line 608
    sub-int/2addr v1, v12

    .line 609
    aput v1, v2, v14

    .line 610
    .line 611
    :goto_7
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    aget-byte v1, v1, v10

    .line 618
    .line 619
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 620
    .line 621
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const/4 v3, 0x1

    .line 626
    aget-byte v2, v2, v3

    .line 627
    .line 628
    iget-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->G:J

    .line 629
    .line 630
    const/16 v5, 0x8

    .line 631
    .line 632
    shl-int/2addr v1, v5

    .line 633
    and-int/2addr v2, v13

    .line 634
    or-int/2addr v1, v2

    .line 635
    int-to-long v1, v1

    .line 636
    invoke-direct {v7, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tm;->r(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v1

    .line 640
    add-long/2addr v3, v1

    .line 641
    iput-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->M:J

    .line 642
    .line 643
    iget v1, v11, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:I

    .line 644
    .line 645
    const/4 v2, 0x2

    .line 646
    if-eq v1, v2, :cond_1b

    .line 647
    .line 648
    const/16 v1, 0xa3

    .line 649
    .line 650
    if-ne v0, v1, :cond_1d

    .line 651
    .line 652
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    aget-byte v0, v0, v2

    .line 659
    .line 660
    const/16 v1, 0x80

    .line 661
    .line 662
    and-int/2addr v0, v1

    .line 663
    if-ne v0, v1, :cond_1c

    .line 664
    .line 665
    const/16 v0, 0xa3

    .line 666
    .line 667
    :cond_1b
    const/4 v1, 0x1

    .line 668
    goto :goto_8

    .line 669
    :cond_1c
    move v1, v10

    .line 670
    const/16 v0, 0xa3

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_1d
    move v1, v10

    .line 674
    :goto_8
    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->T:I

    .line 675
    .line 676
    iput v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->L:I

    .line 677
    .line 678
    iput v10, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->O:I

    .line 679
    .line 680
    const/16 v1, 0xa3

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_1e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 684
    .line 685
    const/16 v1, 0x24

    .line 686
    .line 687
    const-string v2, "Unexpected lacing value: 2"

    .line 688
    .line 689
    invoke-static {v1, v2}, Le0/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_1f
    move v1, v4

    .line 698
    :goto_9
    if-ne v0, v1, :cond_21

    .line 699
    .line 700
    :goto_a
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->O:I

    .line 701
    .line 702
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->P:I

    .line 703
    .line 704
    if-ge v0, v1, :cond_20

    .line 705
    .line 706
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    .line 707
    .line 708
    aget v0, v1, v0

    .line 709
    .line 710
    invoke-direct {v7, v8, v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/tm;->p(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/tk;I)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->M:J

    .line 715
    .line 716
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->O:I

    .line 717
    .line 718
    iget v3, v11, Lcom/google/ads/interactivemedia/v3/internal/tk;->e:I

    .line 719
    .line 720
    mul-int/2addr v2, v3

    .line 721
    div-int/lit16 v2, v2, 0x3e8

    .line 722
    .line 723
    int-to-long v2, v2

    .line 724
    add-long/2addr v2, v0

    .line 725
    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->T:I

    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    move-object/from16 v0, p0

    .line 729
    .line 730
    move-object v1, v11

    .line 731
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/tm;->w(Lcom/google/ads/interactivemedia/v3/internal/tk;JIII)V

    .line 732
    .line 733
    .line 734
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->O:I

    .line 735
    .line 736
    const/4 v1, 0x1

    .line 737
    add-int/2addr v0, v1

    .line 738
    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->O:I

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_20
    iput v10, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->L:I

    .line 742
    .line 743
    return-void

    .line 744
    :cond_21
    :goto_b
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->O:I

    .line 745
    .line 746
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->P:I

    .line 747
    .line 748
    if-ge v0, v1, :cond_22

    .line 749
    .line 750
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    .line 751
    .line 752
    aget v2, v1, v0

    .line 753
    .line 754
    invoke-direct {v7, v8, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/tm;->p(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/tk;I)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    aput v2, v1, v0

    .line 759
    .line 760
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->O:I

    .line 761
    .line 762
    const/4 v1, 0x1

    .line 763
    add-int/2addr v0, v1

    .line 764
    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->O:I

    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_22
    return-void
.end method

.method public final i(I)V
    .locals 18
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/tm;->v()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eq v0, v1, :cond_15

    .line 14
    .line 15
    const/16 v1, 0xae

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v1, :cond_12

    .line 20
    .line 21
    const/16 v1, 0x4dbb

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    const v2, 0x1c53bb6b

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_f

    .line 29
    .line 30
    const/16 v1, 0x6240

    .line 31
    .line 32
    if-eq v0, v1, :cond_d

    .line 33
    .line 34
    const/16 v1, 0x6d80

    .line 35
    .line 36
    if-eq v0, v1, :cond_b

    .line 37
    .line 38
    const v1, 0x1549a966

    .line 39
    .line 40
    .line 41
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-eq v0, v1, :cond_9

    .line 47
    .line 48
    const v1, 0x1654ae6b

    .line 49
    .line 50
    .line 51
    if-eq v0, v1, :cond_7

    .line 52
    .line 53
    if-eq v0, v2, :cond_0

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->A:Z

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->af:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 62
    .line 63
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->H:Lcom/google/ads/interactivemedia/v3/internal/alk;

    .line 64
    .line 65
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->I:Lcom/google/ads/interactivemedia/v3/internal/alk;

    .line 66
    .line 67
    iget-wide v12, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->v:J

    .line 68
    .line 69
    cmp-long v5, v12, v5

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    iget-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->y:J

    .line 74
    .line 75
    cmp-long v5, v5, v10

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alk;->a()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alk;->a()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alk;->a()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eq v5, v6, :cond_1

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alk;->a()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    new-array v6, v5, [I

    .line 106
    .line 107
    new-array v10, v5, [J

    .line 108
    .line 109
    new-array v11, v5, [J

    .line 110
    .line 111
    new-array v12, v5, [J

    .line 112
    .line 113
    move v13, v9

    .line 114
    :goto_0
    if-ge v13, v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/alk;->b(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    aput-wide v14, v12, v13

    .line 121
    .line 122
    iget-wide v14, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->v:J

    .line 123
    .line 124
    invoke-virtual {v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/alk;->b(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v16

    .line 128
    add-long v16, v16, v14

    .line 129
    .line 130
    aput-wide v16, v10, v13

    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    :goto_1
    add-int/lit8 v1, v5, -0x1

    .line 136
    .line 137
    if-ge v9, v1, :cond_3

    .line 138
    .line 139
    add-int/lit8 v1, v9, 0x1

    .line 140
    .line 141
    aget-wide v13, v10, v1

    .line 142
    .line 143
    aget-wide v15, v10, v9

    .line 144
    .line 145
    sub-long/2addr v13, v15

    .line 146
    long-to-int v2, v13

    .line 147
    aput v2, v6, v9

    .line 148
    .line 149
    aget-wide v13, v12, v1

    .line 150
    .line 151
    aget-wide v15, v12, v9

    .line 152
    .line 153
    sub-long/2addr v13, v15

    .line 154
    aput-wide v13, v11, v9

    .line 155
    .line 156
    move v9, v1

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->v:J

    .line 159
    .line 160
    iget-wide v13, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->u:J

    .line 161
    .line 162
    add-long/2addr v2, v13

    .line 163
    aget-wide v13, v10, v1

    .line 164
    .line 165
    sub-long/2addr v2, v13

    .line 166
    long-to-int v2, v2

    .line 167
    aput v2, v6, v1

    .line 168
    .line 169
    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->y:J

    .line 170
    .line 171
    aget-wide v13, v12, v1

    .line 172
    .line 173
    sub-long/2addr v2, v13

    .line 174
    aput-wide v2, v11, v1

    .line 175
    .line 176
    const-wide/16 v13, 0x0

    .line 177
    .line 178
    cmp-long v5, v2, v13

    .line 179
    .line 180
    if-gtz v5, :cond_4

    .line 181
    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const/16 v9, 0x48

    .line 185
    .line 186
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const-string v9, "Discarding last cue point with unexpected duration: "

    .line 190
    .line 191
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, "MatroskaExtractor"

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    :cond_4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 223
    .line 224
    invoke-direct {v1, v6, v10, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/re;-><init>([I[J[J[J)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 229
    .line 230
    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->y:J

    .line 231
    .line 232
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(J)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->A:Z

    .line 239
    .line 240
    :cond_6
    iput-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->H:Lcom/google/ads/interactivemedia/v3/internal/alk;

    .line 241
    .line 242
    iput-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->I:Lcom/google/ads/interactivemedia/v3/internal/alk;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->h:Landroid/util/SparseArray;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->af:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 254
    .line 255
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 260
    .line 261
    const-string v1, "No valid tracks were found"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_9
    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->w:J

    .line 268
    .line 269
    cmp-long v0, v0, v10

    .line 270
    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    const-wide/32 v0, 0xf4240

    .line 274
    .line 275
    .line 276
    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->w:J

    .line 277
    .line 278
    :cond_a
    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->x:J

    .line 279
    .line 280
    cmp-long v2, v0, v10

    .line 281
    .line 282
    if-eqz v2, :cond_10

    .line 283
    .line 284
    invoke-direct {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->r(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->y:J

    .line 289
    .line 290
    return-void

    .line 291
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->u(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 295
    .line 296
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->g:Z

    .line 297
    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->h:[B

    .line 301
    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 306
    .line 307
    const-string v1, "Combining encryption and compression is not supported"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->u(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 317
    .line 318
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->g:Z

    .line 319
    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->i:Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 323
    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 327
    .line 328
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 329
    .line 330
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/iw;->a:Ljava/util/UUID;

    .line 331
    .line 332
    iget-object v5, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 333
    .line 334
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/tk;->i:Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 335
    .line 336
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/se;->b:[B

    .line 337
    .line 338
    const-string v6, "video/webm"

    .line 339
    .line 340
    invoke-direct {v2, v3, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/qf;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 341
    .line 342
    .line 343
    filled-new-array {v2}, [Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v1, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/qf;)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->k:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 351
    .line 352
    return-void

    .line 353
    :cond_e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 354
    .line 355
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 356
    .line 357
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_f
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->B:I

    .line 362
    .line 363
    if-eq v0, v3, :cond_11

    .line 364
    .line 365
    iget-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->C:J

    .line 366
    .line 367
    cmp-long v1, v3, v5

    .line 368
    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    if-ne v0, v2, :cond_10

    .line 372
    .line 373
    iput-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->E:J

    .line 374
    .line 375
    :cond_10
    :goto_4
    return-void

    .line 376
    :cond_11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 377
    .line 378
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 379
    .line 380
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_12
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v1, :cond_14

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    sparse-switch v5, :sswitch_data_0

    .line 398
    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :sswitch_0
    const-string v2, "A_OPUS"

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_13

    .line 409
    .line 410
    const/16 v2, 0xb

    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_13

    .line 421
    .line 422
    const/16 v2, 0x16

    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_13

    .line 433
    .line 434
    const/16 v2, 0x11

    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_13

    .line 445
    .line 446
    const/4 v2, 0x3

    .line 447
    goto/16 :goto_6

    .line 448
    .line 449
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_13

    .line 456
    .line 457
    const/16 v2, 0x1b

    .line 458
    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_13

    .line 468
    .line 469
    const/16 v2, 0x8

    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_13

    .line 480
    .line 481
    const/16 v2, 0x1c

    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_13

    .line 492
    .line 493
    const/16 v2, 0x18

    .line 494
    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :sswitch_8
    const-string v2, "A_PCM/INT/BIG"

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_13

    .line 504
    .line 505
    const/16 v2, 0x19

    .line 506
    .line 507
    goto/16 :goto_6

    .line 508
    .line 509
    :sswitch_9
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_13

    .line 516
    .line 517
    const/16 v2, 0x1a

    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :sswitch_a
    const-string v2, "A_DTS/EXPRESS"

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_13

    .line 528
    .line 529
    const/16 v2, 0x14

    .line 530
    .line 531
    goto/16 :goto_6

    .line 532
    .line 533
    :sswitch_b
    const-string v2, "V_THEORA"

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_13

    .line 540
    .line 541
    const/16 v2, 0xa

    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :sswitch_c
    const-string v2, "S_HDMV/PGS"

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_13

    .line 552
    .line 553
    const/16 v2, 0x1e

    .line 554
    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :sswitch_d
    const-string v2, "V_VP9"

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_13

    .line 564
    .line 565
    move v2, v8

    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :sswitch_e
    const-string v2, "V_VP8"

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_13

    .line 575
    .line 576
    move v2, v9

    .line 577
    goto/16 :goto_6

    .line 578
    .line 579
    :sswitch_f
    const-string v5, "V_AV1"

    .line 580
    .line 581
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_13

    .line 586
    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :sswitch_10
    const-string v2, "A_DTS"

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_13

    .line 596
    .line 597
    const/16 v2, 0x13

    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :sswitch_11
    const-string v2, "A_AC3"

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_13

    .line 608
    .line 609
    const/16 v2, 0x10

    .line 610
    .line 611
    goto/16 :goto_6

    .line 612
    .line 613
    :sswitch_12
    const-string v2, "A_AAC"

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_13

    .line 620
    .line 621
    const/16 v2, 0xd

    .line 622
    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :sswitch_13
    const-string v2, "A_DTS/LOSSLESS"

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_13

    .line 632
    .line 633
    const/16 v2, 0x15

    .line 634
    .line 635
    goto/16 :goto_6

    .line 636
    .line 637
    :sswitch_14
    const-string v2, "S_VOBSUB"

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_13

    .line 644
    .line 645
    const/16 v2, 0x1d

    .line 646
    .line 647
    goto/16 :goto_6

    .line 648
    .line 649
    :sswitch_15
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_13

    .line 656
    .line 657
    const/4 v2, 0x7

    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :sswitch_16
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_13

    .line 667
    .line 668
    const/4 v2, 0x5

    .line 669
    goto/16 :goto_6

    .line 670
    .line 671
    :sswitch_17
    const-string v2, "S_DVBSUB"

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_13

    .line 678
    .line 679
    const/16 v2, 0x1f

    .line 680
    .line 681
    goto :goto_6

    .line 682
    :sswitch_18
    const-string v2, "V_MS/VFW/FOURCC"

    .line 683
    .line 684
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_13

    .line 689
    .line 690
    const/16 v2, 0x9

    .line 691
    .line 692
    goto :goto_6

    .line 693
    :sswitch_19
    const-string v2, "A_MPEG/L3"

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_13

    .line 700
    .line 701
    const/16 v2, 0xf

    .line 702
    .line 703
    goto :goto_6

    .line 704
    :sswitch_1a
    const-string v2, "A_MPEG/L2"

    .line 705
    .line 706
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_13

    .line 711
    .line 712
    const/16 v2, 0xe

    .line 713
    .line 714
    goto :goto_6

    .line 715
    :sswitch_1b
    const-string v2, "A_VORBIS"

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_13

    .line 722
    .line 723
    const/16 v2, 0xc

    .line 724
    .line 725
    goto :goto_6

    .line 726
    :sswitch_1c
    const-string v2, "A_TRUEHD"

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_13

    .line 733
    .line 734
    const/16 v2, 0x12

    .line 735
    .line 736
    goto :goto_6

    .line 737
    :sswitch_1d
    const-string v2, "A_MS/ACM"

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_13

    .line 744
    .line 745
    const/16 v2, 0x17

    .line 746
    .line 747
    goto :goto_6

    .line 748
    :sswitch_1e
    const-string v2, "V_MPEG4/ISO/SP"

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_13

    .line 755
    .line 756
    const/4 v2, 0x4

    .line 757
    goto :goto_6

    .line 758
    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/AP"

    .line 759
    .line 760
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_13

    .line 765
    .line 766
    const/4 v2, 0x6

    .line 767
    goto :goto_6

    .line 768
    :cond_13
    :goto_5
    move v2, v3

    .line 769
    :goto_6
    packed-switch v2, :pswitch_data_0

    .line 770
    .line 771
    .line 772
    goto :goto_7

    .line 773
    :pswitch_0
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->af:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 774
    .line 775
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:I

    .line 776
    .line 777
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tk;->c(Lcom/google/ads/interactivemedia/v3/internal/rm;I)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->h:Landroid/util/SparseArray;

    .line 781
    .line 782
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:I

    .line 783
    .line 784
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :goto_7
    iput-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 788
    .line 789
    return-void

    .line 790
    :cond_14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 791
    .line 792
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 793
    .line 794
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :cond_15
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->L:I

    .line 799
    .line 800
    if-ne v0, v2, :cond_1a

    .line 801
    .line 802
    move v0, v9

    .line 803
    move v1, v0

    .line 804
    :goto_8
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->P:I

    .line 805
    .line 806
    if-ge v0, v2, :cond_16

    .line 807
    .line 808
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    .line 809
    .line 810
    aget v2, v2, v0

    .line 811
    .line 812
    add-int/2addr v1, v2

    .line 813
    add-int/lit8 v0, v0, 0x1

    .line 814
    .line 815
    goto :goto_8

    .line 816
    :cond_16
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->h:Landroid/util/SparseArray;

    .line 817
    .line 818
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->R:I

    .line 819
    .line 820
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    move-object v10, v0

    .line 825
    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 826
    .line 827
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/tk;->b(Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    .line 828
    .line 829
    .line 830
    move v0, v9

    .line 831
    :goto_9
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->P:I

    .line 832
    .line 833
    if-ge v0, v2, :cond_19

    .line 834
    .line 835
    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->M:J

    .line 836
    .line 837
    iget v4, v10, Lcom/google/ads/interactivemedia/v3/internal/tk;->e:I

    .line 838
    .line 839
    mul-int/2addr v4, v0

    .line 840
    div-int/lit16 v4, v4, 0x3e8

    .line 841
    .line 842
    int-to-long v4, v4

    .line 843
    add-long/2addr v2, v4

    .line 844
    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->T:I

    .line 845
    .line 846
    if-nez v0, :cond_18

    .line 847
    .line 848
    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->V:Z

    .line 849
    .line 850
    if-nez v0, :cond_17

    .line 851
    .line 852
    or-int/lit8 v0, v4, 0x1

    .line 853
    .line 854
    move v4, v0

    .line 855
    :cond_17
    move v11, v9

    .line 856
    goto :goto_a

    .line 857
    :cond_18
    move v11, v0

    .line 858
    :goto_a
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->Q:[I

    .line 859
    .line 860
    aget v5, v0, v11

    .line 861
    .line 862
    sub-int v12, v1, v5

    .line 863
    .line 864
    move-object/from16 v0, p0

    .line 865
    .line 866
    move-object v1, v10

    .line 867
    move v6, v12

    .line 868
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/tm;->w(Lcom/google/ads/interactivemedia/v3/internal/tk;JIII)V

    .line 869
    .line 870
    .line 871
    add-int/lit8 v0, v11, 0x1

    .line 872
    .line 873
    move v1, v12

    .line 874
    goto :goto_9

    .line 875
    :cond_19
    iput v9, v7, Lcom/google/ads/interactivemedia/v3/internal/tm;->L:I

    .line 876
    .line 877
    :cond_1a
    return-void

    .line 878
    nop

    .line 879
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
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
    .end packed-switch
.end method

.method public final j(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
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
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    double-to-float p2, p2

    .line 21
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->t:F

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    double-to-float p2, p2

    .line 29
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->s:F

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    double-to-float p2, p2

    .line 37
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->r:F

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    double-to-float p2, p2

    .line 45
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->L:F

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    double-to-float p2, p2

    .line 53
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->K:F

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    double-to-float p2, p2

    .line 61
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->J:F

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    double-to-float p2, p2

    .line 69
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->I:F

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    double-to-float p2, p2

    .line 77
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->H:F

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    double-to-float p2, p2

    .line 85
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->G:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    double-to-float p2, p2

    .line 93
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->F:F

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    double-to-float p2, p2

    .line 101
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->E:F

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    double-to-float p2, p2

    .line 109
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->D:F

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    double-to-float p2, p2

    .line 117
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->C:F

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    double-to-long p1, p2

    .line 121
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->x:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    double-to-int p2, p2

    .line 129
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->P:I

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
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
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(IJ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    const-string v2, " not supported"

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    const/16 v0, 0x5032

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_11

    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    sparse-switch p1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    long-to-int p2, p2

    .line 35
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->B:I

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    long-to-int p2, p2

    .line 43
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->A:I

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->u(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 50
    .line 51
    iput-boolean v7, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->w:Z

    .line 52
    .line 53
    long-to-int p1, p2

    .line 54
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amq;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eq p1, v0, :cond_14

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 61
    .line 62
    iput p1, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->x:I

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->u(I)V

    .line 66
    .line 67
    .line 68
    long-to-int p1, p2

    .line 69
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amq;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v0, :cond_14

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 76
    .line 77
    iput p1, p2, Lcom/google/ads/interactivemedia/v3/internal/tk;->y:I

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->u(I)V

    .line 81
    .line 82
    .line 83
    long-to-int p1, p2

    .line 84
    if-eq p1, v7, :cond_1

    .line 85
    .line 86
    if-eq p1, v6, :cond_0

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 91
    .line 92
    iput v7, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->z:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 96
    .line 97
    iput v6, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->z:I

    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_0
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->w:J

    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    long-to-int p2, p2

    .line 108
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->e:I

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->u(I)V

    .line 112
    .line 113
    .line 114
    long-to-int p1, p2

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    if-eq p1, v7, :cond_4

    .line 118
    .line 119
    if-eq p1, v6, :cond_3

    .line 120
    .line 121
    if-eq p1, v5, :cond_2

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 126
    .line 127
    iput v5, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->q:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 131
    .line 132
    iput v6, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->q:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 136
    .line 137
    iput v7, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->q:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 141
    .line 142
    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->q:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    long-to-int p2, p2

    .line 150
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->O:I

    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->R:J

    .line 158
    .line 159
    return-void

    .line 160
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->Q:J

    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    long-to-int p2, p2

    .line 172
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->f:I

    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    cmp-long p2, p2, v3

    .line 180
    .line 181
    if-nez p2, :cond_6

    .line 182
    .line 183
    move v1, v7

    .line 184
    :cond_6
    iput-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->T:Z

    .line 185
    .line 186
    return-void

    .line 187
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    long-to-int p2, p2

    .line 192
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->o:I

    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    long-to-int p2, p2

    .line 200
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->p:I

    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    long-to-int p2, p2

    .line 208
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->n:I

    .line 209
    .line 210
    return-void

    .line 211
    :sswitch_b
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->u(I)V

    .line 212
    .line 213
    .line 214
    long-to-int p1, p2

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    if-eq p1, v7, :cond_9

    .line 218
    .line 219
    if-eq p1, v5, :cond_8

    .line 220
    .line 221
    const/16 p2, 0xf

    .line 222
    .line 223
    if-eq p1, p2, :cond_7

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 228
    .line 229
    iput v5, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->v:I

    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 233
    .line 234
    iput v7, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->v:I

    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 238
    .line 239
    iput v6, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->v:I

    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 243
    .line 244
    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->v:I

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_c
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->v:J

    .line 248
    .line 249
    add-long/2addr p2, v0

    .line 250
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->C:J

    .line 251
    .line 252
    return-void

    .line 253
    :sswitch_d
    cmp-long p1, p2, v3

    .line 254
    .line 255
    if-nez p1, :cond_b

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_b
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 260
    .line 261
    const/16 v0, 0x38

    .line 262
    .line 263
    const-string v1, "AESSettingsCipherMode "

    .line 264
    .line 265
    invoke-static {p2, p3, v1, v2, v0}, Lcom/facebook/react/views/image/a;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :sswitch_e
    const-wide/16 v0, 0x5

    .line 274
    .line 275
    cmp-long p1, p2, v0

    .line 276
    .line 277
    if-nez p1, :cond_c

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_c
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 282
    .line 283
    const/16 v0, 0x31

    .line 284
    .line 285
    const-string v1, "ContentEncAlgo "

    .line 286
    .line 287
    invoke-static {p2, p3, v1, v2, v0}, Lcom/facebook/react/views/image/a;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :sswitch_f
    cmp-long p1, p2, v3

    .line 296
    .line 297
    if-nez p1, :cond_d

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 302
    .line 303
    const-string v1, "EBMLReadVersion "

    .line 304
    .line 305
    invoke-static {p2, p3, v1, v2, v0}, Lcom/facebook/react/views/image/a;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :sswitch_10
    cmp-long p1, p2, v3

    .line 314
    .line 315
    if-ltz p1, :cond_e

    .line 316
    .line 317
    const-wide/16 v0, 0x2

    .line 318
    .line 319
    cmp-long p1, p2, v0

    .line 320
    .line 321
    if-gtz p1, :cond_e

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 326
    .line 327
    const/16 v0, 0x35

    .line 328
    .line 329
    const-string v1, "DocTypeReadVersion "

    .line 330
    .line 331
    invoke-static {p2, p3, v1, v2, v0}, Lcom/facebook/react/views/image/a;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :sswitch_11
    const-wide/16 v3, 0x3

    .line 340
    .line 341
    cmp-long p1, p2, v3

    .line 342
    .line 343
    if-nez p1, :cond_f

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_f
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 348
    .line 349
    const-string v1, "ContentCompAlgo "

    .line 350
    .line 351
    invoke-static {p2, p3, v1, v2, v0}, Lcom/facebook/react/views/image/a;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :sswitch_12
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    long-to-int p2, p2

    .line 364
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tk;->d(Lcom/google/ads/interactivemedia/v3/internal/tk;I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :sswitch_13
    iput-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->V:Z

    .line 369
    .line 370
    return-void

    .line 371
    :sswitch_14
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->J:Z

    .line 372
    .line 373
    if-nez v0, :cond_14

    .line 374
    .line 375
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->t(I)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->I:Lcom/google/ads/interactivemedia/v3/internal/alk;

    .line 379
    .line 380
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/alk;->c(J)V

    .line 381
    .line 382
    .line 383
    iput-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->J:Z

    .line 384
    .line 385
    return-void

    .line 386
    :sswitch_15
    long-to-int p1, p2

    .line 387
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->U:I

    .line 388
    .line 389
    return-void

    .line 390
    :sswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tm;->r(J)J

    .line 391
    .line 392
    .line 393
    move-result-wide p1

    .line 394
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->G:J

    .line 395
    .line 396
    return-void

    .line 397
    :sswitch_17
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    long-to-int p2, p2

    .line 402
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->c:I

    .line 403
    .line 404
    return-void

    .line 405
    :sswitch_18
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    long-to-int p2, p2

    .line 410
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->m:I

    .line 411
    .line 412
    return-void

    .line 413
    :sswitch_19
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->t(I)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->H:Lcom/google/ads/interactivemedia/v3/internal/alk;

    .line 417
    .line 418
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tm;->r(J)J

    .line 419
    .line 420
    .line 421
    move-result-wide p2

    .line 422
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/alk;->c(J)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :sswitch_1a
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    long-to-int p2, p2

    .line 431
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->l:I

    .line 432
    .line 433
    return-void

    .line 434
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    long-to-int p2, p2

    .line 439
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->N:I

    .line 440
    .line 441
    return-void

    .line 442
    :sswitch_1c
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tm;->r(J)J

    .line 443
    .line 444
    .line 445
    move-result-wide p1

    .line 446
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->N:J

    .line 447
    .line 448
    return-void

    .line 449
    :sswitch_1d
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    cmp-long p2, p2, v3

    .line 454
    .line 455
    if-nez p2, :cond_10

    .line 456
    .line 457
    move v1, v7

    .line 458
    :cond_10
    iput-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->U:Z

    .line 459
    .line 460
    return-void

    .line 461
    :sswitch_1e
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    long-to-int p2, p2

    .line 466
    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->d:I

    .line 467
    .line 468
    return-void

    .line 469
    :cond_11
    cmp-long p1, p2, v3

    .line 470
    .line 471
    if-nez p1, :cond_12

    .line 472
    .line 473
    goto :goto_0

    .line 474
    :cond_12
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 475
    .line 476
    const-string v0, "ContentEncodingScope "

    .line 477
    .line 478
    invoke-static {p2, p3, v0, v2, v1}, Lcom/facebook/react/views/image/a;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    :cond_13
    const-wide/16 v3, 0x0

    .line 487
    .line 488
    cmp-long p1, p2, v3

    .line 489
    .line 490
    if-nez p1, :cond_15

    .line 491
    .line 492
    :cond_14
    :goto_0
    return-void

    .line 493
    :cond_15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 494
    .line 495
    const-string v0, "ContentEncodingOrder "

    .line 496
    .line 497
    invoke-static {p2, p3, v0, v2, v1}, Lcom/facebook/react/views/image/a;->m(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p1

    .line 505
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(IJJ)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tm;->v()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    if-eq p1, v0, :cond_b

    .line 12
    .line 13
    const/16 v0, 0xbb

    .line 14
    .line 15
    if-eq p1, v0, :cond_a

    .line 16
    .line 17
    const/16 v0, 0x4dbb

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    if-eq p1, v0, :cond_9

    .line 22
    .line 23
    const/16 v0, 0x5035

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v0, :cond_8

    .line 27
    .line 28
    const/16 v0, 0x55d0

    .line 29
    .line 30
    if-eq p1, v0, :cond_7

    .line 31
    .line 32
    const v0, 0x18538067

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    const p2, 0x1c53bb6b

    .line 38
    .line 39
    .line 40
    if-eq p1, p2, :cond_3

    .line 41
    .line 42
    const p2, 0x1f43b675

    .line 43
    .line 44
    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->A:Z

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->i:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->E:J

    .line 57
    .line 58
    cmp-long p1, p1, v1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->D:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->af:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 66
    .line 67
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 68
    .line 69
    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->y:J

    .line 70
    .line 71
    invoke-direct {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->A:Z

    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void

    .line 80
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alk;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alk;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->H:Lcom/google/ads/interactivemedia/v3/internal/alk;

    .line 86
    .line 87
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alk;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alk;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->I:Lcom/google/ads/interactivemedia/v3/internal/alk;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->v:J

    .line 96
    .line 97
    cmp-long p1, v3, v1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    cmp-long p1, v3, p2

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 107
    .line 108
    const-string p2, "Multiple Segment elements not supported"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->v:J

    .line 115
    .line 116
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->u:J

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->w:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->g:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    const/4 p1, -0x1

    .line 134
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->B:I

    .line 135
    .line 136
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->C:J

    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->J:Z

    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tk;-><init>([B)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->z:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_c
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->V:Z

    .line 152
    .line 153
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
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
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tk;->e(Lcom/google/ads/interactivemedia/v3/internal/tk;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string p1, "webm"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    const-string p1, "matroska"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x16

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "DocType "

    .line 65
    .line 66
    const-string v2, " not supported"

    .line 67
    .line 68
    invoke-static {v1, v0, p2, v2}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    :goto_0
    return-void

    .line 77
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tm;->s(I)Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tk;->b:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method
