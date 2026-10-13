.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ya;
.super Lcom/google/ads/interactivemedia/v3/internal/iv;
.source "IMASDK"


# static fields
.field private static final b:[B


# instance fields
.field private A:Z

.field private B:F

.field private C:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/xy;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/google/ads/interactivemedia/v3/internal/xz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:Lcom/google/ads/interactivemedia/v3/internal/xy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Lcom/google/ads/interactivemedia/v3/internal/xt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private R:J

.field private S:I

.field private T:I

.field private U:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field protected a:Lcom/google/ads/interactivemedia/v3/internal/pw;

.field private aa:Z

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:J

.field private ai:J

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Lcom/google/ads/interactivemedia/v3/internal/jb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ao:J

.field private ap:J

.field private aq:I

.field private ar:Lcom/google/ads/interactivemedia/v3/internal/yp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/xv;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/yc;

.field private final e:F

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/pz;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/pz;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/pz;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/xs;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/amk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/amk<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/media/MediaCodec$BufferInfo;

.field private final m:[J

.field private final n:[J

.field private final o:[J

.field private p:Lcom/google/ads/interactivemedia/v3/internal/ke;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/google/ads/interactivemedia/v3/internal/ke;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/google/ads/interactivemedia/v3/internal/qi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/google/ads/interactivemedia/v3/internal/qi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Z

.field private final v:J

.field private w:F

.field private x:F

.field private y:Lcom/google/ads/interactivemedia/v3/internal/ke;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ya;->b:[B

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

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/xv;Lcom/google/ads/interactivemedia/v3/internal/yc;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/iv;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->c:Lcom/google/ads/interactivemedia/v3/internal/xv;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->d:Lcom/google/ads/interactivemedia/v3/internal/yc;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->e:F

    .line 12
    .line 13
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->f:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 20
    .line 21
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 27
    .line 28
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 35
    .line 36
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/xs;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/xs;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    .line 42
    .line 43
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/amk;

    .line 44
    .line 45
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/amk;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->j:Lcom/google/ads/interactivemedia/v3/internal/amk;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 58
    .line 59
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 63
    .line 64
    const/high16 p3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->w:F

    .line 67
    .line 68
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->x:F

    .line 69
    .line 70
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->v:J

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    new-array v1, v0, [J

    .line 80
    .line 81
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->m:[J

    .line 82
    .line 83
    new-array v1, v0, [J

    .line 84
    .line 85
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->n:[J

    .line 86
    .line 87
    new-array v0, v0, [J

    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->o:[J

    .line 90
    .line 91
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao:J

    .line 92
    .line 93
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ap:J

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pz;->i(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    const/high16 p1, -0x40800000    # -1.0f

    .line 108
    .line 109
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->B:F

    .line 110
    .line 111
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->F:I

    .line 112
    .line 113
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    .line 114
    .line 115
    const/4 p1, -0x1

    .line 116
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->S:I

    .line 117
    .line 118
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->T:I

    .line 119
    .line 120
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->R:J

    .line 121
    .line 122
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ah:J

    .line 123
    .line 124
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ai:J

    .line 125
    .line 126
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ac:I

    .line 127
    .line 128
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

    .line 129
    .line 130
    return-void
.end method

.method private final Q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->Z:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/xs;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->Y:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->X:Z

    .line 17
    .line 18
    return-void
.end method

.method private final R()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ae:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ac:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aB()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final aA()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

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
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ak:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aB()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aa()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aG()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aa()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final aB()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->am()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final aC()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->S:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private final aD()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->T:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->U:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private final aE(Lcom/google/ads/interactivemedia/v3/internal/qi;)V
    .locals 1
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/qi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->r:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fq;->e(Lcom/google/ads/interactivemedia/v3/internal/qi;Lcom/google/ads/interactivemedia/v3/internal/qi;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->r:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 7
    .line 8
    return-void
.end method

.method private final aF(Lcom/google/ads/interactivemedia/v3/internal/qi;)V
    .locals 1
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/qi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->s:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fq;->e(Lcom/google/ads/interactivemedia/v3/internal/qi;Lcom/google/ads/interactivemedia/v3/internal/qi;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->s:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 7
    .line 8
    return-void
.end method

.method private final aG()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->t:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->s:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aN(Lcom/google/ads/interactivemedia/v3/internal/qi;)Lcom/google/ads/interactivemedia/v3/internal/qu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qu;->c:[B

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->s:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aE(Lcom/google/ads/interactivemedia/v3/internal/qi;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ac:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aY(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method private final aH()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ae:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ac:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->H:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->J:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aG()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method private final aI()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_20

    .line 6
    .line 7
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ac:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v3, v4, :cond_20

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aj:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->S:I

    .line 19
    .line 20
    if-gez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/yp;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->S:I

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/yp;->d(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ac:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->P:Z

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->af:Z

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 57
    .line 58
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->S:I

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    const/4 v10, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/yp;->n(IIJI)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aC()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ac:I

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->N:Z

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->N:Z

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ya;->b:[B

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 89
    .line 90
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->S:I

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v5, 0x26

    .line 96
    .line 97
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/yp;->n(IIJI)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aC()V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ae:Z

    .line 104
    .line 105
    return v0

    .line 106
    :cond_5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    .line 107
    .line 108
    if-ne v1, v0, :cond_7

    .line 109
    .line 110
    move v1, v2

    .line 111
    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ge v1, v3, :cond_6

    .line 120
    .line 121
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, [B

    .line 130
    .line 131
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 132
    .line 133
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    add-int/2addr v1, v0

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    .line 141
    .line 142
    :cond_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->i()Lcom/google/ads/interactivemedia/v3/internal/kf;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :try_start_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 155
    .line 156
    invoke-virtual {p0, v3, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aX(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;I)I

    .line 157
    .line 158
    .line 159
    move-result v5
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/py; {:try_start_0 .. :try_end_0} :catch_2

    .line 160
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->F()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ah:J

    .line 167
    .line 168
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ai:J

    .line 169
    .line 170
    :cond_8
    const/4 v6, -0x3

    .line 171
    if-ne v5, v6, :cond_9

    .line 172
    .line 173
    return v2

    .line 174
    :cond_9
    const/4 v7, -0x5

    .line 175
    if-ne v5, v7, :cond_b

    .line 176
    .line 177
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    .line 178
    .line 179
    if-ne v1, v4, :cond_a

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b()V

    .line 184
    .line 185
    .line 186
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    .line 187
    .line 188
    :cond_a
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ya;->T(Lcom/google/ads/interactivemedia/v3/internal/kf;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 189
    .line 190
    .line 191
    return v0

    .line 192
    :cond_b
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/pt;->g()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_f

    .line 199
    .line 200
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    .line 201
    .line 202
    if-ne v1, v4, :cond_c

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b()V

    .line 207
    .line 208
    .line 209
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    .line 210
    .line 211
    :cond_c
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aj:Z

    .line 212
    .line 213
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ae:Z

    .line 214
    .line 215
    if-nez v1, :cond_d

    .line 216
    .line 217
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aA()V

    .line 218
    .line 219
    .line 220
    return v2

    .line 221
    :cond_d
    :try_start_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->P:Z

    .line 222
    .line 223
    if-nez v1, :cond_e

    .line 224
    .line 225
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->af:Z

    .line 226
    .line 227
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 228
    .line 229
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->S:I

    .line 230
    .line 231
    const-wide/16 v6, 0x0

    .line 232
    .line 233
    const/4 v8, 0x4

    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/yp;->n(IIJI)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aC()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catch_0
    move-exception v0

    .line 243
    goto :goto_2

    .line 244
    :cond_e
    :goto_1
    return v2

    .line 245
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aY(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_f
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ae:Z

    .line 253
    .line 254
    if-nez v3, :cond_11

    .line 255
    .line 256
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/pt;->h()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_11

    .line 263
    .line 264
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b()V

    .line 267
    .line 268
    .line 269
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    .line 270
    .line 271
    if-ne v1, v4, :cond_10

    .line 272
    .line 273
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    .line 274
    .line 275
    :cond_10
    return v0

    .line 276
    :cond_11
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/pz;->k()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_12

    .line 283
    .line 284
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 285
    .line 286
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/pz;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 287
    .line 288
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/pv;->b(I)V

    .line 289
    .line 290
    .line 291
    :cond_12
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->G:Z

    .line 292
    .line 293
    if-eqz v1, :cond_19

    .line 294
    .line 295
    if-nez v3, :cond_19

    .line 296
    .line 297
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    move v5, v2

    .line 306
    move v7, v5

    .line 307
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 308
    .line 309
    if-ge v8, v4, :cond_17

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    and-int/lit16 v9, v9, 0xff

    .line 316
    .line 317
    const/4 v10, 0x3

    .line 318
    if-ne v7, v10, :cond_14

    .line 319
    .line 320
    if-ne v9, v0, :cond_15

    .line 321
    .line 322
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    and-int/lit8 v9, v9, 0x1f

    .line 327
    .line 328
    const/4 v10, 0x7

    .line 329
    if-ne v9, v10, :cond_13

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    add-int/2addr v5, v6

    .line 336
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_13
    move v9, v0

    .line 350
    goto :goto_4

    .line 351
    :cond_14
    if-nez v9, :cond_15

    .line 352
    .line 353
    add-int/2addr v7, v0

    .line 354
    :cond_15
    :goto_4
    if-eqz v9, :cond_16

    .line 355
    .line 356
    move v7, v2

    .line 357
    :cond_16
    move v5, v8

    .line 358
    goto :goto_3

    .line 359
    :cond_17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 360
    .line 361
    .line 362
    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 363
    .line 364
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_18

    .line 371
    .line 372
    return v0

    .line 373
    :cond_18
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->G:Z

    .line 374
    .line 375
    :cond_19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 376
    .line 377
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    .line 378
    .line 379
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->Q:Lcom/google/ads/interactivemedia/v3/internal/xt;

    .line 380
    .line 381
    if-eqz v6, :cond_1a

    .line 382
    .line 383
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 384
    .line 385
    invoke-virtual {v6, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/xt;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/pz;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    :cond_1a
    move-wide v9, v4

    .line 390
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->f()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_1b

    .line 397
    .line 398
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->k:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_1b
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->al:Z

    .line 408
    .line 409
    if-eqz v1, :cond_1c

    .line 410
    .line 411
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->j:Lcom/google/ads/interactivemedia/v3/internal/amk;

    .line 412
    .line 413
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 414
    .line 415
    invoke-virtual {v1, v9, v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/amk;->d(JLjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->al:Z

    .line 419
    .line 420
    :cond_1c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->Q:Lcom/google/ads/interactivemedia/v3/internal/xt;

    .line 421
    .line 422
    if-eqz v1, :cond_1d

    .line 423
    .line 424
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ah:J

    .line 425
    .line 426
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 427
    .line 428
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    .line 429
    .line 430
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 431
    .line 432
    .line 433
    move-result-wide v4

    .line 434
    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ah:J

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_1d
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ah:J

    .line 438
    .line 439
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ah:J

    .line 444
    .line 445
    :goto_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->j()V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->e()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_1e

    .line 457
    .line 458
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 459
    .line 460
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->al(Lcom/google/ads/interactivemedia/v3/internal/pz;)V

    .line 461
    .line 462
    .line 463
    :cond_1e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 464
    .line 465
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ac(Lcom/google/ads/interactivemedia/v3/internal/pz;)V

    .line 466
    .line 467
    .line 468
    if-eqz v3, :cond_1f

    .line 469
    .line 470
    :try_start_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 471
    .line 472
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->S:I

    .line 473
    .line 474
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 475
    .line 476
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/pz;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 477
    .line 478
    invoke-virtual {v1, v3, v4, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/yp;->o(ILcom/google/ads/interactivemedia/v3/internal/pv;J)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :catch_1
    move-exception v0

    .line 483
    goto :goto_8

    .line 484
    :cond_1f
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 485
    .line 486
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->S:I

    .line 487
    .line 488
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->g:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 489
    .line 490
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    const/4 v11, 0x0

    .line 497
    invoke-virtual/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/yp;->n(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 498
    .line 499
    .line 500
    :goto_7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aC()V

    .line 501
    .line 502
    .line 503
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ae:Z

    .line 504
    .line 505
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    .line 506
    .line 507
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 508
    .line 509
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pw;->c:I

    .line 510
    .line 511
    add-int/2addr v2, v0

    .line 512
    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pw;->c:I

    .line 513
    .line 514
    return v0

    .line 515
    :goto_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 516
    .line 517
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aY(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :catch_2
    move-exception v0

    .line 523
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->W(Ljava/lang/Exception;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->E:Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 527
    .line 528
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aj(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/xy;)Lcom/google/ads/interactivemedia/v3/internal/xx;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 533
    .line 534
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_20
    :goto_9
    return v2
.end method

.method private final aJ()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->T:I

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

.method private final aK(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->i()Lcom/google/ads/interactivemedia/v3/internal/kf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->f:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->f:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aX(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->T(Lcom/google/ads/interactivemedia/v3/internal/kf;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->f:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aj:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aA()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final aL(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method private final aM(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aW()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->x:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->I()[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ag(F[Lcom/google/ads/interactivemedia/v3/internal/ke;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->B:F

    .line 36
    .line 37
    cmpl-float v2, v0, p1

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 43
    .line 44
    cmpl-float v3, p1, v2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->R()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_3
    cmpl-float v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->e:F

    .line 58
    .line 59
    cmpl-float v0, p1, v0

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v1

    .line 65
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "operating-rate"

    .line 71
    .line 72
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/yp;->l(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->B:F

    .line 81
    .line 82
    :cond_6
    :goto_1
    return v1
.end method

.method private static final aN(Lcom/google/ads/interactivemedia/v3/internal/qi;)Lcom/google/ads/interactivemedia/v3/internal/qu;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c()Lcom/google/ads/interactivemedia/v3/internal/qt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/qu;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final aO(Lcom/google/ads/interactivemedia/v3/internal/qu;Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->b:Ljava/util/UUID;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->c:[B

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :catch_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private final aa()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yp;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ap()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ap()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static ax(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->E:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/qu;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public C(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->w:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->x:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aM(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ap:J

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
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao:J

    .line 14
    .line 15
    cmp-long v0, v4, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao:J

    .line 25
    .line 26
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ap:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq:I

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->n:[J

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    aget-wide v1, v0, v1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 v3, 0x41

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "Too many stream changes, so dropping offset: "

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq:I

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->m:[J

    .line 70
    .line 71
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    aput-wide p1, v0, v1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->n:[J

    .line 78
    .line 79
    aput-wide p3, p1, v1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->o:[J

    .line 82
    .line 83
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ah:J

    .line 84
    .line 85
    aput-wide p2, p1, v1

    .line 86
    .line 87
    return-void
.end method

.method public final L(JJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->am:Z

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->am:Z

    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aA()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->an:Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v0, :cond_2e

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    :try_start_0
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ak:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move v2, v11

    .line 29
    move/from16 v19, v14

    .line 30
    .line 31
    :goto_0
    move-object v1, v15

    .line 32
    goto/16 :goto_1c

    .line 33
    .line 34
    :cond_1
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 35
    .line 36
    const/4 v12, 0x2

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-direct {v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aK(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->am()V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->X:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    if-eqz v0, :cond_12

    .line 53
    .line 54
    :try_start_1
    const-string v0, "bypassRender"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ak:Z

    .line 60
    .line 61
    xor-int/2addr v0, v11

    .line 62
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xs;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :try_start_2
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    .line 74
    .line 75
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->T:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xs;->l()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    .line 84
    .line 85
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->d:J

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pt;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    iget-object v12, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    move-wide/from16 v2, p1

    .line 104
    .line 105
    move-wide/from16 v17, v4

    .line 106
    .line 107
    move-wide/from16 v4, p3

    .line 108
    .line 109
    move-object/from16 v20, v12

    .line 110
    .line 111
    move-wide/from16 v11, v17

    .line 112
    .line 113
    move v13, v0

    .line 114
    move/from16 v14, v16

    .line 115
    .line 116
    move-object/from16 v15, v20

    .line 117
    .line 118
    :try_start_3
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/ya;->af(JJLcom/google/ads/interactivemedia/v3/internal/yp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 119
    .line 120
    .line 121
    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    move-object/from16 v15, p0

    .line 125
    .line 126
    :try_start_4
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xs;->m()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->an(J)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xs;->b()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :goto_3
    move-object v1, v15

    .line 143
    const/4 v2, 0x1

    .line 144
    :goto_4
    const/16 v19, 0x0

    .line 145
    .line 146
    goto/16 :goto_1c

    .line 147
    .line 148
    :cond_4
    move-object/from16 v15, p0

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x1

    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :catch_2
    move-exception v0

    .line 155
    move-object/from16 v15, p0

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :goto_5
    :try_start_5
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->aj:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const/4 v14, 0x1

    .line 163
    :try_start_6
    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ak:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :catch_3
    move-exception v0

    .line 169
    move v2, v14

    .line 170
    move-object v1, v15

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/4 v14, 0x1

    .line 173
    :try_start_7
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->Y:Z

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    .line 178
    .line 179
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xs;->o(Lcom/google/ads/interactivemedia/v3/internal/pz;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    .line 186
    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    :try_start_8
    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->Y:Z

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :catch_4
    move-exception v0

    .line 193
    :goto_6
    move/from16 v19, v13

    .line 194
    .line 195
    move v2, v14

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :catch_5
    move-exception v0

    .line 199
    const/4 v13, 0x0

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    const/4 v13, 0x0

    .line 202
    :goto_7
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->Z:Z

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xs;->p()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->Q()V

    .line 215
    .line 216
    .line 217
    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->Z:Z

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->am()V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->X:Z

    .line 223
    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_8
    move v11, v14

    .line 228
    move v14, v13

    .line 229
    const/4 v13, 0x0

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_9
    :goto_8
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->aj:Z

    .line 233
    .line 234
    xor-int/2addr v0, v14

    .line 235
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->i()Lcom/google/ads/interactivemedia/v3/internal/kf;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b()V

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 253
    .line 254
    invoke-virtual {v15, v0, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aX(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/pz;I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v2, -0x5

    .line 259
    if-eq v1, v2, :cond_e

    .line 260
    .line 261
    const/4 v2, -0x4

    .line 262
    if-eq v1, v2, :cond_b

    .line 263
    .line 264
    :goto_9
    const/4 v2, 0x0

    .line 265
    goto :goto_b

    .line 266
    :cond_b
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->g()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->aj:Z

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_c
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->al:Z

    .line 278
    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 282
    .line 283
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iput-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-virtual {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ya;->Z(Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaFormat;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->al:Z

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_d
    const/4 v2, 0x0

    .line 296
    :goto_a
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->j()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    .line 302
    .line 303
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/xs;->o(Lcom/google/ads/interactivemedia/v3/internal/pz;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_a

    .line 310
    .line 311
    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->Y:Z

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_e
    const/4 v2, 0x0

    .line 315
    invoke-virtual {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->T(Lcom/google/ads/interactivemedia/v3/internal/kf;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 316
    .line 317
    .line 318
    :goto_b
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xs;->p()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pz;->j()V

    .line 329
    .line 330
    .line 331
    :cond_f
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xs;->p()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_10

    .line 338
    .line 339
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->aj:Z

    .line 340
    .line 341
    if-nez v0, :cond_10

    .line 342
    .line 343
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->Z:Z

    .line 344
    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    :cond_10
    move v11, v14

    .line 348
    move v14, v13

    .line 349
    move-object v13, v2

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_11
    :goto_c
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arj;->o()V

    .line 353
    .line 354
    .line 355
    move/from16 v19, v13

    .line 356
    .line 357
    move v2, v14

    .line 358
    move-object v1, v15

    .line 359
    goto/16 :goto_1b

    .line 360
    .line 361
    :catch_6
    move-exception v0

    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v14, 0x1

    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :catch_7
    move-exception v0

    .line 367
    move v13, v14

    .line 368
    move v14, v11

    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_12
    move v13, v14

    .line 372
    move v14, v11

    .line 373
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 374
    .line 375
    if-eqz v0, :cond_29

    .line 376
    .line 377
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 378
    .line 379
    .line 380
    move-result-wide v10

    .line 381
    const-string v0, "drainAndFeed"

    .line 382
    .line 383
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/arj;->n(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aJ()Z

    .line 387
    .line 388
    .line 389
    move-result v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_d

    .line 390
    if-nez v0, :cond_21

    .line 391
    .line 392
    :try_start_a
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->K:Z

    .line 393
    .line 394
    if-eqz v0, :cond_14

    .line 395
    .line 396
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->af:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4

    .line 397
    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    :try_start_b
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 401
    .line 402
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yp;->b(Landroid/media/MediaCodec$BufferInfo;)I

    .line 405
    .line 406
    .line 407
    move-result v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8

    .line 408
    goto :goto_f

    .line 409
    :catch_8
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aA()V

    .line 410
    .line 411
    .line 412
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ak:Z

    .line 413
    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao()V

    .line 417
    .line 418
    .line 419
    :cond_13
    :goto_e
    move-wide v2, v10

    .line 420
    move/from16 v19, v13

    .line 421
    .line 422
    move-object v1, v15

    .line 423
    goto/16 :goto_1a

    .line 424
    .line 425
    :cond_14
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 426
    .line 427
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yp;->b(Landroid/media/MediaCodec$BufferInfo;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    :goto_f
    if-gez v0, :cond_19

    .line 434
    .line 435
    const/4 v1, -0x2

    .line 436
    if-ne v0, v1, :cond_17

    .line 437
    .line 438
    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ag:Z

    .line 439
    .line 440
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yp;->c()Landroid/media/MediaFormat;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->F:I

    .line 447
    .line 448
    if-eqz v1, :cond_15

    .line 449
    .line 450
    const-string v1, "width"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/16 v2, 0x20

    .line 457
    .line 458
    if-ne v1, v2, :cond_15

    .line 459
    .line 460
    const-string v1, "height"

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-ne v1, v2, :cond_15

    .line 467
    .line 468
    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->O:Z

    .line 469
    .line 470
    :goto_10
    move-wide v2, v10

    .line 471
    move/from16 v16, v12

    .line 472
    .line 473
    move/from16 v19, v13

    .line 474
    .line 475
    move-object v1, v15

    .line 476
    goto/16 :goto_19

    .line 477
    .line 478
    :cond_15
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->M:Z

    .line 479
    .line 480
    if-eqz v1, :cond_16

    .line 481
    .line 482
    const-string v1, "channel-count"

    .line 483
    .line 484
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    :cond_16
    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->z:Landroid/media/MediaFormat;

    .line 488
    .line 489
    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->A:Z

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_17
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->P:Z

    .line 493
    .line 494
    if-eqz v0, :cond_13

    .line 495
    .line 496
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->aj:Z

    .line 497
    .line 498
    if-nez v0, :cond_18

    .line 499
    .line 500
    iget v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ac:I

    .line 501
    .line 502
    if-ne v0, v12, :cond_13

    .line 503
    .line 504
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aA()V

    .line 505
    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_19
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->O:Z

    .line 509
    .line 510
    if-eqz v1, :cond_1a

    .line 511
    .line 512
    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->O:Z

    .line 513
    .line 514
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 515
    .line 516
    invoke-virtual {v1, v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/yp;->i(IZ)V

    .line 517
    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_1a
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 521
    .line 522
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 523
    .line 524
    if-nez v2, :cond_1b

    .line 525
    .line 526
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 527
    .line 528
    and-int/lit8 v1, v1, 0x4

    .line 529
    .line 530
    if-eqz v1, :cond_1b

    .line 531
    .line 532
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aA()V

    .line 533
    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_1b
    iput v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->T:I

    .line 537
    .line 538
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/yp;->e(I)Ljava/nio/ByteBuffer;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->U:Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    if-eqz v0, :cond_1c

    .line 547
    .line 548
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 549
    .line 550
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 553
    .line 554
    .line 555
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->U:Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 558
    .line 559
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 560
    .line 561
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 562
    .line 563
    add-int/2addr v2, v1

    .line 564
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 565
    .line 566
    .line 567
    :cond_1c
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->L:Z

    .line 568
    .line 569
    if-eqz v0, :cond_1d

    .line 570
    .line 571
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 572
    .line 573
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 574
    .line 575
    const-wide/16 v3, 0x0

    .line 576
    .line 577
    cmp-long v1, v1, v3

    .line 578
    .line 579
    if-nez v1, :cond_1d

    .line 580
    .line 581
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 582
    .line 583
    and-int/lit8 v1, v1, 0x4

    .line 584
    .line 585
    if-eqz v1, :cond_1d

    .line 586
    .line 587
    iget-wide v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ah:J

    .line 588
    .line 589
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    cmp-long v3, v1, v3

    .line 595
    .line 596
    if-eqz v3, :cond_1d

    .line 597
    .line 598
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 599
    .line 600
    :cond_1d
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 601
    .line 602
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 603
    .line 604
    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->k:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    move v3, v13

    .line 611
    :goto_11
    if-ge v3, v2, :cond_1f

    .line 612
    .line 613
    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->k:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Ljava/lang/Long;

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 622
    .line 623
    .line 624
    move-result-wide v4

    .line 625
    cmp-long v4, v4, v0

    .line 626
    .line 627
    if-nez v4, :cond_1e

    .line 628
    .line 629
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->k:Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move v0, v14

    .line 635
    goto :goto_12

    .line 636
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_1f
    move v0, v13

    .line 640
    :goto_12
    iput-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->V:Z

    .line 641
    .line 642
    iget-wide v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ai:J

    .line 643
    .line 644
    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 645
    .line 646
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 647
    .line 648
    cmp-long v0, v0, v2

    .line 649
    .line 650
    if-nez v0, :cond_20

    .line 651
    .line 652
    move v0, v14

    .line 653
    goto :goto_13

    .line 654
    :cond_20
    move v0, v13

    .line 655
    :goto_13
    iput-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->W:Z

    .line 656
    .line 657
    invoke-virtual {v15, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ya;->at(J)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4

    .line 658
    .line 659
    .line 660
    :cond_21
    :try_start_d
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->K:Z

    .line 661
    .line 662
    if-eqz v0, :cond_23

    .line 663
    .line 664
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->af:Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_d

    .line 665
    .line 666
    if-eqz v0, :cond_23

    .line 667
    .line 668
    :try_start_e
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 669
    .line 670
    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->U:Ljava/nio/ByteBuffer;

    .line 671
    .line 672
    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->T:I

    .line 673
    .line 674
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 675
    .line 676
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 677
    .line 678
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 679
    .line 680
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->V:Z

    .line 681
    .line 682
    iget-boolean v2, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->W:Z

    .line 683
    .line 684
    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9

    .line 685
    .line 686
    const/16 v16, 0x1

    .line 687
    .line 688
    move-object/from16 v1, p0

    .line 689
    .line 690
    move/from16 v17, v2

    .line 691
    .line 692
    move-object/from16 v18, v3

    .line 693
    .line 694
    move-wide/from16 v2, p1

    .line 695
    .line 696
    move-wide/from16 v19, v4

    .line 697
    .line 698
    move-wide/from16 v4, p3

    .line 699
    .line 700
    move-wide/from16 v21, v10

    .line 701
    .line 702
    move/from16 v10, v16

    .line 703
    .line 704
    move/from16 v16, v12

    .line 705
    .line 706
    move-wide/from16 v11, v19

    .line 707
    .line 708
    move/from16 v19, v13

    .line 709
    .line 710
    move v13, v0

    .line 711
    move/from16 v14, v17

    .line 712
    .line 713
    move-object/from16 v15, v18

    .line 714
    .line 715
    :try_start_f
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/ya;->af(JJLcom/google/ads/interactivemedia/v3/internal/yp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 716
    .line 717
    .line 718
    move-result v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_a

    .line 719
    goto :goto_18

    .line 720
    :catch_9
    move-wide/from16 v21, v10

    .line 721
    .line 722
    move/from16 v19, v13

    .line 723
    .line 724
    :catch_a
    :try_start_10
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aA()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_c

    .line 725
    .line 726
    .line 727
    move-object/from16 v15, p0

    .line 728
    .line 729
    :try_start_11
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ak:Z

    .line 730
    .line 731
    if-eqz v0, :cond_22

    .line 732
    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao()V

    .line 734
    .line 735
    .line 736
    :cond_22
    move-object v1, v15

    .line 737
    :goto_14
    move-wide/from16 v2, v21

    .line 738
    .line 739
    goto/16 :goto_1a

    .line 740
    .line 741
    :catch_b
    move-exception v0

    .line 742
    :goto_15
    move-object v1, v15

    .line 743
    :goto_16
    const/4 v2, 0x1

    .line 744
    goto/16 :goto_1c

    .line 745
    .line 746
    :catch_c
    move-exception v0

    .line 747
    move-object/from16 v15, p0

    .line 748
    .line 749
    goto :goto_15

    .line 750
    :cond_23
    move-wide/from16 v21, v10

    .line 751
    .line 752
    move/from16 v16, v12

    .line 753
    .line 754
    move/from16 v19, v13

    .line 755
    .line 756
    goto :goto_17

    .line 757
    :catch_d
    move-exception v0

    .line 758
    move/from16 v19, v13

    .line 759
    .line 760
    goto :goto_15

    .line 761
    :goto_17
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 762
    .line 763
    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->U:Ljava/nio/ByteBuffer;

    .line 764
    .line 765
    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->T:I

    .line 766
    .line 767
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 768
    .line 769
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 770
    .line 771
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 772
    .line 773
    iget-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->V:Z

    .line 774
    .line 775
    iget-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->W:Z

    .line 776
    .line 777
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ya;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_b

    .line 778
    .line 779
    const/4 v10, 0x1

    .line 780
    move-object/from16 v1, p0

    .line 781
    .line 782
    move-wide/from16 v2, p1

    .line 783
    .line 784
    move-wide/from16 v4, p3

    .line 785
    .line 786
    move-object v15, v0

    .line 787
    :try_start_12
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/ya;->af(JJLcom/google/ads/interactivemedia/v3/internal/yp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 788
    .line 789
    .line 790
    move-result v0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_f

    .line 791
    :goto_18
    if-eqz v0, :cond_26

    .line 792
    .line 793
    move-object/from16 v1, p0

    .line 794
    .line 795
    :try_start_13
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 796
    .line 797
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 798
    .line 799
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ya;->an(J)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ya;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 803
    .line 804
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 805
    .line 806
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aD()V

    .line 807
    .line 808
    .line 809
    and-int/lit8 v0, v0, 0x4

    .line 810
    .line 811
    if-eqz v0, :cond_24

    .line 812
    .line 813
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aA()V

    .line 814
    .line 815
    .line 816
    goto :goto_14

    .line 817
    :catch_e
    move-exception v0

    .line 818
    goto :goto_16

    .line 819
    :cond_24
    move-wide/from16 v2, v21

    .line 820
    .line 821
    :goto_19
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aL(J)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_25

    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :cond_25
    move-object v15, v1

    .line 829
    move-wide v10, v2

    .line 830
    move/from16 v12, v16

    .line 831
    .line 832
    move/from16 v13, v19

    .line 833
    .line 834
    const/4 v14, 0x1

    .line 835
    goto/16 :goto_d

    .line 836
    .line 837
    :cond_26
    move-object/from16 v1, p0

    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_27
    :goto_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aI()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_28

    .line 845
    .line 846
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aL(J)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_27

    .line 851
    .line 852
    :cond_28
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arj;->o()V

    .line 853
    .line 854
    .line 855
    const/4 v2, 0x1

    .line 856
    goto :goto_1b

    .line 857
    :catch_f
    move-exception v0

    .line 858
    move-object/from16 v1, p0

    .line 859
    .line 860
    goto :goto_16

    .line 861
    :cond_29
    move/from16 v19, v13

    .line 862
    .line 863
    move-object v1, v15

    .line 864
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 865
    .line 866
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pw;->d:I

    .line 867
    .line 868
    invoke-virtual/range {p0 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->d(J)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    add-int/2addr v2, v3

    .line 873
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pw;->d:I
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_e

    .line 874
    .line 875
    const/4 v2, 0x1

    .line 876
    :try_start_14
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aK(I)Z

    .line 877
    .line 878
    .line 879
    :goto_1b
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 880
    .line 881
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pw;->a()V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_10

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :catch_10
    move-exception v0

    .line 886
    :goto_1c
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 887
    .line 888
    const/16 v4, 0x15

    .line 889
    .line 890
    if-lt v3, v4, :cond_2a

    .line 891
    .line 892
    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    .line 893
    .line 894
    if-eqz v5, :cond_2a

    .line 895
    .line 896
    goto :goto_1d

    .line 897
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    array-length v6, v5

    .line 902
    if-lez v6, :cond_2d

    .line 903
    .line 904
    aget-object v5, v5, v19

    .line 905
    .line 906
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    const-string v6, "android.media.MediaCodec"

    .line 911
    .line 912
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_2d

    .line 917
    .line 918
    :goto_1d
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->W(Ljava/lang/Exception;)V

    .line 919
    .line 920
    .line 921
    if-lt v3, v4, :cond_2b

    .line 922
    .line 923
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    .line 924
    .line 925
    if-eqz v3, :cond_2b

    .line 926
    .line 927
    move-object v3, v0

    .line 928
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 929
    .line 930
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_2b

    .line 935
    .line 936
    move v14, v2

    .line 937
    goto :goto_1e

    .line 938
    :cond_2b
    move/from16 v14, v19

    .line 939
    .line 940
    :goto_1e
    if-eqz v14, :cond_2c

    .line 941
    .line 942
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao()V

    .line 943
    .line 944
    .line 945
    :cond_2c
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ya;->E:Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 946
    .line 947
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aj(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/xy;)Lcom/google/ads/interactivemedia/v3/internal/xx;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 952
    .line 953
    invoke-virtual {v1, v0, v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/iv;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    throw v0

    .line 958
    :cond_2d
    throw v0

    .line 959
    :cond_2e
    move-object v2, v13

    .line 960
    move-object v1, v15

    .line 961
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ya;->an:Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 962
    .line 963
    throw v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ak:Z

    .line 2
    .line 3
    return v0
.end method

.method public N()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aJ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->R:J

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
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->R:J

    .line 35
    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final O(Lcom/google/ads/interactivemedia/v3/internal/ke;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->d:Lcom/google/ads/interactivemedia/v3/internal/yc;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->P(Lcom/google/ads/interactivemedia/v3/internal/yc;Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/yh; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aY(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public abstract P(Lcom/google/ads/interactivemedia/v3/internal/yc;Lcom/google/ads/interactivemedia/v3/internal/ke;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yh;
        }
    .end annotation
.end method

.method public S(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public T(Lcom/google/ads/interactivemedia/v3/internal/kf;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 12
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->al:Z

    .line 3
    .line 4
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 5
    .line 6
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->a:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aF(Lcom/google/ads/interactivemedia/v3/internal/qi;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->X:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->Z:Z

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->C:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->am()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->E:Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->r:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->s:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 45
    .line 46
    const/16 v6, 0x17

    .line 47
    .line 48
    if-ne v2, v5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v5, :cond_15

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 58
    .line 59
    if-lt v7, v6, :cond_15

    .line 60
    .line 61
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:Ljava/util/UUID;

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->d()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_15

    .line 72
    .line 73
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->d()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_15

    .line 82
    .line 83
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aN(Lcom/google/ads/interactivemedia/v3/internal/qi;)Lcom/google/ads/interactivemedia/v3/internal/qu;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_15

    .line 88
    .line 89
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/xy;->f:Z

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aO(Lcom/google/ads/interactivemedia/v3/internal/qu;Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->s:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->r:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    if-eq v2, v5, :cond_5

    .line 107
    .line 108
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 109
    .line 110
    if-lt v8, v6, :cond_6

    .line 111
    .line 112
    :cond_5
    move v6, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move v6, v7

    .line 115
    :goto_1
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ya;->S(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/qa;->d:I

    .line 123
    .line 124
    const/4 v9, 0x3

    .line 125
    if-eqz v8, :cond_11

    .line 126
    .line 127
    const/16 v10, 0x10

    .line 128
    .line 129
    const/4 v11, 0x2

    .line 130
    if-eq v8, v0, :cond_c

    .line 131
    .line 132
    if-eq v8, v11, :cond_8

    .line 133
    .line 134
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aM(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    :goto_2
    move v7, v10

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_7
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 144
    .line 145
    if-eq v2, v5, :cond_12

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aH()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_12

    .line 152
    .line 153
    :goto_3
    move v7, v11

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aM(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aa:Z

    .line 163
    .line 164
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    .line 165
    .line 166
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->F:I

    .line 167
    .line 168
    if-eq v8, v11, :cond_b

    .line 169
    .line 170
    if-ne v8, v0, :cond_a

    .line 171
    .line 172
    iget v8, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    .line 173
    .line 174
    iget v10, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    .line 175
    .line 176
    if-ne v8, v10, :cond_a

    .line 177
    .line 178
    iget v8, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 179
    .line 180
    iget v10, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 181
    .line 182
    if-ne v8, v10, :cond_a

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move v0, v7

    .line 186
    :cond_b
    :goto_4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->N:Z

    .line 187
    .line 188
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 189
    .line 190
    if-eq v2, v5, :cond_12

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aH()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_12

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aM(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_d

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_d
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 207
    .line 208
    if-eq v2, v5, :cond_e

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aH()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_12

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_e
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ae:Z

    .line 218
    .line 219
    if-eqz v2, :cond_12

    .line 220
    .line 221
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ac:I

    .line 222
    .line 223
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->H:Z

    .line 224
    .line 225
    if-nez v2, :cond_10

    .line 226
    .line 227
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->J:Z

    .line 228
    .line 229
    if-eqz v2, :cond_f

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_f
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_10
    :goto_5
    iput v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->R()V

    .line 239
    .line 240
    .line 241
    :cond_12
    :goto_6
    iget v0, v6, Lcom/google/ads/interactivemedia/v3/internal/qa;->d:I

    .line 242
    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 246
    .line 247
    if-ne v0, p1, :cond_13

    .line 248
    .line 249
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

    .line 250
    .line 251
    if-ne p1, v9, :cond_14

    .line 252
    .line 253
    :cond_13
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 254
    .line 255
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    move-object v1, p1

    .line 259
    move v6, v7

    .line 260
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;II)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_14
    return-object v6

    .line 265
    :cond_15
    :goto_7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->R()V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 269
    .line 270
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const/16 v6, 0x80

    .line 274
    .line 275
    move-object v1, p1

    .line 276
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;II)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aY(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    throw p1
.end method

.method public abstract U(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/xu;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract V(Lcom/google/ads/interactivemedia/v3/internal/yc;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/yc;",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/xy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yh;
        }
    .end annotation
.end method

.method public W(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public X(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public Z(Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public ab()V
    .locals 0

    .line 1
    return-void
.end method

.method public ac(Lcom/google/ads/interactivemedia/v3/internal/pz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public ad()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public ae(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract af(JJLcom/google/ads/interactivemedia/v3/internal/yp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .param p5    # Lcom/google/ads/interactivemedia/v3/internal/yp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation
.end method

.method public ag(F[Lcom/google/ads/interactivemedia/v3/internal/ke;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final ah()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final ai()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ap:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public aj(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/xy;)Lcom/google/ads/interactivemedia/v3/internal/xx;
    .locals 1
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/xy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xx;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/xy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ak()Lcom/google/ads/interactivemedia/v3/internal/xy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->E:Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 2
    .line 3
    return-object v0
.end method

.method public al(Lcom/google/ads/interactivemedia/v3/internal/pz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final am()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 4
    .line 5
    if-nez v0, :cond_31

    .line 6
    .line 7
    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->X:Z

    .line 8
    .line 9
    if-nez v0, :cond_31

    .line 10
    .line 11
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_26

    .line 16
    .line 17
    :cond_0
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->s:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ae(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->Q()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "audio/mp4a-latm"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "audio/mpeg"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "audio/opus"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/xs;->n(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xs;->n(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->X:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->s:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 76
    .line 77
    invoke-direct {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aE(Lcom/google/ads/interactivemedia/v3/internal/qi;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->r:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->t:Landroid/media/MediaCrypto;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aN(Lcom/google/ads/interactivemedia/v3/internal/qi;)Lcom/google/ads/interactivemedia/v3/internal/qu;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->r:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b()Lcom/google/ads/interactivemedia/v3/internal/qh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 110
    .line 111
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qu;->b:Ljava/util/UUID;

    .line 112
    .line 113
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qu;->c:[B

    .line 114
    .line 115
    invoke-direct {v2, v3, v4}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->t:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qu;->d:Z

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    move v0, v8

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v0, v9

    .line 133
    :goto_1
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->u:Z

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 138
    .line 139
    invoke-virtual {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aY(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_6
    :goto_2
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/qu;->a:Z

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->r:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eq v0, v8, :cond_8

    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    if-ne v0, v1, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    return-void

    .line 161
    :cond_8
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->r:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b()Lcom/google/ads/interactivemedia/v3/internal/qh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 168
    .line 169
    invoke-virtual {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aY(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_9
    :goto_3
    :try_start_1
    iget-object v10, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->t:Landroid/media/MediaCrypto;

    .line 175
    .line 176
    iget-boolean v11, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->u:Z

    .line 177
    .line 178
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->C:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/xz; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    const-string v12, "MediaCodecRenderer"

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    :try_start_2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->d:Lcom/google/ads/interactivemedia/v3/internal/yc;

    .line 186
    .line 187
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 188
    .line 189
    invoke-virtual {v7, v0, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/ya;->V(Lcom/google/ads/interactivemedia/v3/internal/yc;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    if-eqz v11, :cond_a

    .line 200
    .line 201
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->d:Lcom/google/ads/interactivemedia/v3/internal/yc;

    .line 202
    .line 203
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 204
    .line 205
    invoke-virtual {v7, v0, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/ya;->V(Lcom/google/ads/interactivemedia/v3/internal/yc;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-int/lit8 v3, v3, 0x63

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    add-int/2addr v3, v4

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const-string v3, "Drm session requires secure decoder for "

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ", but no secure decoder available. Trying to proceed with "

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, "."

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catch_1
    move-exception v0

    .line 273
    goto/16 :goto_25

    .line 274
    .line 275
    :catch_2
    move-exception v0

    .line 276
    goto :goto_5

    .line 277
    :cond_a
    :goto_4
    new-instance v1, Ljava/util/ArrayDeque;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->C:Ljava/util/ArrayDeque;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_b

    .line 289
    .line 290
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->C:Ljava/util/ArrayDeque;

    .line 291
    .line 292
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_b
    iput-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->D:Lcom/google/ads/interactivemedia/v3/internal/xz;
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/yh; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/xz; {:try_start_2 .. :try_end_2} :catch_1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :goto_5
    :try_start_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xz;

    .line 305
    .line 306
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 307
    .line 308
    const v3, -0xc34e

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v2, v0, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/xz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/Throwable;ZI)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_c
    :goto_6
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->C:Ljava/util/ArrayDeque;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_30

    .line 322
    .line 323
    :goto_7
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 324
    .line 325
    if-nez v0, :cond_2f

    .line 326
    .line 327
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->C:Ljava/util/ArrayDeque;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v14, v0

    .line 334
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 335
    .line 336
    invoke-virtual {v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aw(Lcom/google/ads/interactivemedia/v3/internal/xy;)Z

    .line 337
    .line 338
    .line 339
    move-result v0
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/xz; {:try_start_3 .. :try_end_3} :catch_1

    .line 340
    if-nez v0, :cond_d

    .line 341
    .line 342
    return-void

    .line 343
    :cond_d
    :try_start_4
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 344
    .line 345
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 346
    .line 347
    const/high16 v1, -0x40800000    # -1.0f

    .line 348
    .line 349
    const/16 v3, 0x17

    .line 350
    .line 351
    if-ge v0, v3, :cond_e

    .line 352
    .line 353
    move v4, v1

    .line 354
    goto :goto_8

    .line 355
    :cond_e
    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->x:F

    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->I()[Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ag(F[Lcom/google/ads/interactivemedia/v3/internal/ke;)F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    :goto_8
    iget v5, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->e:F

    .line 366
    .line 367
    cmpg-float v5, v4, v5

    .line 368
    .line 369
    if-gtz v5, :cond_f

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_f
    move v1, v4

    .line 373
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 385
    const-string v13, "createCodec:"

    .line 386
    .line 387
    if-eqz v15, :cond_10

    .line 388
    .line 389
    :try_start_5
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    goto :goto_a

    .line 394
    :catch_3
    move-exception v0

    .line 395
    move v9, v8

    .line 396
    goto/16 :goto_23

    .line 397
    .line 398
    :cond_10
    new-instance v6, Ljava/lang/String;

    .line 399
    .line 400
    invoke-direct {v6, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_a
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/arj;->n(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 407
    .line 408
    invoke-virtual {v7, v14, v6, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->U(Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/xu;

    .line 409
    .line 410
    .line 411
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 412
    :try_start_6
    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/xu;->a:Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 413
    .line 414
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/xu;->a:Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 418
    .line 419
    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 420
    .line 421
    :try_start_7
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    if-eqz v16, :cond_11

    .line 430
    .line 431
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    goto :goto_c

    .line 436
    :catch_4
    move-exception v0

    .line 437
    const/4 v9, 0x1

    .line 438
    goto/16 :goto_23

    .line 439
    .line 440
    :catch_5
    move-exception v0

    .line 441
    :goto_b
    const/4 v9, 0x1

    .line 442
    goto/16 :goto_21

    .line 443
    .line 444
    :catch_6
    move-exception v0

    .line 445
    goto :goto_b

    .line 446
    :cond_11
    new-instance v8, Ljava/lang/String;

    .line 447
    .line 448
    invoke-direct {v8, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :goto_c
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/arj;->n(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v15}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arj;->o()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 459
    .line 460
    .line 461
    :try_start_8
    const-string v13, "configureCodec"

    .line 462
    .line 463
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/arj;->n(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v13, v6, Lcom/google/ads/interactivemedia/v3/internal/xu;->b:Landroid/media/MediaFormat;

    .line 467
    .line 468
    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/xu;->c:Landroid/view/Surface;

    .line 469
    .line 470
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/xu;->d:Landroid/media/MediaCrypto;

    .line 471
    .line 472
    invoke-virtual {v8, v13, v15, v6, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arj;->o()V

    .line 476
    .line 477
    .line 478
    const-string v6, "startCodec"

    .line 479
    .line 480
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/arj;->n(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arj;->o()V

    .line 487
    .line 488
    .line 489
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 490
    .line 491
    invoke-direct {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/yp;-><init>(Landroid/media/MediaCodec;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 492
    .line 493
    .line 494
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 495
    .line 496
    .line 497
    move-result-wide v16

    .line 498
    iput-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 499
    .line 500
    iput-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->E:Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 501
    .line 502
    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->B:F

    .line 503
    .line 504
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 505
    .line 506
    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 507
    .line 508
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 509
    .line 510
    const/16 v6, 0x19

    .line 511
    .line 512
    if-gt v0, v6, :cond_13

    .line 513
    .line 514
    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-eqz v13, :cond_13

    .line 519
    .line 520
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/amn;->d:Ljava/lang/String;

    .line 521
    .line 522
    const-string v15, "SM-T585"

    .line 523
    .line 524
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    if-nez v15, :cond_12

    .line 529
    .line 530
    const-string v15, "SM-A510"

    .line 531
    .line 532
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    if-nez v15, :cond_12

    .line 537
    .line 538
    const-string v15, "SM-A520"

    .line 539
    .line 540
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    if-nez v15, :cond_12

    .line 545
    .line 546
    const-string v15, "SM-J700"

    .line 547
    .line 548
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    if-eqz v13, :cond_13

    .line 553
    .line 554
    :cond_12
    const/4 v13, 0x2

    .line 555
    goto :goto_e

    .line 556
    :cond_13
    const/16 v13, 0x18

    .line 557
    .line 558
    if-ge v0, v13, :cond_14

    .line 559
    .line 560
    const-string v13, "OMX.Nvidia.h264.decode"

    .line 561
    .line 562
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    if-nez v13, :cond_15

    .line 567
    .line 568
    const-string v13, "OMX.Nvidia.h264.decode.secure"

    .line 569
    .line 570
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    if-eqz v13, :cond_14

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_14
    move v13, v9

    .line 578
    goto :goto_e

    .line 579
    :cond_15
    :goto_d
    const-string v13, "flounder"

    .line 580
    .line 581
    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/amn;->b:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    if-nez v13, :cond_16

    .line 588
    .line 589
    const-string v13, "flounder_lte"

    .line 590
    .line 591
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    if-nez v13, :cond_16

    .line 596
    .line 597
    const-string v13, "grouper"

    .line 598
    .line 599
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-nez v13, :cond_16

    .line 604
    .line 605
    const-string v13, "tilapia"

    .line 606
    .line 607
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    if-eqz v13, :cond_14

    .line 612
    .line 613
    :cond_16
    const/4 v13, 0x1

    .line 614
    :goto_e
    iput v13, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->F:I

    .line 615
    .line 616
    iget-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 617
    .line 618
    const/16 v15, 0x15

    .line 619
    .line 620
    if-ge v0, v15, :cond_17

    .line 621
    .line 622
    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    if-eqz v13, :cond_17

    .line 629
    .line 630
    const-string v13, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 631
    .line 632
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    if-eqz v13, :cond_17

    .line 637
    .line 638
    const/4 v13, 0x1

    .line 639
    goto :goto_f

    .line 640
    :cond_17
    move v13, v9

    .line 641
    :goto_f
    iput-boolean v13, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->G:Z

    .line 642
    .line 643
    const/16 v13, 0x13

    .line 644
    .line 645
    const/16 v9, 0x12

    .line 646
    .line 647
    if-lt v0, v9, :cond_18

    .line 648
    .line 649
    if-ne v0, v9, :cond_19

    .line 650
    .line 651
    const-string v8, "OMX.SEC.avc.dec"

    .line 652
    .line 653
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-nez v8, :cond_18

    .line 658
    .line 659
    const-string v8, "OMX.SEC.avc.dec.secure"

    .line 660
    .line 661
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-nez v8, :cond_18

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_18
    :goto_10
    const/4 v1, 0x1

    .line 669
    goto :goto_12

    .line 670
    :cond_19
    :goto_11
    if-ne v0, v13, :cond_1a

    .line 671
    .line 672
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/amn;->d:Ljava/lang/String;

    .line 673
    .line 674
    const-string v6, "SM-G800"

    .line 675
    .line 676
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_1a

    .line 681
    .line 682
    const-string v6, "OMX.Exynos.avc.dec"

    .line 683
    .line 684
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-nez v6, :cond_18

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_1a

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_1a
    const/4 v1, 0x0

    .line 698
    :goto_12
    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->H:Z

    .line 699
    .line 700
    const/16 v1, 0x1d

    .line 701
    .line 702
    if-ne v0, v1, :cond_1b

    .line 703
    .line 704
    const-string v6, "c2.android.aac.decoder"

    .line 705
    .line 706
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-eqz v6, :cond_1b

    .line 711
    .line 712
    const/4 v6, 0x1

    .line 713
    goto :goto_13

    .line 714
    :cond_1b
    const/4 v6, 0x0

    .line 715
    :goto_13
    iput-boolean v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->I:Z

    .line 716
    .line 717
    if-gt v0, v3, :cond_1d

    .line 718
    .line 719
    const-string v3, "OMX.google.vorbis.decoder"

    .line 720
    .line 721
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_1c

    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_1c
    :goto_14
    const/4 v3, 0x1

    .line 729
    goto :goto_17

    .line 730
    :cond_1d
    :goto_15
    if-gt v0, v13, :cond_1e

    .line 731
    .line 732
    const-string v3, "hb2000"

    .line 733
    .line 734
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/amn;->b:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-nez v3, :cond_1f

    .line 741
    .line 742
    const-string v3, "stvm8"

    .line 743
    .line 744
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_1e

    .line 749
    .line 750
    goto :goto_16

    .line 751
    :cond_1e
    const/4 v3, 0x0

    .line 752
    goto :goto_17

    .line 753
    :cond_1f
    :goto_16
    const-string v3, "OMX.amlogic.avc.decoder.awesome"

    .line 754
    .line 755
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-nez v3, :cond_1c

    .line 760
    .line 761
    const-string v3, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 762
    .line 763
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_1e

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :goto_17
    iput-boolean v3, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->J:Z

    .line 771
    .line 772
    if-ne v0, v15, :cond_20

    .line 773
    .line 774
    const-string v3, "OMX.google.aac.decoder"

    .line 775
    .line 776
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_20

    .line 781
    .line 782
    const/4 v3, 0x1

    .line 783
    goto :goto_18

    .line 784
    :cond_20
    const/4 v3, 0x0

    .line 785
    :goto_18
    iput-boolean v3, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->K:Z

    .line 786
    .line 787
    if-ge v0, v15, :cond_22

    .line 788
    .line 789
    const-string v3, "OMX.SEC.mp3.dec"

    .line 790
    .line 791
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_22

    .line 796
    .line 797
    const-string v3, "samsung"

    .line 798
    .line 799
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/amn;->c:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_22

    .line 806
    .line 807
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/amn;->b:Ljava/lang/String;

    .line 808
    .line 809
    const-string v6, "baffin"

    .line 810
    .line 811
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-nez v6, :cond_21

    .line 816
    .line 817
    const-string v6, "grand"

    .line 818
    .line 819
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-nez v6, :cond_21

    .line 824
    .line 825
    const-string v6, "fortuna"

    .line 826
    .line 827
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-nez v6, :cond_21

    .line 832
    .line 833
    const-string v6, "gprimelte"

    .line 834
    .line 835
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-nez v6, :cond_21

    .line 840
    .line 841
    const-string v6, "j2y18lte"

    .line 842
    .line 843
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-nez v6, :cond_21

    .line 848
    .line 849
    const-string v6, "ms01"

    .line 850
    .line 851
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_22

    .line 856
    .line 857
    :cond_21
    const/4 v3, 0x1

    .line 858
    goto :goto_19

    .line 859
    :cond_22
    const/4 v3, 0x0

    .line 860
    :goto_19
    iput-boolean v3, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->L:Z

    .line 861
    .line 862
    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 863
    .line 864
    if-gt v0, v9, :cond_23

    .line 865
    .line 866
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    .line 867
    .line 868
    const/4 v6, 0x1

    .line 869
    if-ne v3, v6, :cond_23

    .line 870
    .line 871
    const-string v3, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 872
    .line 873
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_23

    .line 878
    .line 879
    const/4 v6, 0x1

    .line 880
    goto :goto_1a

    .line 881
    :cond_23
    const/4 v6, 0x0

    .line 882
    :goto_1a
    iput-boolean v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->M:Z

    .line 883
    .line 884
    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 885
    .line 886
    const/16 v6, 0x19

    .line 887
    .line 888
    if-gt v0, v6, :cond_25

    .line 889
    .line 890
    const-string v6, "OMX.rk.video_decoder.avc"

    .line 891
    .line 892
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    if-nez v6, :cond_24

    .line 897
    .line 898
    goto :goto_1c

    .line 899
    :cond_24
    :goto_1b
    const/4 v6, 0x1

    .line 900
    goto :goto_1d

    .line 901
    :cond_25
    :goto_1c
    const/16 v6, 0x11

    .line 902
    .line 903
    if-gt v0, v6, :cond_26

    .line 904
    .line 905
    const-string v6, "OMX.allwinner.video.decoder.avc"

    .line 906
    .line 907
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    if-nez v6, :cond_24

    .line 912
    .line 913
    :cond_26
    if-gt v0, v1, :cond_27

    .line 914
    .line 915
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 916
    .line 917
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_24

    .line 922
    .line 923
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 924
    .line 925
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_24

    .line 930
    .line 931
    :cond_27
    const-string v0, "Amazon"

    .line 932
    .line 933
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->c:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_28

    .line 940
    .line 941
    const-string v0, "AFTS"

    .line 942
    .line 943
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->d:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_28

    .line 950
    .line 951
    iget-boolean v0, v14, Lcom/google/ads/interactivemedia/v3/internal/xy;->f:Z

    .line 952
    .line 953
    if-eqz v0, :cond_28

    .line 954
    .line 955
    goto :goto_1b

    .line 956
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->av()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_29

    .line 961
    .line 962
    goto :goto_1b

    .line 963
    :cond_29
    const/4 v6, 0x0

    .line 964
    :goto_1d
    iput-boolean v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->P:Z

    .line 965
    .line 966
    const-string v0, "c2.android.mp3.decoder"

    .line 967
    .line 968
    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_2a

    .line 975
    .line 976
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xt;

    .line 977
    .line 978
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/xt;-><init>()V

    .line 979
    .line 980
    .line 981
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->Q:Lcom/google/ads/interactivemedia/v3/internal/xt;

    .line 982
    .line 983
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aW()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    const/4 v1, 0x2

    .line 988
    if-ne v0, v1, :cond_2b

    .line 989
    .line 990
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 991
    .line 992
    .line 993
    move-result-wide v0

    .line 994
    const-wide/16 v8, 0x3e8

    .line 995
    .line 996
    add-long/2addr v0, v8

    .line 997
    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->R:J

    .line 998
    .line 999
    :cond_2b
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 1000
    .line 1001
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pw;->a:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1002
    .line 1003
    const/4 v9, 0x1

    .line 1004
    add-int/2addr v1, v9

    .line 1005
    :try_start_b
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pw;->a:I

    .line 1006
    .line 1007
    sub-long v5, v16, v4

    .line 1008
    .line 1009
    move-object/from16 v1, p0

    .line 1010
    .line 1011
    move-wide/from16 v3, v16

    .line 1012
    .line 1013
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ya;->X(Ljava/lang/String;JJ)V

    .line 1014
    .line 1015
    .line 1016
    :goto_1e
    move v8, v9

    .line 1017
    const/4 v9, 0x0

    .line 1018
    const/4 v13, 0x0

    .line 1019
    goto/16 :goto_7

    .line 1020
    .line 1021
    :catch_7
    move-exception v0

    .line 1022
    goto :goto_23

    .line 1023
    :catch_8
    move-exception v0

    .line 1024
    :goto_1f
    const/4 v9, 0x1

    .line 1025
    goto :goto_22

    .line 1026
    :catch_9
    move-exception v0

    .line 1027
    goto :goto_1f

    .line 1028
    :catch_a
    move-exception v0

    .line 1029
    :goto_20
    move v9, v8

    .line 1030
    goto :goto_21

    .line 1031
    :catch_b
    move-exception v0

    .line 1032
    goto :goto_20

    .line 1033
    :goto_21
    const/4 v8, 0x0

    .line 1034
    :goto_22
    if-eqz v8, :cond_2c

    .line 1035
    .line 1036
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 1037
    .line 1038
    .line 1039
    :cond_2c
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1040
    :goto_23
    :try_start_c
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    add-int/lit8 v2, v2, 0x1e

    .line 1049
    .line 1050
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    const-string v2, "Failed to initialize decoder: "

    .line 1056
    .line 1057
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-static {v12, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->C:Ljava/util/ArrayDeque;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xz;

    .line 1076
    .line 1077
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 1078
    .line 1079
    invoke-direct {v1, v2, v0, v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/xz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/Throwable;ZLcom/google/ads/interactivemedia/v3/internal/xy;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->D:Lcom/google/ads/interactivemedia/v3/internal/xz;

    .line 1083
    .line 1084
    if-nez v0, :cond_2d

    .line 1085
    .line 1086
    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->D:Lcom/google/ads/interactivemedia/v3/internal/xz;

    .line 1087
    .line 1088
    goto :goto_24

    .line 1089
    :cond_2d
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xz;->a(Lcom/google/ads/interactivemedia/v3/internal/xz;Lcom/google/ads/interactivemedia/v3/internal/xz;)Lcom/google/ads/interactivemedia/v3/internal/xz;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->D:Lcom/google/ads/interactivemedia/v3/internal/xz;

    .line 1094
    .line 1095
    :goto_24
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->C:Ljava/util/ArrayDeque;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_2e

    .line 1102
    .line 1103
    goto :goto_1e

    .line 1104
    :cond_2e
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->D:Lcom/google/ads/interactivemedia/v3/internal/xz;

    .line 1105
    .line 1106
    throw v0

    .line 1107
    :cond_2f
    move-object v1, v13

    .line 1108
    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->C:Ljava/util/ArrayDeque;

    .line 1109
    .line 1110
    return-void

    .line 1111
    :cond_30
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xz;

    .line 1112
    .line 1113
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 1114
    .line 1115
    const v2, -0xc34f

    .line 1116
    .line 1117
    .line 1118
    const/4 v3, 0x0

    .line 1119
    invoke-direct {v0, v1, v3, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/xz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/Throwable;ZI)V

    .line 1120
    .line 1121
    .line 1122
    throw v0
    :try_end_c
    .catch Lcom/google/ads/interactivemedia/v3/internal/xz; {:try_start_c .. :try_end_c} :catch_1

    .line 1123
    :goto_25
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 1124
    .line 1125
    invoke-virtual {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->aY(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    throw v0

    .line 1130
    :cond_31
    :goto_26
    return-void
.end method

.method public an(J)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->o:[J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-wide v3, v1, v2

    .line 9
    .line 10
    cmp-long v1, p1, v3

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->m:[J

    .line 15
    .line 16
    aget-wide v3, v1, v2

    .line 17
    .line 18
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->n:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ap:J

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->n:[J

    .line 35
    .line 36
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq:I

    .line 37
    .line 38
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->o:[J

    .line 42
    .line 43
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq:I

    .line 44
    .line 45
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final ao()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/yp;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pw;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pw;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->E:Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ya;->Y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->t:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->t:Landroid/media/MediaCrypto;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aE(Lcom/google/ads/interactivemedia/v3/internal/qi;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->t:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aE(Lcom/google/ads/interactivemedia/v3/internal/qi;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->t:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->t:Landroid/media/MediaCrypto;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aE(Lcom/google/ads/interactivemedia/v3/internal/qi;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->t:Landroid/media/MediaCrypto;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aE(Lcom/google/ads/interactivemedia/v3/internal/qi;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public ap()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aC()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aD()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->R:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->af:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ae:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->N:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->O:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->V:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->W:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ah:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ai:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->Q:Lcom/google/ads/interactivemedia/v3/internal/xt;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xt;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ac:I

    .line 44
    .line 45
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aa:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    .line 50
    .line 51
    return-void
.end method

.method public final aq()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ap()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->an:Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->Q:Lcom/google/ads/interactivemedia/v3/internal/xt;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->C:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->E:Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->z:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->A:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ag:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->B:F

    .line 25
    .line 26
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->F:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->G:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->H:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->I:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->J:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->K:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->L:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->M:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->P:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aa:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ab:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->u:Z

    .line 49
    .line 50
    return-void
.end method

.method public final ar()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->am:Z

    .line 3
    .line 4
    return-void
.end method

.method public final as(Lcom/google/ads/interactivemedia/v3/internal/jb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->an:Lcom/google/ads/interactivemedia/v3/internal/jb;

    .line 2
    .line 3
    return-void
.end method

.method public final at(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->j:Lcom/google/ads/interactivemedia/v3/internal/amk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amk;->c(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->A:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->j:Lcom/google/ads/interactivemedia/v3/internal/amk;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/amk;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->A:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->z:Landroid/media/MediaFormat;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ya;->Z(Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaFormat;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->A:Z

    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public final au()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ad:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->H:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->I:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ag:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->J:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->af:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aa()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public av()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public aw(Lcom/google/ads/interactivemedia/v3/internal/xy;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final ay()Lcom/google/ads/interactivemedia/v3/internal/yp;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ar:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final az()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->au()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->am()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ap:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->au()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/pw;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->a:Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 7
    .line 8
    return-void
.end method

.method public t(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aj:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ak:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->am:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->X:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->i:Lcom/google/ads/interactivemedia/v3/internal/xs;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xs;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->h:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->Y:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->az()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->j:Lcom/google/ads/interactivemedia/v3/internal/amk;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/amk;->a()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->al:Z

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->j:Lcom/google/ads/interactivemedia/v3/internal/amk;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/amk;->e()V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->n:[J

    .line 51
    .line 52
    aget-wide v0, p3, p2

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ap:J

    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->m:[J

    .line 57
    .line 58
    aget-wide p2, p3, p2

    .line 59
    .line 60
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao:J

    .line 61
    .line 62
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ya;->aq:I

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->Q()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->ao()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aF(Lcom/google/ads/interactivemedia/v3/internal/qi;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ya;->aF(Lcom/google/ads/interactivemedia/v3/internal/qi;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
