.class public Landroidx/media3/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mkv/MatroskaExtractor$b;,
        Landroidx/media3/extractor/mkv/MatroskaExtractor$d;,
        Landroidx/media3/extractor/mkv/MatroskaExtractor$c;,
        Landroidx/media3/extractor/mkv/MatroskaExtractor$Flags;
    }
.end annotation


# static fields
.field public static final k0:Landroidx/media3/extractor/ExtractorsFactory;

.field public static final l0:[B

.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:[B

.field public static final p0:Ljava/util/UUID;

.field public static final q0:Ljava/util/Map;


# instance fields
.field public A:I

.field public B:J

.field public final C:Landroid/util/SparseArray;

.field public D:Z

.field public E:J

.field public F:I

.field public G:J

.field public H:J

.field public I:I

.field public J:Z

.field public K:J

.field public L:J

.field public M:J

.field public N:Z

.field public O:I

.field public P:J

.field public Q:J

.field public R:I

.field public S:I

.field public T:[I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:Landroidx/media3/extractor/mkv/EbmlReader;

.field public a0:I

.field public final b:Landroidx/media3/extractor/mkv/d;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:I

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Z

.field public final f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public f0:Z

.field public final g:Landroidx/media3/common/util/z;

.field public g0:I

.field public final h:Landroidx/media3/common/util/z;

.field public h0:B

.field public final i:Landroidx/media3/common/util/z;

.field public i0:Z

.field public final j:Landroidx/media3/common/util/z;

.field public j0:Landroidx/media3/extractor/ExtractorOutput;

.field public final k:Landroidx/media3/common/util/z;

.field public final l:Landroidx/media3/common/util/z;

.field public final m:Landroidx/media3/common/util/z;

.field public final n:Landroidx/media3/common/util/z;

.field public final o:Landroidx/media3/common/util/z;

.field public final p:Landroidx/media3/common/util/z;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/extractor/mkv/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/mkv/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k0:Landroidx/media3/extractor/ExtractorsFactory;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l0:[B

    .line 16
    .line 17
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/media3/common/util/n0;->y0(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m0:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_1

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->n0:[B

    .line 31
    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    fill-array-data v0, :array_2

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->o0:[B

    .line 40
    .line 41
    new-instance v0, Ljava/util/UUID;

    .line 42
    .line 43
    const-wide v1, 0x100000000001000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p0:Ljava/util/UUID;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "htc_video_rotA-000"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x5a

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "htc_video_rotA-090"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xb4

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "htc_video_rotA-180"

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x10e

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "htc_video_rotA-270"

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q0:Ljava/util/Map;

    .line 111
    .line 112
    return-void

    .line 113
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
    .line 132
    .line 133
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
    .line 152
    .line 153
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

.method public constructor <init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t:J

    .line 14
    .line 15
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u:J

    .line 16
    .line 17
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v:J

    .line 18
    .line 19
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->E:J

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    iput v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F:I

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->G:J

    .line 25
    .line 26
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->H:J

    .line 27
    .line 28
    iput v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:I

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->K:J

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->L:J

    .line 33
    .line 34
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:J

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a:Landroidx/media3/extractor/mkv/EbmlReader;

    .line 37
    .line 38
    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$b;-><init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;Landroidx/media3/extractor/mkv/MatroskaExtractor$a;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroidx/media3/extractor/mkv/EbmlReader;->b(Landroidx/media3/extractor/mkv/EbmlProcessor;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 48
    .line 49
    new-instance p1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->C:Landroid/util/SparseArray;

    .line 55
    .line 56
    and-int/lit8 p1, p2, 0x1

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    move p1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move p1, p3

    .line 65
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d:Z

    .line 66
    .line 67
    and-int/lit8 p1, p2, 0x2

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    move p3, v0

    .line 72
    :cond_1
    iput-boolean p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e:Z

    .line 73
    .line 74
    new-instance p1, Landroidx/media3/extractor/mkv/d;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/media3/extractor/mkv/d;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b:Landroidx/media3/extractor/mkv/d;

    .line 80
    .line 81
    new-instance p1, Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 87
    .line 88
    new-instance p1, Landroidx/media3/common/util/z;

    .line 89
    .line 90
    const/4 p2, 0x4

    .line 91
    invoke-direct {p1, p2}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 95
    .line 96
    new-instance p1, Landroidx/media3/common/util/z;

    .line 97
    .line 98
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-direct {p1, p3}, Landroidx/media3/common/util/z;-><init>([B)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j:Landroidx/media3/common/util/z;

    .line 114
    .line 115
    new-instance p1, Landroidx/media3/common/util/z;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k:Landroidx/media3/common/util/z;

    .line 121
    .line 122
    new-instance p1, Landroidx/media3/common/util/z;

    .line 123
    .line 124
    sget-object p3, Landroidx/media3/container/g;->a:[B

    .line 125
    .line 126
    invoke-direct {p1, p3}, Landroidx/media3/common/util/z;-><init>([B)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g:Landroidx/media3/common/util/z;

    .line 130
    .line 131
    new-instance p1, Landroidx/media3/common/util/z;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h:Landroidx/media3/common/util/z;

    .line 137
    .line 138
    new-instance p1, Landroidx/media3/common/util/z;

    .line 139
    .line 140
    invoke-direct {p1}, Landroidx/media3/common/util/z;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/z;

    .line 144
    .line 145
    new-instance p1, Landroidx/media3/common/util/z;

    .line 146
    .line 147
    invoke-direct {p1}, Landroidx/media3/common/util/z;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m:Landroidx/media3/common/util/z;

    .line 151
    .line 152
    new-instance p1, Landroidx/media3/common/util/z;

    .line 153
    .line 154
    const/16 p2, 0x8

    .line 155
    .line 156
    invoke-direct {p1, p2}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->n:Landroidx/media3/common/util/z;

    .line 160
    .line 161
    new-instance p1, Landroidx/media3/common/util/z;

    .line 162
    .line 163
    invoke-direct {p1}, Landroidx/media3/common/util/z;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->o:Landroidx/media3/common/util/z;

    .line 167
    .line 168
    new-instance p1, Landroidx/media3/common/util/z;

    .line 169
    .line 170
    invoke-direct {p1}, Landroidx/media3/common/util/z;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Landroidx/media3/common/util/z;

    .line 174
    .line 175
    new-array p1, v0, [I

    .line 176
    .line 177
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:[I

    .line 178
    .line 179
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->x:Z

    .line 180
    .line 181
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 1

    .line 182
    new-instance v0, Landroidx/media3/extractor/mkv/a;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/a;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-void
.end method

.method public static G(Ljava/lang/String;J[B)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "S_TEXT/UTF8"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "S_TEXT/SSA"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "S_TEXT/ASS"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v2, v1

    .line 57
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lvl/i0;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 67
    .line 68
    invoke-static {p1, p2, p0, v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t(JLjava/lang/String;J)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 p1, 0x13

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    .line 76
    .line 77
    invoke-static {p1, p2, p0, v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t(JLjava/lang/String;J)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 p1, 0x19

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 85
    .line 86
    const-wide/16 v2, 0x2710

    .line 87
    .line 88
    invoke-static {p1, p2, p0, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t(JLjava/lang/String;J)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/16 p1, 0x15

    .line 93
    .line 94
    :goto_1
    array-length p2, p0

    .line 95
    invoke-static {p0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    return-object v1
.end method

.method public static synthetic h()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p0:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()[B
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m0:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private m()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j0:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q([II)[I
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
    array-length p0, p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    return-object p0
.end method

.method public static t(JLjava/lang/String;J)[B
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
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

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
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p3

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Landroidx/media3/common/util/n0;->y0(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "A_OPUS"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x21

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "A_FLAC"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x20

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "A_EAC3"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x1f

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "V_MPEG2"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x1e

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x1d

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "S_TEXT/WEBVTT"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x1c

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x1b

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "S_TEXT/SSA"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x1a

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "S_TEXT/ASS"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x19

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "A_PCM/INT/LIT"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x18

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "A_PCM/INT/BIG"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x17

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "A_PCM/FLOAT/IEEE"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x16

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "A_DTS/EXPRESS"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0x15

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "V_THEORA"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0x14

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "S_HDMV/PGS"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0x13

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "V_VP9"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0x12

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "V_VP8"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0x11

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "V_AV1"

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0x10

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "A_DTS"

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0xf

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "A_AC3"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0xe

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "A_AAC"

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v3, 0xd

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "A_DTS/LOSSLESS"

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v3, 0xc

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "S_VOBSUB"

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v3, 0xb

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v3, 0xa

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    const/16 v3, 0x9

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v0, "S_DVBSUB"

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-nez p0, :cond_19

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_19
    const/16 v3, 0x8

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_1a
    const-string v0, "V_MS/VFW/FOURCC"

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-nez p0, :cond_1a

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_1a
    const/4 v3, 0x7

    .line 390
    goto :goto_0

    .line 391
    :sswitch_1b
    const-string v0, "A_MPEG/L3"

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-nez p0, :cond_1b

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_1b
    const/4 v3, 0x6

    .line 401
    goto :goto_0

    .line 402
    :sswitch_1c
    const-string v0, "A_MPEG/L2"

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-nez p0, :cond_1c

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_1c
    const/4 v3, 0x5

    .line 412
    goto :goto_0

    .line 413
    :sswitch_1d
    const-string v0, "A_VORBIS"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_1d

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_1d
    const/4 v3, 0x4

    .line 423
    goto :goto_0

    .line 424
    :sswitch_1e
    const-string v0, "A_TRUEHD"

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-nez p0, :cond_1e

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_1e
    const/4 v3, 0x3

    .line 434
    goto :goto_0

    .line 435
    :sswitch_1f
    const-string v0, "A_MS/ACM"

    .line 436
    .line 437
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-nez p0, :cond_1f

    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_1f
    const/4 v3, 0x2

    .line 445
    goto :goto_0

    .line 446
    :sswitch_20
    const-string v0, "V_MPEG4/ISO/SP"

    .line 447
    .line 448
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-nez p0, :cond_20

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_20
    move v3, v1

    .line 456
    goto :goto_0

    .line 457
    :sswitch_21
    const-string v0, "V_MPEG4/ISO/AP"

    .line 458
    .line 459
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-nez p0, :cond_21

    .line 464
    .line 465
    goto :goto_0

    .line 466
    :cond_21
    move v3, v2

    .line 467
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 468
    .line 469
    .line 470
    return v2

    .line 471
    :pswitch_0
    return v1

    .line 472
    nop

    .line 473
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

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
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


# virtual methods
.method public A(I)Z
    .locals 0

    .line 1
    const p0, 0x1549a966

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const p0, 0x1f43b675

    .line 7
    .line 8
    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const p0, 0x1c53bb6b

    .line 12
    .line 13
    .line 14
    if-eq p1, p0, :cond_1

    .line 15
    .line 16
    const p0, 0x1654ae6b

    .line 17
    .line 18
    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 23
    .line 24
    iget-boolean v2, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->W:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j0:Landroidx/media3/extractor/ExtractorOutput;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/media3/extractor/ExtractorOutput;

    .line 39
    .line 40
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->f()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->x:Z

    .line 44
    .line 45
    return-void
.end method

.method public final C(Landroidx/media3/extractor/c0;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->L:J

    .line 8
    .line 9
    iget-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->K:J

    .line 10
    .line 11
    iput-wide p2, p1, Landroidx/media3/extractor/c0;->a:J

    .line 12
    .line 13
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->J:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->L:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p1, Landroidx/media3/extractor/c0;->a:J

    .line 29
    .line 30
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->L:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method public final D(Landroidx/media3/extractor/ExtractorInput;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->j()I

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
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->d(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->j()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->j()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int v2, p2, v2

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/z;->e0(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f0:Z

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g0:I

    .line 15
    .line 16
    iput-byte v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i0:Z

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/z;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->b0(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final F(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public H(IJJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    if-eq p1, v0, :cond_d

    .line 7
    .line 8
    const/16 v0, 0xae

    .line 9
    .line 10
    if-eq p1, v0, :cond_c

    .line 11
    .line 12
    const/16 v0, 0xb7

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-eq p1, v0, :cond_a

    .line 18
    .line 19
    const/16 v0, 0xbb

    .line 20
    .line 21
    if-eq p1, v0, :cond_9

    .line 22
    .line 23
    const/16 v0, 0x4dbb

    .line 24
    .line 25
    if-eq p1, v0, :cond_8

    .line 26
    .line 27
    const/16 v0, 0x5035

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v0, :cond_7

    .line 31
    .line 32
    const/16 v0, 0x55d0

    .line 33
    .line 34
    if-eq p1, v0, :cond_6

    .line 35
    .line 36
    const v0, 0x18538067

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const p2, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    const p2, 0x1f43b675

    .line 47
    .line 48
    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:Z

    .line 53
    .line 54
    if-nez p1, :cond_b

    .line 55
    .line 56
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->K:J

    .line 61
    .line 62
    cmp-long p1, p1, v2

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->J:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j0:Landroidx/media3/extractor/ExtractorOutput;

    .line 70
    .line 71
    new-instance p2, Landroidx/media3/extractor/SeekMap$b;

    .line 72
    .line 73
    iget-wide p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v:J

    .line 74
    .line 75
    invoke-direct {p2, p3, p4}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:Z

    .line 85
    .line 86
    if-nez p1, :cond_b

    .line 87
    .line 88
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->D:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:J

    .line 92
    .line 93
    cmp-long p1, v0, v2

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    cmp-long p1, v0, p2

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-string p0, "Multiple Segment elements not supported"

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-static {p0, p1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_5
    :goto_0
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:J

    .line 111
    .line 112
    iput-wide p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->r:J

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->z:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->i:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:I

    .line 130
    .line 131
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->B:J

    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    iget-boolean p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:Z

    .line 135
    .line 136
    if-nez p2, :cond_b

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k(I)V

    .line 139
    .line 140
    .line 141
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->E:J

    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    iget-boolean p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:Z

    .line 150
    .line 151
    if-nez p2, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k(I)V

    .line 154
    .line 155
    .line 156
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F:I

    .line 157
    .line 158
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->G:J

    .line 159
    .line 160
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->H:J

    .line 161
    .line 162
    :cond_b
    :goto_1
    return-void

    .line 163
    :cond_c
    new-instance p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 164
    .line 165
    invoke-direct {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 169
    .line 170
    iget-boolean p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Z

    .line 171
    .line 172
    iput-boolean p0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->a:Z

    .line 173
    .line 174
    return-void

    .line 175
    :cond_d
    const/4 p1, 0x0

    .line 176
    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:Z

    .line 177
    .line 178
    const-wide/16 p1, 0x0

    .line 179
    .line 180
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:J

    .line 181
    .line 182
    return-void
.end method

.method public I(ILjava/lang/String;)V
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
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->e(Landroidx/media3/extractor/mkv/MatroskaExtractor$d;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->b:Ljava/lang/String;

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
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "matroska"

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p1, "DocType "

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " not supported"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {p0, p1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->c:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method

.method public final J(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$d;IZ)I
    .locals 11

    .line 1
    const-string v0, "S_TEXT/UTF8"

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->c:Ljava/lang/String;

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
    sget-object p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l0:[B

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->K(Landroidx/media3/extractor/ExtractorInput;[BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->r()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 22
    .line 23
    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1b

    .line 30
    .line 31
    const-string v0, "S_TEXT/SSA"

    .line 32
    .line 33
    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 44
    .line 45
    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->o0:[B

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->K(Landroidx/media3/extractor/ExtractorInput;[BI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->r()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    iget-boolean v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->W:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->b0:Landroidx/media3/common/Format;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p3}, Landroidx/media3/extractor/DtsUtil;->f(Landroidx/media3/extractor/ExtractorInput;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->b0:Landroidx/media3/common/Format;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "audio/vnd.dts.hd"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->b0:Landroidx/media3/common/Format;

    .line 96
    .line 97
    :cond_3
    iget-object v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->a0:Landroidx/media3/extractor/TrackOutput;

    .line 98
    .line 99
    iget-object v2, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->b0:Landroidx/media3/common/Format;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->W:Z

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->B()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->a0:Landroidx/media3/extractor/TrackOutput;

    .line 110
    .line 111
    iget-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d0:Z

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    const/4 v4, 0x2

    .line 115
    const/4 v5, 0x1

    .line 116
    if-nez v2, :cond_13

    .line 117
    .line 118
    iget-boolean v2, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->i:Z

    .line 119
    .line 120
    if-eqz v2, :cond_10

    .line 121
    .line 122
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->W:I

    .line 123
    .line 124
    const v6, -0x40000001    # -1.9999999f

    .line 125
    .line 126
    .line 127
    and-int/2addr v2, v6

    .line 128
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->W:I

    .line 129
    .line 130
    iget-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e0:Z

    .line 131
    .line 132
    const/16 v6, 0x80

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->f()[B

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {p1, v2, v1, v5}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 143
    .line 144
    .line 145
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 146
    .line 147
    add-int/2addr v2, v5

    .line 148
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 149
    .line 150
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->f()[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aget-byte v2, v2, v1

    .line 157
    .line 158
    and-int/2addr v2, v6

    .line 159
    if-eq v2, v6, :cond_5

    .line 160
    .line 161
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->f()[B

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aget-byte v2, v2, v1

    .line 168
    .line 169
    iput-byte v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h0:B

    .line 170
    .line 171
    iput-boolean v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e0:Z

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    const-string p0, "Extension bit is set in signal byte"

    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    invoke-static {p0, p1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    throw p0

    .line 182
    :cond_6
    :goto_0
    iget-byte v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h0:B

    .line 183
    .line 184
    and-int/lit8 v7, v2, 0x1

    .line 185
    .line 186
    if-ne v7, v5, :cond_11

    .line 187
    .line 188
    and-int/2addr v2, v4

    .line 189
    if-ne v2, v4, :cond_7

    .line 190
    .line 191
    move v2, v5

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    move v2, v1

    .line 194
    :goto_1
    iget v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->W:I

    .line 195
    .line 196
    const/high16 v8, 0x40000000    # 2.0f

    .line 197
    .line 198
    or-int/2addr v7, v8

    .line 199
    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->W:I

    .line 200
    .line 201
    iget-boolean v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i0:Z

    .line 202
    .line 203
    if-nez v7, :cond_9

    .line 204
    .line 205
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->n:Landroidx/media3/common/util/z;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroidx/media3/common/util/z;->f()[B

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/16 v8, 0x8

    .line 212
    .line 213
    invoke-interface {p1, v7, v1, v8}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 214
    .line 215
    .line 216
    iget v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 217
    .line 218
    add-int/2addr v7, v8

    .line 219
    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 220
    .line 221
    iput-boolean v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i0:Z

    .line 222
    .line 223
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 224
    .line 225
    invoke-virtual {v7}, Landroidx/media3/common/util/z;->f()[B

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    move v6, v1

    .line 233
    :goto_2
    or-int/2addr v6, v8

    .line 234
    int-to-byte v6, v6

    .line 235
    aput-byte v6, v7, v1

    .line 236
    .line 237
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 238
    .line 239
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 240
    .line 241
    .line 242
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 243
    .line 244
    invoke-interface {v0, v6, v5, v5}, Landroidx/media3/extractor/TrackOutput;->a(Landroidx/media3/common/util/z;II)V

    .line 245
    .line 246
    .line 247
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:I

    .line 248
    .line 249
    add-int/2addr v6, v5

    .line 250
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:I

    .line 251
    .line 252
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->n:Landroidx/media3/common/util/z;

    .line 253
    .line 254
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 255
    .line 256
    .line 257
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->n:Landroidx/media3/common/util/z;

    .line 258
    .line 259
    invoke-interface {v0, v6, v8, v5}, Landroidx/media3/extractor/TrackOutput;->a(Landroidx/media3/common/util/z;II)V

    .line 260
    .line 261
    .line 262
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:I

    .line 263
    .line 264
    add-int/2addr v6, v8

    .line 265
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:I

    .line 266
    .line 267
    :cond_9
    if-eqz v2, :cond_11

    .line 268
    .line 269
    iget-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f0:Z

    .line 270
    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->f()[B

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {p1, v2, v1, v5}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 280
    .line 281
    .line 282
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 283
    .line 284
    add-int/2addr v2, v5

    .line 285
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 286
    .line 287
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->Q()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g0:I

    .line 299
    .line 300
    iput-boolean v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f0:Z

    .line 301
    .line 302
    :cond_a
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g0:I

    .line 303
    .line 304
    mul-int/2addr v2, v3

    .line 305
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 306
    .line 307
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/z;->b0(I)V

    .line 308
    .line 309
    .line 310
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 311
    .line 312
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->f()[B

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {p1, v6, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 317
    .line 318
    .line 319
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 320
    .line 321
    add-int/2addr v6, v2

    .line 322
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 323
    .line 324
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g0:I

    .line 325
    .line 326
    div-int/2addr v2, v4

    .line 327
    add-int/2addr v2, v5

    .line 328
    int-to-short v2, v2

    .line 329
    mul-int/lit8 v6, v2, 0x6

    .line 330
    .line 331
    add-int/2addr v6, v4

    .line 332
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    if-eqz v7, :cond_b

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-ge v7, v6, :cond_c

    .line 341
    .line 342
    :cond_b
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iput-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    :cond_c
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 351
    .line 352
    .line 353
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    move v2, v1

    .line 359
    move v7, v2

    .line 360
    :goto_3
    iget v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g0:I

    .line 361
    .line 362
    if-ge v2, v8, :cond_e

    .line 363
    .line 364
    iget-object v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 365
    .line 366
    invoke-virtual {v8}, Landroidx/media3/common/util/z;->U()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    rem-int/lit8 v9, v2, 0x2

    .line 371
    .line 372
    iget-object v10, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    if-nez v9, :cond_d

    .line 375
    .line 376
    sub-int v7, v8, v7

    .line 377
    .line 378
    int-to-short v7, v7

    .line 379
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_d
    sub-int v7, v8, v7

    .line 384
    .line 385
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    move v7, v8

    .line 391
    goto :goto_3

    .line 392
    :cond_e
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 393
    .line 394
    sub-int v2, p3, v2

    .line 395
    .line 396
    sub-int/2addr v2, v7

    .line 397
    rem-int/2addr v8, v4

    .line 398
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    if-ne v8, v5, :cond_f

    .line 401
    .line 402
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_f
    int-to-short v2, v2

    .line 407
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    .line 415
    :goto_5
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->o:Landroidx/media3/common/util/z;

    .line 416
    .line 417
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v2, v7, v6}, Landroidx/media3/common/util/z;->d0([BI)V

    .line 424
    .line 425
    .line 426
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->o:Landroidx/media3/common/util/z;

    .line 427
    .line 428
    invoke-interface {v0, v2, v6, v5}, Landroidx/media3/extractor/TrackOutput;->a(Landroidx/media3/common/util/z;II)V

    .line 429
    .line 430
    .line 431
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:I

    .line 432
    .line 433
    add-int/2addr v2, v6

    .line 434
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:I

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_10
    iget-object v2, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->j:[B

    .line 438
    .line 439
    if-eqz v2, :cond_11

    .line 440
    .line 441
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/z;

    .line 442
    .line 443
    array-length v7, v2

    .line 444
    invoke-virtual {v6, v2, v7}, Landroidx/media3/common/util/z;->d0([BI)V

    .line 445
    .line 446
    .line 447
    :cond_11
    :goto_6
    invoke-static {p2, p4}, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->f(Landroidx/media3/extractor/mkv/MatroskaExtractor$d;Z)Z

    .line 448
    .line 449
    .line 450
    move-result p4

    .line 451
    if-eqz p4, :cond_12

    .line 452
    .line 453
    iget p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->W:I

    .line 454
    .line 455
    const/high16 v2, 0x10000000

    .line 456
    .line 457
    or-int/2addr p4, v2

    .line 458
    iput p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->W:I

    .line 459
    .line 460
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Landroidx/media3/common/util/z;

    .line 461
    .line 462
    invoke-virtual {p4, v1}, Landroidx/media3/common/util/z;->b0(I)V

    .line 463
    .line 464
    .line 465
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/z;

    .line 466
    .line 467
    invoke-virtual {p4}, Landroidx/media3/common/util/z;->j()I

    .line 468
    .line 469
    .line 470
    move-result p4

    .line 471
    add-int/2addr p4, p3

    .line 472
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 473
    .line 474
    sub-int/2addr p4, v2

    .line 475
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/z;->b0(I)V

    .line 478
    .line 479
    .line 480
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 481
    .line 482
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->f()[B

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    shr-int/lit8 v6, p4, 0x18

    .line 487
    .line 488
    and-int/lit16 v6, v6, 0xff

    .line 489
    .line 490
    int-to-byte v6, v6

    .line 491
    aput-byte v6, v2, v1

    .line 492
    .line 493
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 494
    .line 495
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->f()[B

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    shr-int/lit8 v6, p4, 0x10

    .line 500
    .line 501
    and-int/lit16 v6, v6, 0xff

    .line 502
    .line 503
    int-to-byte v6, v6

    .line 504
    aput-byte v6, v2, v5

    .line 505
    .line 506
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 507
    .line 508
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->f()[B

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    shr-int/lit8 v6, p4, 0x8

    .line 513
    .line 514
    and-int/lit16 v6, v6, 0xff

    .line 515
    .line 516
    int-to-byte v6, v6

    .line 517
    aput-byte v6, v2, v4

    .line 518
    .line 519
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 520
    .line 521
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->f()[B

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    and-int/lit16 p4, p4, 0xff

    .line 526
    .line 527
    int-to-byte p4, p4

    .line 528
    const/4 v6, 0x3

    .line 529
    aput-byte p4, v2, v6

    .line 530
    .line 531
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 532
    .line 533
    invoke-interface {v0, p4, v3, v4}, Landroidx/media3/extractor/TrackOutput;->a(Landroidx/media3/common/util/z;II)V

    .line 534
    .line 535
    .line 536
    iget p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:I

    .line 537
    .line 538
    add-int/2addr p4, v3

    .line 539
    iput p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:I

    .line 540
    .line 541
    :cond_12
    iput-boolean v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d0:Z

    .line 542
    .line 543
    :cond_13
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/z;

    .line 544
    .line 545
    invoke-virtual {p4}, Landroidx/media3/common/util/z;->j()I

    .line 546
    .line 547
    .line 548
    move-result p4

    .line 549
    add-int/2addr p3, p4

    .line 550
    const-string p4, "V_MPEG4/ISO/AVC"

    .line 551
    .line 552
    iget-object v2, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->c:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result p4

    .line 558
    if-nez p4, :cond_17

    .line 559
    .line 560
    const-string p4, "V_MPEGH/ISO/HEVC"

    .line 561
    .line 562
    iget-object v2, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->c:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result p4

    .line 568
    if-eqz p4, :cond_14

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_14
    iget-object p4, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->V:Landroidx/media3/extractor/i0;

    .line 572
    .line 573
    if-eqz p4, :cond_16

    .line 574
    .line 575
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/z;

    .line 576
    .line 577
    invoke-virtual {p4}, Landroidx/media3/common/util/z;->j()I

    .line 578
    .line 579
    .line 580
    move-result p4

    .line 581
    if-nez p4, :cond_15

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_15
    move v5, v1

    .line 585
    :goto_7
    invoke-static {v5}, Lcom/google/common/base/m;->u(Z)V

    .line 586
    .line 587
    .line 588
    iget-object p4, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->V:Landroidx/media3/extractor/i0;

    .line 589
    .line 590
    invoke-virtual {p4, p1}, Landroidx/media3/extractor/i0;->d(Landroidx/media3/extractor/ExtractorInput;)V

    .line 591
    .line 592
    .line 593
    :cond_16
    :goto_8
    iget p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 594
    .line 595
    if-ge p4, p3, :cond_19

    .line 596
    .line 597
    sub-int p4, p3, p4

    .line 598
    .line 599
    invoke-virtual {p0, p1, v0, p4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->L(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/TrackOutput;I)I

    .line 600
    .line 601
    .line 602
    move-result p4

    .line 603
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 604
    .line 605
    add-int/2addr v2, p4

    .line 606
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 607
    .line 608
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:I

    .line 609
    .line 610
    add-int/2addr v2, p4

    .line 611
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:I

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_17
    :goto_9
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h:Landroidx/media3/common/util/z;

    .line 615
    .line 616
    invoke-virtual {p4}, Landroidx/media3/common/util/z;->f()[B

    .line 617
    .line 618
    .line 619
    move-result-object p4

    .line 620
    aput-byte v1, p4, v1

    .line 621
    .line 622
    aput-byte v1, p4, v5

    .line 623
    .line 624
    aput-byte v1, p4, v4

    .line 625
    .line 626
    iget v2, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->c0:I

    .line 627
    .line 628
    rsub-int/lit8 v4, v2, 0x4

    .line 629
    .line 630
    :goto_a
    iget v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 631
    .line 632
    if-ge v5, p3, :cond_19

    .line 633
    .line 634
    iget v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c0:I

    .line 635
    .line 636
    if-nez v5, :cond_18

    .line 637
    .line 638
    invoke-virtual {p0, p1, p4, v4, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M(Landroidx/media3/extractor/ExtractorInput;[BII)V

    .line 639
    .line 640
    .line 641
    iget v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 642
    .line 643
    add-int/2addr v5, v2

    .line 644
    iput v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 645
    .line 646
    iget-object v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h:Landroidx/media3/common/util/z;

    .line 647
    .line 648
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 649
    .line 650
    .line 651
    iget-object v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h:Landroidx/media3/common/util/z;

    .line 652
    .line 653
    invoke-virtual {v5}, Landroidx/media3/common/util/z;->U()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    iput v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c0:I

    .line 658
    .line 659
    iget-object v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g:Landroidx/media3/common/util/z;

    .line 660
    .line 661
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 662
    .line 663
    .line 664
    iget-object v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g:Landroidx/media3/common/util/z;

    .line 665
    .line 666
    invoke-interface {v0, v5, v3}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 667
    .line 668
    .line 669
    iget v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:I

    .line 670
    .line 671
    add-int/2addr v5, v3

    .line 672
    iput v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:I

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_18
    invoke-virtual {p0, p1, v0, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->L(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/TrackOutput;I)I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 680
    .line 681
    add-int/2addr v6, v5

    .line 682
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    .line 683
    .line 684
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:I

    .line 685
    .line 686
    add-int/2addr v6, v5

    .line 687
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:I

    .line 688
    .line 689
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c0:I

    .line 690
    .line 691
    sub-int/2addr v6, v5

    .line 692
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c0:I

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_19
    const-string p1, "A_VORBIS"

    .line 696
    .line 697
    iget-object p2, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->c:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    if-eqz p1, :cond_1a

    .line 704
    .line 705
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j:Landroidx/media3/common/util/z;

    .line 706
    .line 707
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 708
    .line 709
    .line 710
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j:Landroidx/media3/common/util/z;

    .line 711
    .line 712
    invoke-interface {v0, p1, v3}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 713
    .line 714
    .line 715
    iget p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:I

    .line 716
    .line 717
    add-int/2addr p1, v3

    .line 718
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:I

    .line 719
    .line 720
    :cond_1a
    invoke-virtual {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->r()I

    .line 721
    .line 722
    .line 723
    move-result p0

    .line 724
    return p0

    .line 725
    :cond_1b
    :goto_b
    sget-object p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->n0:[B

    .line 726
    .line 727
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->K(Landroidx/media3/extractor/ExtractorInput;[BI)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->r()I

    .line 731
    .line 732
    .line 733
    move-result p0

    .line 734
    return p0
.end method

.method public final K(Landroidx/media3/extractor/ExtractorInput;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m:Landroidx/media3/common/util/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m:Landroidx/media3/common/util/z;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    add-int v1, v0, p3

    .line 15
    .line 16
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/z;->c0([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->f()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p2

    .line 29
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m:Landroidx/media3/common/util/z;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->f()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length p2, p2

    .line 39
    invoke-interface {p1, v1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m:Landroidx/media3/common/util/z;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/z;->f0(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m:Landroidx/media3/common/util/z;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->e0(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final L(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/TrackOutput;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->a()I

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
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/z;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, p0}, Landroidx/media3/extractor/TrackOutput;->f(Landroidx/media3/common/DataReader;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final M(Landroidx/media3/extractor/ExtractorInput;[BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, p3, v0

    .line 12
    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-interface {p1, p2, v1, p4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/z;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3, v0}, Landroidx/media3/common/util/z;->u([BII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->O:I

    .line 10
    .line 11
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a:Landroidx/media3/extractor/mkv/EbmlReader;

    .line 12
    .line 13
    invoke-interface {p4}, Landroidx/media3/extractor/mkv/EbmlReader;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b:Landroidx/media3/extractor/mkv/d;

    .line 17
    .line 18
    invoke-virtual {p4}, Landroidx/media3/extractor/mkv/d;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->E()V

    .line 22
    .line 23
    .line 24
    iput-boolean p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->D:Z

    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->E:J

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F:I

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->G:J

    .line 34
    .line 35
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->H:J

    .line 36
    .line 37
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->C:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ge p3, p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->q()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/extractor/text/q;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/q;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j0:Landroidx/media3/extractor/ExtractorOutput;

    .line 14
    .line 15
    return-void
.end method

.method public final e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :cond_0
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N:Z

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a:Landroidx/media3/extractor/mkv/EbmlReader;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Landroidx/media3/extractor/mkv/EbmlReader;->a(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p0, p2, v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->C(Landroidx/media3/extractor/c0;J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->a(Landroidx/media3/extractor/mkv/MatroskaExtractor$d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->m()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p0, -0x1

    .line 59
    return p0

    .line 60
    :cond_3
    return v0
.end method

.method public final f(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/extractor/mkv/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/c;->b(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->D:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a Cues"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public n(IILandroidx/media3/extractor/ExtractorInput;)V
    .locals 26

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
    const/16 v4, 0xa3

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eq v1, v3, :cond_8

    .line 18
    .line 19
    if-eq v1, v4, :cond_8

    .line 20
    .line 21
    const/16 v3, 0xa5

    .line 22
    .line 23
    if-eq v1, v3, :cond_6

    .line 24
    .line 25
    const/16 v3, 0x41ed

    .line 26
    .line 27
    if-eq v1, v3, :cond_5

    .line 28
    .line 29
    const/16 v3, 0x4255

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    const/16 v3, 0x47e2

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x53ab

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x63a2

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x7672

    .line 46
    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 53
    .line 54
    new-array v1, v2, [B

    .line 55
    .line 56
    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->x:[B

    .line 57
    .line 58
    invoke-interface {v7, v1, v8, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Unexpected id: "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v5}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 85
    .line 86
    new-array v1, v2, [B

    .line 87
    .line 88
    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->l:[B

    .line 89
    .line 90
    invoke-interface {v7, v1, v8, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k:Landroidx/media3/common/util/z;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->f()[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k:Landroidx/media3/common/util/z;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->f()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    rsub-int/lit8 v3, v2, 0x4

    .line 110
    .line 111
    invoke-interface {v7, v1, v3, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k:Landroidx/media3/common/util/z;

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/z;->f0(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k:Landroidx/media3/common/util/z;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->S()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    long-to-int v1, v1

    .line 126
    iput v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    new-array v3, v2, [B

    .line 130
    .line 131
    invoke-interface {v7, v3, v8, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Landroidx/media3/extractor/TrackOutput$a;

    .line 139
    .line 140
    invoke-direct {v1, v9, v3, v8, v8}, Landroidx/media3/extractor/TrackOutput$a;-><init>(I[BII)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->k:Landroidx/media3/extractor/TrackOutput$a;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 150
    .line 151
    new-array v1, v2, [B

    .line 152
    .line 153
    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->j:[B

    .line 154
    .line 155
    invoke-interface {v7, v1, v8, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1, v7, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(Landroidx/media3/extractor/mkv/MatroskaExtractor$d;Landroidx/media3/extractor/ExtractorInput;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->O:I

    .line 168
    .line 169
    if-eq v1, v6, :cond_7

    .line 170
    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :cond_7
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 174
    .line 175
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 182
    .line 183
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->X:I

    .line 184
    .line 185
    invoke-virtual {v0, v1, v3, v7, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->x(Landroidx/media3/extractor/mkv/MatroskaExtractor$d;ILandroidx/media3/extractor/ExtractorInput;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->O:I

    .line 190
    .line 191
    const/16 v10, 0x8

    .line 192
    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b:Landroidx/media3/extractor/mkv/d;

    .line 196
    .line 197
    invoke-virtual {v3, v7, v8, v9, v10}, Landroidx/media3/extractor/mkv/d;->d(Landroidx/media3/extractor/ExtractorInput;ZZI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    long-to-int v3, v11

    .line 202
    iput v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    .line 203
    .line 204
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b:Landroidx/media3/extractor/mkv/d;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/media3/extractor/mkv/d;->b()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 211
    .line 212
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    iput-wide v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:J

    .line 218
    .line 219
    iput v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->O:I

    .line 220
    .line 221
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 222
    .line 223
    invoke-virtual {v3, v8}, Landroidx/media3/common/util/z;->b0(I)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 227
    .line 228
    iget v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    .line 229
    .line 230
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 235
    .line 236
    if-nez v3, :cond_a

    .line 237
    .line 238
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 239
    .line 240
    sub-int v1, v2, v1

    .line 241
    .line 242
    invoke-interface {v7, v1}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 243
    .line 244
    .line 245
    iput v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->O:I

    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    invoke-static {v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->a(Landroidx/media3/extractor/mkv/MatroskaExtractor$d;)V

    .line 249
    .line 250
    .line 251
    iget v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->O:I

    .line 252
    .line 253
    if-ne v11, v9, :cond_1b

    .line 254
    .line 255
    const/4 v11, 0x3

    .line 256
    invoke-virtual {v0, v7, v11}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->D(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 257
    .line 258
    .line 259
    iget-object v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 260
    .line 261
    invoke-virtual {v12}, Landroidx/media3/common/util/z;->f()[B

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    aget-byte v12, v12, v6

    .line 266
    .line 267
    and-int/lit8 v12, v12, 0x6

    .line 268
    .line 269
    shr-int/2addr v12, v9

    .line 270
    const/16 v13, 0xff

    .line 271
    .line 272
    if-nez v12, :cond_b

    .line 273
    .line 274
    iput v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->S:I

    .line 275
    .line 276
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:[I

    .line 277
    .line 278
    invoke-static {v5, v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q([II)[I

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iput-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:[I

    .line 283
    .line 284
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 285
    .line 286
    sub-int/2addr v2, v12

    .line 287
    sub-int/2addr v2, v11

    .line 288
    aput v2, v5, v8

    .line 289
    .line 290
    :goto_0
    move/from16 v16, v6

    .line 291
    .line 292
    move/from16 v17, v8

    .line 293
    .line 294
    :goto_1
    move/from16 v21, v9

    .line 295
    .line 296
    move/from16 v18, v10

    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_b
    const/4 v14, 0x4

    .line 301
    invoke-virtual {v0, v7, v14}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->D(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 302
    .line 303
    .line 304
    iget-object v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 305
    .line 306
    invoke-virtual {v15}, Landroidx/media3/common/util/z;->f()[B

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    aget-byte v15, v15, v11

    .line 311
    .line 312
    and-int/2addr v15, v13

    .line 313
    add-int/2addr v15, v9

    .line 314
    iput v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->S:I

    .line 315
    .line 316
    move/from16 v16, v14

    .line 317
    .line 318
    iget-object v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:[I

    .line 319
    .line 320
    invoke-static {v14, v15}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q([II)[I

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    iput-object v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:[I

    .line 325
    .line 326
    if-ne v12, v6, :cond_c

    .line 327
    .line 328
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 329
    .line 330
    sub-int/2addr v2, v5

    .line 331
    add-int/lit8 v2, v2, -0x4

    .line 332
    .line 333
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->S:I

    .line 334
    .line 335
    div-int/2addr v2, v5

    .line 336
    invoke-static {v14, v8, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_c
    if-ne v12, v9, :cond_f

    .line 341
    .line 342
    move v5, v8

    .line 343
    move v11, v5

    .line 344
    move/from16 v14, v16

    .line 345
    .line 346
    :goto_2
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->S:I

    .line 347
    .line 348
    add-int/lit8 v15, v12, -0x1

    .line 349
    .line 350
    move/from16 v17, v8

    .line 351
    .line 352
    iget-object v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:[I

    .line 353
    .line 354
    if-ge v5, v15, :cond_e

    .line 355
    .line 356
    aput v17, v8, v5

    .line 357
    .line 358
    :goto_3
    add-int/lit8 v8, v14, 0x1

    .line 359
    .line 360
    invoke-virtual {v0, v7, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->D(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 361
    .line 362
    .line 363
    iget-object v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 364
    .line 365
    invoke-virtual {v12}, Landroidx/media3/common/util/z;->f()[B

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    aget-byte v12, v12, v14

    .line 370
    .line 371
    and-int/2addr v12, v13

    .line 372
    iget-object v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:[I

    .line 373
    .line 374
    aget v15, v14, v5

    .line 375
    .line 376
    add-int/2addr v15, v12

    .line 377
    aput v15, v14, v5

    .line 378
    .line 379
    if-eq v12, v13, :cond_d

    .line 380
    .line 381
    add-int/2addr v11, v15

    .line 382
    add-int/lit8 v5, v5, 0x1

    .line 383
    .line 384
    move v14, v8

    .line 385
    move/from16 v8, v17

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_d
    move v14, v8

    .line 389
    goto :goto_3

    .line 390
    :cond_e
    sub-int/2addr v12, v9

    .line 391
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 392
    .line 393
    sub-int/2addr v2, v5

    .line 394
    sub-int/2addr v2, v14

    .line 395
    sub-int/2addr v2, v11

    .line 396
    aput v2, v8, v12

    .line 397
    .line 398
    move/from16 v16, v6

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_f
    move/from16 v17, v8

    .line 402
    .line 403
    if-ne v12, v11, :cond_1a

    .line 404
    .line 405
    move/from16 v14, v16

    .line 406
    .line 407
    move/from16 v8, v17

    .line 408
    .line 409
    move v11, v8

    .line 410
    :goto_4
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->S:I

    .line 411
    .line 412
    add-int/lit8 v15, v12, -0x1

    .line 413
    .line 414
    move/from16 v16, v6

    .line 415
    .line 416
    iget-object v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:[I

    .line 417
    .line 418
    if-ge v8, v15, :cond_17

    .line 419
    .line 420
    aput v17, v6, v8

    .line 421
    .line 422
    add-int/lit8 v6, v14, 0x1

    .line 423
    .line 424
    invoke-virtual {v0, v7, v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->D(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 425
    .line 426
    .line 427
    iget-object v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 428
    .line 429
    invoke-virtual {v12}, Landroidx/media3/common/util/z;->f()[B

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    aget-byte v12, v12, v14

    .line 434
    .line 435
    if-eqz v12, :cond_16

    .line 436
    .line 437
    move/from16 v12, v17

    .line 438
    .line 439
    :goto_5
    if-ge v12, v10, :cond_12

    .line 440
    .line 441
    rsub-int/lit8 v15, v12, 0x7

    .line 442
    .line 443
    shl-int v15, v9, v15

    .line 444
    .line 445
    move/from16 v18, v10

    .line 446
    .line 447
    iget-object v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 448
    .line 449
    invoke-virtual {v10}, Landroidx/media3/common/util/z;->f()[B

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    aget-byte v10, v10, v14

    .line 454
    .line 455
    and-int/2addr v10, v15

    .line 456
    if-eqz v10, :cond_11

    .line 457
    .line 458
    add-int/2addr v6, v12

    .line 459
    invoke-virtual {v0, v7, v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->D(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 460
    .line 461
    .line 462
    iget-object v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 463
    .line 464
    invoke-virtual {v10}, Landroidx/media3/common/util/z;->f()[B

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    add-int/lit8 v19, v14, 0x1

    .line 469
    .line 470
    aget-byte v10, v10, v14

    .line 471
    .line 472
    and-int/2addr v10, v13

    .line 473
    not-int v14, v15

    .line 474
    and-int/2addr v10, v14

    .line 475
    int-to-long v14, v10

    .line 476
    move/from16 v10, v19

    .line 477
    .line 478
    :goto_6
    if-ge v10, v6, :cond_10

    .line 479
    .line 480
    shl-long v14, v14, v18

    .line 481
    .line 482
    iget-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 483
    .line 484
    invoke-virtual {v4}, Landroidx/media3/common/util/z;->f()[B

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    add-int/lit8 v20, v10, 0x1

    .line 489
    .line 490
    aget-byte v4, v4, v10

    .line 491
    .line 492
    and-int/2addr v4, v13

    .line 493
    move/from16 v21, v9

    .line 494
    .line 495
    int-to-long v9, v4

    .line 496
    or-long/2addr v14, v9

    .line 497
    move/from16 v10, v20

    .line 498
    .line 499
    move/from16 v9, v21

    .line 500
    .line 501
    const/16 v4, 0xa3

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_10
    move/from16 v21, v9

    .line 505
    .line 506
    if-lez v8, :cond_13

    .line 507
    .line 508
    mul-int/lit8 v12, v12, 0x7

    .line 509
    .line 510
    add-int/lit8 v12, v12, 0x6

    .line 511
    .line 512
    const-wide/16 v9, 0x1

    .line 513
    .line 514
    shl-long v22, v9, v12

    .line 515
    .line 516
    sub-long v22, v22, v9

    .line 517
    .line 518
    sub-long v14, v14, v22

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_11
    move/from16 v21, v9

    .line 522
    .line 523
    add-int/lit8 v12, v12, 0x1

    .line 524
    .line 525
    move/from16 v10, v18

    .line 526
    .line 527
    const/16 v4, 0xa3

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_12
    move/from16 v21, v9

    .line 531
    .line 532
    move/from16 v18, v10

    .line 533
    .line 534
    const-wide/16 v14, 0x0

    .line 535
    .line 536
    :cond_13
    :goto_7
    const-wide/32 v9, -0x80000000

    .line 537
    .line 538
    .line 539
    cmp-long v4, v14, v9

    .line 540
    .line 541
    if-ltz v4, :cond_15

    .line 542
    .line 543
    const-wide/32 v9, 0x7fffffff

    .line 544
    .line 545
    .line 546
    cmp-long v4, v14, v9

    .line 547
    .line 548
    if-gtz v4, :cond_15

    .line 549
    .line 550
    long-to-int v4, v14

    .line 551
    iget-object v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:[I

    .line 552
    .line 553
    if-nez v8, :cond_14

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_14
    add-int/lit8 v10, v8, -0x1

    .line 557
    .line 558
    aget v10, v9, v10

    .line 559
    .line 560
    add-int/2addr v4, v10

    .line 561
    :goto_8
    aput v4, v9, v8

    .line 562
    .line 563
    add-int/2addr v11, v4

    .line 564
    add-int/lit8 v8, v8, 0x1

    .line 565
    .line 566
    move v14, v6

    .line 567
    move/from16 v6, v16

    .line 568
    .line 569
    move/from16 v10, v18

    .line 570
    .line 571
    move/from16 v9, v21

    .line 572
    .line 573
    const/16 v4, 0xa3

    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :cond_15
    const-string v0, "EBML lacing sample size out of range."

    .line 578
    .line 579
    invoke-static {v0, v5}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_16
    const-string v0, "No valid varint length mask found"

    .line 585
    .line 586
    invoke-static {v0, v5}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :cond_17
    move/from16 v21, v9

    .line 592
    .line 593
    move/from16 v18, v10

    .line 594
    .line 595
    add-int/lit8 v12, v12, -0x1

    .line 596
    .line 597
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    .line 598
    .line 599
    sub-int/2addr v2, v4

    .line 600
    sub-int/2addr v2, v14

    .line 601
    sub-int/2addr v2, v11

    .line 602
    aput v2, v6, v12

    .line 603
    .line 604
    :goto_9
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 605
    .line 606
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->f()[B

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    aget-byte v2, v2, v17

    .line 611
    .line 612
    shl-int/lit8 v2, v2, 0x8

    .line 613
    .line 614
    iget-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 615
    .line 616
    invoke-virtual {v4}, Landroidx/media3/common/util/z;->f()[B

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    aget-byte v4, v4, v21

    .line 621
    .line 622
    and-int/2addr v4, v13

    .line 623
    or-int/2addr v2, v4

    .line 624
    iget-wide v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:J

    .line 625
    .line 626
    int-to-long v8, v2

    .line 627
    invoke-virtual {v0, v8, v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v8

    .line 631
    add-long/2addr v4, v8

    .line 632
    iput-wide v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->P:J

    .line 633
    .line 634
    iget v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->e:I

    .line 635
    .line 636
    move/from16 v4, v21

    .line 637
    .line 638
    if-eq v2, v4, :cond_19

    .line 639
    .line 640
    const/16 v2, 0xa3

    .line 641
    .line 642
    if-ne v1, v2, :cond_18

    .line 643
    .line 644
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/common/util/z;

    .line 645
    .line 646
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->f()[B

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    aget-byte v2, v2, v16

    .line 651
    .line 652
    const/16 v4, 0x80

    .line 653
    .line 654
    and-int/2addr v2, v4

    .line 655
    if-ne v2, v4, :cond_18

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_18
    move/from16 v2, v17

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_19
    :goto_a
    const/4 v2, 0x1

    .line 662
    :goto_b
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->W:I

    .line 663
    .line 664
    move/from16 v2, v16

    .line 665
    .line 666
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->O:I

    .line 667
    .line 668
    move/from16 v2, v17

    .line 669
    .line 670
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:I

    .line 671
    .line 672
    const/16 v2, 0xa3

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v1, "Unexpected lacing value: "

    .line 678
    .line 679
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0, v5}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :cond_1b
    move v2, v4

    .line 695
    :goto_c
    if-ne v1, v2, :cond_1d

    .line 696
    .line 697
    :goto_d
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:I

    .line 698
    .line 699
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->S:I

    .line 700
    .line 701
    if-ge v1, v2, :cond_1c

    .line 702
    .line 703
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:[I

    .line 704
    .line 705
    aget v1, v2, v1

    .line 706
    .line 707
    const/4 v2, 0x0

    .line 708
    invoke-virtual {v0, v7, v3, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->J(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$d;IZ)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    iget-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->P:J

    .line 713
    .line 714
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:I

    .line 715
    .line 716
    iget v6, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->f:I

    .line 717
    .line 718
    mul-int/2addr v4, v6

    .line 719
    div-int/lit16 v4, v4, 0x3e8

    .line 720
    .line 721
    int-to-long v8, v4

    .line 722
    add-long/2addr v1, v8

    .line 723
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->W:I

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    move-wide/from16 v24, v1

    .line 727
    .line 728
    move-object v1, v3

    .line 729
    move-wide/from16 v2, v24

    .line 730
    .line 731
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->o(Landroidx/media3/extractor/mkv/MatroskaExtractor$d;JIII)V

    .line 732
    .line 733
    .line 734
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:I

    .line 735
    .line 736
    const/4 v4, 0x1

    .line 737
    add-int/2addr v2, v4

    .line 738
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:I

    .line 739
    .line 740
    move-object v3, v1

    .line 741
    goto :goto_d

    .line 742
    :cond_1c
    const/4 v2, 0x0

    .line 743
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->O:I

    .line 744
    .line 745
    return-void

    .line 746
    :cond_1d
    move-object v1, v3

    .line 747
    const/4 v4, 0x1

    .line 748
    :goto_e
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:I

    .line 749
    .line 750
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->S:I

    .line 751
    .line 752
    if-ge v2, v3, :cond_1e

    .line 753
    .line 754
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:[I

    .line 755
    .line 756
    aget v5, v3, v2

    .line 757
    .line 758
    invoke-virtual {v0, v7, v1, v5, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->J(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$d;IZ)I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    aput v5, v3, v2

    .line 763
    .line 764
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:I

    .line 765
    .line 766
    add-int/2addr v2, v4

    .line 767
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:I

    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_1e
    :goto_f
    return-void
.end method

.method public final o(Landroidx/media3/extractor/mkv/MatroskaExtractor$d;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->V:Landroidx/media3/extractor/i0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->a0:Landroidx/media3/extractor/TrackOutput;

    .line 12
    .line 13
    iget-object v8, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->k:Landroidx/media3/extractor/TrackOutput$a;

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
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/extractor/i0;->c(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const-string v2, "S_TEXT/UTF8"

    .line 30
    .line 31
    iget-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "S_TEXT/ASS"

    .line 40
    .line 41
    iget-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "S_TEXT/SSA"

    .line 50
    .line 51
    iget-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-string v2, "S_TEXT/WEBVTT"

    .line 60
    .line 61
    iget-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    :cond_1
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->S:I

    .line 70
    .line 71
    const-string v3, "MatroskaExtractor"

    .line 72
    .line 73
    if-le v2, v9, :cond_2

    .line 74
    .line 75
    const-string v2, "Skipping subtitle sample in laced block."

    .line 76
    .line 77
    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-wide v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:J

    .line 82
    .line 83
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v2, v4, v6

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    const-string v2, "Skipping subtitle sample with no duration."

    .line 93
    .line 94
    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m:Landroidx/media3/common/util/z;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/media3/common/util/z;->f()[B

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v4, v5, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->G(Ljava/lang/String;J[B)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m:Landroidx/media3/common/util/z;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->g()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_1
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m:Landroidx/media3/common/util/z;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/media3/common/util/z;->j()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v2, v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m:Landroidx/media3/common/util/z;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/media3/common/util/z;->f()[B

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aget-byte v3, v3, v2

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m:Landroidx/media3/common/util/z;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/z;->e0(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    :goto_2
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->a0:Landroidx/media3/extractor/TrackOutput;

    .line 145
    .line 146
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m:Landroidx/media3/common/util/z;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/media3/common/util/z;->j()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-interface {v2, v3, v4}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m:Landroidx/media3/common/util/z;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->j()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int v2, p5, v2

    .line 162
    .line 163
    :goto_3
    const/high16 v3, 0x10000000

    .line 164
    .line 165
    and-int v3, p4, v3

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->S:I

    .line 170
    .line 171
    iget-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Landroidx/media3/common/util/z;

    .line 172
    .line 173
    if-le v3, v9, :cond_7

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-virtual {v4, v3}, Landroidx/media3/common/util/z;->b0(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-virtual {v4}, Landroidx/media3/common/util/z;->j()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v4, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->a0:Landroidx/media3/extractor/TrackOutput;

    .line 185
    .line 186
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Landroidx/media3/common/util/z;

    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    invoke-interface {v4, v5, v3, v6}, Landroidx/media3/extractor/TrackOutput;->a(Landroidx/media3/common/util/z;II)V

    .line 190
    .line 191
    .line 192
    add-int/2addr v2, v3

    .line 193
    :cond_8
    :goto_4
    move v14, v2

    .line 194
    iget-object v10, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->a0:Landroidx/media3/extractor/TrackOutput;

    .line 195
    .line 196
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->k:Landroidx/media3/extractor/TrackOutput$a;

    .line 197
    .line 198
    move-wide/from16 v11, p2

    .line 199
    .line 200
    move/from16 v13, p4

    .line 201
    .line 202
    move/from16 v15, p6

    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    iput-boolean v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N:Z

    .line 210
    .line 211
    return-void
.end method

.method public p(I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xa0

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eq v1, v2, :cond_23

    .line 13
    .line 14
    const/16 v2, 0xae

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v1, v2, :cond_20

    .line 18
    .line 19
    const/16 v2, 0xb7

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v10, -0x1

    .line 29
    if-eq v1, v2, :cond_1e

    .line 30
    .line 31
    const/16 v2, 0x4dbb

    .line 32
    .line 33
    const v11, 0x1c53bb6b

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_1c

    .line 37
    .line 38
    const/16 v2, 0x6240

    .line 39
    .line 40
    if-eq v1, v2, :cond_1a

    .line 41
    .line 42
    const/16 v2, 0x6d80

    .line 43
    .line 44
    if-eq v1, v2, :cond_18

    .line 45
    .line 46
    const v2, 0x1549a966

    .line 47
    .line 48
    .line 49
    if-eq v1, v2, :cond_16

    .line 50
    .line 51
    const v2, 0x1654ae6b

    .line 52
    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    if-eq v1, v2, :cond_7

    .line 56
    .line 57
    if-eq v1, v11, :cond_0

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:Z

    .line 62
    .line 63
    if-nez v1, :cond_24

    .line 64
    .line 65
    move v1, v7

    .line 66
    :goto_0
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->C:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v1, v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->C:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    iget-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v:J

    .line 89
    .line 90
    cmp-long v1, v1, v8

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move v1, v7

    .line 96
    :goto_1
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->C:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->C:Landroid/util/SparseArray;

    .line 103
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
    new-instance v13, Landroidx/media3/extractor/mkv/MatroskaExtractor$c;

    .line 119
    .line 120
    iget-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v:J

    .line 121
    .line 122
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:I

    .line 123
    .line 124
    iget-wide v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:J

    .line 125
    .line 126
    iget-wide v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->r:J

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
    move-wide/from16 v20, v8

    .line 134
    .line 135
    invoke-direct/range {v13 .. v21}, Landroidx/media3/extractor/mkv/MatroskaExtractor$c;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j0:Landroidx/media3/extractor/ExtractorOutput;

    .line 139
    .line 140
    invoke-interface {v1, v13}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

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
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j0:Landroidx/media3/extractor/ExtractorOutput;

    .line 148
    .line 149
    new-instance v2, Landroidx/media3/extractor/SeekMap$b;

    .line 150
    .line 151
    iget-wide v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v:J

    .line 152
    .line 153
    invoke-direct {v2, v3, v4}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iput-boolean v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:Z

    .line 160
    .line 161
    iput-boolean v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->D:Z

    .line 162
    .line 163
    :goto_4
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ge v7, v1, :cond_6

    .line 170
    .line 171
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v8, v1

    .line 178
    check-cast v8, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 179
    .line 180
    iget-object v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->C:Landroid/util/SparseArray;

    .line 181
    .line 182
    iget-wide v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v:J

    .line 183
    .line 184
    iget-wide v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:J

    .line 185
    .line 186
    iget-wide v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->r:J

    .line 187
    .line 188
    invoke-static/range {v8 .. v15}, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->b(Landroidx/media3/extractor/mkv/MatroskaExtractor$d;Landroid/util/SparseArray;JJJ)V

    .line 189
    .line 190
    .line 191
    iget-boolean v1, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->W:Z

    .line 192
    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    invoke-static {v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->a(Landroidx/media3/extractor/mkv/MatroskaExtractor$d;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->a0:Landroidx/media3/extractor/TrackOutput;

    .line 199
    .line 200
    iget-object v2, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->b0:Landroidx/media3/common/Format;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroidx/media3/common/Format;

    .line 207
    .line 208
    invoke-interface {v1, v2}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->B()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_15

    .line 225
    .line 226
    iget-boolean v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d:Z

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    iget-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->K:J

    .line 231
    .line 232
    cmp-long v1, v1, v5

    .line 233
    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    move v1, v7

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    :goto_5
    move v1, v12

    .line 240
    :goto_6
    move v2, v7

    .line 241
    move v4, v10

    .line 242
    move v5, v4

    .line 243
    move v6, v5

    .line 244
    move v8, v6

    .line 245
    :goto_7
    iget-object v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 246
    .line 247
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-ge v2, v9, :cond_f

    .line 252
    .line 253
    iget-object v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 254
    .line 255
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 260
    .line 261
    iget v11, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->e:I

    .line 262
    .line 263
    if-ne v11, v3, :cond_b

    .line 264
    .line 265
    iget-boolean v11, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->Y:Z

    .line 266
    .line 267
    if-eqz v11, :cond_a

    .line 268
    .line 269
    iget v4, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->d:I

    .line 270
    .line 271
    :cond_a
    if-ne v5, v10, :cond_d

    .line 272
    .line 273
    iget v5, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->d:I

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    if-ne v11, v12, :cond_d

    .line 277
    .line 278
    iget-boolean v11, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->Y:Z

    .line 279
    .line 280
    if-eqz v11, :cond_c

    .line 281
    .line 282
    iget v6, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->d:I

    .line 283
    .line 284
    :cond_c
    if-ne v8, v10, :cond_d

    .line 285
    .line 286
    iget v8, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->d:I

    .line 287
    .line 288
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 289
    .line 290
    invoke-static {v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->a(Landroidx/media3/extractor/mkv/MatroskaExtractor$d;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v11, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->W:Z

    .line 294
    .line 295
    if-nez v11, :cond_e

    .line 296
    .line 297
    iget-object v11, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->a0:Landroidx/media3/extractor/TrackOutput;

    .line 298
    .line 299
    iget-object v9, v9, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->b0:Landroidx/media3/common/Format;

    .line 300
    .line 301
    invoke-static {v9}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Landroidx/media3/common/Format;

    .line 306
    .line 307
    invoke-interface {v11, v9}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_f
    if-eq v4, v10, :cond_10

    .line 314
    .line 315
    iput v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:I

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_10
    if-eq v5, v10, :cond_11

    .line 319
    .line 320
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:I

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_11
    if-eq v6, v10, :cond_12

    .line 324
    .line 325
    iput v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:I

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_12
    if-eq v8, v10, :cond_13

    .line 329
    .line 330
    iput v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:I

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_13
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-lez v2, :cond_14

    .line 340
    .line 341
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 342
    .line 343
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 348
    .line 349
    iget v10, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->d:I

    .line 350
    .line 351
    :cond_14
    iput v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:I

    .line 352
    .line 353
    :goto_9
    if-eqz v1, :cond_24

    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->B()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_15
    const-string v0, "No valid tracks were found"

    .line 360
    .line 361
    invoke-static {v0, v4}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_16
    iget-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t:J

    .line 367
    .line 368
    cmp-long v1, v1, v8

    .line 369
    .line 370
    if-nez v1, :cond_17

    .line 371
    .line 372
    const-wide/32 v1, 0xf4240

    .line 373
    .line 374
    .line 375
    iput-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t:J

    .line 376
    .line 377
    :cond_17
    iget-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u:J

    .line 378
    .line 379
    cmp-long v3, v1, v8

    .line 380
    .line 381
    if-eqz v3, :cond_24

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F(J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    iput-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v:J

    .line 388
    .line 389
    return-void

    .line 390
    :cond_18
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 394
    .line 395
    iget-boolean v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->i:Z

    .line 396
    .line 397
    if-eqz v1, :cond_24

    .line 398
    .line 399
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->j:[B

    .line 400
    .line 401
    if-nez v0, :cond_19

    .line 402
    .line 403
    goto/16 :goto_a

    .line 404
    .line 405
    :cond_19
    const-string v0, "Combining encryption and compression is not supported"

    .line 406
    .line 407
    invoke-static {v0, v4}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l(I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 416
    .line 417
    iget-boolean v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->i:Z

    .line 418
    .line 419
    if-eqz v2, :cond_24

    .line 420
    .line 421
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->k:Landroidx/media3/extractor/TrackOutput$a;

    .line 422
    .line 423
    if-eqz v2, :cond_1b

    .line 424
    .line 425
    new-instance v2, Landroidx/media3/common/k;

    .line 426
    .line 427
    new-instance v3, Landroidx/media3/common/k$b;

    .line 428
    .line 429
    sget-object v4, Landroidx/media3/common/C;->b:Ljava/util/UUID;

    .line 430
    .line 431
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 432
    .line 433
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->k:Landroidx/media3/extractor/TrackOutput$a;

    .line 434
    .line 435
    iget-object v0, v0, Landroidx/media3/extractor/TrackOutput$a;->b:[B

    .line 436
    .line 437
    const-string v5, "video/webm"

    .line 438
    .line 439
    invoke-direct {v3, v4, v5, v0}, Landroidx/media3/common/k$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 440
    .line 441
    .line 442
    filled-new-array {v3}, [Landroidx/media3/common/k$b;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v2, v0}, Landroidx/media3/common/k;-><init>([Landroidx/media3/common/k$b;)V

    .line 447
    .line 448
    .line 449
    iput-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->m:Landroidx/media3/common/k;

    .line 450
    .line 451
    return-void

    .line 452
    :cond_1b
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 453
    .line 454
    invoke-static {v0, v4}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_1c
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:I

    .line 460
    .line 461
    if-eq v1, v10, :cond_1d

    .line 462
    .line 463
    iget-wide v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->B:J

    .line 464
    .line 465
    cmp-long v5, v2, v5

    .line 466
    .line 467
    if-eqz v5, :cond_1d

    .line 468
    .line 469
    if-ne v1, v11, :cond_24

    .line 470
    .line 471
    iput-wide v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->K:J

    .line 472
    .line 473
    return-void

    .line 474
    :cond_1d
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 475
    .line 476
    invoke-static {v0, v4}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_1e
    iget-boolean v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:Z

    .line 482
    .line 483
    if-nez v2, :cond_24

    .line 484
    .line 485
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k(I)V

    .line 486
    .line 487
    .line 488
    iget-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->E:J

    .line 489
    .line 490
    cmp-long v1, v1, v8

    .line 491
    .line 492
    if-eqz v1, :cond_24

    .line 493
    .line 494
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F:I

    .line 495
    .line 496
    if-eq v1, v10, :cond_24

    .line 497
    .line 498
    iget-wide v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->G:J

    .line 499
    .line 500
    cmp-long v2, v2, v5

    .line 501
    .line 502
    if-eqz v2, :cond_24

    .line 503
    .line 504
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->C:Landroid/util/SparseArray;

    .line 505
    .line 506
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Ljava/util/List;

    .line 511
    .line 512
    if-nez v1, :cond_1f

    .line 513
    .line 514
    new-instance v1, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->C:Landroid/util/SparseArray;

    .line 520
    .line 521
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F:I

    .line 522
    .line 523
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_1f
    new-instance v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;

    .line 527
    .line 528
    iget-wide v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->E:J

    .line 529
    .line 530
    iget-wide v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:J

    .line 531
    .line 532
    iget-wide v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->G:J

    .line 533
    .line 534
    add-long/2addr v5, v7

    .line 535
    iget-wide v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->H:J

    .line 536
    .line 537
    const/4 v9, 0x0

    .line 538
    invoke-direct/range {v2 .. v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor$c$a;-><init>(JJJLandroidx/media3/extractor/mkv/MatroskaExtractor$a;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_20
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 546
    .line 547
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 552
    .line 553
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->c:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v2, :cond_22

    .line 556
    .line 557
    invoke-static {v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_21

    .line 562
    .line 563
    iget v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->d:I

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->k(I)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j0:Landroidx/media3/extractor/ExtractorOutput;

    .line 569
    .line 570
    iget v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->d:I

    .line 571
    .line 572
    iget v5, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->e:I

    .line 573
    .line 574
    invoke-interface {v2, v3, v5}, Landroidx/media3/extractor/ExtractorOutput;->c(II)Landroidx/media3/extractor/TrackOutput;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iput-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->a0:Landroidx/media3/extractor/TrackOutput;

    .line 579
    .line 580
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 581
    .line 582
    iget v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->d:I

    .line 583
    .line 584
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_21
    iput-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 588
    .line 589
    return-void

    .line 590
    :cond_22
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 591
    .line 592
    invoke-static {v0, v4}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :cond_23
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->O:I

    .line 598
    .line 599
    if-eq v1, v3, :cond_25

    .line 600
    .line 601
    :cond_24
    :goto_a
    return-void

    .line 602
    :cond_25
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 603
    .line 604
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 611
    .line 612
    invoke-static {v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->a(Landroidx/media3/extractor/mkv/MatroskaExtractor$d;)V

    .line 613
    .line 614
    .line 615
    iget-wide v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:J

    .line 616
    .line 617
    const-wide/16 v4, 0x0

    .line 618
    .line 619
    cmp-long v2, v2, v4

    .line 620
    .line 621
    if-lez v2, :cond_26

    .line 622
    .line 623
    const-string v2, "A_OPUS"

    .line 624
    .line 625
    iget-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->c:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_26

    .line 632
    .line 633
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Landroidx/media3/common/util/z;

    .line 634
    .line 635
    const/16 v3, 0x8

    .line 636
    .line 637
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 642
    .line 643
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iget-wide v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:J

    .line 648
    .line 649
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/z;->c0([B)V

    .line 658
    .line 659
    .line 660
    :cond_26
    move v2, v7

    .line 661
    move v3, v2

    .line 662
    :goto_b
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->S:I

    .line 663
    .line 664
    if-ge v2, v4, :cond_27

    .line 665
    .line 666
    iget-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:[I

    .line 667
    .line 668
    aget v4, v4, v2

    .line 669
    .line 670
    add-int/2addr v3, v4

    .line 671
    add-int/lit8 v2, v2, 0x1

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_27
    move v8, v7

    .line 675
    :goto_c
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->S:I

    .line 676
    .line 677
    if-ge v8, v2, :cond_29

    .line 678
    .line 679
    iget-wide v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->P:J

    .line 680
    .line 681
    iget v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->f:I

    .line 682
    .line 683
    mul-int/2addr v2, v8

    .line 684
    div-int/lit16 v2, v2, 0x3e8

    .line 685
    .line 686
    int-to-long v9, v2

    .line 687
    add-long/2addr v4, v9

    .line 688
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->W:I

    .line 689
    .line 690
    if-nez v8, :cond_28

    .line 691
    .line 692
    iget-boolean v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:Z

    .line 693
    .line 694
    if-nez v6, :cond_28

    .line 695
    .line 696
    or-int/lit8 v2, v2, 0x1

    .line 697
    .line 698
    :cond_28
    iget-object v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:[I

    .line 699
    .line 700
    aget v6, v6, v8

    .line 701
    .line 702
    sub-int/2addr v3, v6

    .line 703
    move-wide/from16 v22, v4

    .line 704
    .line 705
    move v4, v2

    .line 706
    move v5, v6

    .line 707
    move v6, v3

    .line 708
    move-wide/from16 v2, v22

    .line 709
    .line 710
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->o(Landroidx/media3/extractor/mkv/MatroskaExtractor$d;JIII)V

    .line 711
    .line 712
    .line 713
    add-int/lit8 v8, v8, 0x1

    .line 714
    .line 715
    move v3, v6

    .line 716
    goto :goto_c

    .line 717
    :cond_29
    iput v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->O:I

    .line 718
    .line 719
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->E()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(ID)V
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
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    double-to-float p1, p2

    .line 21
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->w:F

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    double-to-float p1, p2

    .line 29
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->v:F

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    double-to-float p1, p2

    .line 37
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->u:F

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    double-to-float p1, p2

    .line 45
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->O:F

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    double-to-float p1, p2

    .line 53
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->N:F

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    double-to-float p1, p2

    .line 61
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->M:F

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    double-to-float p1, p2

    .line 69
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->L:F

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    double-to-float p1, p2

    .line 77
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->K:F

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    double-to-float p1, p2

    .line 85
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->J:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    double-to-float p1, p2

    .line 93
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->I:F

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    double-to-float p1, p2

    .line 101
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->H:F

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_b
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    double-to-float p1, p2

    .line 109
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->G:F

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    double-to-float p1, p2

    .line 117
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->F:F

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    double-to-long p1, p2

    .line 121
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    double-to-int p1, p2

    .line 129
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->S:I

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
    .line 144
    .line 145
    .line 146
    .line 147
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
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 5
    .line 6
    return-object p0
.end method

.method public v(I)I
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x5

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x4

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :sswitch_3
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :sswitch_4
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf0 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xf7 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public w(Landroidx/media3/extractor/mkv/MatroskaExtractor$d;Landroidx/media3/extractor/ExtractorInput;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->c(Landroidx/media3/extractor/mkv/MatroskaExtractor$d;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x64767643

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->c(Landroidx/media3/extractor/mkv/MatroskaExtractor$d;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const v0, 0x64766343

    .line 15
    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p3}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    new-array p0, p3, [B

    .line 25
    .line 26
    iput-object p0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->P:[B

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, p0, p1, p3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public x(Landroidx/media3/extractor/mkv/MatroskaExtractor$d;ILandroidx/media3/extractor/ExtractorInput;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string p2, "V_VP9"

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Landroidx/media3/common/util/z;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Landroidx/media3/common/util/z;->b0(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Landroidx/media3/common/util/z;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p3, p0, p1, p4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p3, p4}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public y(IJ)V
    .locals 9

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1a

    .line 6
    .line 7
    const/16 v0, 0xf1

    .line 8
    .line 9
    if-eq p1, v0, :cond_19

    .line 10
    .line 11
    const/16 v0, 0x5031

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, " not supported"

    .line 15
    .line 16
    if-eq p1, v0, :cond_17

    .line 17
    .line 18
    const/16 v0, 0x5032

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_15

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    sparse-switch p1, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    long-to-int p1, p2

    .line 42
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->E:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    long-to-int p1, p2

    .line 50
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->D:I

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 57
    .line 58
    iput-boolean v8, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->z:Z

    .line 59
    .line 60
    long-to-int p1, p2

    .line 61
    invoke-static {p1}, Landroidx/media3/common/i;->k(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v0, :cond_1b

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 68
    .line 69
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->A:I

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l(I)V

    .line 73
    .line 74
    .line 75
    long-to-int p1, p2

    .line 76
    invoke-static {p1}, Landroidx/media3/common/i;->l(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq p1, v0, :cond_1b

    .line 81
    .line 82
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 83
    .line 84
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->B:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l(I)V

    .line 88
    .line 89
    .line 90
    long-to-int p1, p2

    .line 91
    if-eq p1, v8, :cond_1

    .line 92
    .line 93
    if-eq p1, v7, :cond_0

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 98
    .line 99
    iput v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->C:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 103
    .line 104
    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->C:I

    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_0
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t:J

    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    long-to-int p1, p2

    .line 115
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->f:I

    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l(I)V

    .line 119
    .line 120
    .line 121
    long-to-int p1, p2

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    if-eq p1, v8, :cond_4

    .line 125
    .line 126
    if-eq p1, v7, :cond_3

    .line 127
    .line 128
    if-eq p1, v6, :cond_2

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_2
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 133
    .line 134
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->t:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 138
    .line 139
    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->t:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 143
    .line 144
    iput v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->t:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 148
    .line 149
    iput v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->t:I

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_3
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:J

    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    long-to-int p1, p2

    .line 160
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->R:I

    .line 161
    .line 162
    return-void

    .line 163
    :sswitch_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->U:J

    .line 168
    .line 169
    return-void

    .line 170
    :sswitch_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->T:J

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    long-to-int p1, p2

    .line 182
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->g:I

    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l(I)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 189
    .line 190
    iput-boolean v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->z:Z

    .line 191
    .line 192
    long-to-int p1, p2

    .line 193
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->p:I

    .line 194
    .line 195
    return-void

    .line 196
    :sswitch_9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    cmp-long p1, p2, v3

    .line 201
    .line 202
    if-nez p1, :cond_6

    .line 203
    .line 204
    move v5, v8

    .line 205
    :cond_6
    iput-boolean v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->X:Z

    .line 206
    .line 207
    return-void

    .line 208
    :sswitch_a
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    long-to-int p1, p2

    .line 213
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->r:I

    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_b
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    long-to-int p1, p2

    .line 221
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->s:I

    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_c
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    long-to-int p1, p2

    .line 229
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->q:I

    .line 230
    .line 231
    return-void

    .line 232
    :sswitch_d
    long-to-int p2, p2

    .line 233
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l(I)V

    .line 234
    .line 235
    .line 236
    if-eqz p2, :cond_a

    .line 237
    .line 238
    if-eq p2, v8, :cond_9

    .line 239
    .line 240
    if-eq p2, v6, :cond_8

    .line 241
    .line 242
    const/16 p1, 0xf

    .line 243
    .line 244
    if-eq p2, p1, :cond_7

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_7
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 249
    .line 250
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->y:I

    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 254
    .line 255
    iput v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->y:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 259
    .line 260
    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->y:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_a
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 264
    .line 265
    iput v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->y:I

    .line 266
    .line 267
    return-void

    .line 268
    :sswitch_e
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:J

    .line 269
    .line 270
    add-long/2addr p2, v0

    .line 271
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->B:J

    .line 272
    .line 273
    return-void

    .line 274
    :sswitch_f
    cmp-long p0, p2, v3

    .line 275
    .line 276
    if-nez p0, :cond_b

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string p1, "AESSettingsCipherMode "

    .line 283
    .line 284
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0, v1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    throw p0

    .line 302
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 303
    .line 304
    cmp-long p0, p2, p0

    .line 305
    .line 306
    if-nez p0, :cond_c

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string p1, "ContentEncAlgo "

    .line 313
    .line 314
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0, v1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    throw p0

    .line 332
    :sswitch_11
    cmp-long p0, p2, v3

    .line 333
    .line 334
    if-nez p0, :cond_d

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string p1, "EBMLReadVersion "

    .line 341
    .line 342
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0, v1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    throw p0

    .line 360
    :sswitch_12
    cmp-long p0, p2, v3

    .line 361
    .line 362
    if-ltz p0, :cond_e

    .line 363
    .line 364
    const-wide/16 p0, 0x2

    .line 365
    .line 366
    cmp-long p0, p2, p0

    .line 367
    .line 368
    if-gtz p0, :cond_e

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string p1, "DocTypeReadVersion "

    .line 375
    .line 376
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {p0, v1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    throw p0

    .line 394
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 395
    .line 396
    cmp-long p0, p2, p0

    .line 397
    .line 398
    if-nez p0, :cond_f

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string p1, "ContentCompAlgo "

    .line 405
    .line 406
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-static {p0, v1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    throw p0

    .line 424
    :sswitch_14
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    long-to-int p1, p2

    .line 429
    invoke-static {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->d(Landroidx/media3/extractor/mkv/MatroskaExtractor$d;I)I

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :sswitch_15
    iput-boolean v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:Z

    .line 434
    .line 435
    return-void

    .line 436
    :sswitch_16
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:Z

    .line 437
    .line 438
    if-nez v0, :cond_1b

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k(I)V

    .line 441
    .line 442
    .line 443
    long-to-int p1, p2

    .line 444
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F:I

    .line 445
    .line 446
    return-void

    .line 447
    :sswitch_17
    long-to-int p1, p2

    .line 448
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->X:I

    .line 449
    .line 450
    return-void

    .line 451
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F(J)J

    .line 452
    .line 453
    .line 454
    move-result-wide p1

    .line 455
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:J

    .line 456
    .line 457
    return-void

    .line 458
    :sswitch_19
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    long-to-int p1, p2

    .line 463
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->d:I

    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_1a
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    long-to-int p1, p2

    .line 471
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->o:I

    .line 472
    .line 473
    return-void

    .line 474
    :sswitch_1b
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:Z

    .line 475
    .line 476
    if-nez v0, :cond_1b

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide p1

    .line 485
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->E:J

    .line 486
    .line 487
    return-void

    .line 488
    :sswitch_1c
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    long-to-int p1, p2

    .line 493
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->n:I

    .line 494
    .line 495
    return-void

    .line 496
    :sswitch_1d
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    long-to-int p1, p2

    .line 501
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->Q:I

    .line 502
    .line 503
    return-void

    .line 504
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F(J)J

    .line 505
    .line 506
    .line 507
    move-result-wide p1

    .line 508
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:J

    .line 509
    .line 510
    return-void

    .line 511
    :sswitch_1f
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    cmp-long p1, p2, v3

    .line 516
    .line 517
    if-nez p1, :cond_10

    .line 518
    .line 519
    move v5, v8

    .line 520
    :cond_10
    iput-boolean v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->Y:Z

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_20
    long-to-int p2, p2

    .line 524
    if-eq p2, v8, :cond_14

    .line 525
    .line 526
    if-eq p2, v7, :cond_13

    .line 527
    .line 528
    const/16 p3, 0x11

    .line 529
    .line 530
    if-eq p2, p3, :cond_12

    .line 531
    .line 532
    const/16 p3, 0x21

    .line 533
    .line 534
    if-eq p2, p3, :cond_11

    .line 535
    .line 536
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->e:I

    .line 541
    .line 542
    return-void

    .line 543
    :cond_11
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    const/4 p1, 0x5

    .line 548
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->e:I

    .line 549
    .line 550
    return-void

    .line 551
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->e:I

    .line 556
    .line 557
    return-void

    .line 558
    :cond_13
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    iput v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->e:I

    .line 563
    .line 564
    return-void

    .line 565
    :cond_14
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$d;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$d;->e:I

    .line 570
    .line 571
    return-void

    .line 572
    :cond_15
    cmp-long p0, p2, v3

    .line 573
    .line 574
    if-nez p0, :cond_16

    .line 575
    .line 576
    goto :goto_0

    .line 577
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string p1, "ContentEncodingScope "

    .line 580
    .line 581
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-static {p0, v1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    throw p0

    .line 599
    :cond_17
    const-wide/16 p0, 0x0

    .line 600
    .line 601
    cmp-long p0, p2, p0

    .line 602
    .line 603
    if-nez p0, :cond_18

    .line 604
    .line 605
    goto :goto_0

    .line 606
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string p1, "ContentEncodingOrder "

    .line 609
    .line 610
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    invoke-static {p0, v1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    throw p0

    .line 628
    :cond_19
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:Z

    .line 629
    .line 630
    if-nez v0, :cond_1b

    .line 631
    .line 632
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k(I)V

    .line 633
    .line 634
    .line 635
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->G:J

    .line 636
    .line 637
    cmp-long p1, v3, v1

    .line 638
    .line 639
    if-nez p1, :cond_1b

    .line 640
    .line 641
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->G:J

    .line 642
    .line 643
    return-void

    .line 644
    :cond_1a
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:Z

    .line 645
    .line 646
    if-nez v0, :cond_1b

    .line 647
    .line 648
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k(I)V

    .line 649
    .line 650
    .line 651
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->H:J

    .line 652
    .line 653
    cmp-long p1, v3, v1

    .line 654
    .line 655
    if-nez p1, :cond_1b

    .line 656
    .line 657
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->H:J

    .line 658
    .line 659
    :cond_1b
    :goto_0
    return-void

    .line 660
    nop

    .line 661
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

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
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
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
