.class public Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;,
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;,
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;
    }
.end annotation


# static fields
.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/UUID;

.field public static final f0:Ljava/util/Map;
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
.field public A:J

.field public B:J

.field public C:Lcom/google/android/exoplayer2/util/LongArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Lcom/google/android/exoplayer2/util/LongArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;

.field public a0:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public final b:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final h:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final i:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final j:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final l:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


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
    sput-object v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->b0:[B

    .line 9
    .line 10
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 11
    .line 12
    sget-object v1, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

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
    sput-object v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->d0:[B

    .line 28
    .line 29
    new-instance v0, Ljava/util/UUID;

    .line 30
    .line 31
    const-wide v1, 0x100000000001000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->e0:Ljava/util/UUID;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v2, "htc_video_rotA-000"

    .line 53
    .line 54
    const/16 v3, 0x5a

    .line 55
    .line 56
    const-string v4, "htc_video_rotA-090"

    .line 57
    .line 58
    invoke-static {v1, v0, v2, v3, v4}, Lcom/facebook/react/views/image/a;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb4

    .line 62
    .line 63
    const-string v2, "htc_video_rotA-180"

    .line 64
    .line 65
    const/16 v3, 0x10e

    .line 66
    .line 67
    const-string v4, "htc_video_rotA-270"

    .line 68
    .line 69
    invoke-static {v1, v0, v2, v3, v4}, Lcom/facebook/react/views/image/a;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f0:Ljava/util/Map;

    .line 77
    .line 78
    return-void

    .line 79
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

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->q:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->r:J

    .line 19
    .line 20
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->s:J

    .line 21
    .line 22
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->z:J

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A:J

    .line 27
    .line 28
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->B:J

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    and-int/2addr p1, v0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->d:Z

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->b:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    .line 54
    .line 55
    new-instance p1, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, -0x1

    .line 77
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->h:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 89
    .line 90
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->i:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 96
    .line 97
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 98
    .line 99
    sget-object v2, Lcom/google/android/exoplayer2/util/NalUnitUtil;->a:[B

    .line 100
    .line 101
    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 105
    .line 106
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 112
    .line 113
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 119
    .line 120
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 126
    .line 127
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->l:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 135
    .line 136
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 137
    .line 138
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 142
    .line 143
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 144
    .line 145
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 149
    .line 150
    new-array p1, v0, [I

    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 153
    .line 154
    return-void
.end method

.method public static h(JJLjava/lang/String;)[B
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
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

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
    div-long/2addr p0, p2

    .line 50
    long-to-int p0, p0

    .line 51
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget p1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 78
    .line 79
    sget-object p1, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
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
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;

    .line 14
    .line 15
    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e:I

    .line 16
    .line 17
    iget-object p3, p2, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->c:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    .line 23
    .line 24
    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->b:I

    .line 25
    .line 26
    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->c:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->b:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    .line 29
    .line 30
    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->b:I

    .line 31
    .line 32
    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j()V

    .line 35
    .line 36
    .line 37
    move p2, p1

    .line 38
    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ge p2, p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 51
    .line 52
    iget-object p3, p3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iput-boolean p1, p3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->b:Z

    .line 57
    .line 58
    iput p1, p3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->c:I

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C:Lcom/google/android/exoplayer2/util/LongArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->D:Lcom/google/android/exoplayer2/util/LongArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x25

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Element "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " must be in a Cues"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->c:J

    .line 13
    .line 14
    cmp-long v2, v4, v2

    .line 15
    .line 16
    const-wide/16 v6, 0x400

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    cmp-long v3, v4, v6

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v6, v4

    .line 26
    :cond_1
    :goto_0
    long-to-int v3, v6

    .line 27
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->a:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 28
    .line 29
    iget-object v7, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x4

    .line 33
    invoke-virtual {v1, v7, v8, v9, v8}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->b:I

    .line 41
    .line 42
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 43
    .line 44
    .line 45
    cmp-long v7, v10, v12

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->b:I

    .line 51
    .line 52
    add-int/2addr v7, v9

    .line 53
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->b:I

    .line 54
    .line 55
    if-ne v7, v3, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v7, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 59
    .line 60
    invoke-virtual {v1, v7, v8, v9, v8}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    shl-long v9, v10, v7

    .line 66
    .line 67
    const-wide/16 v11, -0x100

    .line 68
    .line 69
    and-long/2addr v9, v11

    .line 70
    iget-object v7, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 71
    .line 72
    aget-byte v7, v7, v8

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 75
    .line 76
    int-to-long v11, v7

    .line 77
    or-long v10, v9, v11

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->b:I

    .line 85
    .line 86
    int-to-long v10, v3

    .line 87
    const-wide/high16 v12, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v3, v6, v12

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    add-long v2, v10, v6

    .line 96
    .line 97
    cmp-long v2, v2, v4

    .line 98
    .line 99
    if-ltz v2, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->b:I

    .line 103
    .line 104
    int-to-long v2, v2

    .line 105
    add-long v4, v10, v6

    .line 106
    .line 107
    cmp-long v2, v2, v4

    .line 108
    .line 109
    if-gez v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    cmp-long v2, v2, v12

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    cmp-long v4, v2, v4

    .line 127
    .line 128
    if-ltz v4, :cond_8

    .line 129
    .line 130
    const-wide/32 v14, 0x7fffffff

    .line 131
    .line 132
    .line 133
    cmp-long v5, v2, v14

    .line 134
    .line 135
    if-lez v5, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-eqz v4, :cond_4

    .line 139
    .line 140
    long-to-int v2, v2

    .line 141
    invoke-virtual {v1, v2, v8}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->j(IZ)Z

    .line 142
    .line 143
    .line 144
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->b:I

    .line 145
    .line 146
    add-int/2addr v3, v2

    .line 147
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->b:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez v2, :cond_8

    .line 151
    .line 152
    move v8, v9

    .line 153
    :cond_8
    :goto_3
    return v8
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "A_MPEG/L3"

    .line 6
    .line 7
    const-string v3, "A_MPEG/L2"

    .line 8
    .line 9
    const-string v4, "A_VORBIS"

    .line 10
    .line 11
    const-string v5, "A_TRUEHD"

    .line 12
    .line 13
    const-string v6, "A_MS/ACM"

    .line 14
    .line 15
    const-string v7, "V_MPEG4/ISO/SP"

    .line 16
    .line 17
    const-string v8, "V_MPEG4/ISO/AP"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->F:Z

    .line 21
    .line 22
    const/16 v21, 0x1

    .line 23
    .line 24
    :goto_0
    if-eqz v21, :cond_af

    .line 25
    .line 26
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->F:Z

    .line 27
    .line 28
    if-nez v12, :cond_af

    .line 29
    .line 30
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;

    .line 31
    .line 32
    check-cast v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;

    .line 33
    .line 34
    iget-object v10, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 35
    .line 36
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v10, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->b:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v21

    .line 45
    move-object/from16 v14, v21

    .line 46
    .line 47
    check-cast v14, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 48
    .line 49
    move-object/from16 v21, v10

    .line 50
    .line 51
    const v15, 0x1549a966

    .line 52
    .line 53
    .line 54
    const/16 v9, 0xae

    .line 55
    .line 56
    const/16 v10, 0xa0

    .line 57
    .line 58
    if-eqz v14, :cond_82

    .line 59
    .line 60
    move-object/from16 v30, p1

    .line 61
    .line 62
    check-cast v30, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 63
    .line 64
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v30

    .line 68
    iget-wide v13, v14, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->b:J

    .line 69
    .line 70
    cmp-long v13, v30, v13

    .line 71
    .line 72
    if-ltz v13, :cond_82

    .line 73
    .line 74
    iget-object v12, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 75
    .line 76
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 81
    .line 82
    iget v13, v13, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->a:I

    .line 83
    .line 84
    check-cast v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    .line 85
    .line 86
    iget-object v12, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 87
    .line 88
    iget-object v14, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a0:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 89
    .line 90
    invoke-static {v14}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v14, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 94
    .line 95
    if-eq v13, v10, :cond_7d

    .line 96
    .line 97
    const-string v10, "MatroskaExtractor"

    .line 98
    .line 99
    if-eq v13, v9, :cond_12

    .line 100
    .line 101
    const/16 v9, 0x4dbb

    .line 102
    .line 103
    if-eq v13, v9, :cond_10

    .line 104
    .line 105
    const/16 v9, 0x6240

    .line 106
    .line 107
    if-eq v13, v9, :cond_e

    .line 108
    .line 109
    const/16 v9, 0x6d80

    .line 110
    .line 111
    if-eq v13, v9, :cond_c

    .line 112
    .line 113
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    if-eq v13, v15, :cond_a

    .line 119
    .line 120
    const v9, 0x1654ae6b

    .line 121
    .line 122
    .line 123
    if-eq v13, v9, :cond_8

    .line 124
    .line 125
    const v9, 0x1c53bb6b

    .line 126
    .line 127
    .line 128
    if-eq v13, v9, :cond_0

    .line 129
    .line 130
    move-object/from16 v24, v2

    .line 131
    .line 132
    move-object/from16 v41, v3

    .line 133
    .line 134
    move-object/from16 v42, v4

    .line 135
    .line 136
    move-object/from16 v43, v5

    .line 137
    .line 138
    move-object/from16 v44, v6

    .line 139
    .line 140
    const/16 v1, 0x19

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/16 v19, 0xf

    .line 144
    .line 145
    const/16 v20, 0x14

    .line 146
    .line 147
    goto/16 :goto_3b

    .line 148
    .line 149
    :cond_0
    iget-boolean v9, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->v:Z

    .line 150
    .line 151
    if-nez v9, :cond_6

    .line 152
    .line 153
    iget-object v9, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a0:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 154
    .line 155
    iget-object v13, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C:Lcom/google/android/exoplayer2/util/LongArray;

    .line 156
    .line 157
    iget-object v14, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->D:Lcom/google/android/exoplayer2/util/LongArray;

    .line 158
    .line 159
    iget-wide v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->q:J

    .line 160
    .line 161
    const-wide/16 v26, -0x1

    .line 162
    .line 163
    cmp-long v0, v0, v26

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-wide v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    .line 168
    .line 169
    cmp-long v0, v0, v30

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    if-eqz v13, :cond_1

    .line 174
    .line 175
    iget v0, v13, Lcom/google/android/exoplayer2/util/LongArray;->a:I

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    if-eqz v14, :cond_1

    .line 180
    .line 181
    iget v1, v14, Lcom/google/android/exoplayer2/util/LongArray;->a:I

    .line 182
    .line 183
    if-eq v1, v0, :cond_2

    .line 184
    .line 185
    :cond_1
    move-object/from16 v42, v5

    .line 186
    .line 187
    move-object/from16 v43, v6

    .line 188
    .line 189
    move-object/from16 v41, v7

    .line 190
    .line 191
    move-object/from16 v40, v8

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_2
    new-array v1, v0, [I

    .line 196
    .line 197
    new-array v15, v0, [J

    .line 198
    .line 199
    new-array v11, v0, [J

    .line 200
    .line 201
    move-object/from16 v40, v8

    .line 202
    .line 203
    new-array v8, v0, [J

    .line 204
    .line 205
    move-object/from16 v41, v7

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_2
    if-ge v7, v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v13, v7}, Lcom/google/android/exoplayer2/util/LongArray;->b(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v28

    .line 214
    aput-wide v28, v8, v7

    .line 215
    .line 216
    move-object/from16 v42, v5

    .line 217
    .line 218
    move-object/from16 v43, v6

    .line 219
    .line 220
    iget-wide v5, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->q:J

    .line 221
    .line 222
    invoke-virtual {v14, v7}, Lcom/google/android/exoplayer2/util/LongArray;->b(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v28

    .line 226
    add-long v28, v28, v5

    .line 227
    .line 228
    aput-wide v28, v15, v7

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    add-int/2addr v7, v5

    .line 232
    move-object/from16 v5, v42

    .line 233
    .line 234
    move-object/from16 v6, v43

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    move-object/from16 v42, v5

    .line 238
    .line 239
    move-object/from16 v43, v6

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    const/4 v6, 0x0

    .line 243
    :goto_3
    add-int/lit8 v7, v0, -0x1

    .line 244
    .line 245
    if-ge v6, v7, :cond_4

    .line 246
    .line 247
    add-int/lit8 v7, v6, 0x1

    .line 248
    .line 249
    aget-wide v13, v15, v7

    .line 250
    .line 251
    aget-wide v28, v15, v6

    .line 252
    .line 253
    sub-long v13, v13, v28

    .line 254
    .line 255
    long-to-int v5, v13

    .line 256
    aput v5, v1, v6

    .line 257
    .line 258
    aget-wide v13, v8, v7

    .line 259
    .line 260
    aget-wide v28, v8, v6

    .line 261
    .line 262
    sub-long v13, v13, v28

    .line 263
    .line 264
    aput-wide v13, v11, v6

    .line 265
    .line 266
    move v6, v7

    .line 267
    const/4 v5, 0x1

    .line 268
    goto :goto_3

    .line 269
    :cond_4
    iget-wide v5, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->q:J

    .line 270
    .line 271
    iget-wide v13, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->p:J

    .line 272
    .line 273
    add-long/2addr v5, v13

    .line 274
    aget-wide v13, v15, v7

    .line 275
    .line 276
    sub-long/2addr v5, v13

    .line 277
    long-to-int v0, v5

    .line 278
    aput v0, v1, v7

    .line 279
    .line 280
    iget-wide v5, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    .line 281
    .line 282
    aget-wide v13, v8, v7

    .line 283
    .line 284
    sub-long/2addr v5, v13

    .line 285
    aput-wide v5, v11, v7

    .line 286
    .line 287
    const-wide/16 v13, 0x0

    .line 288
    .line 289
    cmp-long v0, v5, v13

    .line 290
    .line 291
    if-gtz v0, :cond_5

    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const/16 v13, 0x48

    .line 296
    .line 297
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 298
    .line 299
    .line 300
    const-string v13, "Discarding last cue point with unexpected duration: "

    .line 301
    .line 302
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    .line 332
    .line 333
    invoke-direct {v0, v1, v15, v11, v8}, Lcom/google/android/exoplayer2/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :goto_4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 338
    .line 339
    iget-wide v5, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    .line 340
    .line 341
    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 342
    .line 343
    .line 344
    :goto_5
    invoke-interface {v9, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->v:Z

    .line 349
    .line 350
    :goto_6
    const/4 v0, 0x0

    .line 351
    goto :goto_7

    .line 352
    :cond_6
    move-object/from16 v42, v5

    .line 353
    .line 354
    move-object/from16 v43, v6

    .line 355
    .line 356
    move-object/from16 v41, v7

    .line 357
    .line 358
    move-object/from16 v40, v8

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :goto_7
    iput-object v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C:Lcom/google/android/exoplayer2/util/LongArray;

    .line 362
    .line 363
    iput-object v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->D:Lcom/google/android/exoplayer2/util/LongArray;

    .line 364
    .line 365
    :cond_7
    :goto_8
    move-object/from16 v24, v2

    .line 366
    .line 367
    move-object/from16 v8, v40

    .line 368
    .line 369
    move-object/from16 v7, v41

    .line 370
    .line 371
    move-object/from16 v44, v43

    .line 372
    .line 373
    const/16 v1, 0x19

    .line 374
    .line 375
    const/16 v19, 0xf

    .line 376
    .line 377
    const/16 v20, 0x14

    .line 378
    .line 379
    move-object/from16 v41, v3

    .line 380
    .line 381
    move-object/from16 v43, v42

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    move-object/from16 v42, v4

    .line 385
    .line 386
    goto/16 :goto_3b

    .line 387
    .line 388
    :cond_8
    move-object/from16 v42, v5

    .line 389
    .line 390
    move-object/from16 v43, v6

    .line 391
    .line 392
    move-object/from16 v41, v7

    .line 393
    .line 394
    move-object/from16 v40, v8

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_9

    .line 402
    .line 403
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a0:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 404
    .line 405
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->b()V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_9
    const-string v1, "No valid tracks were found"

    .line 410
    .line 411
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_a
    move-object/from16 v42, v5

    .line 417
    .line 418
    move-object/from16 v43, v6

    .line 419
    .line 420
    move-object/from16 v41, v7

    .line 421
    .line 422
    move-object/from16 v40, v8

    .line 423
    .line 424
    iget-wide v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->r:J

    .line 425
    .line 426
    cmp-long v0, v0, v30

    .line 427
    .line 428
    if-nez v0, :cond_b

    .line 429
    .line 430
    const-wide/32 v0, 0xf4240

    .line 431
    .line 432
    .line 433
    iput-wide v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->r:J

    .line 434
    .line 435
    :cond_b
    iget-wide v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->s:J

    .line 436
    .line 437
    cmp-long v5, v0, v30

    .line 438
    .line 439
    if-eqz v5, :cond_7

    .line 440
    .line 441
    invoke-virtual {v12, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k(J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    iput-wide v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_c
    move-object/from16 v42, v5

    .line 449
    .line 450
    move-object/from16 v43, v6

    .line 451
    .line 452
    move-object/from16 v41, v7

    .line 453
    .line 454
    move-object/from16 v40, v8

    .line 455
    .line 456
    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 460
    .line 461
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->h:Z

    .line 462
    .line 463
    if-eqz v1, :cond_7

    .line 464
    .line 465
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->i:[B

    .line 466
    .line 467
    if-nez v0, :cond_d

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_e
    move-object/from16 v42, v5

    .line 479
    .line 480
    move-object/from16 v43, v6

    .line 481
    .line 482
    move-object/from16 v41, v7

    .line 483
    .line 484
    move-object/from16 v40, v8

    .line 485
    .line 486
    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 490
    .line 491
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->h:Z

    .line 492
    .line 493
    if-eqz v1, :cond_7

    .line 494
    .line 495
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 496
    .line 497
    if-eqz v1, :cond_f

    .line 498
    .line 499
    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 500
    .line 501
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 502
    .line 503
    sget-object v7, Lcom/google/android/exoplayer2/C;->a:Ljava/util/UUID;

    .line 504
    .line 505
    const-string v8, "video/webm"

    .line 506
    .line 507
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->b:[B

    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    invoke-direct {v6, v7, v9, v8, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 511
    .line 512
    .line 513
    filled-new-array {v6}, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 518
    .line 519
    .line 520
    iput-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 521
    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_f
    const/4 v9, 0x0

    .line 525
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 526
    .line 527
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_10
    move-object/from16 v42, v5

    .line 533
    .line 534
    move-object/from16 v43, v6

    .line 535
    .line 536
    move-object/from16 v41, v7

    .line 537
    .line 538
    move-object/from16 v40, v8

    .line 539
    .line 540
    iget v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->w:I

    .line 541
    .line 542
    const/4 v1, -0x1

    .line 543
    if-eq v0, v1, :cond_11

    .line 544
    .line 545
    iget-wide v5, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->x:J

    .line 546
    .line 547
    const-wide/16 v7, -0x1

    .line 548
    .line 549
    cmp-long v1, v5, v7

    .line 550
    .line 551
    if-eqz v1, :cond_11

    .line 552
    .line 553
    const v1, 0x1c53bb6b

    .line 554
    .line 555
    .line 556
    if-ne v0, v1, :cond_7

    .line 557
    .line 558
    iput-wide v5, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->z:J

    .line 559
    .line 560
    goto/16 :goto_8

    .line 561
    .line 562
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_12
    move-object/from16 v42, v5

    .line 571
    .line 572
    move-object/from16 v43, v6

    .line 573
    .line 574
    move-object/from16 v41, v7

    .line 575
    .line 576
    move-object/from16 v40, v8

    .line 577
    .line 578
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 579
    .line 580
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v1, :cond_7c

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    sparse-switch v5, :sswitch_data_0

    .line 592
    .line 593
    .line 594
    :goto_9
    move-object/from16 v8, v40

    .line 595
    .line 596
    move-object/from16 v7, v41

    .line 597
    .line 598
    move-object/from16 v5, v42

    .line 599
    .line 600
    :goto_a
    move-object/from16 v6, v43

    .line 601
    .line 602
    :goto_b
    const/4 v9, -0x1

    .line 603
    goto/16 :goto_d

    .line 604
    .line 605
    :sswitch_0
    const-string v5, "A_OPUS"

    .line 606
    .line 607
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-nez v5, :cond_13

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_13
    const/16 v5, 0x1f

    .line 615
    .line 616
    goto/16 :goto_c

    .line 617
    .line 618
    :sswitch_1
    const-string v5, "A_FLAC"

    .line 619
    .line 620
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-nez v5, :cond_14

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_14
    const/16 v5, 0x1e

    .line 628
    .line 629
    goto/16 :goto_c

    .line 630
    .line 631
    :sswitch_2
    const-string v5, "A_EAC3"

    .line 632
    .line 633
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-nez v5, :cond_15

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_15
    const/16 v5, 0x1d

    .line 641
    .line 642
    goto/16 :goto_c

    .line 643
    .line 644
    :sswitch_3
    const-string v5, "V_MPEG2"

    .line 645
    .line 646
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-nez v5, :cond_16

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_16
    const/16 v5, 0x1c

    .line 654
    .line 655
    goto/16 :goto_c

    .line 656
    .line 657
    :sswitch_4
    const-string v5, "S_TEXT/UTF8"

    .line 658
    .line 659
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-nez v5, :cond_17

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_17
    const/16 v5, 0x1b

    .line 667
    .line 668
    goto/16 :goto_c

    .line 669
    .line 670
    :sswitch_5
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 671
    .line 672
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-nez v5, :cond_18

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_18
    const/16 v5, 0x1a

    .line 680
    .line 681
    goto/16 :goto_c

    .line 682
    .line 683
    :sswitch_6
    const-string v5, "S_TEXT/ASS"

    .line 684
    .line 685
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-nez v5, :cond_19

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_19
    move-object/from16 v8, v40

    .line 693
    .line 694
    move-object/from16 v7, v41

    .line 695
    .line 696
    move-object/from16 v5, v42

    .line 697
    .line 698
    move-object/from16 v6, v43

    .line 699
    .line 700
    const/16 v9, 0x19

    .line 701
    .line 702
    goto/16 :goto_d

    .line 703
    .line 704
    :sswitch_7
    const-string v5, "A_PCM/INT/LIT"

    .line 705
    .line 706
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-nez v5, :cond_1a

    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_1a
    move-object/from16 v8, v40

    .line 714
    .line 715
    move-object/from16 v7, v41

    .line 716
    .line 717
    move-object/from16 v5, v42

    .line 718
    .line 719
    move-object/from16 v6, v43

    .line 720
    .line 721
    const/16 v9, 0x18

    .line 722
    .line 723
    goto/16 :goto_d

    .line 724
    .line 725
    :sswitch_8
    const-string v5, "A_PCM/INT/BIG"

    .line 726
    .line 727
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-nez v5, :cond_1b

    .line 732
    .line 733
    goto/16 :goto_9

    .line 734
    .line 735
    :cond_1b
    const/16 v5, 0x17

    .line 736
    .line 737
    goto/16 :goto_c

    .line 738
    .line 739
    :sswitch_9
    const-string v5, "A_PCM/FLOAT/IEEE"

    .line 740
    .line 741
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-nez v5, :cond_1c

    .line 746
    .line 747
    goto/16 :goto_9

    .line 748
    .line 749
    :cond_1c
    move-object/from16 v8, v40

    .line 750
    .line 751
    move-object/from16 v7, v41

    .line 752
    .line 753
    move-object/from16 v5, v42

    .line 754
    .line 755
    move-object/from16 v6, v43

    .line 756
    .line 757
    const/16 v9, 0x16

    .line 758
    .line 759
    goto/16 :goto_d

    .line 760
    .line 761
    :sswitch_a
    const-string v5, "A_DTS/EXPRESS"

    .line 762
    .line 763
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-nez v5, :cond_1d

    .line 768
    .line 769
    goto/16 :goto_9

    .line 770
    .line 771
    :cond_1d
    const/16 v5, 0x15

    .line 772
    .line 773
    goto/16 :goto_c

    .line 774
    .line 775
    :sswitch_b
    const-string v5, "V_THEORA"

    .line 776
    .line 777
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-nez v5, :cond_1e

    .line 782
    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :cond_1e
    move-object/from16 v8, v40

    .line 786
    .line 787
    move-object/from16 v7, v41

    .line 788
    .line 789
    move-object/from16 v5, v42

    .line 790
    .line 791
    move-object/from16 v6, v43

    .line 792
    .line 793
    const/16 v9, 0x14

    .line 794
    .line 795
    goto/16 :goto_d

    .line 796
    .line 797
    :sswitch_c
    const-string v5, "S_HDMV/PGS"

    .line 798
    .line 799
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-nez v5, :cond_1f

    .line 804
    .line 805
    goto/16 :goto_9

    .line 806
    .line 807
    :cond_1f
    const/16 v5, 0x13

    .line 808
    .line 809
    goto/16 :goto_c

    .line 810
    .line 811
    :sswitch_d
    const-string v5, "V_VP9"

    .line 812
    .line 813
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-nez v5, :cond_20

    .line 818
    .line 819
    goto/16 :goto_9

    .line 820
    .line 821
    :cond_20
    const/16 v5, 0x12

    .line 822
    .line 823
    goto/16 :goto_c

    .line 824
    .line 825
    :sswitch_e
    const-string v5, "V_VP8"

    .line 826
    .line 827
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-nez v5, :cond_21

    .line 832
    .line 833
    goto/16 :goto_9

    .line 834
    .line 835
    :cond_21
    const/16 v5, 0x11

    .line 836
    .line 837
    goto/16 :goto_c

    .line 838
    .line 839
    :sswitch_f
    const-string v5, "V_AV1"

    .line 840
    .line 841
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-nez v5, :cond_22

    .line 846
    .line 847
    goto/16 :goto_9

    .line 848
    .line 849
    :cond_22
    move-object/from16 v8, v40

    .line 850
    .line 851
    move-object/from16 v7, v41

    .line 852
    .line 853
    move-object/from16 v5, v42

    .line 854
    .line 855
    move-object/from16 v6, v43

    .line 856
    .line 857
    const/16 v9, 0x10

    .line 858
    .line 859
    goto/16 :goto_d

    .line 860
    .line 861
    :sswitch_10
    const-string v5, "A_DTS"

    .line 862
    .line 863
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-nez v5, :cond_23

    .line 868
    .line 869
    goto/16 :goto_9

    .line 870
    .line 871
    :cond_23
    move-object/from16 v8, v40

    .line 872
    .line 873
    move-object/from16 v7, v41

    .line 874
    .line 875
    move-object/from16 v5, v42

    .line 876
    .line 877
    move-object/from16 v6, v43

    .line 878
    .line 879
    const/16 v9, 0xf

    .line 880
    .line 881
    goto/16 :goto_d

    .line 882
    .line 883
    :sswitch_11
    const-string v5, "A_AC3"

    .line 884
    .line 885
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-nez v5, :cond_24

    .line 890
    .line 891
    goto/16 :goto_9

    .line 892
    .line 893
    :cond_24
    const/16 v5, 0xe

    .line 894
    .line 895
    goto/16 :goto_c

    .line 896
    .line 897
    :sswitch_12
    const-string v5, "A_AAC"

    .line 898
    .line 899
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-nez v5, :cond_25

    .line 904
    .line 905
    goto/16 :goto_9

    .line 906
    .line 907
    :cond_25
    const/16 v5, 0xd

    .line 908
    .line 909
    goto :goto_c

    .line 910
    :sswitch_13
    const-string v5, "A_DTS/LOSSLESS"

    .line 911
    .line 912
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-nez v5, :cond_26

    .line 917
    .line 918
    goto/16 :goto_9

    .line 919
    .line 920
    :cond_26
    const/16 v5, 0xc

    .line 921
    .line 922
    goto :goto_c

    .line 923
    :sswitch_14
    const-string v5, "S_VOBSUB"

    .line 924
    .line 925
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-nez v5, :cond_27

    .line 930
    .line 931
    goto/16 :goto_9

    .line 932
    .line 933
    :cond_27
    const/16 v5, 0xb

    .line 934
    .line 935
    goto :goto_c

    .line 936
    :sswitch_15
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 937
    .line 938
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-nez v5, :cond_28

    .line 943
    .line 944
    goto/16 :goto_9

    .line 945
    .line 946
    :cond_28
    const/16 v5, 0xa

    .line 947
    .line 948
    goto :goto_c

    .line 949
    :sswitch_16
    const-string v5, "V_MPEG4/ISO/ASP"

    .line 950
    .line 951
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-nez v5, :cond_29

    .line 956
    .line 957
    goto/16 :goto_9

    .line 958
    .line 959
    :cond_29
    const/16 v5, 0x9

    .line 960
    .line 961
    goto :goto_c

    .line 962
    :sswitch_17
    const-string v5, "S_DVBSUB"

    .line 963
    .line 964
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-nez v5, :cond_2a

    .line 969
    .line 970
    goto/16 :goto_9

    .line 971
    .line 972
    :cond_2a
    move-object/from16 v8, v40

    .line 973
    .line 974
    move-object/from16 v7, v41

    .line 975
    .line 976
    move-object/from16 v5, v42

    .line 977
    .line 978
    move-object/from16 v6, v43

    .line 979
    .line 980
    const/16 v9, 0x8

    .line 981
    .line 982
    goto/16 :goto_d

    .line 983
    .line 984
    :sswitch_18
    const-string v5, "V_MS/VFW/FOURCC"

    .line 985
    .line 986
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    if-nez v5, :cond_2b

    .line 991
    .line 992
    goto/16 :goto_9

    .line 993
    .line 994
    :cond_2b
    const/4 v5, 0x7

    .line 995
    goto :goto_c

    .line 996
    :sswitch_19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-nez v5, :cond_2c

    .line 1001
    .line 1002
    goto/16 :goto_9

    .line 1003
    .line 1004
    :cond_2c
    const/4 v5, 0x6

    .line 1005
    :goto_c
    move v9, v5

    .line 1006
    move-object/from16 v8, v40

    .line 1007
    .line 1008
    move-object/from16 v7, v41

    .line 1009
    .line 1010
    move-object/from16 v5, v42

    .line 1011
    .line 1012
    move-object/from16 v6, v43

    .line 1013
    .line 1014
    goto/16 :goto_d

    .line 1015
    .line 1016
    :sswitch_1a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-nez v5, :cond_2d

    .line 1021
    .line 1022
    goto/16 :goto_9

    .line 1023
    .line 1024
    :cond_2d
    move-object/from16 v8, v40

    .line 1025
    .line 1026
    move-object/from16 v7, v41

    .line 1027
    .line 1028
    move-object/from16 v5, v42

    .line 1029
    .line 1030
    move-object/from16 v6, v43

    .line 1031
    .line 1032
    const/4 v9, 0x5

    .line 1033
    goto/16 :goto_d

    .line 1034
    .line 1035
    :sswitch_1b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    if-nez v5, :cond_2e

    .line 1040
    .line 1041
    goto/16 :goto_9

    .line 1042
    .line 1043
    :cond_2e
    move-object/from16 v8, v40

    .line 1044
    .line 1045
    move-object/from16 v7, v41

    .line 1046
    .line 1047
    move-object/from16 v5, v42

    .line 1048
    .line 1049
    move-object/from16 v6, v43

    .line 1050
    .line 1051
    const/4 v9, 0x4

    .line 1052
    goto :goto_d

    .line 1053
    :sswitch_1c
    move-object/from16 v5, v42

    .line 1054
    .line 1055
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    move-object/from16 v8, v40

    .line 1060
    .line 1061
    move-object/from16 v7, v41

    .line 1062
    .line 1063
    if-nez v6, :cond_2f

    .line 1064
    .line 1065
    goto/16 :goto_a

    .line 1066
    .line 1067
    :cond_2f
    move-object/from16 v6, v43

    .line 1068
    .line 1069
    const/4 v9, 0x3

    .line 1070
    goto :goto_d

    .line 1071
    :sswitch_1d
    move-object/from16 v5, v42

    .line 1072
    .line 1073
    move-object/from16 v6, v43

    .line 1074
    .line 1075
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    move-object/from16 v8, v40

    .line 1080
    .line 1081
    if-nez v7, :cond_30

    .line 1082
    .line 1083
    move-object/from16 v7, v41

    .line 1084
    .line 1085
    goto/16 :goto_b

    .line 1086
    .line 1087
    :cond_30
    move-object/from16 v7, v41

    .line 1088
    .line 1089
    const/4 v9, 0x2

    .line 1090
    goto :goto_d

    .line 1091
    :sswitch_1e
    move-object/from16 v7, v41

    .line 1092
    .line 1093
    move-object/from16 v5, v42

    .line 1094
    .line 1095
    move-object/from16 v6, v43

    .line 1096
    .line 1097
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v8

    .line 1101
    if-nez v8, :cond_31

    .line 1102
    .line 1103
    move-object/from16 v8, v40

    .line 1104
    .line 1105
    goto/16 :goto_b

    .line 1106
    .line 1107
    :cond_31
    move-object/from16 v8, v40

    .line 1108
    .line 1109
    const/4 v9, 0x1

    .line 1110
    goto :goto_d

    .line 1111
    :sswitch_1f
    move-object/from16 v8, v40

    .line 1112
    .line 1113
    move-object/from16 v7, v41

    .line 1114
    .line 1115
    move-object/from16 v5, v42

    .line 1116
    .line 1117
    move-object/from16 v6, v43

    .line 1118
    .line 1119
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v9

    .line 1123
    if-nez v9, :cond_32

    .line 1124
    .line 1125
    goto/16 :goto_b

    .line 1126
    .line 1127
    :cond_32
    const/4 v9, 0x0

    .line 1128
    :goto_d
    packed-switch v9, :pswitch_data_0

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v24, v2

    .line 1132
    .line 1133
    move-object/from16 v41, v3

    .line 1134
    .line 1135
    move-object/from16 v42, v4

    .line 1136
    .line 1137
    move-object/from16 v43, v5

    .line 1138
    .line 1139
    move-object/from16 v44, v6

    .line 1140
    .line 1141
    move-object v2, v12

    .line 1142
    const/4 v0, 0x0

    .line 1143
    const/16 v1, 0x19

    .line 1144
    .line 1145
    const/16 v19, 0xf

    .line 1146
    .line 1147
    const/16 v20, 0x14

    .line 1148
    .line 1149
    goto/16 :goto_37

    .line 1150
    .line 1151
    :pswitch_0
    iget-object v9, v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a0:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 1152
    .line 1153
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->c:I

    .line 1154
    .line 1155
    const-string v15, "application/dvbsubs"

    .line 1156
    .line 1157
    const-string v13, "application/vobsub"

    .line 1158
    .line 1159
    move-object/from16 v29, v12

    .line 1160
    .line 1161
    const-string v12, "application/pgs"

    .line 1162
    .line 1163
    move-object/from16 v30, v14

    .line 1164
    .line 1165
    const-string v14, "video/x-unknown"

    .line 1166
    .line 1167
    move-object/from16 v31, v9

    .line 1168
    .line 1169
    const-string v9, "text/x-ssa"

    .line 1170
    .line 1171
    move/from16 v32, v11

    .line 1172
    .line 1173
    const-string v11, "application/x-subrip"

    .line 1174
    .line 1175
    move-object/from16 v34, v15

    .line 1176
    .line 1177
    const-string v15, ". Setting mimeType to audio/x-unknown"

    .line 1178
    .line 1179
    const-string v35, "audio/raw"

    .line 1180
    .line 1181
    move-object/from16 v36, v12

    .line 1182
    .line 1183
    const-string v12, "audio/x-unknown"

    .line 1184
    .line 1185
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1186
    .line 1187
    .line 1188
    move-result v37

    .line 1189
    sparse-switch v37, :sswitch_data_1

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v37, v13

    .line 1193
    .line 1194
    :goto_e
    const/4 v13, -0x1

    .line 1195
    goto/16 :goto_10

    .line 1196
    .line 1197
    :sswitch_20
    move-object/from16 v37, v13

    .line 1198
    .line 1199
    const-string v13, "A_OPUS"

    .line 1200
    .line 1201
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v13

    .line 1205
    if-nez v13, :cond_33

    .line 1206
    .line 1207
    goto/16 :goto_f

    .line 1208
    .line 1209
    :cond_33
    const/16 v13, 0x1f

    .line 1210
    .line 1211
    goto/16 :goto_10

    .line 1212
    .line 1213
    :sswitch_21
    move-object/from16 v37, v13

    .line 1214
    .line 1215
    const-string v13, "A_FLAC"

    .line 1216
    .line 1217
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v13

    .line 1221
    if-nez v13, :cond_34

    .line 1222
    .line 1223
    goto/16 :goto_f

    .line 1224
    .line 1225
    :cond_34
    const/16 v13, 0x1e

    .line 1226
    .line 1227
    goto/16 :goto_10

    .line 1228
    .line 1229
    :sswitch_22
    move-object/from16 v37, v13

    .line 1230
    .line 1231
    const-string v13, "A_EAC3"

    .line 1232
    .line 1233
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v13

    .line 1237
    if-nez v13, :cond_35

    .line 1238
    .line 1239
    goto/16 :goto_f

    .line 1240
    .line 1241
    :cond_35
    const/16 v13, 0x1d

    .line 1242
    .line 1243
    goto/16 :goto_10

    .line 1244
    .line 1245
    :sswitch_23
    move-object/from16 v37, v13

    .line 1246
    .line 1247
    const-string v13, "V_MPEG2"

    .line 1248
    .line 1249
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v13

    .line 1253
    if-nez v13, :cond_36

    .line 1254
    .line 1255
    goto/16 :goto_f

    .line 1256
    .line 1257
    :cond_36
    const/16 v13, 0x1c

    .line 1258
    .line 1259
    goto/16 :goto_10

    .line 1260
    .line 1261
    :sswitch_24
    move-object/from16 v37, v13

    .line 1262
    .line 1263
    const-string v13, "S_TEXT/UTF8"

    .line 1264
    .line 1265
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v13

    .line 1269
    if-nez v13, :cond_37

    .line 1270
    .line 1271
    goto/16 :goto_f

    .line 1272
    .line 1273
    :cond_37
    const/16 v13, 0x1b

    .line 1274
    .line 1275
    goto/16 :goto_10

    .line 1276
    .line 1277
    :sswitch_25
    move-object/from16 v37, v13

    .line 1278
    .line 1279
    const-string v13, "V_MPEGH/ISO/HEVC"

    .line 1280
    .line 1281
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v13

    .line 1285
    if-nez v13, :cond_38

    .line 1286
    .line 1287
    goto/16 :goto_f

    .line 1288
    .line 1289
    :cond_38
    const/16 v13, 0x1a

    .line 1290
    .line 1291
    goto/16 :goto_10

    .line 1292
    .line 1293
    :sswitch_26
    move-object/from16 v37, v13

    .line 1294
    .line 1295
    const-string v13, "S_TEXT/ASS"

    .line 1296
    .line 1297
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v13

    .line 1301
    if-nez v13, :cond_39

    .line 1302
    .line 1303
    goto/16 :goto_f

    .line 1304
    .line 1305
    :cond_39
    const/16 v13, 0x19

    .line 1306
    .line 1307
    goto/16 :goto_10

    .line 1308
    .line 1309
    :sswitch_27
    move-object/from16 v37, v13

    .line 1310
    .line 1311
    const-string v13, "A_PCM/INT/LIT"

    .line 1312
    .line 1313
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v13

    .line 1317
    if-nez v13, :cond_3a

    .line 1318
    .line 1319
    goto/16 :goto_f

    .line 1320
    .line 1321
    :cond_3a
    const/16 v13, 0x18

    .line 1322
    .line 1323
    goto/16 :goto_10

    .line 1324
    .line 1325
    :sswitch_28
    move-object/from16 v37, v13

    .line 1326
    .line 1327
    const-string v13, "A_PCM/INT/BIG"

    .line 1328
    .line 1329
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v13

    .line 1333
    if-nez v13, :cond_3b

    .line 1334
    .line 1335
    goto/16 :goto_f

    .line 1336
    .line 1337
    :cond_3b
    const/16 v13, 0x17

    .line 1338
    .line 1339
    goto/16 :goto_10

    .line 1340
    .line 1341
    :sswitch_29
    move-object/from16 v37, v13

    .line 1342
    .line 1343
    const-string v13, "A_PCM/FLOAT/IEEE"

    .line 1344
    .line 1345
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v13

    .line 1349
    if-nez v13, :cond_3c

    .line 1350
    .line 1351
    goto/16 :goto_f

    .line 1352
    .line 1353
    :cond_3c
    const/16 v13, 0x16

    .line 1354
    .line 1355
    goto/16 :goto_10

    .line 1356
    .line 1357
    :sswitch_2a
    move-object/from16 v37, v13

    .line 1358
    .line 1359
    const-string v13, "A_DTS/EXPRESS"

    .line 1360
    .line 1361
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v13

    .line 1365
    if-nez v13, :cond_3d

    .line 1366
    .line 1367
    goto/16 :goto_f

    .line 1368
    .line 1369
    :cond_3d
    const/16 v13, 0x15

    .line 1370
    .line 1371
    goto/16 :goto_10

    .line 1372
    .line 1373
    :sswitch_2b
    move-object/from16 v37, v13

    .line 1374
    .line 1375
    const-string v13, "V_THEORA"

    .line 1376
    .line 1377
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v13

    .line 1381
    if-nez v13, :cond_3e

    .line 1382
    .line 1383
    goto/16 :goto_f

    .line 1384
    .line 1385
    :cond_3e
    const/16 v13, 0x14

    .line 1386
    .line 1387
    goto/16 :goto_10

    .line 1388
    .line 1389
    :sswitch_2c
    move-object/from16 v37, v13

    .line 1390
    .line 1391
    const-string v13, "S_HDMV/PGS"

    .line 1392
    .line 1393
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v13

    .line 1397
    if-nez v13, :cond_3f

    .line 1398
    .line 1399
    goto/16 :goto_f

    .line 1400
    .line 1401
    :cond_3f
    const/16 v13, 0x13

    .line 1402
    .line 1403
    goto/16 :goto_10

    .line 1404
    .line 1405
    :sswitch_2d
    move-object/from16 v37, v13

    .line 1406
    .line 1407
    const-string v13, "V_VP9"

    .line 1408
    .line 1409
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v13

    .line 1413
    if-nez v13, :cond_40

    .line 1414
    .line 1415
    goto/16 :goto_f

    .line 1416
    .line 1417
    :cond_40
    const/16 v13, 0x12

    .line 1418
    .line 1419
    goto/16 :goto_10

    .line 1420
    .line 1421
    :sswitch_2e
    move-object/from16 v37, v13

    .line 1422
    .line 1423
    const-string v13, "V_VP8"

    .line 1424
    .line 1425
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v13

    .line 1429
    if-nez v13, :cond_41

    .line 1430
    .line 1431
    goto/16 :goto_f

    .line 1432
    .line 1433
    :cond_41
    const/16 v13, 0x11

    .line 1434
    .line 1435
    goto/16 :goto_10

    .line 1436
    .line 1437
    :sswitch_2f
    move-object/from16 v37, v13

    .line 1438
    .line 1439
    const-string v13, "V_AV1"

    .line 1440
    .line 1441
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v13

    .line 1445
    if-nez v13, :cond_42

    .line 1446
    .line 1447
    goto/16 :goto_f

    .line 1448
    .line 1449
    :cond_42
    const/16 v13, 0x10

    .line 1450
    .line 1451
    goto/16 :goto_10

    .line 1452
    .line 1453
    :sswitch_30
    move-object/from16 v37, v13

    .line 1454
    .line 1455
    const-string v13, "A_DTS"

    .line 1456
    .line 1457
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v13

    .line 1461
    if-nez v13, :cond_43

    .line 1462
    .line 1463
    goto/16 :goto_f

    .line 1464
    .line 1465
    :cond_43
    const/16 v13, 0xf

    .line 1466
    .line 1467
    goto/16 :goto_10

    .line 1468
    .line 1469
    :sswitch_31
    move-object/from16 v37, v13

    .line 1470
    .line 1471
    const-string v13, "A_AC3"

    .line 1472
    .line 1473
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v13

    .line 1477
    if-nez v13, :cond_44

    .line 1478
    .line 1479
    goto/16 :goto_f

    .line 1480
    .line 1481
    :cond_44
    const/16 v13, 0xe

    .line 1482
    .line 1483
    goto/16 :goto_10

    .line 1484
    .line 1485
    :sswitch_32
    move-object/from16 v37, v13

    .line 1486
    .line 1487
    const-string v13, "A_AAC"

    .line 1488
    .line 1489
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v13

    .line 1493
    if-nez v13, :cond_45

    .line 1494
    .line 1495
    goto/16 :goto_f

    .line 1496
    .line 1497
    :cond_45
    const/16 v13, 0xd

    .line 1498
    .line 1499
    goto/16 :goto_10

    .line 1500
    .line 1501
    :sswitch_33
    move-object/from16 v37, v13

    .line 1502
    .line 1503
    const-string v13, "A_DTS/LOSSLESS"

    .line 1504
    .line 1505
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v13

    .line 1509
    if-nez v13, :cond_46

    .line 1510
    .line 1511
    goto/16 :goto_f

    .line 1512
    .line 1513
    :cond_46
    const/16 v13, 0xc

    .line 1514
    .line 1515
    goto/16 :goto_10

    .line 1516
    .line 1517
    :sswitch_34
    move-object/from16 v37, v13

    .line 1518
    .line 1519
    const-string v13, "S_VOBSUB"

    .line 1520
    .line 1521
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v13

    .line 1525
    if-nez v13, :cond_47

    .line 1526
    .line 1527
    goto/16 :goto_f

    .line 1528
    .line 1529
    :cond_47
    const/16 v13, 0xb

    .line 1530
    .line 1531
    goto/16 :goto_10

    .line 1532
    .line 1533
    :sswitch_35
    move-object/from16 v37, v13

    .line 1534
    .line 1535
    const-string v13, "V_MPEG4/ISO/AVC"

    .line 1536
    .line 1537
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v13

    .line 1541
    if-nez v13, :cond_48

    .line 1542
    .line 1543
    goto/16 :goto_f

    .line 1544
    .line 1545
    :cond_48
    const/16 v13, 0xa

    .line 1546
    .line 1547
    goto/16 :goto_10

    .line 1548
    .line 1549
    :sswitch_36
    move-object/from16 v37, v13

    .line 1550
    .line 1551
    const-string v13, "V_MPEG4/ISO/ASP"

    .line 1552
    .line 1553
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v13

    .line 1557
    if-nez v13, :cond_49

    .line 1558
    .line 1559
    goto/16 :goto_f

    .line 1560
    .line 1561
    :cond_49
    const/16 v13, 0x9

    .line 1562
    .line 1563
    goto/16 :goto_10

    .line 1564
    .line 1565
    :sswitch_37
    move-object/from16 v37, v13

    .line 1566
    .line 1567
    const-string v13, "S_DVBSUB"

    .line 1568
    .line 1569
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v13

    .line 1573
    if-nez v13, :cond_4a

    .line 1574
    .line 1575
    goto/16 :goto_f

    .line 1576
    .line 1577
    :cond_4a
    const/16 v13, 0x8

    .line 1578
    .line 1579
    goto/16 :goto_10

    .line 1580
    .line 1581
    :sswitch_38
    move-object/from16 v37, v13

    .line 1582
    .line 1583
    const-string v13, "V_MS/VFW/FOURCC"

    .line 1584
    .line 1585
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v13

    .line 1589
    if-nez v13, :cond_4b

    .line 1590
    .line 1591
    goto :goto_f

    .line 1592
    :cond_4b
    const/4 v13, 0x7

    .line 1593
    goto :goto_10

    .line 1594
    :sswitch_39
    move-object/from16 v37, v13

    .line 1595
    .line 1596
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v13

    .line 1600
    if-nez v13, :cond_4c

    .line 1601
    .line 1602
    goto :goto_f

    .line 1603
    :cond_4c
    const/4 v13, 0x6

    .line 1604
    goto :goto_10

    .line 1605
    :sswitch_3a
    move-object/from16 v37, v13

    .line 1606
    .line 1607
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v13

    .line 1611
    if-nez v13, :cond_4d

    .line 1612
    .line 1613
    goto :goto_f

    .line 1614
    :cond_4d
    const/4 v13, 0x5

    .line 1615
    goto :goto_10

    .line 1616
    :sswitch_3b
    move-object/from16 v37, v13

    .line 1617
    .line 1618
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v13

    .line 1622
    if-nez v13, :cond_4e

    .line 1623
    .line 1624
    goto :goto_f

    .line 1625
    :cond_4e
    const/4 v13, 0x4

    .line 1626
    goto :goto_10

    .line 1627
    :sswitch_3c
    move-object/from16 v37, v13

    .line 1628
    .line 1629
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v13

    .line 1633
    if-nez v13, :cond_4f

    .line 1634
    .line 1635
    goto :goto_f

    .line 1636
    :cond_4f
    const/4 v13, 0x3

    .line 1637
    goto :goto_10

    .line 1638
    :sswitch_3d
    move-object/from16 v37, v13

    .line 1639
    .line 1640
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v13

    .line 1644
    if-nez v13, :cond_50

    .line 1645
    .line 1646
    goto :goto_f

    .line 1647
    :cond_50
    const/4 v13, 0x2

    .line 1648
    goto :goto_10

    .line 1649
    :sswitch_3e
    move-object/from16 v37, v13

    .line 1650
    .line 1651
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v13

    .line 1655
    if-nez v13, :cond_51

    .line 1656
    .line 1657
    goto :goto_f

    .line 1658
    :cond_51
    const/4 v13, 0x1

    .line 1659
    goto :goto_10

    .line 1660
    :sswitch_3f
    move-object/from16 v37, v13

    .line 1661
    .line 1662
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v13

    .line 1666
    if-nez v13, :cond_52

    .line 1667
    .line 1668
    :goto_f
    goto/16 :goto_e

    .line 1669
    .line 1670
    :cond_52
    const/4 v13, 0x0

    .line 1671
    :goto_10
    packed-switch v13, :pswitch_data_1

    .line 1672
    .line 1673
    .line 1674
    const-string v0, "Unrecognized codec identifier."

    .line 1675
    .line 1676
    const/4 v1, 0x0

    .line 1677
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    throw v0

    .line 1682
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 1683
    .line 1684
    const/4 v10, 0x3

    .line 1685
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a(Ljava/lang/String;)[B

    .line 1691
    .line 1692
    .line 1693
    move-result-object v10

    .line 1694
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    const/16 v10, 0x8

    .line 1698
    .line 1699
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v12

    .line 1703
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1704
    .line 1705
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v12

    .line 1709
    iget-wide v14, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->R:J

    .line 1710
    .line 1711
    invoke-virtual {v12, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v12

    .line 1715
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 1716
    .line 1717
    .line 1718
    move-result-object v12

    .line 1719
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v12

    .line 1726
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v10

    .line 1730
    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->S:J

    .line 1731
    .line 1732
    invoke-virtual {v10, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v10

    .line 1736
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 1737
    .line 1738
    .line 1739
    move-result-object v10

    .line 1740
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    const-string v14, "audio/opus"

    .line 1744
    .line 1745
    const/16 v10, 0x1680

    .line 1746
    .line 1747
    move-object v12, v1

    .line 1748
    move-object/from16 v24, v2

    .line 1749
    .line 1750
    const/4 v1, -0x1

    .line 1751
    const/16 v2, 0x10

    .line 1752
    .line 1753
    :goto_11
    const/4 v13, 0x0

    .line 1754
    :goto_12
    const/16 v19, 0xf

    .line 1755
    .line 1756
    const/16 v20, 0x14

    .line 1757
    .line 1758
    goto/16 :goto_2b

    .line 1759
    .line 1760
    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a(Ljava/lang/String;)[B

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    const-string v14, "audio/flac"

    .line 1769
    .line 1770
    move-object v12, v1

    .line 1771
    move-object/from16 v24, v2

    .line 1772
    .line 1773
    :goto_13
    const/4 v1, -0x1

    .line 1774
    const/16 v2, 0x10

    .line 1775
    .line 1776
    const/4 v10, -0x1

    .line 1777
    goto :goto_11

    .line 1778
    :pswitch_3
    const-string v14, "audio/eac3"

    .line 1779
    .line 1780
    :goto_14
    :pswitch_4
    move-object/from16 v24, v2

    .line 1781
    .line 1782
    :goto_15
    const/4 v1, -0x1

    .line 1783
    :goto_16
    const/16 v2, 0x10

    .line 1784
    .line 1785
    const/4 v10, -0x1

    .line 1786
    const/4 v12, 0x0

    .line 1787
    goto :goto_11

    .line 1788
    :pswitch_5
    const-string v14, "video/mpeg2"

    .line 1789
    .line 1790
    goto :goto_14

    .line 1791
    :pswitch_6
    move-object/from16 v24, v2

    .line 1792
    .line 1793
    move-object v14, v11

    .line 1794
    goto :goto_15

    .line 1795
    :pswitch_7
    new-instance v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1796
    .line 1797
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a(Ljava/lang/String;)[B

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    invoke-direct {v10, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v10}, Lcom/google/android/exoplayer2/video/HevcConfig;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    iget v10, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->b:I

    .line 1809
    .line 1810
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->Y:I

    .line 1811
    .line 1812
    const-string v14, "video/hevc"

    .line 1813
    .line 1814
    iget-object v10, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->a:Ljava/util/List;

    .line 1815
    .line 1816
    iget-object v1, v1, Lcom/google/android/exoplayer2/video/HevcConfig;->c:Ljava/lang/String;

    .line 1817
    .line 1818
    :goto_17
    move-object v13, v1

    .line 1819
    move-object/from16 v24, v2

    .line 1820
    .line 1821
    move-object v12, v10

    .line 1822
    :goto_18
    const/4 v1, -0x1

    .line 1823
    const/16 v2, 0x10

    .line 1824
    .line 1825
    const/4 v10, -0x1

    .line 1826
    goto :goto_12

    .line 1827
    :pswitch_8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a(Ljava/lang/String;)[B

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    sget-object v10, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c0:[B

    .line 1832
    .line 1833
    invoke-static {v10, v1}, Lcom/google/common/collect/ImmutableList;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    move-object v12, v1

    .line 1838
    move-object/from16 v24, v2

    .line 1839
    .line 1840
    move-object v14, v9

    .line 1841
    goto :goto_13

    .line 1842
    :pswitch_9
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->P:I

    .line 1843
    .line 1844
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->v(I)I

    .line 1845
    .line 1846
    .line 1847
    move-result v1

    .line 1848
    if-nez v1, :cond_53

    .line 1849
    .line 1850
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->P:I

    .line 1851
    .line 1852
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    const/16 v14, 0x59

    .line 1855
    .line 1856
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1857
    .line 1858
    .line 1859
    const-string v14, "Unsupported little endian PCM bit depth: "

    .line 1860
    .line 1861
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1875
    .line 1876
    .line 1877
    :goto_19
    move-object/from16 v24, v2

    .line 1878
    .line 1879
    move-object v14, v12

    .line 1880
    goto :goto_15

    .line 1881
    :cond_53
    :goto_1a
    move-object/from16 v24, v2

    .line 1882
    .line 1883
    move-object/from16 v14, v35

    .line 1884
    .line 1885
    goto :goto_16

    .line 1886
    :pswitch_a
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->P:I

    .line 1887
    .line 1888
    const/16 v13, 0x8

    .line 1889
    .line 1890
    if-ne v1, v13, :cond_54

    .line 1891
    .line 1892
    move-object/from16 v24, v2

    .line 1893
    .line 1894
    move-object/from16 v14, v35

    .line 1895
    .line 1896
    const/4 v1, 0x3

    .line 1897
    goto :goto_16

    .line 1898
    :cond_54
    const/16 v13, 0x10

    .line 1899
    .line 1900
    if-ne v1, v13, :cond_55

    .line 1901
    .line 1902
    const/high16 v1, 0x10000000

    .line 1903
    .line 1904
    goto :goto_1a

    .line 1905
    :cond_55
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    const/16 v14, 0x56

    .line 1908
    .line 1909
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1910
    .line 1911
    .line 1912
    const-string v14, "Unsupported big endian PCM bit depth: "

    .line 1913
    .line 1914
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1928
    .line 1929
    .line 1930
    goto :goto_19

    .line 1931
    :pswitch_b
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->P:I

    .line 1932
    .line 1933
    const/16 v13, 0x20

    .line 1934
    .line 1935
    if-ne v1, v13, :cond_56

    .line 1936
    .line 1937
    move-object/from16 v24, v2

    .line 1938
    .line 1939
    move-object/from16 v14, v35

    .line 1940
    .line 1941
    const/4 v1, 0x4

    .line 1942
    goto/16 :goto_16

    .line 1943
    .line 1944
    :cond_56
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1945
    .line 1946
    const/16 v14, 0x5a

    .line 1947
    .line 1948
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1949
    .line 1950
    .line 1951
    const-string v14, "Unsupported floating point PCM bit depth: "

    .line 1952
    .line 1953
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1967
    .line 1968
    .line 1969
    goto :goto_19

    .line 1970
    :pswitch_c
    move-object/from16 v24, v2

    .line 1971
    .line 1972
    move-object/from16 v14, v36

    .line 1973
    .line 1974
    goto/16 :goto_15

    .line 1975
    .line 1976
    :pswitch_d
    const/16 v13, 0x5a

    .line 1977
    .line 1978
    const-string v14, "video/x-vnd.on2.vp9"

    .line 1979
    .line 1980
    goto/16 :goto_14

    .line 1981
    .line 1982
    :pswitch_e
    const/16 v13, 0x5a

    .line 1983
    .line 1984
    const-string v14, "video/x-vnd.on2.vp8"

    .line 1985
    .line 1986
    goto/16 :goto_14

    .line 1987
    .line 1988
    :pswitch_f
    const/16 v13, 0x5a

    .line 1989
    .line 1990
    const-string v14, "video/av01"

    .line 1991
    .line 1992
    goto/16 :goto_14

    .line 1993
    .line 1994
    :pswitch_10
    const/16 v13, 0x5a

    .line 1995
    .line 1996
    const-string v14, "audio/vnd.dts"

    .line 1997
    .line 1998
    goto/16 :goto_14

    .line 1999
    .line 2000
    :pswitch_11
    const/16 v13, 0x5a

    .line 2001
    .line 2002
    const-string v14, "audio/ac3"

    .line 2003
    .line 2004
    goto/16 :goto_14

    .line 2005
    .line 2006
    :pswitch_12
    const/16 v13, 0x5a

    .line 2007
    .line 2008
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a(Ljava/lang/String;)[B

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->k:[B

    .line 2017
    .line 2018
    new-instance v12, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 2019
    .line 2020
    array-length v14, v10

    .line 2021
    invoke-direct {v12, v10, v14}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 2022
    .line 2023
    .line 2024
    const/4 v10, 0x0

    .line 2025
    invoke-static {v12, v10}, Lcom/google/android/exoplayer2/audio/AacUtil;->e(Lcom/google/android/exoplayer2/util/ParsableBitArray;Z)Lcom/google/android/exoplayer2/audio/AacUtil$Config;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v12

    .line 2029
    iget v10, v12, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->a:I

    .line 2030
    .line 2031
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->Q:I

    .line 2032
    .line 2033
    iget v10, v12, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->b:I

    .line 2034
    .line 2035
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->O:I

    .line 2036
    .line 2037
    const-string v14, "audio/mp4a-latm"

    .line 2038
    .line 2039
    iget-object v10, v12, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->c:Ljava/lang/String;

    .line 2040
    .line 2041
    move-object v12, v1

    .line 2042
    move-object/from16 v24, v2

    .line 2043
    .line 2044
    move-object v13, v10

    .line 2045
    goto/16 :goto_18

    .line 2046
    .line 2047
    :pswitch_13
    const/16 v13, 0x5a

    .line 2048
    .line 2049
    const-string v14, "audio/vnd.dts.hd"

    .line 2050
    .line 2051
    goto/16 :goto_14

    .line 2052
    .line 2053
    :pswitch_14
    const/16 v13, 0x5a

    .line 2054
    .line 2055
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a(Ljava/lang/String;)[B

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->E(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    move-object v12, v1

    .line 2064
    move-object/from16 v24, v2

    .line 2065
    .line 2066
    move-object/from16 v14, v37

    .line 2067
    .line 2068
    goto/16 :goto_13

    .line 2069
    .line 2070
    :pswitch_15
    const/16 v13, 0x5a

    .line 2071
    .line 2072
    new-instance v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2073
    .line 2074
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a(Ljava/lang/String;)[B

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    invoke-direct {v10, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v10}, Lcom/google/android/exoplayer2/video/AvcConfig;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    iget v10, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->b:I

    .line 2086
    .line 2087
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->Y:I

    .line 2088
    .line 2089
    const-string v14, "video/avc"

    .line 2090
    .line 2091
    iget-object v10, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->a:Ljava/util/List;

    .line 2092
    .line 2093
    iget-object v1, v1, Lcom/google/android/exoplayer2/video/AvcConfig;->f:Ljava/lang/String;

    .line 2094
    .line 2095
    goto/16 :goto_17

    .line 2096
    .line 2097
    :pswitch_16
    const/4 v10, 0x4

    .line 2098
    const/16 v13, 0x5a

    .line 2099
    .line 2100
    new-array v12, v10, [B

    .line 2101
    .line 2102
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a(Ljava/lang/String;)[B

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    const/4 v14, 0x0

    .line 2107
    invoke-static {v1, v14, v12, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->E(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    move-object v12, v1

    .line 2115
    move-object/from16 v24, v2

    .line 2116
    .line 2117
    move-object/from16 v14, v34

    .line 2118
    .line 2119
    goto/16 :goto_13

    .line 2120
    .line 2121
    :pswitch_17
    const/16 v13, 0x5a

    .line 2122
    .line 2123
    new-instance v12, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2124
    .line 2125
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a(Ljava/lang/String;)[B

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    invoke-direct {v12, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 2130
    .line 2131
    .line 2132
    const/16 v15, 0x10

    .line 2133
    .line 2134
    :try_start_0
    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->h()J

    .line 2138
    .line 2139
    .line 2140
    move-result-wide v38

    .line 2141
    const-wide/32 v40, 0x58564944

    .line 2142
    .line 2143
    .line 2144
    cmp-long v1, v38, v40

    .line 2145
    .line 2146
    if-nez v1, :cond_57

    .line 2147
    .line 2148
    new-instance v1, Landroid/util/Pair;

    .line 2149
    .line 2150
    const-string v10, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2151
    .line 2152
    const/4 v12, 0x0

    .line 2153
    :try_start_1
    invoke-direct {v1, v10, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2154
    .line 2155
    .line 2156
    :goto_1b
    const/4 v10, 0x0

    .line 2157
    const/16 v19, 0xf

    .line 2158
    .line 2159
    const/16 v20, 0x14

    .line 2160
    .line 2161
    goto/16 :goto_1f

    .line 2162
    .line 2163
    :catch_0
    move-object v10, v12

    .line 2164
    goto/16 :goto_20

    .line 2165
    .line 2166
    :catch_1
    const/4 v10, 0x0

    .line 2167
    goto/16 :goto_20

    .line 2168
    .line 2169
    :cond_57
    const-wide/32 v40, 0x33363248

    .line 2170
    .line 2171
    .line 2172
    cmp-long v1, v38, v40

    .line 2173
    .line 2174
    if-nez v1, :cond_58

    .line 2175
    .line 2176
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    .line 2177
    .line 2178
    const-string v10, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2179
    .line 2180
    const/4 v12, 0x0

    .line 2181
    :try_start_3
    invoke-direct {v1, v10, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2182
    .line 2183
    .line 2184
    goto :goto_1b

    .line 2185
    :cond_58
    const-wide/32 v40, 0x31435657

    .line 2186
    .line 2187
    .line 2188
    cmp-long v1, v38, v40

    .line 2189
    .line 2190
    if-nez v1, :cond_5d

    .line 2191
    .line 2192
    :try_start_4
    iget v1, v12, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 2193
    .line 2194
    const/16 v20, 0x14

    .line 2195
    .line 2196
    add-int/lit8 v1, v1, 0x14

    .line 2197
    .line 2198
    iget-object v10, v12, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 2199
    .line 2200
    :goto_1c
    array-length v12, v10

    .line 2201
    const/4 v14, 0x4

    .line 2202
    sub-int/2addr v12, v14

    .line 2203
    if-ge v1, v12, :cond_5c

    .line 2204
    .line 2205
    aget-byte v12, v10, v1

    .line 2206
    .line 2207
    if-nez v12, :cond_5b

    .line 2208
    .line 2209
    const/4 v12, 0x1

    .line 2210
    add-int/lit8 v14, v1, 0x1

    .line 2211
    .line 2212
    aget-byte v14, v10, v14

    .line 2213
    .line 2214
    if-nez v14, :cond_5a

    .line 2215
    .line 2216
    const/4 v14, 0x2

    .line 2217
    add-int/lit8 v21, v1, 0x2

    .line 2218
    .line 2219
    aget-byte v14, v10, v21

    .line 2220
    .line 2221
    if-ne v14, v12, :cond_5a

    .line 2222
    .line 2223
    const/4 v12, 0x3

    .line 2224
    add-int/lit8 v14, v1, 0x3

    .line 2225
    .line 2226
    aget-byte v12, v10, v14

    .line 2227
    .line 2228
    const/16 v14, 0xf

    .line 2229
    .line 2230
    if-ne v12, v14, :cond_59

    .line 2231
    .line 2232
    array-length v12, v10

    .line 2233
    invoke-static {v10, v1, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    new-instance v10, Landroid/util/Pair;

    .line 2238
    .line 2239
    const-string v12, "video/wvc1"

    .line 2240
    .line 2241
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    invoke-direct {v10, v12, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2246
    .line 2247
    .line 2248
    move-object v1, v10

    .line 2249
    move/from16 v19, v14

    .line 2250
    .line 2251
    const/4 v10, 0x0

    .line 2252
    goto :goto_1f

    .line 2253
    :cond_59
    :goto_1d
    const/4 v12, 0x1

    .line 2254
    goto :goto_1e

    .line 2255
    :cond_5a
    const/16 v14, 0xf

    .line 2256
    .line 2257
    goto :goto_1e

    .line 2258
    :cond_5b
    const/16 v14, 0xf

    .line 2259
    .line 2260
    goto :goto_1d

    .line 2261
    :goto_1e
    add-int/2addr v1, v12

    .line 2262
    goto :goto_1c

    .line 2263
    :cond_5c
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2264
    .line 2265
    const/4 v1, 0x0

    .line 2266
    :try_start_5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2270
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2271
    :catch_2
    move-object v10, v1

    .line 2272
    goto :goto_20

    .line 2273
    :cond_5d
    const/16 v19, 0xf

    .line 2274
    .line 2275
    const/16 v20, 0x14

    .line 2276
    .line 2277
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2278
    .line 2279
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2280
    .line 2281
    .line 2282
    new-instance v1, Landroid/util/Pair;

    .line 2283
    .line 2284
    const/4 v10, 0x0

    .line 2285
    invoke-direct {v1, v14, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2286
    .line 2287
    .line 2288
    :goto_1f
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2289
    .line 2290
    move-object v14, v12

    .line 2291
    check-cast v14, Ljava/lang/String;

    .line 2292
    .line 2293
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2294
    .line 2295
    move-object/from16 v33, v1

    .line 2296
    .line 2297
    check-cast v33, Ljava/util/List;

    .line 2298
    .line 2299
    move-object/from16 v24, v2

    .line 2300
    .line 2301
    move-object v13, v10

    .line 2302
    move v2, v15

    .line 2303
    move-object/from16 v12, v33

    .line 2304
    .line 2305
    const/4 v1, -0x1

    .line 2306
    const/4 v10, -0x1

    .line 2307
    goto/16 :goto_2b

    .line 2308
    .line 2309
    :goto_20
    const-string v0, "Error parsing FourCC private data"

    .line 2310
    .line 2311
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    throw v0

    .line 2316
    :pswitch_18
    const/16 v13, 0x5a

    .line 2317
    .line 2318
    const/16 v15, 0x10

    .line 2319
    .line 2320
    const/16 v19, 0xf

    .line 2321
    .line 2322
    const/16 v20, 0x14

    .line 2323
    .line 2324
    const-string v14, "audio/mpeg"

    .line 2325
    .line 2326
    :goto_21
    move-object/from16 v24, v2

    .line 2327
    .line 2328
    move v2, v15

    .line 2329
    const/4 v1, -0x1

    .line 2330
    const/16 v10, 0x1000

    .line 2331
    .line 2332
    :goto_22
    const/4 v12, 0x0

    .line 2333
    :goto_23
    const/4 v13, 0x0

    .line 2334
    goto/16 :goto_2b

    .line 2335
    .line 2336
    :pswitch_19
    const/16 v13, 0x5a

    .line 2337
    .line 2338
    const/16 v15, 0x10

    .line 2339
    .line 2340
    const/16 v19, 0xf

    .line 2341
    .line 2342
    const/16 v20, 0x14

    .line 2343
    .line 2344
    const-string v14, "audio/mpeg-L2"

    .line 2345
    .line 2346
    goto :goto_21

    .line 2347
    :pswitch_1a
    const/16 v13, 0x5a

    .line 2348
    .line 2349
    const/16 v15, 0x10

    .line 2350
    .line 2351
    const/16 v19, 0xf

    .line 2352
    .line 2353
    const/16 v20, 0x14

    .line 2354
    .line 2355
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a(Ljava/lang/String;)[B

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    const-string v10, "Error parsing vorbis codec private"

    .line 2360
    .line 2361
    const/4 v12, 0x0

    .line 2362
    :try_start_7
    aget-byte v14, v1, v12

    .line 2363
    .line 2364
    const/4 v12, 0x2

    .line 2365
    if-ne v14, v12, :cond_63

    .line 2366
    .line 2367
    const/4 v12, 0x0

    .line 2368
    const/4 v14, 0x1

    .line 2369
    :goto_24
    aget-byte v13, v1, v14

    .line 2370
    .line 2371
    move-object/from16 v24, v2

    .line 2372
    .line 2373
    const/16 v2, 0xff

    .line 2374
    .line 2375
    and-int/2addr v13, v2

    .line 2376
    if-ne v13, v2, :cond_5e

    .line 2377
    .line 2378
    add-int/2addr v12, v2

    .line 2379
    const/4 v13, 0x1

    .line 2380
    add-int/2addr v14, v13

    .line 2381
    move-object/from16 v2, v24

    .line 2382
    .line 2383
    goto :goto_24

    .line 2384
    :cond_5e
    const/4 v15, 0x1

    .line 2385
    add-int/2addr v14, v15

    .line 2386
    add-int/2addr v12, v13

    .line 2387
    const/4 v13, 0x0

    .line 2388
    :goto_25
    aget-byte v15, v1, v14

    .line 2389
    .line 2390
    and-int/2addr v15, v2

    .line 2391
    if-ne v15, v2, :cond_5f

    .line 2392
    .line 2393
    add-int/2addr v13, v2

    .line 2394
    const/4 v15, 0x1

    .line 2395
    add-int/2addr v14, v15

    .line 2396
    goto :goto_25

    .line 2397
    :cond_5f
    const/4 v2, 0x1

    .line 2398
    add-int/2addr v14, v2

    .line 2399
    add-int/2addr v13, v15

    .line 2400
    aget-byte v15, v1, v14

    .line 2401
    .line 2402
    if-ne v15, v2, :cond_62

    .line 2403
    .line 2404
    new-array v2, v12, [B

    .line 2405
    .line 2406
    const/4 v15, 0x0

    .line 2407
    invoke-static {v1, v14, v2, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2408
    .line 2409
    .line 2410
    add-int/2addr v14, v12

    .line 2411
    aget-byte v12, v1, v14

    .line 2412
    .line 2413
    const/4 v15, 0x3

    .line 2414
    if-ne v12, v15, :cond_61

    .line 2415
    .line 2416
    add-int/2addr v14, v13

    .line 2417
    aget-byte v12, v1, v14

    .line 2418
    .line 2419
    const/4 v13, 0x5

    .line 2420
    if-ne v12, v13, :cond_60

    .line 2421
    .line 2422
    array-length v12, v1

    .line 2423
    sub-int/2addr v12, v14

    .line 2424
    new-array v12, v12, [B

    .line 2425
    .line 2426
    array-length v13, v1

    .line 2427
    sub-int/2addr v13, v14

    .line 2428
    const/4 v15, 0x0

    .line 2429
    invoke-static {v1, v14, v12, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2430
    .line 2431
    .line 2432
    new-instance v1, Ljava/util/ArrayList;

    .line 2433
    .line 2434
    const/4 v13, 0x2

    .line 2435
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2442
    .line 2443
    .line 2444
    const-string v14, "audio/vorbis"

    .line 2445
    .line 2446
    const/16 v2, 0x2000

    .line 2447
    .line 2448
    move-object v12, v1

    .line 2449
    move v10, v2

    .line 2450
    const/4 v1, -0x1

    .line 2451
    const/16 v2, 0x10

    .line 2452
    .line 2453
    goto :goto_23

    .line 2454
    :catch_3
    const/4 v0, 0x0

    .line 2455
    goto :goto_26

    .line 2456
    :cond_60
    const/4 v0, 0x0

    .line 2457
    :try_start_8
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    throw v1

    .line 2462
    :cond_61
    const/4 v0, 0x0

    .line 2463
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v1

    .line 2467
    throw v1

    .line 2468
    :cond_62
    const/4 v0, 0x0

    .line 2469
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v1

    .line 2473
    throw v1

    .line 2474
    :cond_63
    const/4 v0, 0x0

    .line 2475
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2480
    :catch_4
    :goto_26
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    throw v0

    .line 2485
    :pswitch_1b
    move-object/from16 v24, v2

    .line 2486
    .line 2487
    const/16 v19, 0xf

    .line 2488
    .line 2489
    const/16 v20, 0x14

    .line 2490
    .line 2491
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 2492
    .line 2493
    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;-><init>()V

    .line 2494
    .line 2495
    .line 2496
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 2497
    .line 2498
    const-string v14, "audio/true-hd"

    .line 2499
    .line 2500
    const/4 v1, -0x1

    .line 2501
    const/16 v2, 0x10

    .line 2502
    .line 2503
    :goto_27
    const/4 v10, -0x1

    .line 2504
    goto/16 :goto_22

    .line 2505
    .line 2506
    :pswitch_1c
    move-object/from16 v24, v2

    .line 2507
    .line 2508
    const/16 v2, 0x10

    .line 2509
    .line 2510
    const/16 v19, 0xf

    .line 2511
    .line 2512
    const/16 v20, 0x14

    .line 2513
    .line 2514
    new-instance v13, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2515
    .line 2516
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a(Ljava/lang/String;)[B

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    invoke-direct {v13, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 2521
    .line 2522
    .line 2523
    :try_start_9
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->j()I

    .line 2524
    .line 2525
    .line 2526
    move-result v1

    .line 2527
    const/4 v14, 0x1

    .line 2528
    if-ne v1, v14, :cond_64

    .line 2529
    .line 2530
    const/16 v1, 0x18

    .line 2531
    .line 2532
    goto :goto_28

    .line 2533
    :cond_64
    const v14, 0xfffe

    .line 2534
    .line 2535
    .line 2536
    if-ne v1, v14, :cond_66

    .line 2537
    .line 2538
    const/16 v1, 0x18

    .line 2539
    .line 2540
    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->k()J

    .line 2544
    .line 2545
    .line 2546
    move-result-wide v38

    .line 2547
    sget-object v14, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->e0:Ljava/util/UUID;

    .line 2548
    .line 2549
    invoke-virtual {v14}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2550
    .line 2551
    .line 2552
    move-result-wide v41

    .line 2553
    cmp-long v18, v38, v41

    .line 2554
    .line 2555
    if-nez v18, :cond_66

    .line 2556
    .line 2557
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->k()J

    .line 2558
    .line 2559
    .line 2560
    move-result-wide v38

    .line 2561
    invoke-virtual {v14}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2562
    .line 2563
    .line 2564
    move-result-wide v13
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2565
    cmp-long v13, v38, v13

    .line 2566
    .line 2567
    if-nez v13, :cond_66

    .line 2568
    .line 2569
    :goto_28
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->P:I

    .line 2570
    .line 2571
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/Util;->v(I)I

    .line 2572
    .line 2573
    .line 2574
    move-result v13

    .line 2575
    if-nez v13, :cond_65

    .line 2576
    .line 2577
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->P:I

    .line 2578
    .line 2579
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2580
    .line 2581
    const/16 v1, 0x4b

    .line 2582
    .line 2583
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2584
    .line 2585
    .line 2586
    const-string v1, "Unsupported PCM bit depth: "

    .line 2587
    .line 2588
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v1

    .line 2601
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2602
    .line 2603
    .line 2604
    :goto_29
    move-object v14, v12

    .line 2605
    const/4 v1, -0x1

    .line 2606
    goto :goto_27

    .line 2607
    :cond_65
    move v1, v13

    .line 2608
    move-object/from16 v14, v35

    .line 2609
    .line 2610
    goto :goto_27

    .line 2611
    :cond_66
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 2612
    .line 2613
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2618
    .line 2619
    .line 2620
    goto :goto_29

    .line 2621
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2622
    .line 2623
    const/4 v1, 0x0

    .line 2624
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    throw v0

    .line 2629
    :pswitch_1d
    move-object/from16 v24, v2

    .line 2630
    .line 2631
    const/16 v2, 0x10

    .line 2632
    .line 2633
    const/16 v19, 0xf

    .line 2634
    .line 2635
    const/16 v20, 0x14

    .line 2636
    .line 2637
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->k:[B

    .line 2638
    .line 2639
    if-nez v1, :cond_67

    .line 2640
    .line 2641
    const/4 v1, 0x0

    .line 2642
    goto :goto_2a

    .line 2643
    :cond_67
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v1

    .line 2647
    :goto_2a
    const-string v14, "video/mp4v-es"

    .line 2648
    .line 2649
    move-object v12, v1

    .line 2650
    const/4 v1, -0x1

    .line 2651
    const/4 v10, -0x1

    .line 2652
    goto/16 :goto_23

    .line 2653
    .line 2654
    :goto_2b
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->N:[B

    .line 2655
    .line 2656
    if-eqz v15, :cond_68

    .line 2657
    .line 2658
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2659
    .line 2660
    invoke-direct {v2, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 2661
    .line 2662
    .line 2663
    invoke-static {v2}, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/DolbyVisionConfig;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v2

    .line 2667
    if-eqz v2, :cond_68

    .line 2668
    .line 2669
    iget-object v13, v2, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->a:Ljava/lang/String;

    .line 2670
    .line 2671
    const-string v14, "video/dolby-vision"

    .line 2672
    .line 2673
    :cond_68
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->V:Z

    .line 2674
    .line 2675
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->U:Z

    .line 2676
    .line 2677
    if-eqz v15, :cond_69

    .line 2678
    .line 2679
    const/4 v15, 0x2

    .line 2680
    goto :goto_2c

    .line 2681
    :cond_69
    const/4 v15, 0x0

    .line 2682
    :goto_2c
    or-int/2addr v2, v15

    .line 2683
    new-instance v15, Lcom/google/android/exoplayer2/Format$Builder;

    .line 2684
    .line 2685
    invoke-direct {v15}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 2686
    .line 2687
    .line 2688
    invoke-static {v14}, Lcom/google/android/exoplayer2/util/MimeTypes;->i(Ljava/lang/String;)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v21

    .line 2692
    move-object/from16 v41, v3

    .line 2693
    .line 2694
    sget-object v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f0:Ljava/util/Map;

    .line 2695
    .line 2696
    if-eqz v21, :cond_6a

    .line 2697
    .line 2698
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->O:I

    .line 2699
    .line 2700
    iput v9, v15, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 2701
    .line 2702
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->Q:I

    .line 2703
    .line 2704
    iput v9, v15, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 2705
    .line 2706
    iput v1, v15, Lcom/google/android/exoplayer2/Format$Builder;->z:I

    .line 2707
    .line 2708
    move-object/from16 v42, v4

    .line 2709
    .line 2710
    move-object/from16 v43, v5

    .line 2711
    .line 2712
    move-object/from16 v44, v6

    .line 2713
    .line 2714
    const/16 v1, 0x19

    .line 2715
    .line 2716
    const/4 v4, 0x1

    .line 2717
    goto/16 :goto_36

    .line 2718
    .line 2719
    :cond_6a
    invoke-static {v14}, Lcom/google/android/exoplayer2/util/MimeTypes;->k(Ljava/lang/String;)Z

    .line 2720
    .line 2721
    .line 2722
    move-result v1

    .line 2723
    if-eqz v1, :cond_78

    .line 2724
    .line 2725
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->q:I

    .line 2726
    .line 2727
    if-nez v1, :cond_6d

    .line 2728
    .line 2729
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->o:I

    .line 2730
    .line 2731
    const/4 v9, -0x1

    .line 2732
    if-ne v1, v9, :cond_6b

    .line 2733
    .line 2734
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->m:I

    .line 2735
    .line 2736
    :cond_6b
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->o:I

    .line 2737
    .line 2738
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->p:I

    .line 2739
    .line 2740
    if-ne v1, v9, :cond_6c

    .line 2741
    .line 2742
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->n:I

    .line 2743
    .line 2744
    :cond_6c
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->p:I

    .line 2745
    .line 2746
    goto :goto_2d

    .line 2747
    :cond_6d
    const/4 v9, -0x1

    .line 2748
    :goto_2d
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->o:I

    .line 2749
    .line 2750
    if-eq v1, v9, :cond_6e

    .line 2751
    .line 2752
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->p:I

    .line 2753
    .line 2754
    if-eq v11, v9, :cond_6e

    .line 2755
    .line 2756
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->n:I

    .line 2757
    .line 2758
    mul-int/2addr v9, v1

    .line 2759
    int-to-float v1, v9

    .line 2760
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->m:I

    .line 2761
    .line 2762
    mul-int/2addr v9, v11

    .line 2763
    int-to-float v9, v9

    .line 2764
    div-float/2addr v1, v9

    .line 2765
    goto :goto_2e

    .line 2766
    :cond_6e
    const/high16 v1, -0x40800000    # -1.0f

    .line 2767
    .line 2768
    :goto_2e
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->x:Z

    .line 2769
    .line 2770
    if-eqz v9, :cond_71

    .line 2771
    .line 2772
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->D:F

    .line 2773
    .line 2774
    const/high16 v11, -0x40800000    # -1.0f

    .line 2775
    .line 2776
    cmpl-float v9, v9, v11

    .line 2777
    .line 2778
    if-eqz v9, :cond_6f

    .line 2779
    .line 2780
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->E:F

    .line 2781
    .line 2782
    cmpl-float v9, v9, v11

    .line 2783
    .line 2784
    if-eqz v9, :cond_6f

    .line 2785
    .line 2786
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->F:F

    .line 2787
    .line 2788
    cmpl-float v9, v9, v11

    .line 2789
    .line 2790
    if-eqz v9, :cond_6f

    .line 2791
    .line 2792
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->G:F

    .line 2793
    .line 2794
    cmpl-float v9, v9, v11

    .line 2795
    .line 2796
    if-eqz v9, :cond_6f

    .line 2797
    .line 2798
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->H:F

    .line 2799
    .line 2800
    cmpl-float v9, v9, v11

    .line 2801
    .line 2802
    if-eqz v9, :cond_6f

    .line 2803
    .line 2804
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->I:F

    .line 2805
    .line 2806
    cmpl-float v9, v9, v11

    .line 2807
    .line 2808
    if-eqz v9, :cond_6f

    .line 2809
    .line 2810
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->J:F

    .line 2811
    .line 2812
    cmpl-float v9, v9, v11

    .line 2813
    .line 2814
    if-eqz v9, :cond_6f

    .line 2815
    .line 2816
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->K:F

    .line 2817
    .line 2818
    cmpl-float v9, v9, v11

    .line 2819
    .line 2820
    if-eqz v9, :cond_6f

    .line 2821
    .line 2822
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->L:F

    .line 2823
    .line 2824
    cmpl-float v9, v9, v11

    .line 2825
    .line 2826
    if-eqz v9, :cond_6f

    .line 2827
    .line 2828
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->M:F

    .line 2829
    .line 2830
    cmpl-float v9, v9, v11

    .line 2831
    .line 2832
    if-nez v9, :cond_70

    .line 2833
    .line 2834
    :cond_6f
    move-object/from16 v42, v4

    .line 2835
    .line 2836
    goto/16 :goto_2f

    .line 2837
    .line 2838
    :cond_70
    const/16 v9, 0x19

    .line 2839
    .line 2840
    new-array v11, v9, [B

    .line 2841
    .line 2842
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v9

    .line 2846
    move-object/from16 v42, v4

    .line 2847
    .line 2848
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2849
    .line 2850
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v4

    .line 2854
    const/4 v9, 0x0

    .line 2855
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2856
    .line 2857
    .line 2858
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->D:F

    .line 2859
    .line 2860
    const v21, 0x47435000    # 50000.0f

    .line 2861
    .line 2862
    .line 2863
    mul-float v9, v9, v21

    .line 2864
    .line 2865
    const/high16 v25, 0x3f000000    # 0.5f

    .line 2866
    .line 2867
    add-float v9, v9, v25

    .line 2868
    .line 2869
    float-to-int v9, v9

    .line 2870
    int-to-short v9, v9

    .line 2871
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2872
    .line 2873
    .line 2874
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->E:F

    .line 2875
    .line 2876
    mul-float v9, v9, v21

    .line 2877
    .line 2878
    add-float v9, v9, v25

    .line 2879
    .line 2880
    float-to-int v9, v9

    .line 2881
    int-to-short v9, v9

    .line 2882
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2883
    .line 2884
    .line 2885
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->F:F

    .line 2886
    .line 2887
    mul-float v9, v9, v21

    .line 2888
    .line 2889
    add-float v9, v9, v25

    .line 2890
    .line 2891
    float-to-int v9, v9

    .line 2892
    int-to-short v9, v9

    .line 2893
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2894
    .line 2895
    .line 2896
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->G:F

    .line 2897
    .line 2898
    mul-float v9, v9, v21

    .line 2899
    .line 2900
    add-float v9, v9, v25

    .line 2901
    .line 2902
    float-to-int v9, v9

    .line 2903
    int-to-short v9, v9

    .line 2904
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2905
    .line 2906
    .line 2907
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->H:F

    .line 2908
    .line 2909
    mul-float v9, v9, v21

    .line 2910
    .line 2911
    add-float v9, v9, v25

    .line 2912
    .line 2913
    float-to-int v9, v9

    .line 2914
    int-to-short v9, v9

    .line 2915
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2916
    .line 2917
    .line 2918
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->I:F

    .line 2919
    .line 2920
    mul-float v9, v9, v21

    .line 2921
    .line 2922
    add-float v9, v9, v25

    .line 2923
    .line 2924
    float-to-int v9, v9

    .line 2925
    int-to-short v9, v9

    .line 2926
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2927
    .line 2928
    .line 2929
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->J:F

    .line 2930
    .line 2931
    mul-float v9, v9, v21

    .line 2932
    .line 2933
    add-float v9, v9, v25

    .line 2934
    .line 2935
    float-to-int v9, v9

    .line 2936
    int-to-short v9, v9

    .line 2937
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2938
    .line 2939
    .line 2940
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->K:F

    .line 2941
    .line 2942
    mul-float v9, v9, v21

    .line 2943
    .line 2944
    add-float v9, v9, v25

    .line 2945
    .line 2946
    float-to-int v9, v9

    .line 2947
    int-to-short v9, v9

    .line 2948
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2949
    .line 2950
    .line 2951
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->L:F

    .line 2952
    .line 2953
    add-float v9, v9, v25

    .line 2954
    .line 2955
    float-to-int v9, v9

    .line 2956
    int-to-short v9, v9

    .line 2957
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2958
    .line 2959
    .line 2960
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->M:F

    .line 2961
    .line 2962
    add-float v9, v9, v25

    .line 2963
    .line 2964
    float-to-int v9, v9

    .line 2965
    int-to-short v9, v9

    .line 2966
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2967
    .line 2968
    .line 2969
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->B:I

    .line 2970
    .line 2971
    int-to-short v9, v9

    .line 2972
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2973
    .line 2974
    .line 2975
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->C:I

    .line 2976
    .line 2977
    int-to-short v9, v9

    .line 2978
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2979
    .line 2980
    .line 2981
    goto :goto_30

    .line 2982
    :goto_2f
    const/4 v11, 0x0

    .line 2983
    :goto_30
    new-instance v4, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 2984
    .line 2985
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->y:I

    .line 2986
    .line 2987
    move-object/from16 v43, v5

    .line 2988
    .line 2989
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->A:I

    .line 2990
    .line 2991
    move-object/from16 v44, v6

    .line 2992
    .line 2993
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->z:I

    .line 2994
    .line 2995
    invoke-direct {v4, v9, v5, v6, v11}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 2996
    .line 2997
    .line 2998
    goto :goto_31

    .line 2999
    :cond_71
    move-object/from16 v42, v4

    .line 3000
    .line 3001
    move-object/from16 v43, v5

    .line 3002
    .line 3003
    move-object/from16 v44, v6

    .line 3004
    .line 3005
    const/4 v4, 0x0

    .line 3006
    :goto_31
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a:Ljava/lang/String;

    .line 3007
    .line 3008
    if-eqz v5, :cond_72

    .line 3009
    .line 3010
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3011
    .line 3012
    .line 3013
    move-result v5

    .line 3014
    if-eqz v5, :cond_72

    .line 3015
    .line 3016
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a:Ljava/lang/String;

    .line 3017
    .line 3018
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v5

    .line 3022
    check-cast v5, Ljava/lang/Integer;

    .line 3023
    .line 3024
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 3025
    .line 3026
    .line 3027
    move-result v5

    .line 3028
    goto :goto_32

    .line 3029
    :cond_72
    const/4 v5, -0x1

    .line 3030
    :goto_32
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->r:I

    .line 3031
    .line 3032
    if-nez v6, :cond_77

    .line 3033
    .line 3034
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->s:F

    .line 3035
    .line 3036
    const/4 v9, 0x0

    .line 3037
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 3038
    .line 3039
    .line 3040
    move-result v6

    .line 3041
    if-nez v6, :cond_77

    .line 3042
    .line 3043
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->t:F

    .line 3044
    .line 3045
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 3046
    .line 3047
    .line 3048
    move-result v6

    .line 3049
    if-nez v6, :cond_77

    .line 3050
    .line 3051
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->u:F

    .line 3052
    .line 3053
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 3054
    .line 3055
    .line 3056
    move-result v6

    .line 3057
    if-nez v6, :cond_73

    .line 3058
    .line 3059
    const/4 v5, 0x0

    .line 3060
    goto :goto_34

    .line 3061
    :cond_73
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->t:F

    .line 3062
    .line 3063
    const/high16 v9, 0x42b40000    # 90.0f

    .line 3064
    .line 3065
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 3066
    .line 3067
    .line 3068
    move-result v6

    .line 3069
    if-nez v6, :cond_74

    .line 3070
    .line 3071
    const/16 v5, 0x5a

    .line 3072
    .line 3073
    goto :goto_34

    .line 3074
    :cond_74
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->t:F

    .line 3075
    .line 3076
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 3077
    .line 3078
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 3079
    .line 3080
    .line 3081
    move-result v6

    .line 3082
    if-eqz v6, :cond_76

    .line 3083
    .line 3084
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->t:F

    .line 3085
    .line 3086
    const/high16 v9, 0x43340000    # 180.0f

    .line 3087
    .line 3088
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 3089
    .line 3090
    .line 3091
    move-result v6

    .line 3092
    if-nez v6, :cond_75

    .line 3093
    .line 3094
    goto :goto_33

    .line 3095
    :cond_75
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->t:F

    .line 3096
    .line 3097
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 3098
    .line 3099
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 3100
    .line 3101
    .line 3102
    move-result v6

    .line 3103
    if-nez v6, :cond_77

    .line 3104
    .line 3105
    const/16 v5, 0x10e

    .line 3106
    .line 3107
    goto :goto_34

    .line 3108
    :cond_76
    :goto_33
    const/16 v5, 0xb4

    .line 3109
    .line 3110
    :cond_77
    :goto_34
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->m:I

    .line 3111
    .line 3112
    iput v6, v15, Lcom/google/android/exoplayer2/Format$Builder;->p:I

    .line 3113
    .line 3114
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->n:I

    .line 3115
    .line 3116
    iput v6, v15, Lcom/google/android/exoplayer2/Format$Builder;->q:I

    .line 3117
    .line 3118
    iput v1, v15, Lcom/google/android/exoplayer2/Format$Builder;->t:F

    .line 3119
    .line 3120
    iput v5, v15, Lcom/google/android/exoplayer2/Format$Builder;->s:I

    .line 3121
    .line 3122
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->v:[B

    .line 3123
    .line 3124
    iput-object v1, v15, Lcom/google/android/exoplayer2/Format$Builder;->u:[B

    .line 3125
    .line 3126
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->w:I

    .line 3127
    .line 3128
    iput v1, v15, Lcom/google/android/exoplayer2/Format$Builder;->v:I

    .line 3129
    .line 3130
    iput-object v4, v15, Lcom/google/android/exoplayer2/Format$Builder;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 3131
    .line 3132
    const/16 v1, 0x19

    .line 3133
    .line 3134
    const/4 v4, 0x2

    .line 3135
    goto :goto_36

    .line 3136
    :cond_78
    move-object/from16 v42, v4

    .line 3137
    .line 3138
    move-object/from16 v43, v5

    .line 3139
    .line 3140
    move-object/from16 v44, v6

    .line 3141
    .line 3142
    const/16 v1, 0x19

    .line 3143
    .line 3144
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3145
    .line 3146
    .line 3147
    move-result v4

    .line 3148
    if-nez v4, :cond_7a

    .line 3149
    .line 3150
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3151
    .line 3152
    .line 3153
    move-result v4

    .line 3154
    if-nez v4, :cond_7a

    .line 3155
    .line 3156
    move-object/from16 v4, v37

    .line 3157
    .line 3158
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3159
    .line 3160
    .line 3161
    move-result v4

    .line 3162
    if-nez v4, :cond_7a

    .line 3163
    .line 3164
    move-object/from16 v4, v36

    .line 3165
    .line 3166
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3167
    .line 3168
    .line 3169
    move-result v4

    .line 3170
    if-nez v4, :cond_7a

    .line 3171
    .line 3172
    move-object/from16 v4, v34

    .line 3173
    .line 3174
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3175
    .line 3176
    .line 3177
    move-result v4

    .line 3178
    if-eqz v4, :cond_79

    .line 3179
    .line 3180
    goto :goto_35

    .line 3181
    :cond_79
    const-string v0, "Unexpected MIME type."

    .line 3182
    .line 3183
    const/4 v1, 0x0

    .line 3184
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v0

    .line 3188
    throw v0

    .line 3189
    :cond_7a
    :goto_35
    const/4 v4, 0x3

    .line 3190
    :goto_36
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a:Ljava/lang/String;

    .line 3191
    .line 3192
    if-eqz v5, :cond_7b

    .line 3193
    .line 3194
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3195
    .line 3196
    .line 3197
    move-result v3

    .line 3198
    if-nez v3, :cond_7b

    .line 3199
    .line 3200
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a:Ljava/lang/String;

    .line 3201
    .line 3202
    iput-object v3, v15, Lcom/google/android/exoplayer2/Format$Builder;->b:Ljava/lang/String;

    .line 3203
    .line 3204
    :cond_7b
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v3

    .line 3208
    iput-object v3, v15, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 3209
    .line 3210
    iput-object v14, v15, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 3211
    .line 3212
    iput v10, v15, Lcom/google/android/exoplayer2/Format$Builder;->l:I

    .line 3213
    .line 3214
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->W:Ljava/lang/String;

    .line 3215
    .line 3216
    iput-object v3, v15, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 3217
    .line 3218
    iput v2, v15, Lcom/google/android/exoplayer2/Format$Builder;->d:I

    .line 3219
    .line 3220
    iput-object v12, v15, Lcom/google/android/exoplayer2/Format$Builder;->m:Ljava/util/List;

    .line 3221
    .line 3222
    iput-object v13, v15, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    .line 3223
    .line 3224
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3225
    .line 3226
    iput-object v2, v15, Lcom/google/android/exoplayer2/Format$Builder;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3227
    .line 3228
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/Format$Builder;->a()Lcom/google/android/exoplayer2/Format;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v2

    .line 3232
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->c:I

    .line 3233
    .line 3234
    move-object/from16 v5, v31

    .line 3235
    .line 3236
    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v3

    .line 3240
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 3241
    .line 3242
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 3243
    .line 3244
    .line 3245
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->c:I

    .line 3246
    .line 3247
    move-object/from16 v3, v30

    .line 3248
    .line 3249
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3250
    .line 3251
    .line 3252
    move-object/from16 v2, v29

    .line 3253
    .line 3254
    const/4 v0, 0x0

    .line 3255
    :goto_37
    iput-object v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 3256
    .line 3257
    goto :goto_38

    .line 3258
    :cond_7c
    const/4 v0, 0x0

    .line 3259
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 3260
    .line 3261
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v0

    .line 3265
    throw v0

    .line 3266
    :cond_7d
    move-object/from16 v24, v2

    .line 3267
    .line 3268
    move-object/from16 v41, v3

    .line 3269
    .line 3270
    move-object/from16 v42, v4

    .line 3271
    .line 3272
    move-object/from16 v43, v5

    .line 3273
    .line 3274
    move-object/from16 v44, v6

    .line 3275
    .line 3276
    move-object v2, v12

    .line 3277
    move-object v3, v14

    .line 3278
    const/16 v1, 0x19

    .line 3279
    .line 3280
    const/16 v19, 0xf

    .line 3281
    .line 3282
    const/16 v20, 0x14

    .line 3283
    .line 3284
    iget v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 3285
    .line 3286
    const/4 v4, 0x2

    .line 3287
    if-eq v0, v4, :cond_7e

    .line 3288
    .line 3289
    :goto_38
    const/4 v3, 0x0

    .line 3290
    goto :goto_3b

    .line 3291
    :cond_7e
    const/4 v0, 0x0

    .line 3292
    const/4 v4, 0x0

    .line 3293
    :goto_39
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 3294
    .line 3295
    if-ge v0, v5, :cond_7f

    .line 3296
    .line 3297
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 3298
    .line 3299
    aget v5, v5, v0

    .line 3300
    .line 3301
    add-int/2addr v4, v5

    .line 3302
    const/4 v5, 0x1

    .line 3303
    add-int/2addr v0, v5

    .line 3304
    goto :goto_39

    .line 3305
    :cond_7f
    iget v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->M:I

    .line 3306
    .line 3307
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v0

    .line 3311
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 3312
    .line 3313
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 3314
    .line 3315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3316
    .line 3317
    .line 3318
    const/4 v3, 0x0

    .line 3319
    :goto_3a
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 3320
    .line 3321
    if-ge v3, v5, :cond_81

    .line 3322
    .line 3323
    iget-wide v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->H:J

    .line 3324
    .line 3325
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->e:I

    .line 3326
    .line 3327
    mul-int/2addr v9, v3

    .line 3328
    div-int/lit16 v9, v9, 0x3e8

    .line 3329
    .line 3330
    int-to-long v9, v9

    .line 3331
    add-long v35, v5, v9

    .line 3332
    .line 3333
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 3334
    .line 3335
    if-nez v3, :cond_80

    .line 3336
    .line 3337
    iget-boolean v6, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Q:Z

    .line 3338
    .line 3339
    if-nez v6, :cond_80

    .line 3340
    .line 3341
    const/4 v6, 0x1

    .line 3342
    or-int/2addr v5, v6

    .line 3343
    :cond_80
    move/from16 v37, v5

    .line 3344
    .line 3345
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->L:[I

    .line 3346
    .line 3347
    aget v38, v5, v3

    .line 3348
    .line 3349
    sub-int v4, v4, v38

    .line 3350
    .line 3351
    move-object/from16 v33, v2

    .line 3352
    .line 3353
    move-object/from16 v34, v0

    .line 3354
    .line 3355
    move/from16 v39, v4

    .line 3356
    .line 3357
    invoke-virtual/range {v33 .. v39}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 3358
    .line 3359
    .line 3360
    const/4 v5, 0x1

    .line 3361
    add-int/2addr v3, v5

    .line 3362
    goto :goto_3a

    .line 3363
    :cond_81
    const/4 v3, 0x0

    .line 3364
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->G:I

    .line 3365
    .line 3366
    :goto_3b
    move v2, v3

    .line 3367
    move-object v0, v7

    .line 3368
    const/4 v11, 0x5

    .line 3369
    :goto_3c
    const/16 v21, 0x1

    .line 3370
    .line 3371
    goto/16 :goto_52

    .line 3372
    .line 3373
    :cond_82
    move-object/from16 v24, v2

    .line 3374
    .line 3375
    move-object/from16 v41, v3

    .line 3376
    .line 3377
    move-object/from16 v42, v4

    .line 3378
    .line 3379
    move-object/from16 v43, v5

    .line 3380
    .line 3381
    move-object/from16 v44, v6

    .line 3382
    .line 3383
    const/16 v1, 0x19

    .line 3384
    .line 3385
    const/4 v3, 0x0

    .line 3386
    const/16 v19, 0xf

    .line 3387
    .line 3388
    const/16 v20, 0x14

    .line 3389
    .line 3390
    iget v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e:I

    .line 3391
    .line 3392
    const v2, 0x1f43b675

    .line 3393
    .line 3394
    .line 3395
    iget-object v4, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->c:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    .line 3396
    .line 3397
    if-nez v0, :cond_88

    .line 3398
    .line 3399
    move-object/from16 v0, p1

    .line 3400
    .line 3401
    check-cast v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 3402
    .line 3403
    const/4 v5, 0x1

    .line 3404
    const/4 v6, 0x4

    .line 3405
    invoke-virtual {v4, v0, v5, v3, v6}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->c(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;ZZI)J

    .line 3406
    .line 3407
    .line 3408
    move-result-wide v13

    .line 3409
    const-wide/16 v22, -0x2

    .line 3410
    .line 3411
    cmp-long v5, v13, v22

    .line 3412
    .line 3413
    if-nez v5, :cond_85

    .line 3414
    .line 3415
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->h()V

    .line 3416
    .line 3417
    .line 3418
    :goto_3d
    iget-object v5, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->a:[B

    .line 3419
    .line 3420
    invoke-interface {v0, v3, v6, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->b(II[B)V

    .line 3421
    .line 3422
    .line 3423
    aget-byte v11, v5, v3

    .line 3424
    .line 3425
    invoke-static {v11}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->b(I)I

    .line 3426
    .line 3427
    .line 3428
    move-result v11

    .line 3429
    const/4 v13, -0x1

    .line 3430
    if-eq v11, v13, :cond_86

    .line 3431
    .line 3432
    if-gt v11, v6, :cond_86

    .line 3433
    .line 3434
    invoke-static {v5, v11, v3}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->a([BIZ)J

    .line 3435
    .line 3436
    .line 3437
    move-result-wide v5

    .line 3438
    long-to-int v3, v5

    .line 3439
    iget-object v5, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 3440
    .line 3441
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    .line 3442
    .line 3443
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 3444
    .line 3445
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3446
    .line 3447
    .line 3448
    if-eq v3, v15, :cond_84

    .line 3449
    .line 3450
    if-eq v3, v2, :cond_84

    .line 3451
    .line 3452
    const v5, 0x1c53bb6b

    .line 3453
    .line 3454
    .line 3455
    if-eq v3, v5, :cond_84

    .line 3456
    .line 3457
    const v5, 0x1654ae6b

    .line 3458
    .line 3459
    .line 3460
    if-ne v3, v5, :cond_83

    .line 3461
    .line 3462
    goto :goto_3f

    .line 3463
    :cond_83
    :goto_3e
    const/4 v3, 0x1

    .line 3464
    goto :goto_40

    .line 3465
    :cond_84
    :goto_3f
    invoke-interface {v0, v11}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->n(I)V

    .line 3466
    .line 3467
    .line 3468
    int-to-long v13, v3

    .line 3469
    :cond_85
    const/4 v3, 0x1

    .line 3470
    const-wide/16 v5, -0x1

    .line 3471
    .line 3472
    goto :goto_41

    .line 3473
    :cond_86
    const v5, 0x1654ae6b

    .line 3474
    .line 3475
    .line 3476
    goto :goto_3e

    .line 3477
    :goto_40
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->n(I)V

    .line 3478
    .line 3479
    .line 3480
    const/4 v3, 0x0

    .line 3481
    const/4 v6, 0x4

    .line 3482
    goto :goto_3d

    .line 3483
    :goto_41
    cmp-long v0, v13, v5

    .line 3484
    .line 3485
    if-nez v0, :cond_87

    .line 3486
    .line 3487
    move-object v0, v7

    .line 3488
    const/4 v2, 0x0

    .line 3489
    const/4 v11, 0x5

    .line 3490
    const/16 v21, 0x0

    .line 3491
    .line 3492
    goto/16 :goto_52

    .line 3493
    .line 3494
    :cond_87
    long-to-int v0, v13

    .line 3495
    iput v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->f:I

    .line 3496
    .line 3497
    iput v3, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e:I

    .line 3498
    .line 3499
    goto :goto_42

    .line 3500
    :cond_88
    const/4 v3, 0x1

    .line 3501
    :goto_42
    iget v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e:I

    .line 3502
    .line 3503
    if-ne v0, v3, :cond_89

    .line 3504
    .line 3505
    move-object/from16 v0, p1

    .line 3506
    .line 3507
    check-cast v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 3508
    .line 3509
    const/4 v5, 0x0

    .line 3510
    const/16 v6, 0x8

    .line 3511
    .line 3512
    invoke-virtual {v4, v0, v5, v3, v6}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->c(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;ZZI)J

    .line 3513
    .line 3514
    .line 3515
    move-result-wide v13

    .line 3516
    iput-wide v13, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->g:J

    .line 3517
    .line 3518
    const/4 v0, 0x2

    .line 3519
    iput v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e:I

    .line 3520
    .line 3521
    goto :goto_43

    .line 3522
    :cond_89
    const/16 v6, 0x8

    .line 3523
    .line 3524
    :goto_43
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 3525
    .line 3526
    iget v3, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->f:I

    .line 3527
    .line 3528
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    .line 3529
    .line 3530
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 3531
    .line 3532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3533
    .line 3534
    .line 3535
    sparse-switch v3, :sswitch_data_2

    .line 3536
    .line 3537
    .line 3538
    const/4 v0, 0x0

    .line 3539
    goto :goto_44

    .line 3540
    :sswitch_40
    const/4 v0, 0x5

    .line 3541
    goto :goto_44

    .line 3542
    :sswitch_41
    const/4 v0, 0x4

    .line 3543
    goto :goto_44

    .line 3544
    :sswitch_42
    const/4 v0, 0x1

    .line 3545
    goto :goto_44

    .line 3546
    :sswitch_43
    const/4 v0, 0x3

    .line 3547
    goto :goto_44

    .line 3548
    :sswitch_44
    const/4 v0, 0x2

    .line 3549
    :goto_44
    if-eqz v0, :cond_ae

    .line 3550
    .line 3551
    const/4 v3, 0x1

    .line 3552
    if-eq v0, v3, :cond_9d

    .line 3553
    .line 3554
    const-wide/16 v2, 0x8

    .line 3555
    .line 3556
    const/4 v4, 0x2

    .line 3557
    if-eq v0, v4, :cond_9b

    .line 3558
    .line 3559
    const/4 v5, 0x3

    .line 3560
    if-eq v0, v5, :cond_91

    .line 3561
    .line 3562
    const/4 v9, 0x4

    .line 3563
    if-eq v0, v9, :cond_90

    .line 3564
    .line 3565
    const/4 v11, 0x5

    .line 3566
    if-ne v0, v11, :cond_8f

    .line 3567
    .line 3568
    iget-wide v9, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->g:J

    .line 3569
    .line 3570
    const-wide/16 v13, 0x4

    .line 3571
    .line 3572
    cmp-long v0, v9, v13

    .line 3573
    .line 3574
    if-eqz v0, :cond_8b

    .line 3575
    .line 3576
    cmp-long v0, v9, v2

    .line 3577
    .line 3578
    if-nez v0, :cond_8a

    .line 3579
    .line 3580
    goto :goto_45

    .line 3581
    :cond_8a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3582
    .line 3583
    const/16 v1, 0x28

    .line 3584
    .line 3585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3586
    .line 3587
    .line 3588
    const-string v1, "Invalid float size: "

    .line 3589
    .line 3590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3591
    .line 3592
    .line 3593
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3594
    .line 3595
    .line 3596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v0

    .line 3600
    const/4 v1, 0x0

    .line 3601
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v0

    .line 3605
    throw v0

    .line 3606
    :cond_8b
    :goto_45
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 3607
    .line 3608
    iget v2, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->f:I

    .line 3609
    .line 3610
    long-to-int v3, v9

    .line 3611
    move-object/from16 v9, p1

    .line 3612
    .line 3613
    check-cast v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 3614
    .line 3615
    invoke-virtual {v12, v9, v3}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;I)J

    .line 3616
    .line 3617
    .line 3618
    move-result-wide v9

    .line 3619
    const/4 v13, 0x4

    .line 3620
    if-ne v3, v13, :cond_8c

    .line 3621
    .line 3622
    long-to-int v3, v9

    .line 3623
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3624
    .line 3625
    .line 3626
    move-result v3

    .line 3627
    float-to-double v9, v3

    .line 3628
    goto :goto_46

    .line 3629
    :cond_8c
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3630
    .line 3631
    .line 3632
    move-result-wide v9

    .line 3633
    :goto_46
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    .line 3634
    .line 3635
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 3636
    .line 3637
    const/16 v3, 0xb5

    .line 3638
    .line 3639
    if-eq v2, v3, :cond_8e

    .line 3640
    .line 3641
    const/16 v3, 0x4489

    .line 3642
    .line 3643
    if-eq v2, v3, :cond_8d

    .line 3644
    .line 3645
    packed-switch v2, :pswitch_data_2

    .line 3646
    .line 3647
    .line 3648
    packed-switch v2, :pswitch_data_3

    .line 3649
    .line 3650
    .line 3651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3652
    .line 3653
    .line 3654
    :goto_47
    const/4 v0, 0x0

    .line 3655
    goto/16 :goto_48

    .line 3656
    .line 3657
    :pswitch_1e
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 3658
    .line 3659
    .line 3660
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 3661
    .line 3662
    double-to-float v2, v9

    .line 3663
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->u:F

    .line 3664
    .line 3665
    goto :goto_47

    .line 3666
    :pswitch_1f
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 3667
    .line 3668
    .line 3669
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 3670
    .line 3671
    double-to-float v2, v9

    .line 3672
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->t:F

    .line 3673
    .line 3674
    goto :goto_47

    .line 3675
    :pswitch_20
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 3676
    .line 3677
    .line 3678
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 3679
    .line 3680
    double-to-float v2, v9

    .line 3681
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->s:F

    .line 3682
    .line 3683
    goto :goto_47

    .line 3684
    :pswitch_21
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 3685
    .line 3686
    .line 3687
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 3688
    .line 3689
    double-to-float v2, v9

    .line 3690
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->M:F

    .line 3691
    .line 3692
    goto :goto_47

    .line 3693
    :pswitch_22
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 3694
    .line 3695
    .line 3696
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 3697
    .line 3698
    double-to-float v2, v9

    .line 3699
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->L:F

    .line 3700
    .line 3701
    goto :goto_47

    .line 3702
    :pswitch_23
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 3703
    .line 3704
    .line 3705
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 3706
    .line 3707
    double-to-float v2, v9

    .line 3708
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->K:F

    .line 3709
    .line 3710
    goto :goto_47

    .line 3711
    :pswitch_24
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 3712
    .line 3713
    .line 3714
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 3715
    .line 3716
    double-to-float v2, v9

    .line 3717
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->J:F

    .line 3718
    .line 3719
    goto :goto_47

    .line 3720
    :pswitch_25
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 3721
    .line 3722
    .line 3723
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 3724
    .line 3725
    double-to-float v2, v9

    .line 3726
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->I:F

    .line 3727
    .line 3728
    goto :goto_47

    .line 3729
    :pswitch_26
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 3730
    .line 3731
    .line 3732
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 3733
    .line 3734
    double-to-float v2, v9

    .line 3735
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->H:F

    .line 3736
    .line 3737
    goto :goto_47

    .line 3738
    :pswitch_27
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 3739
    .line 3740
    .line 3741
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 3742
    .line 3743
    double-to-float v2, v9

    .line 3744
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->G:F

    .line 3745
    .line 3746
    goto :goto_47

    .line 3747
    :pswitch_28
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 3748
    .line 3749
    .line 3750
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 3751
    .line 3752
    double-to-float v2, v9

    .line 3753
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->F:F

    .line 3754
    .line 3755
    goto :goto_47

    .line 3756
    :pswitch_29
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 3757
    .line 3758
    .line 3759
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 3760
    .line 3761
    double-to-float v2, v9

    .line 3762
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->E:F

    .line 3763
    .line 3764
    goto :goto_47

    .line 3765
    :pswitch_2a
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 3766
    .line 3767
    .line 3768
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 3769
    .line 3770
    double-to-float v2, v9

    .line 3771
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->D:F

    .line 3772
    .line 3773
    goto :goto_47

    .line 3774
    :cond_8d
    double-to-long v2, v9

    .line 3775
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->s:J

    .line 3776
    .line 3777
    goto :goto_47

    .line 3778
    :cond_8e
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 3779
    .line 3780
    .line 3781
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 3782
    .line 3783
    double-to-int v2, v9

    .line 3784
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->Q:I

    .line 3785
    .line 3786
    goto/16 :goto_47

    .line 3787
    .line 3788
    :goto_48
    iput v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e:I

    .line 3789
    .line 3790
    :goto_49
    move v2, v0

    .line 3791
    move-object v0, v7

    .line 3792
    goto/16 :goto_3c

    .line 3793
    .line 3794
    :cond_8f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3795
    .line 3796
    const/16 v2, 0x20

    .line 3797
    .line 3798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3799
    .line 3800
    .line 3801
    const-string v2, "Invalid element type "

    .line 3802
    .line 3803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3804
    .line 3805
    .line 3806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3807
    .line 3808
    .line 3809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v0

    .line 3813
    const/4 v1, 0x0

    .line 3814
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v0

    .line 3818
    throw v0

    .line 3819
    :cond_90
    move v13, v9

    .line 3820
    const/4 v11, 0x5

    .line 3821
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 3822
    .line 3823
    iget v2, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->f:I

    .line 3824
    .line 3825
    iget-wide v9, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->g:J

    .line 3826
    .line 3827
    long-to-int v3, v9

    .line 3828
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    .line 3829
    .line 3830
    move-object/from16 v9, p1

    .line 3831
    .line 3832
    check-cast v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 3833
    .line 3834
    invoke-virtual {v0, v2, v3, v9}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a(IILcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)V

    .line 3835
    .line 3836
    .line 3837
    const/4 v0, 0x0

    .line 3838
    iput v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e:I

    .line 3839
    .line 3840
    goto :goto_49

    .line 3841
    :cond_91
    const/4 v11, 0x5

    .line 3842
    const/4 v13, 0x4

    .line 3843
    iget-wide v2, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->g:J

    .line 3844
    .line 3845
    const-wide/32 v9, 0x7fffffff

    .line 3846
    .line 3847
    .line 3848
    cmp-long v0, v2, v9

    .line 3849
    .line 3850
    if-gtz v0, :cond_9a

    .line 3851
    .line 3852
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 3853
    .line 3854
    iget v9, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->f:I

    .line 3855
    .line 3856
    long-to-int v2, v2

    .line 3857
    if-nez v2, :cond_92

    .line 3858
    .line 3859
    const-string v2, ""

    .line 3860
    .line 3861
    goto :goto_4b

    .line 3862
    :cond_92
    new-array v3, v2, [B

    .line 3863
    .line 3864
    move-object/from16 v10, p1

    .line 3865
    .line 3866
    check-cast v10, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 3867
    .line 3868
    const/4 v14, 0x0

    .line 3869
    invoke-virtual {v10, v3, v14, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BII)V

    .line 3870
    .line 3871
    .line 3872
    :goto_4a
    if-lez v2, :cond_93

    .line 3873
    .line 3874
    const/4 v10, 0x1

    .line 3875
    add-int/lit8 v15, v2, -0x1

    .line 3876
    .line 3877
    aget-byte v10, v3, v15

    .line 3878
    .line 3879
    if-nez v10, :cond_93

    .line 3880
    .line 3881
    const/4 v10, -0x1

    .line 3882
    add-int/2addr v2, v10

    .line 3883
    goto :goto_4a

    .line 3884
    :cond_93
    new-instance v10, Ljava/lang/String;

    .line 3885
    .line 3886
    invoke-direct {v10, v3, v14, v2}, Ljava/lang/String;-><init>([BII)V

    .line 3887
    .line 3888
    .line 3889
    move-object v2, v10

    .line 3890
    :goto_4b
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    .line 3891
    .line 3892
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 3893
    .line 3894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3895
    .line 3896
    .line 3897
    const/16 v3, 0x86

    .line 3898
    .line 3899
    if-eq v9, v3, :cond_99

    .line 3900
    .line 3901
    const/16 v3, 0x4282

    .line 3902
    .line 3903
    if-eq v9, v3, :cond_96

    .line 3904
    .line 3905
    const/16 v3, 0x536e

    .line 3906
    .line 3907
    if-eq v9, v3, :cond_95

    .line 3908
    .line 3909
    const v3, 0x22b59c

    .line 3910
    .line 3911
    .line 3912
    if-eq v9, v3, :cond_94

    .line 3913
    .line 3914
    :goto_4c
    const/4 v0, 0x0

    .line 3915
    const/16 v14, 0x16

    .line 3916
    .line 3917
    goto :goto_4e

    .line 3918
    :cond_94
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 3919
    .line 3920
    .line 3921
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 3922
    .line 3923
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->W:Ljava/lang/String;

    .line 3924
    .line 3925
    goto :goto_4c

    .line 3926
    :cond_95
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 3927
    .line 3928
    .line 3929
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 3930
    .line 3931
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a:Ljava/lang/String;

    .line 3932
    .line 3933
    goto :goto_4c

    .line 3934
    :cond_96
    const-string v0, "webm"

    .line 3935
    .line 3936
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3937
    .line 3938
    .line 3939
    move-result v0

    .line 3940
    if-nez v0, :cond_98

    .line 3941
    .line 3942
    const-string v0, "matroska"

    .line 3943
    .line 3944
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3945
    .line 3946
    .line 3947
    move-result v0

    .line 3948
    if-eqz v0, :cond_97

    .line 3949
    .line 3950
    goto :goto_4c

    .line 3951
    :cond_97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3952
    .line 3953
    .line 3954
    move-result v0

    .line 3955
    const/16 v14, 0x16

    .line 3956
    .line 3957
    add-int/2addr v0, v14

    .line 3958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3959
    .line 3960
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3961
    .line 3962
    .line 3963
    const-string v0, "DocType "

    .line 3964
    .line 3965
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3966
    .line 3967
    .line 3968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3969
    .line 3970
    .line 3971
    const-string v0, " not supported"

    .line 3972
    .line 3973
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3974
    .line 3975
    .line 3976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v0

    .line 3980
    const/4 v1, 0x0

    .line 3981
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v0

    .line 3985
    throw v0

    .line 3986
    :cond_98
    const/16 v14, 0x16

    .line 3987
    .line 3988
    :goto_4d
    const/4 v0, 0x0

    .line 3989
    goto :goto_4e

    .line 3990
    :cond_99
    const/16 v14, 0x16

    .line 3991
    .line 3992
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 3993
    .line 3994
    .line 3995
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 3996
    .line 3997
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 3998
    .line 3999
    goto :goto_4d

    .line 4000
    :goto_4e
    iput v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e:I

    .line 4001
    .line 4002
    goto/16 :goto_49

    .line 4003
    .line 4004
    :cond_9a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4005
    .line 4006
    const/16 v1, 0x29

    .line 4007
    .line 4008
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4009
    .line 4010
    .line 4011
    const-string v1, "String element size: "

    .line 4012
    .line 4013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4014
    .line 4015
    .line 4016
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4017
    .line 4018
    .line 4019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v0

    .line 4023
    const/4 v1, 0x0

    .line 4024
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v0

    .line 4028
    throw v0

    .line 4029
    :cond_9b
    const/4 v5, 0x3

    .line 4030
    const/4 v11, 0x5

    .line 4031
    const/4 v13, 0x4

    .line 4032
    const/16 v14, 0x16

    .line 4033
    .line 4034
    iget-wide v9, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->g:J

    .line 4035
    .line 4036
    cmp-long v0, v9, v2

    .line 4037
    .line 4038
    if-gtz v0, :cond_9c

    .line 4039
    .line 4040
    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 4041
    .line 4042
    iget v2, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->f:I

    .line 4043
    .line 4044
    long-to-int v3, v9

    .line 4045
    move-object/from16 v9, p1

    .line 4046
    .line 4047
    check-cast v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 4048
    .line 4049
    invoke-virtual {v12, v9, v3}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;I)J

    .line 4050
    .line 4051
    .line 4052
    move-result-wide v9

    .line 4053
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    .line 4054
    .line 4055
    invoke-virtual {v0, v2, v9, v10}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->b(IJ)V

    .line 4056
    .line 4057
    .line 4058
    const/4 v0, 0x0

    .line 4059
    iput v0, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e:I

    .line 4060
    .line 4061
    goto/16 :goto_49

    .line 4062
    .line 4063
    :cond_9c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4064
    .line 4065
    const/16 v1, 0x2a

    .line 4066
    .line 4067
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4068
    .line 4069
    .line 4070
    const-string v1, "Invalid integer size: "

    .line 4071
    .line 4072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4073
    .line 4074
    .line 4075
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4076
    .line 4077
    .line 4078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v0

    .line 4082
    const/4 v1, 0x0

    .line 4083
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v0

    .line 4087
    throw v0

    .line 4088
    :cond_9d
    const/4 v4, 0x2

    .line 4089
    const/4 v5, 0x3

    .line 4090
    const/4 v11, 0x5

    .line 4091
    const/4 v13, 0x4

    .line 4092
    const/16 v14, 0x16

    .line 4093
    .line 4094
    move-object/from16 v0, p1

    .line 4095
    .line 4096
    check-cast v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 4097
    .line 4098
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPosition()J

    .line 4099
    .line 4100
    .line 4101
    move-result-wide v4

    .line 4102
    move-object v0, v7

    .line 4103
    iget-wide v6, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->g:J

    .line 4104
    .line 4105
    add-long/2addr v6, v4

    .line 4106
    new-instance v3, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 4107
    .line 4108
    iget v15, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->f:I

    .line 4109
    .line 4110
    invoke-direct {v3, v15, v6, v7}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;-><init>(IJ)V

    .line 4111
    .line 4112
    .line 4113
    move-object/from16 v6, v21

    .line 4114
    .line 4115
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4116
    .line 4117
    .line 4118
    iget-object v3, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 4119
    .line 4120
    iget v6, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->f:I

    .line 4121
    .line 4122
    iget-wide v13, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->g:J

    .line 4123
    .line 4124
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    .line 4125
    .line 4126
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 4127
    .line 4128
    iget-object v7, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a0:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 4129
    .line 4130
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 4131
    .line 4132
    .line 4133
    if-eq v6, v10, :cond_aa

    .line 4134
    .line 4135
    if-eq v6, v9, :cond_a9

    .line 4136
    .line 4137
    const/16 v7, 0xbb

    .line 4138
    .line 4139
    if-eq v6, v7, :cond_a8

    .line 4140
    .line 4141
    const/16 v7, 0x4dbb

    .line 4142
    .line 4143
    if-eq v6, v7, :cond_a7

    .line 4144
    .line 4145
    const/16 v7, 0x5035

    .line 4146
    .line 4147
    if-eq v6, v7, :cond_a6

    .line 4148
    .line 4149
    const/16 v7, 0x55d0

    .line 4150
    .line 4151
    if-eq v6, v7, :cond_a5

    .line 4152
    .line 4153
    const v7, 0x18538067

    .line 4154
    .line 4155
    .line 4156
    if-eq v6, v7, :cond_a2

    .line 4157
    .line 4158
    const v7, 0x1c53bb6b

    .line 4159
    .line 4160
    .line 4161
    if-eq v6, v7, :cond_a1

    .line 4162
    .line 4163
    if-eq v6, v2, :cond_9f

    .line 4164
    .line 4165
    :cond_9e
    :goto_4f
    const/4 v2, 0x0

    .line 4166
    goto/16 :goto_51

    .line 4167
    .line 4168
    :cond_9f
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->v:Z

    .line 4169
    .line 4170
    if-nez v2, :cond_9e

    .line 4171
    .line 4172
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->d:Z

    .line 4173
    .line 4174
    if-eqz v2, :cond_a0

    .line 4175
    .line 4176
    iget-wide v4, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->z:J

    .line 4177
    .line 4178
    const-wide/16 v6, -0x1

    .line 4179
    .line 4180
    cmp-long v2, v4, v6

    .line 4181
    .line 4182
    if-eqz v2, :cond_a0

    .line 4183
    .line 4184
    const/4 v2, 0x1

    .line 4185
    iput-boolean v2, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->y:Z

    .line 4186
    .line 4187
    goto :goto_4f

    .line 4188
    :cond_a0
    const/4 v2, 0x1

    .line 4189
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a0:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 4190
    .line 4191
    new-instance v5, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 4192
    .line 4193
    iget-wide v6, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->t:J

    .line 4194
    .line 4195
    invoke-direct {v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 4196
    .line 4197
    .line 4198
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 4199
    .line 4200
    .line 4201
    iput-boolean v2, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->v:Z

    .line 4202
    .line 4203
    goto :goto_4f

    .line 4204
    :cond_a1
    new-instance v2, Lcom/google/android/exoplayer2/util/LongArray;

    .line 4205
    .line 4206
    invoke-direct {v2}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    .line 4207
    .line 4208
    .line 4209
    iput-object v2, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->C:Lcom/google/android/exoplayer2/util/LongArray;

    .line 4210
    .line 4211
    new-instance v2, Lcom/google/android/exoplayer2/util/LongArray;

    .line 4212
    .line 4213
    invoke-direct {v2}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    .line 4214
    .line 4215
    .line 4216
    iput-object v2, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->D:Lcom/google/android/exoplayer2/util/LongArray;

    .line 4217
    .line 4218
    goto :goto_4f

    .line 4219
    :cond_a2
    iget-wide v6, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->q:J

    .line 4220
    .line 4221
    const-wide/16 v9, -0x1

    .line 4222
    .line 4223
    cmp-long v2, v6, v9

    .line 4224
    .line 4225
    if-eqz v2, :cond_a4

    .line 4226
    .line 4227
    cmp-long v2, v6, v4

    .line 4228
    .line 4229
    if-nez v2, :cond_a3

    .line 4230
    .line 4231
    goto :goto_50

    .line 4232
    :cond_a3
    const-string v0, "Multiple Segment elements not supported"

    .line 4233
    .line 4234
    const/4 v1, 0x0

    .line 4235
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v0

    .line 4239
    throw v0

    .line 4240
    :cond_a4
    :goto_50
    iput-wide v4, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->q:J

    .line 4241
    .line 4242
    iput-wide v13, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->p:J

    .line 4243
    .line 4244
    goto :goto_4f

    .line 4245
    :cond_a5
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 4246
    .line 4247
    .line 4248
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 4249
    .line 4250
    const/4 v4, 0x1

    .line 4251
    iput-boolean v4, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->x:Z

    .line 4252
    .line 4253
    goto :goto_4f

    .line 4254
    :cond_a6
    const/4 v4, 0x1

    .line 4255
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f(I)V

    .line 4256
    .line 4257
    .line 4258
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 4259
    .line 4260
    iput-boolean v4, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->h:Z

    .line 4261
    .line 4262
    goto :goto_4f

    .line 4263
    :cond_a7
    const/4 v2, -0x1

    .line 4264
    iput v2, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->w:I

    .line 4265
    .line 4266
    const-wide/16 v4, -0x1

    .line 4267
    .line 4268
    iput-wide v4, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->x:J

    .line 4269
    .line 4270
    goto :goto_4f

    .line 4271
    :cond_a8
    const/4 v2, 0x0

    .line 4272
    iput-boolean v2, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->E:Z

    .line 4273
    .line 4274
    goto :goto_51

    .line 4275
    :cond_a9
    const/4 v2, 0x0

    .line 4276
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 4277
    .line 4278
    invoke-direct {v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;-><init>()V

    .line 4279
    .line 4280
    .line 4281
    iput-object v4, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 4282
    .line 4283
    goto :goto_51

    .line 4284
    :cond_aa
    const/4 v2, 0x0

    .line 4285
    iput-boolean v2, v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Q:Z

    .line 4286
    .line 4287
    :goto_51
    iput v2, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e:I

    .line 4288
    .line 4289
    goto/16 :goto_3c

    .line 4290
    .line 4291
    :goto_52
    if-eqz v21, :cond_ac

    .line 4292
    .line 4293
    move-object/from16 v3, p1

    .line 4294
    .line 4295
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 4296
    .line 4297
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPosition()J

    .line 4298
    .line 4299
    .line 4300
    move-result-wide v3

    .line 4301
    move-object/from16 v5, p0

    .line 4302
    .line 4303
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->y:Z

    .line 4304
    .line 4305
    if-eqz v6, :cond_ab

    .line 4306
    .line 4307
    iput-wide v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A:J

    .line 4308
    .line 4309
    iget-wide v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->z:J

    .line 4310
    .line 4311
    move-object/from16 v3, p2

    .line 4312
    .line 4313
    iput-wide v0, v3, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 4314
    .line 4315
    iput-boolean v2, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->y:Z

    .line 4316
    .line 4317
    :goto_53
    const/4 v0, 0x1

    .line 4318
    goto :goto_54

    .line 4319
    :cond_ab
    move-object/from16 v3, p2

    .line 4320
    .line 4321
    iget-boolean v2, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->v:Z

    .line 4322
    .line 4323
    if-eqz v2, :cond_ad

    .line 4324
    .line 4325
    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A:J

    .line 4326
    .line 4327
    const-wide/16 v9, -0x1

    .line 4328
    .line 4329
    cmp-long v2, v6, v9

    .line 4330
    .line 4331
    if-eqz v2, :cond_ad

    .line 4332
    .line 4333
    iput-wide v6, v3, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 4334
    .line 4335
    iput-wide v9, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A:J

    .line 4336
    .line 4337
    goto :goto_53

    .line 4338
    :goto_54
    return v0

    .line 4339
    :cond_ac
    move-object/from16 v5, p0

    .line 4340
    .line 4341
    move-object/from16 v3, p2

    .line 4342
    .line 4343
    :cond_ad
    move-object v7, v0

    .line 4344
    move-object v1, v3

    .line 4345
    move-object v0, v5

    .line 4346
    move-object/from16 v2, v24

    .line 4347
    .line 4348
    move-object/from16 v3, v41

    .line 4349
    .line 4350
    move-object/from16 v4, v42

    .line 4351
    .line 4352
    move-object/from16 v5, v43

    .line 4353
    .line 4354
    move-object/from16 v6, v44

    .line 4355
    .line 4356
    const/4 v10, 0x0

    .line 4357
    goto/16 :goto_0

    .line 4358
    .line 4359
    :cond_ae
    const/4 v11, 0x5

    .line 4360
    move-object/from16 v5, p0

    .line 4361
    .line 4362
    move-object/from16 v3, p2

    .line 4363
    .line 4364
    move-object v0, v7

    .line 4365
    iget-wide v6, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->g:J

    .line 4366
    .line 4367
    long-to-int v2, v6

    .line 4368
    move-object/from16 v4, p1

    .line 4369
    .line 4370
    check-cast v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 4371
    .line 4372
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 4373
    .line 4374
    .line 4375
    const/4 v2, 0x0

    .line 4376
    iput v2, v12, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->e:I

    .line 4377
    .line 4378
    move-object v7, v0

    .line 4379
    move-object v1, v3

    .line 4380
    move-object v0, v5

    .line 4381
    move-object/from16 v2, v24

    .line 4382
    .line 4383
    move-object/from16 v3, v41

    .line 4384
    .line 4385
    move-object/from16 v4, v42

    .line 4386
    .line 4387
    move-object/from16 v5, v43

    .line 4388
    .line 4389
    move-object/from16 v6, v44

    .line 4390
    .line 4391
    goto/16 :goto_1

    .line 4392
    .line 4393
    :cond_af
    move-object v5, v0

    .line 4394
    if-nez v21, :cond_b2

    .line 4395
    .line 4396
    const/4 v10, 0x0

    .line 4397
    :goto_55
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 4398
    .line 4399
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4400
    .line 4401
    .line 4402
    move-result v1

    .line 4403
    if-ge v10, v1, :cond_b1

    .line 4404
    .line 4405
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4406
    .line 4407
    .line 4408
    move-result-object v0

    .line 4409
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 4410
    .line 4411
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 4412
    .line 4413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4414
    .line 4415
    .line 4416
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 4417
    .line 4418
    if-eqz v1, :cond_b0

    .line 4419
    .line 4420
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->c:I

    .line 4421
    .line 4422
    if-lez v2, :cond_b0

    .line 4423
    .line 4424
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 4425
    .line 4426
    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->d:J

    .line 4427
    .line 4428
    iget v14, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->e:I

    .line 4429
    .line 4430
    iget v15, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->f:I

    .line 4431
    .line 4432
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->g:I

    .line 4433
    .line 4434
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 4435
    .line 4436
    move/from16 v16, v2

    .line 4437
    .line 4438
    move-object/from16 v17, v0

    .line 4439
    .line 4440
    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 4441
    .line 4442
    .line 4443
    const/4 v0, 0x0

    .line 4444
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->c:I

    .line 4445
    .line 4446
    :goto_56
    const/4 v1, 0x1

    .line 4447
    goto :goto_57

    .line 4448
    :cond_b0
    const/4 v0, 0x0

    .line 4449
    goto :goto_56

    .line 4450
    :goto_57
    add-int/2addr v10, v1

    .line 4451
    goto :goto_55

    .line 4452
    :cond_b1
    const/4 v2, -0x1

    .line 4453
    return v2

    .line 4454
    :cond_b2
    const/4 v0, 0x0

    .line 4455
    return v0

    .line 4456
    nop

    .line 4457
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

    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
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

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_3f
        -0x7ce7f3b0 -> :sswitch_3e
        -0x76567dc0 -> :sswitch_3d
        -0x6a615338 -> :sswitch_3c
        -0x672350af -> :sswitch_3b
        -0x585f4fce -> :sswitch_3a
        -0x585f4fcd -> :sswitch_39
        -0x51dc40b2 -> :sswitch_38
        -0x37a9c464 -> :sswitch_37
        -0x2016c535 -> :sswitch_36
        -0x2016c4e5 -> :sswitch_35
        -0x19552dbd -> :sswitch_34
        -0x1538b2ba -> :sswitch_33
        0x3c02325 -> :sswitch_32
        0x3c02353 -> :sswitch_31
        0x3c030c5 -> :sswitch_30
        0x4e81333 -> :sswitch_2f
        0x4e86155 -> :sswitch_2e
        0x4e86156 -> :sswitch_2d
        0x5e8da3e -> :sswitch_2c
        0x1a8350d6 -> :sswitch_2b
        0x2056f406 -> :sswitch_2a
        0x25e26ee2 -> :sswitch_29
        0x2b45174d -> :sswitch_28
        0x2b453ce4 -> :sswitch_27
        0x2c0618eb -> :sswitch_26
        0x32fdf009 -> :sswitch_25
        0x54c61e47 -> :sswitch_24
        0x6bd6c624 -> :sswitch_23
        0x7446132a -> :sswitch_22
        0x7446b0a6 -> :sswitch_21
        0x744ad97d -> :sswitch_20
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_44
        0x86 -> :sswitch_43
        0x88 -> :sswitch_44
        0x9b -> :sswitch_44
        0x9f -> :sswitch_44
        0xa0 -> :sswitch_42
        0xa1 -> :sswitch_41
        0xa3 -> :sswitch_41
        0xa5 -> :sswitch_41
        0xa6 -> :sswitch_42
        0xae -> :sswitch_42
        0xb0 -> :sswitch_44
        0xb3 -> :sswitch_44
        0xb5 -> :sswitch_40
        0xb7 -> :sswitch_42
        0xba -> :sswitch_44
        0xbb -> :sswitch_42
        0xd7 -> :sswitch_44
        0xe0 -> :sswitch_42
        0xe1 -> :sswitch_42
        0xe7 -> :sswitch_44
        0xee -> :sswitch_44
        0xf1 -> :sswitch_44
        0xfb -> :sswitch_44
        0x41e4 -> :sswitch_42
        0x41e7 -> :sswitch_44
        0x41ed -> :sswitch_41
        0x4254 -> :sswitch_44
        0x4255 -> :sswitch_41
        0x4282 -> :sswitch_43
        0x4285 -> :sswitch_44
        0x42f7 -> :sswitch_44
        0x4489 -> :sswitch_40
        0x47e1 -> :sswitch_44
        0x47e2 -> :sswitch_41
        0x47e7 -> :sswitch_42
        0x47e8 -> :sswitch_44
        0x4dbb -> :sswitch_42
        0x5031 -> :sswitch_44
        0x5032 -> :sswitch_44
        0x5034 -> :sswitch_42
        0x5035 -> :sswitch_42
        0x536e -> :sswitch_43
        0x53ab -> :sswitch_41
        0x53ac -> :sswitch_44
        0x53b8 -> :sswitch_44
        0x54b0 -> :sswitch_44
        0x54b2 -> :sswitch_44
        0x54ba -> :sswitch_44
        0x55aa -> :sswitch_44
        0x55b0 -> :sswitch_42
        0x55b9 -> :sswitch_44
        0x55ba -> :sswitch_44
        0x55bb -> :sswitch_44
        0x55bc -> :sswitch_44
        0x55bd -> :sswitch_44
        0x55d0 -> :sswitch_42
        0x55d1 -> :sswitch_40
        0x55d2 -> :sswitch_40
        0x55d3 -> :sswitch_40
        0x55d4 -> :sswitch_40
        0x55d5 -> :sswitch_40
        0x55d6 -> :sswitch_40
        0x55d7 -> :sswitch_40
        0x55d8 -> :sswitch_40
        0x55d9 -> :sswitch_40
        0x55da -> :sswitch_40
        0x55ee -> :sswitch_44
        0x56aa -> :sswitch_44
        0x56bb -> :sswitch_44
        0x6240 -> :sswitch_42
        0x6264 -> :sswitch_44
        0x63a2 -> :sswitch_41
        0x6d80 -> :sswitch_42
        0x75a1 -> :sswitch_42
        0x7670 -> :sswitch_42
        0x7671 -> :sswitch_44
        0x7672 -> :sswitch_41
        0x7673 -> :sswitch_40
        0x7674 -> :sswitch_40
        0x7675 -> :sswitch_40
        0x22b59c -> :sswitch_43
        0x23e383 -> :sswitch_44
        0x2ad7b1 -> :sswitch_44
        0x114d9b74 -> :sswitch_42
        0x1549a966 -> :sswitch_42
        0x1654ae6b -> :sswitch_42
        0x18538067 -> :sswitch_42
        0x1a45dfa3 -> :sswitch_42
        0x1c53bb6b -> :sswitch_42
        0x1f43b675 -> :sswitch_42
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->a0:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v1, 0x2b

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Element "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " must be in a TrackEntry"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;JIII)V
    .locals 16
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
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "S_TEXT/ASS"

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    iget-boolean v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->b:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->c:I

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    iput v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->c:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move-wide/from16 v9, p2

    .line 32
    .line 33
    iput-wide v9, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->d:J

    .line 34
    .line 35
    iput v2, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->e:I

    .line 36
    .line 37
    iput v6, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->f:I

    .line 38
    .line 39
    :cond_1
    iget v2, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->f:I

    .line 40
    .line 41
    add-int v12, v2, p5

    .line 42
    .line 43
    iput v12, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->f:I

    .line 44
    .line 45
    move/from16 v13, p6

    .line 46
    .line 47
    iput v13, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->g:I

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    if-lt v4, v2, :cond_d

    .line 52
    .line 53
    if-lez v4, :cond_d

    .line 54
    .line 55
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 56
    .line 57
    iget-wide v9, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->d:J

    .line 58
    .line 59
    iget v11, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->e:I

    .line 60
    .line 61
    iget-object v14, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 62
    .line 63
    move/from16 v13, p6

    .line 64
    .line 65
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 66
    .line 67
    .line 68
    iput v6, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->c:I

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_2
    move-wide/from16 v9, p2

    .line 73
    .line 74
    move/from16 v13, p6

    .line 75
    .line 76
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    :cond_3
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 93
    .line 94
    const-string v8, "MatroskaExtractor"

    .line 95
    .line 96
    if-le v5, v7, :cond_4

    .line 97
    .line 98
    const-string v3, "Skipping subtitle sample in laced block."

    .line 99
    .line 100
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->I:J

    .line 105
    .line 106
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v5, v11, v14

    .line 112
    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    const-string v3, "Skipping subtitle sample with no duration."

    .line 116
    .line 117
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    move/from16 v3, p5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 126
    .line 127
    iget-object v14, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    const-string v3, "%02d:%02d:%02d,%03d"

    .line 145
    .line 146
    const-wide/16 v4, 0x3e8

    .line 147
    .line 148
    invoke-static {v11, v12, v4, v5, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->h(JJLjava/lang/String;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/16 v4, 0x13

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_8
    const-string v3, "%01d:%02d:%02d:%02d"

    .line 162
    .line 163
    const-wide/16 v4, 0x2710

    .line 164
    .line 165
    invoke-static {v11, v12, v4, v5, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->h(JJLjava/lang/String;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v4, 0x15

    .line 170
    .line 171
    :goto_1
    array-length v5, v3

    .line 172
    invoke-static {v3, v6, v14, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iget v3, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 176
    .line 177
    :goto_2
    iget v4, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 178
    .line 179
    if-ge v3, v4, :cond_a

    .line 180
    .line 181
    iget-object v4, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 182
    .line 183
    aget-byte v4, v4, v3

    .line 184
    .line 185
    if-nez v4, :cond_9

    .line 186
    .line 187
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->z(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    add-int/2addr v3, v7

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    :goto_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 194
    .line 195
    iget v4, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 196
    .line 197
    invoke-interface {v3, v4, v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 198
    .line 199
    .line 200
    iget v3, v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 201
    .line 202
    add-int v3, p5, v3

    .line 203
    .line 204
    :goto_4
    const/high16 v4, 0x10000000

    .line 205
    .line 206
    and-int/2addr v4, v2

    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->K:I

    .line 210
    .line 211
    if-le v4, v7, :cond_c

    .line 212
    .line 213
    const v4, -0x10000001

    .line 214
    .line 215
    .line 216
    and-int/2addr v2, v4

    .line 217
    :cond_b
    :goto_5
    move v11, v2

    .line 218
    move v12, v3

    .line 219
    goto :goto_6

    .line 220
    :cond_c
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 221
    .line 222
    iget v5, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 223
    .line 224
    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 225
    .line 226
    invoke-interface {v6, v5, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 227
    .line 228
    .line 229
    add-int/2addr v3, v5

    .line 230
    goto :goto_5

    .line 231
    :goto_6
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 232
    .line 233
    iget-object v14, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 234
    .line 235
    move-wide/from16 v9, p2

    .line 236
    .line 237
    move/from16 v13, p6

    .line 238
    .line 239
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    :goto_7
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->F:Z

    .line 243
    .line 244
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->z(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->T:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->U:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->V:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->W:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->X:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Y:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Z:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->r:J

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
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final l(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)I
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->b0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->m(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->d0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->m(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 52
    .line 53
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->U:Z

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x2

    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    if-nez v5, :cond_10

    .line 64
    .line 65
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->h:Z

    .line 66
    .line 67
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 68
    .line 69
    if-eqz v5, :cond_d

    .line 70
    .line 71
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 72
    .line 73
    const v13, -0x40000001    # -1.9999999f

    .line 74
    .line 75
    .line 76
    and-int/2addr v5, v13

    .line 77
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 78
    .line 79
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->V:Z

    .line 80
    .line 81
    const/16 v13, 0x80

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    iget-object v5, v12, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 86
    .line 87
    invoke-virtual {v1, v5, v11, v9, v11}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 88
    .line 89
    .line 90
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 91
    .line 92
    add-int/2addr v5, v9

    .line 93
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 94
    .line 95
    iget-object v5, v12, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 96
    .line 97
    aget-byte v5, v5, v11

    .line 98
    .line 99
    and-int/lit16 v14, v5, 0x80

    .line 100
    .line 101
    if-eq v14, v13, :cond_2

    .line 102
    .line 103
    iput-byte v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Y:B

    .line 104
    .line 105
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->V:Z

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v1, "Extension bit is set in signal byte"

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    throw v1

    .line 116
    :cond_3
    :goto_0
    iget-byte v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Y:B

    .line 117
    .line 118
    and-int/lit8 v14, v5, 0x1

    .line 119
    .line 120
    if-ne v14, v9, :cond_e

    .line 121
    .line 122
    and-int/2addr v5, v7

    .line 123
    if-ne v5, v7, :cond_4

    .line 124
    .line 125
    move v5, v9

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v5, v11

    .line 128
    :goto_1
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 129
    .line 130
    const/high16 v15, 0x40000000    # 2.0f

    .line 131
    .line 132
    or-int/2addr v14, v15

    .line 133
    iput v14, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 134
    .line 135
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Z:Z

    .line 136
    .line 137
    if-nez v14, :cond_6

    .line 138
    .line 139
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->l:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 140
    .line 141
    iget-object v15, v14, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 142
    .line 143
    invoke-virtual {v1, v15, v11, v8, v11}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 144
    .line 145
    .line 146
    iget v15, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 147
    .line 148
    add-int/2addr v15, v8

    .line 149
    iput v15, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 150
    .line 151
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Z:Z

    .line 152
    .line 153
    iget-object v15, v12, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move v13, v11

    .line 159
    :goto_2
    or-int/2addr v13, v8

    .line 160
    int-to-byte v13, v13

    .line 161
    aput-byte v13, v15, v11

    .line 162
    .line 163
    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v9, v12}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 167
    .line 168
    .line 169
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 170
    .line 171
    add-int/2addr v13, v9

    .line 172
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 173
    .line 174
    invoke-virtual {v14, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v8, v14}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 178
    .line 179
    .line 180
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 181
    .line 182
    add-int/2addr v13, v8

    .line 183
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 184
    .line 185
    :cond_6
    if-eqz v5, :cond_e

    .line 186
    .line 187
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->W:Z

    .line 188
    .line 189
    if-nez v5, :cond_7

    .line 190
    .line 191
    iget-object v5, v12, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 192
    .line 193
    invoke-virtual {v1, v5, v11, v9, v11}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 194
    .line 195
    .line 196
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 197
    .line 198
    add-int/2addr v5, v9

    .line 199
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 200
    .line 201
    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->X:I

    .line 209
    .line 210
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->W:Z

    .line 211
    .line 212
    :cond_7
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->X:I

    .line 213
    .line 214
    mul-int/2addr v5, v6

    .line 215
    invoke-virtual {v12, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 216
    .line 217
    .line 218
    iget-object v13, v12, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 219
    .line 220
    invoke-virtual {v1, v13, v11, v5, v11}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 221
    .line 222
    .line 223
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 224
    .line 225
    add-int/2addr v13, v5

    .line 226
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 227
    .line 228
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->X:I

    .line 229
    .line 230
    div-int/2addr v5, v7

    .line 231
    add-int/2addr v5, v9

    .line 232
    int-to-short v5, v5

    .line 233
    mul-int/lit8 v13, v5, 0x6

    .line 234
    .line 235
    add-int/2addr v13, v7

    .line 236
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    if-eqz v14, :cond_8

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-ge v14, v13, :cond_9

    .line 245
    .line 246
    :cond_8
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    iput-object v14, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    :cond_9
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    invoke-virtual {v14, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 255
    .line 256
    .line 257
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    move v5, v11

    .line 263
    move v14, v5

    .line 264
    :goto_3
    iget v15, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->X:I

    .line 265
    .line 266
    if-ge v5, v15, :cond_b

    .line 267
    .line 268
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    rem-int/lit8 v16, v5, 0x2

    .line 273
    .line 274
    if-nez v16, :cond_a

    .line 275
    .line 276
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    sub-int v14, v15, v14

    .line 279
    .line 280
    int-to-short v14, v14

    .line 281
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    sub-int v14, v15, v14

    .line 288
    .line 289
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    move v14, v15

    .line 295
    const/16 v8, 0x8

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_b
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 299
    .line 300
    sub-int v5, v3, v5

    .line 301
    .line 302
    sub-int/2addr v5, v14

    .line 303
    rem-int/2addr v15, v7

    .line 304
    if-ne v15, v9, :cond_c

    .line 305
    .line 306
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    int-to-short v5, v5

    .line 315
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    :goto_5
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 330
    .line 331
    invoke-virtual {v8, v13, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4, v13, v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 335
    .line 336
    .line 337
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 338
    .line 339
    add-int/2addr v5, v13

    .line 340
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_d
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->i:[B

    .line 344
    .line 345
    if-eqz v5, :cond_e

    .line 346
    .line 347
    array-length v8, v5

    .line 348
    invoke-virtual {v10, v8, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 349
    .line 350
    .line 351
    :cond_e
    :goto_6
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->f:I

    .line 352
    .line 353
    if-lez v5, :cond_f

    .line 354
    .line 355
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 356
    .line 357
    const/high16 v8, 0x10000000

    .line 358
    .line 359
    or-int/2addr v5, v8

    .line 360
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->O:I

    .line 361
    .line 362
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 363
    .line 364
    invoke-virtual {v5, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 368
    .line 369
    .line 370
    iget-object v5, v12, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 371
    .line 372
    shr-int/lit8 v8, v3, 0x18

    .line 373
    .line 374
    and-int/lit16 v8, v8, 0xff

    .line 375
    .line 376
    int-to-byte v8, v8

    .line 377
    aput-byte v8, v5, v11

    .line 378
    .line 379
    shr-int/lit8 v8, v3, 0x10

    .line 380
    .line 381
    and-int/lit16 v8, v8, 0xff

    .line 382
    .line 383
    int-to-byte v8, v8

    .line 384
    aput-byte v8, v5, v9

    .line 385
    .line 386
    shr-int/lit8 v8, v3, 0x8

    .line 387
    .line 388
    and-int/lit16 v8, v8, 0xff

    .line 389
    .line 390
    int-to-byte v8, v8

    .line 391
    aput-byte v8, v5, v7

    .line 392
    .line 393
    and-int/lit16 v8, v3, 0xff

    .line 394
    .line 395
    int-to-byte v8, v8

    .line 396
    const/4 v13, 0x3

    .line 397
    aput-byte v8, v5, v13

    .line 398
    .line 399
    invoke-interface {v4, v6, v12}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 400
    .line 401
    .line 402
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 403
    .line 404
    add-int/2addr v5, v6

    .line 405
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 406
    .line 407
    :cond_f
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->U:Z

    .line 408
    .line 409
    :cond_10
    iget v5, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 410
    .line 411
    add-int/2addr v3, v5

    .line 412
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 413
    .line 414
    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_1a

    .line 421
    .line 422
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 423
    .line 424
    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_11

    .line 431
    .line 432
    goto/16 :goto_d

    .line 433
    .line 434
    :cond_11
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 435
    .line 436
    if-eqz v5, :cond_18

    .line 437
    .line 438
    iget v5, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 439
    .line 440
    if-nez v5, :cond_12

    .line 441
    .line 442
    move v5, v9

    .line 443
    goto :goto_7

    .line 444
    :cond_12
    move v5, v11

    .line 445
    :goto_7
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 446
    .line 447
    .line 448
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 449
    .line 450
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->b:Z

    .line 451
    .line 452
    if-eqz v7, :cond_13

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_13
    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->a:[B

    .line 456
    .line 457
    const/16 v8, 0xa

    .line 458
    .line 459
    invoke-virtual {v1, v7, v11, v8, v11}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 460
    .line 461
    .line 462
    iput v11, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 463
    .line 464
    aget-byte v8, v7, v6

    .line 465
    .line 466
    const/4 v12, -0x8

    .line 467
    if-ne v8, v12, :cond_16

    .line 468
    .line 469
    const/4 v8, 0x5

    .line 470
    aget-byte v8, v7, v8

    .line 471
    .line 472
    const/16 v12, 0x72

    .line 473
    .line 474
    if-ne v8, v12, :cond_16

    .line 475
    .line 476
    const/4 v8, 0x6

    .line 477
    aget-byte v8, v7, v8

    .line 478
    .line 479
    const/16 v12, 0x6f

    .line 480
    .line 481
    if-ne v8, v12, :cond_16

    .line 482
    .line 483
    const/4 v8, 0x7

    .line 484
    aget-byte v12, v7, v8

    .line 485
    .line 486
    and-int/lit16 v13, v12, 0xfe

    .line 487
    .line 488
    const/16 v14, 0xba

    .line 489
    .line 490
    if-eq v13, v14, :cond_14

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_14
    and-int/lit16 v12, v12, 0xff

    .line 494
    .line 495
    const/16 v13, 0xbb

    .line 496
    .line 497
    if-ne v12, v13, :cond_15

    .line 498
    .line 499
    const/16 v12, 0x9

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_15
    const/16 v12, 0x8

    .line 503
    .line 504
    :goto_8
    aget-byte v7, v7, v12

    .line 505
    .line 506
    shr-int/2addr v7, v6

    .line 507
    and-int/2addr v7, v8

    .line 508
    const/16 v8, 0x28

    .line 509
    .line 510
    shl-int v7, v8, v7

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_16
    :goto_9
    move v7, v11

    .line 514
    :goto_a
    if-nez v7, :cond_17

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_17
    iput-boolean v9, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->b:Z

    .line 518
    .line 519
    :cond_18
    :goto_b
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 520
    .line 521
    if-ge v5, v3, :cond_1e

    .line 522
    .line 523
    sub-int v5, v3, v5

    .line 524
    .line 525
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-lez v7, :cond_19

    .line 530
    .line 531
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-interface {v4, v5, v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_19
    invoke-interface {v4, v1, v5, v11}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    :goto_c
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 544
    .line 545
    add-int/2addr v7, v5

    .line 546
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 547
    .line 548
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 549
    .line 550
    add-int/2addr v7, v5

    .line 551
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_1a
    :goto_d
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 555
    .line 556
    iget-object v8, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 557
    .line 558
    aput-byte v11, v8, v11

    .line 559
    .line 560
    aput-byte v11, v8, v9

    .line 561
    .line 562
    aput-byte v11, v8, v7

    .line 563
    .line 564
    iget v7, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->Y:I

    .line 565
    .line 566
    rsub-int/lit8 v9, v7, 0x4

    .line 567
    .line 568
    :goto_e
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 569
    .line 570
    if-ge v12, v3, :cond_1e

    .line 571
    .line 572
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->T:I

    .line 573
    .line 574
    if-nez v12, :cond_1c

    .line 575
    .line 576
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    add-int v13, v9, v12

    .line 585
    .line 586
    sub-int v14, v7, v12

    .line 587
    .line 588
    invoke-virtual {v1, v8, v13, v14, v11}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 589
    .line 590
    .line 591
    if-lez v12, :cond_1b

    .line 592
    .line 593
    invoke-virtual {v10, v9, v12, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 594
    .line 595
    .line 596
    :cond_1b
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 597
    .line 598
    add-int/2addr v12, v7

    .line 599
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 600
    .line 601
    invoke-virtual {v5, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->T:I

    .line 609
    .line 610
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 611
    .line 612
    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v4, v6, v12}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 616
    .line 617
    .line 618
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 619
    .line 620
    add-int/2addr v12, v6

    .line 621
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_1c
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    if-lez v13, :cond_1d

    .line 629
    .line 630
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    invoke-interface {v4, v12, v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 635
    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_1d
    invoke-interface {v4, v1, v12, v11}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    :goto_f
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 643
    .line 644
    add-int/2addr v13, v12

    .line 645
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->R:I

    .line 646
    .line 647
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 648
    .line 649
    add-int/2addr v13, v12

    .line 650
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 651
    .line 652
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->T:I

    .line 653
    .line 654
    sub-int/2addr v13, v12

    .line 655
    iput v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->T:I

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_1e
    const-string v1, "A_VORBIS"

    .line 659
    .line 660
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_1f

    .line 667
    .line 668
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->h:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 669
    .line 670
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v4, v6, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 674
    .line 675
    .line 676
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 677
    .line 678
    add-int/2addr v1, v6

    .line 679
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 680
    .line 681
    :cond_1f
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->S:I

    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->j()V

    .line 684
    .line 685
    .line 686
    return v1
.end method

.method public final m(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->k:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v3, p2

    .line 23
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, v2, p2, p3, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->z(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
