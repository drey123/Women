.class public final Li36;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljo3;


# static fields
.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:Ljava/util/UUID;

.field public static final k0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:Loa0;

.field public G:Loa0;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:[I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:J

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Lky2;

.field public a0:Z

.field public final b:Lrpa;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:B

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Llo3;

.field public final f:Lhm9;

.field public final g:Lg77;

.field public final h:Lg77;

.field public final i:Lg77;

.field public final j:Lg77;

.field public final k:Lg77;

.field public final l:Lg77;

.field public final m:Lg77;

.field public final n:Lg77;

.field public final o:Lg77;

.field public final p:Lg77;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Lh36;

.field public y:Z

.field public z:I


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
    sput-object v1, Li36;->f0:[B

    .line 9
    .line 10
    sget-object v1, Lloa;->a:Ljava/lang/String;

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
    sput-object v1, Li36;->g0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Li36;->h0:[B

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
    sput-object v0, Li36;->i0:[B

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
    sput-object v0, Li36;->j0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lpe1;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lpe1;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Li36;->k0:Ljava/util/Map;

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

.method public constructor <init>(ILhm9;)V
    .locals 5

    .line 1
    new-instance v0, Lky2;

    .line 2
    .line 3
    invoke-direct {v0}, Lky2;-><init>()V

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
    iput-wide v1, p0, Li36;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Li36;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, Li36;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, Li36;->v:J

    .line 23
    .line 24
    iput-wide v1, p0, Li36;->C:J

    .line 25
    .line 26
    iput-wide v1, p0, Li36;->D:J

    .line 27
    .line 28
    iput-wide v3, p0, Li36;->E:J

    .line 29
    .line 30
    iput-object v0, p0, Li36;->a:Lky2;

    .line 31
    .line 32
    new-instance v1, Ls3b;

    .line 33
    .line 34
    const/16 v2, 0x1d

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Ls3b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lky2;->d:Ls3b;

    .line 40
    .line 41
    iput-object p2, p0, Li36;->f:Lhm9;

    .line 42
    .line 43
    and-int/lit8 p2, p1, 0x1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    move p2, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p2, v0

    .line 52
    :goto_0
    iput-boolean p2, p0, Li36;->d:Z

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_1
    iput-boolean v0, p0, Li36;->e:Z

    .line 60
    .line 61
    new-instance p1, Lrpa;

    .line 62
    .line 63
    invoke-direct {p1}, Lrpa;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Li36;->b:Lrpa;

    .line 67
    .line 68
    new-instance p1, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Li36;->c:Landroid/util/SparseArray;

    .line 74
    .line 75
    new-instance p1, Lg77;

    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-direct {p1, p2}, Lg77;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Li36;->i:Lg77;

    .line 82
    .line 83
    new-instance p1, Lg77;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Lg77;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Li36;->j:Lg77;

    .line 102
    .line 103
    new-instance p1, Lg77;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lg77;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Li36;->k:Lg77;

    .line 109
    .line 110
    new-instance p1, Lg77;

    .line 111
    .line 112
    sget-object v0, Lgm6;->a:[B

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lg77;-><init>([B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Li36;->g:Lg77;

    .line 118
    .line 119
    new-instance p1, Lg77;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lg77;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Li36;->h:Lg77;

    .line 125
    .line 126
    new-instance p1, Lg77;

    .line 127
    .line 128
    invoke-direct {p1}, Lg77;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Li36;->l:Lg77;

    .line 132
    .line 133
    new-instance p1, Lg77;

    .line 134
    .line 135
    invoke-direct {p1}, Lg77;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Li36;->m:Lg77;

    .line 139
    .line 140
    new-instance p1, Lg77;

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lg77;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Li36;->n:Lg77;

    .line 148
    .line 149
    new-instance p1, Lg77;

    .line 150
    .line 151
    invoke-direct {p1}, Lg77;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Li36;->o:Lg77;

    .line 155
    .line 156
    new-instance p1, Lg77;

    .line 157
    .line 158
    invoke-direct {p1}, Lg77;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Li36;->p:Lg77;

    .line 162
    .line 163
    new-array p1, v1, [I

    .line 164
    .line 165
    iput-object p1, p0, Li36;->O:[I

    .line 166
    .line 167
    return-void
.end method

.method public static d(JJLjava/lang/String;)[B
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
    invoke-static {v0}, Lny8;->i(Z)V

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
    div-long/2addr p0, p2

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
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

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
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lloa;->a:Ljava/lang/String;

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


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li36;->F:Loa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Li36;->G:Loa0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Element "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Li36;->x:Lh36;

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
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final c(Lh36;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lh36;->V:Ls8a;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lh36;->Z:Lr4a;

    .line 12
    .line 13
    iget-object v8, v1, Lh36;->k:Lq4a;

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
    invoke-virtual/range {v1 .. v8}, Ls8a;->b(Lr4a;JIIILq4a;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lh36;->c:Ljava/lang/String;

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
    const/4 v4, 0x2

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
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lh36;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Lh36;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Lh36;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_1
    iget v2, v0, Li36;->N:I

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
    invoke-static {v10, v2}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v11, v0, Li36;->L:J

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
    invoke-static {v10, v2}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget-object v2, v1, Lh36;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v0, Li36;->m:Lg77;

    .line 106
    .line 107
    iget-object v13, v10, Lg77;->a:[B

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/4 v15, -0x1

    .line 117
    sparse-switch v14, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v15, 0x3

    .line 129
    goto :goto_1

    .line 130
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v15, v4

    .line 138
    goto :goto_1

    .line 139
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v15, v9

    .line 147
    goto :goto_1

    .line 148
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move v15, v8

    .line 156
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 157
    .line 158
    packed-switch v15, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lx47;->b()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 166
    .line 167
    invoke-static {v11, v12, v2, v3, v5}, Li36;->d(JJLjava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v3, 0x13

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 175
    .line 176
    invoke-static {v11, v12, v2, v3, v5}, Li36;->d(JJLjava/lang/String;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v3, 0x19

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 184
    .line 185
    const-wide/16 v5, 0x2710

    .line 186
    .line 187
    invoke-static {v11, v12, v5, v6, v2}, Li36;->d(JJLjava/lang/String;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v3, 0x15

    .line 192
    .line 193
    :goto_2
    array-length v5, v2

    .line 194
    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iget v2, v10, Lg77;->b:I

    .line 198
    .line 199
    :goto_3
    iget v3, v10, Lg77;->c:I

    .line 200
    .line 201
    if-ge v2, v3, :cond_a

    .line 202
    .line 203
    iget-object v3, v10, Lg77;->a:[B

    .line 204
    .line 205
    aget-byte v3, v3, v2

    .line 206
    .line 207
    if-nez v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {v10, v2}, Lg77;->I(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    :goto_4
    iget-object v2, v1, Lh36;->Z:Lr4a;

    .line 217
    .line 218
    iget v3, v10, Lg77;->c:I

    .line 219
    .line 220
    invoke-interface {v2, v10, v3}, Lr4a;->sampleData(Lg77;I)V

    .line 221
    .line 222
    .line 223
    iget v2, v10, Lg77;->c:I

    .line 224
    .line 225
    add-int v2, p5, v2

    .line 226
    .line 227
    :goto_5
    const/high16 v3, 0x10000000

    .line 228
    .line 229
    and-int v3, p4, v3

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    iget v3, v0, Li36;->N:I

    .line 234
    .line 235
    iget-object v5, v0, Li36;->p:Lg77;

    .line 236
    .line 237
    if-le v3, v9, :cond_b

    .line 238
    .line 239
    invoke-virtual {v5, v8}, Lg77;->G(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    iget v3, v5, Lg77;->c:I

    .line 244
    .line 245
    iget-object v6, v1, Lh36;->Z:Lr4a;

    .line 246
    .line 247
    invoke-interface {v6, v5, v3, v4}, Lr4a;->sampleData(Lg77;II)V

    .line 248
    .line 249
    .line 250
    add-int/2addr v2, v3

    .line 251
    :cond_c
    :goto_6
    move v14, v2

    .line 252
    iget-object v10, v1, Lh36;->Z:Lr4a;

    .line 253
    .line 254
    iget-object v1, v1, Lh36;->k:Lq4a;

    .line 255
    .line 256
    move-wide/from16 v11, p2

    .line 257
    .line 258
    move/from16 v13, p4

    .line 259
    .line 260
    move/from16 v15, p6

    .line 261
    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    invoke-interface/range {v10 .. v16}, Lr4a;->sampleMetadata(JIIILq4a;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    iput-boolean v9, v0, Li36;->I:Z

    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lko3;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Li36;->i:Lg77;

    .line 2
    .line 3
    iget v0, p0, Lg77;->c:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lg77;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lg77;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lg77;->a:[B

    .line 24
    .line 25
    iget v1, p0, Lg77;->c:I

    .line 26
    .line 27
    sub-int v2, p2, v1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Lko3;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lg77;->I(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li36;->V:I

    .line 3
    .line 4
    iput v0, p0, Li36;->W:I

    .line 5
    .line 6
    iput v0, p0, Li36;->X:I

    .line 7
    .line 8
    iput-boolean v0, p0, Li36;->Y:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Li36;->Z:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Li36;->a0:Z

    .line 13
    .line 14
    iput v0, p0, Li36;->b0:I

    .line 15
    .line 16
    iput-byte v0, p0, Li36;->c0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Li36;->d0:Z

    .line 19
    .line 20
    iget-object p0, p0, Li36;->l:Lg77;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lg77;->G(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Li36;->t:J

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
    sget-object p0, Lloa;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public final h(Lko3;Lh36;IZ)I
    .locals 17

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
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lh36;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Li36;->f0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Li36;->i(Lko3;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Li36;->W:I

    .line 25
    .line 26
    invoke-virtual {v0}, Li36;->f()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lh36;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1f

    .line 39
    .line 40
    const-string v4, "S_TEXT/SSA"

    .line 41
    .line 42
    iget-object v5, v2, Lh36;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    .line 54
    iget-object v5, v2, Lh36;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v2, Li36;->i0:[B

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Li36;->i(Lko3;[BI)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Li36;->W:I

    .line 68
    .line 69
    invoke-virtual {v0}, Li36;->f()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-object v4, v2, Lh36;->Z:Lr4a;

    .line 74
    .line 75
    iget-boolean v5, v0, Li36;->Y:Z

    .line 76
    .line 77
    iget-object v6, v0, Li36;->l:Lg77;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    const/4 v8, 0x2

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    if-nez v5, :cond_14

    .line 84
    .line 85
    iget-boolean v5, v2, Lh36;->i:Z

    .line 86
    .line 87
    iget-object v11, v0, Li36;->i:Lg77;

    .line 88
    .line 89
    if-eqz v5, :cond_f

    .line 90
    .line 91
    iget v5, v0, Li36;->R:I

    .line 92
    .line 93
    const v12, -0x40000001    # -1.9999999f

    .line 94
    .line 95
    .line 96
    and-int/2addr v5, v12

    .line 97
    iput v5, v0, Li36;->R:I

    .line 98
    .line 99
    iget-boolean v5, v0, Li36;->Z:Z

    .line 100
    .line 101
    const/16 v12, 0x80

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    iget-object v5, v11, Lg77;->a:[B

    .line 106
    .line 107
    invoke-interface {v1, v5, v10, v9}, Lko3;->readFully([BII)V

    .line 108
    .line 109
    .line 110
    iget v5, v0, Li36;->V:I

    .line 111
    .line 112
    add-int/2addr v5, v9

    .line 113
    iput v5, v0, Li36;->V:I

    .line 114
    .line 115
    iget-object v5, v11, Lg77;->a:[B

    .line 116
    .line 117
    aget-byte v5, v5, v10

    .line 118
    .line 119
    and-int/lit16 v13, v5, 0x80

    .line 120
    .line 121
    if-eq v13, v12, :cond_3

    .line 122
    .line 123
    iput-byte v5, v0, Li36;->c0:B

    .line 124
    .line 125
    iput-boolean v9, v0, Li36;->Z:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-string v0, "Extension bit is set in signal byte"

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_0
    iget-byte v5, v0, Li36;->c0:B

    .line 137
    .line 138
    and-int/lit8 v13, v5, 0x1

    .line 139
    .line 140
    if-ne v13, v9, :cond_e

    .line 141
    .line 142
    and-int/2addr v5, v8

    .line 143
    if-ne v5, v8, :cond_5

    .line 144
    .line 145
    move v5, v9

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v5, v10

    .line 148
    :goto_1
    iget v13, v0, Li36;->R:I

    .line 149
    .line 150
    const/high16 v14, 0x40000000    # 2.0f

    .line 151
    .line 152
    or-int/2addr v13, v14

    .line 153
    iput v13, v0, Li36;->R:I

    .line 154
    .line 155
    iget-boolean v13, v0, Li36;->d0:Z

    .line 156
    .line 157
    if-nez v13, :cond_7

    .line 158
    .line 159
    iget-object v13, v0, Li36;->n:Lg77;

    .line 160
    .line 161
    iget-object v14, v13, Lg77;->a:[B

    .line 162
    .line 163
    const/16 v15, 0x8

    .line 164
    .line 165
    invoke-interface {v1, v14, v10, v15}, Lko3;->readFully([BII)V

    .line 166
    .line 167
    .line 168
    iget v14, v0, Li36;->V:I

    .line 169
    .line 170
    add-int/2addr v14, v15

    .line 171
    iput v14, v0, Li36;->V:I

    .line 172
    .line 173
    iput-boolean v9, v0, Li36;->d0:Z

    .line 174
    .line 175
    iget-object v14, v11, Lg77;->a:[B

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move v12, v10

    .line 181
    :goto_2
    or-int/2addr v12, v15

    .line 182
    int-to-byte v12, v12

    .line 183
    aput-byte v12, v14, v10

    .line 184
    .line 185
    invoke-virtual {v11, v10}, Lg77;->J(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v11, v9, v9}, Lr4a;->sampleData(Lg77;II)V

    .line 189
    .line 190
    .line 191
    iget v12, v0, Li36;->W:I

    .line 192
    .line 193
    add-int/2addr v12, v9

    .line 194
    iput v12, v0, Li36;->W:I

    .line 195
    .line 196
    invoke-virtual {v13, v10}, Lg77;->J(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v13, v15, v9}, Lr4a;->sampleData(Lg77;II)V

    .line 200
    .line 201
    .line 202
    iget v12, v0, Li36;->W:I

    .line 203
    .line 204
    add-int/2addr v12, v15

    .line 205
    iput v12, v0, Li36;->W:I

    .line 206
    .line 207
    :cond_7
    if-eqz v5, :cond_e

    .line 208
    .line 209
    iget-boolean v5, v0, Li36;->a0:Z

    .line 210
    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    iget-object v5, v11, Lg77;->a:[B

    .line 214
    .line 215
    invoke-interface {v1, v5, v10, v9}, Lko3;->readFully([BII)V

    .line 216
    .line 217
    .line 218
    iget v5, v0, Li36;->V:I

    .line 219
    .line 220
    add-int/2addr v5, v9

    .line 221
    iput v5, v0, Li36;->V:I

    .line 222
    .line 223
    invoke-virtual {v11, v10}, Lg77;->J(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Lg77;->x()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, v0, Li36;->b0:I

    .line 231
    .line 232
    iput-boolean v9, v0, Li36;->a0:Z

    .line 233
    .line 234
    :cond_8
    iget v5, v0, Li36;->b0:I

    .line 235
    .line 236
    mul-int/2addr v5, v7

    .line 237
    invoke-virtual {v11, v5}, Lg77;->G(I)V

    .line 238
    .line 239
    .line 240
    iget-object v12, v11, Lg77;->a:[B

    .line 241
    .line 242
    invoke-interface {v1, v12, v10, v5}, Lko3;->readFully([BII)V

    .line 243
    .line 244
    .line 245
    iget v12, v0, Li36;->V:I

    .line 246
    .line 247
    add-int/2addr v12, v5

    .line 248
    iput v12, v0, Li36;->V:I

    .line 249
    .line 250
    iget v5, v0, Li36;->b0:I

    .line 251
    .line 252
    div-int/2addr v5, v8

    .line 253
    add-int/2addr v5, v9

    .line 254
    int-to-short v5, v5

    .line 255
    mul-int/lit8 v12, v5, 0x6

    .line 256
    .line 257
    add-int/2addr v12, v8

    .line 258
    iget-object v13, v0, Li36;->q:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    if-eqz v13, :cond_9

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-ge v13, v12, :cond_a

    .line 267
    .line 268
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iput-object v13, v0, Li36;->q:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    :cond_a
    iget-object v13, v0, Li36;->q:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    iget-object v13, v0, Li36;->q:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move v5, v10

    .line 285
    move v13, v5

    .line 286
    :goto_3
    iget v14, v0, Li36;->b0:I

    .line 287
    .line 288
    if-ge v5, v14, :cond_c

    .line 289
    .line 290
    invoke-virtual {v11}, Lg77;->B()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    rem-int/lit8 v15, v5, 0x2

    .line 295
    .line 296
    move/from16 v16, v8

    .line 297
    .line 298
    iget-object v8, v0, Li36;->q:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    if-nez v15, :cond_b

    .line 301
    .line 302
    sub-int v13, v14, v13

    .line 303
    .line 304
    int-to-short v13, v13

    .line 305
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_b
    sub-int v13, v14, v13

    .line 310
    .line 311
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    move v13, v14

    .line 317
    move/from16 v8, v16

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_c
    move/from16 v16, v8

    .line 321
    .line 322
    iget v5, v0, Li36;->V:I

    .line 323
    .line 324
    sub-int v5, v3, v5

    .line 325
    .line 326
    sub-int/2addr v5, v13

    .line 327
    rem-int/lit8 v14, v14, 0x2

    .line 328
    .line 329
    iget-object v8, v0, Li36;->q:Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    if-ne v14, v9, :cond_d

    .line 332
    .line 333
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_d
    int-to-short v5, v5

    .line 338
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    iget-object v5, v0, Li36;->q:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    :goto_5
    iget-object v5, v0, Li36;->q:Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v8, v0, Li36;->o:Lg77;

    .line 353
    .line 354
    invoke-virtual {v8, v12, v5}, Lg77;->H(I[B)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4, v8, v12, v9}, Lr4a;->sampleData(Lg77;II)V

    .line 358
    .line 359
    .line 360
    iget v5, v0, Li36;->W:I

    .line 361
    .line 362
    add-int/2addr v5, v12

    .line 363
    iput v5, v0, Li36;->W:I

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_e
    move/from16 v16, v8

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_f
    move/from16 v16, v8

    .line 370
    .line 371
    iget-object v5, v2, Lh36;->j:[B

    .line 372
    .line 373
    if-eqz v5, :cond_10

    .line 374
    .line 375
    array-length v8, v5

    .line 376
    invoke-virtual {v6, v8, v5}, Lg77;->H(I[B)V

    .line 377
    .line 378
    .line 379
    :cond_10
    :goto_6
    const-string v5, "A_OPUS"

    .line 380
    .line 381
    iget-object v8, v2, Lh36;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_11

    .line 388
    .line 389
    move/from16 v5, p4

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_11
    iget v5, v2, Lh36;->g:I

    .line 393
    .line 394
    if-lez v5, :cond_12

    .line 395
    .line 396
    move v5, v9

    .line 397
    goto :goto_7

    .line 398
    :cond_12
    move v5, v10

    .line 399
    :goto_7
    if-eqz v5, :cond_13

    .line 400
    .line 401
    iget v5, v0, Li36;->R:I

    .line 402
    .line 403
    const/high16 v8, 0x10000000

    .line 404
    .line 405
    or-int/2addr v5, v8

    .line 406
    iput v5, v0, Li36;->R:I

    .line 407
    .line 408
    iget-object v5, v0, Li36;->p:Lg77;

    .line 409
    .line 410
    invoke-virtual {v5, v10}, Lg77;->G(I)V

    .line 411
    .line 412
    .line 413
    iget v5, v6, Lg77;->c:I

    .line 414
    .line 415
    add-int/2addr v5, v3

    .line 416
    iget v8, v0, Li36;->V:I

    .line 417
    .line 418
    sub-int/2addr v5, v8

    .line 419
    invoke-virtual {v11, v7}, Lg77;->G(I)V

    .line 420
    .line 421
    .line 422
    iget-object v8, v11, Lg77;->a:[B

    .line 423
    .line 424
    shr-int/lit8 v12, v5, 0x18

    .line 425
    .line 426
    and-int/lit16 v12, v12, 0xff

    .line 427
    .line 428
    int-to-byte v12, v12

    .line 429
    aput-byte v12, v8, v10

    .line 430
    .line 431
    shr-int/lit8 v12, v5, 0x10

    .line 432
    .line 433
    and-int/lit16 v12, v12, 0xff

    .line 434
    .line 435
    int-to-byte v12, v12

    .line 436
    aput-byte v12, v8, v9

    .line 437
    .line 438
    shr-int/lit8 v12, v5, 0x8

    .line 439
    .line 440
    and-int/lit16 v12, v12, 0xff

    .line 441
    .line 442
    int-to-byte v12, v12

    .line 443
    aput-byte v12, v8, v16

    .line 444
    .line 445
    and-int/lit16 v5, v5, 0xff

    .line 446
    .line 447
    int-to-byte v5, v5

    .line 448
    const/4 v12, 0x3

    .line 449
    aput-byte v5, v8, v12

    .line 450
    .line 451
    move/from16 v5, v16

    .line 452
    .line 453
    invoke-interface {v4, v11, v7, v5}, Lr4a;->sampleData(Lg77;II)V

    .line 454
    .line 455
    .line 456
    iget v5, v0, Li36;->W:I

    .line 457
    .line 458
    add-int/2addr v5, v7

    .line 459
    iput v5, v0, Li36;->W:I

    .line 460
    .line 461
    :cond_13
    iput-boolean v9, v0, Li36;->Y:Z

    .line 462
    .line 463
    :cond_14
    iget v5, v6, Lg77;->c:I

    .line 464
    .line 465
    add-int/2addr v3, v5

    .line 466
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 467
    .line 468
    iget-object v8, v2, Lh36;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_19

    .line 475
    .line 476
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 477
    .line 478
    iget-object v8, v2, Lh36;->c:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_15

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_15
    iget-object v5, v2, Lh36;->V:Ls8a;

    .line 488
    .line 489
    if-eqz v5, :cond_17

    .line 490
    .line 491
    iget v5, v6, Lg77;->c:I

    .line 492
    .line 493
    if-nez v5, :cond_16

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_16
    move v9, v10

    .line 497
    :goto_8
    invoke-static {v9}, Lny8;->n(Z)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v2, Lh36;->V:Ls8a;

    .line 501
    .line 502
    invoke-virtual {v5, v1}, Ls8a;->c(Lko3;)V

    .line 503
    .line 504
    .line 505
    :cond_17
    :goto_9
    iget v5, v0, Li36;->V:I

    .line 506
    .line 507
    if-ge v5, v3, :cond_1d

    .line 508
    .line 509
    sub-int v5, v3, v5

    .line 510
    .line 511
    invoke-virtual {v6}, Lg77;->a()I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-lez v8, :cond_18

    .line 516
    .line 517
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-interface {v4, v6, v5}, Lr4a;->sampleData(Lg77;I)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_18
    invoke-interface {v4, v1, v5, v10}, Lr4a;->sampleData(Llr2;IZ)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    :goto_a
    iget v8, v0, Li36;->V:I

    .line 530
    .line 531
    add-int/2addr v8, v5

    .line 532
    iput v8, v0, Li36;->V:I

    .line 533
    .line 534
    iget v8, v0, Li36;->W:I

    .line 535
    .line 536
    add-int/2addr v8, v5

    .line 537
    iput v8, v0, Li36;->W:I

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_19
    :goto_b
    iget-object v5, v0, Li36;->h:Lg77;

    .line 541
    .line 542
    iget-object v8, v5, Lg77;->a:[B

    .line 543
    .line 544
    aput-byte v10, v8, v10

    .line 545
    .line 546
    aput-byte v10, v8, v9

    .line 547
    .line 548
    const/16 v16, 0x2

    .line 549
    .line 550
    aput-byte v10, v8, v16

    .line 551
    .line 552
    iget v9, v2, Lh36;->a0:I

    .line 553
    .line 554
    rsub-int/lit8 v11, v9, 0x4

    .line 555
    .line 556
    :goto_c
    iget v12, v0, Li36;->V:I

    .line 557
    .line 558
    if-ge v12, v3, :cond_1d

    .line 559
    .line 560
    iget v12, v0, Li36;->X:I

    .line 561
    .line 562
    if-nez v12, :cond_1b

    .line 563
    .line 564
    invoke-virtual {v6}, Lg77;->a()I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    add-int v13, v11, v12

    .line 573
    .line 574
    sub-int v14, v9, v12

    .line 575
    .line 576
    invoke-interface {v1, v8, v13, v14}, Lko3;->readFully([BII)V

    .line 577
    .line 578
    .line 579
    if-lez v12, :cond_1a

    .line 580
    .line 581
    invoke-virtual {v6, v11, v12, v8}, Lg77;->h(II[B)V

    .line 582
    .line 583
    .line 584
    :cond_1a
    iget v12, v0, Li36;->V:I

    .line 585
    .line 586
    add-int/2addr v12, v9

    .line 587
    iput v12, v0, Li36;->V:I

    .line 588
    .line 589
    invoke-virtual {v5, v10}, Lg77;->J(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Lg77;->B()I

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    iput v12, v0, Li36;->X:I

    .line 597
    .line 598
    iget-object v12, v0, Li36;->g:Lg77;

    .line 599
    .line 600
    invoke-virtual {v12, v10}, Lg77;->J(I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v4, v12, v7}, Lr4a;->sampleData(Lg77;I)V

    .line 604
    .line 605
    .line 606
    iget v12, v0, Li36;->W:I

    .line 607
    .line 608
    add-int/2addr v12, v7

    .line 609
    iput v12, v0, Li36;->W:I

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_1b
    invoke-virtual {v6}, Lg77;->a()I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    if-lez v13, :cond_1c

    .line 617
    .line 618
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    invoke-interface {v4, v6, v12}, Lr4a;->sampleData(Lg77;I)V

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_1c
    invoke-interface {v4, v1, v12, v10}, Lr4a;->sampleData(Llr2;IZ)I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    :goto_d
    iget v13, v0, Li36;->V:I

    .line 631
    .line 632
    add-int/2addr v13, v12

    .line 633
    iput v13, v0, Li36;->V:I

    .line 634
    .line 635
    iget v13, v0, Li36;->W:I

    .line 636
    .line 637
    add-int/2addr v13, v12

    .line 638
    iput v13, v0, Li36;->W:I

    .line 639
    .line 640
    iget v13, v0, Li36;->X:I

    .line 641
    .line 642
    sub-int/2addr v13, v12

    .line 643
    iput v13, v0, Li36;->X:I

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_1d
    const-string v1, "A_VORBIS"

    .line 647
    .line 648
    iget-object v2, v2, Lh36;->c:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_1e

    .line 655
    .line 656
    iget-object v1, v0, Li36;->j:Lg77;

    .line 657
    .line 658
    invoke-virtual {v1, v10}, Lg77;->J(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v4, v1, v7}, Lr4a;->sampleData(Lg77;I)V

    .line 662
    .line 663
    .line 664
    iget v1, v0, Li36;->W:I

    .line 665
    .line 666
    add-int/2addr v1, v7

    .line 667
    iput v1, v0, Li36;->W:I

    .line 668
    .line 669
    :cond_1e
    iget v1, v0, Li36;->W:I

    .line 670
    .line 671
    invoke-virtual {v0}, Li36;->f()V

    .line 672
    .line 673
    .line 674
    return v1

    .line 675
    :cond_1f
    :goto_e
    sget-object v2, Li36;->h0:[B

    .line 676
    .line 677
    invoke-virtual {v0, v1, v2, v3}, Li36;->i(Lko3;[BI)V

    .line 678
    .line 679
    .line 680
    iget v1, v0, Li36;->W:I

    .line 681
    .line 682
    invoke-virtual {v0}, Li36;->f()V

    .line 683
    .line 684
    .line 685
    return v1
.end method

.method public final i(Lko3;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object p0, p0, Li36;->m:Lg77;

    .line 4
    .line 5
    iget-object v1, p0, Lg77;->a:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    add-int v1, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v2, v1

    .line 21
    invoke-virtual {p0, v2, v1}, Lg77;->H(I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, p2

    .line 26
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lg77;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v1, p2, p3}, Lko3;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lg77;->J(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lg77;->I(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final init(Llo3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li36;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Led2;

    .line 6
    .line 7
    iget-object v1, p0, Li36;->f:Lhm9;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Led2;-><init>(Llo3;Lhm9;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Li36;->e0:Llo3;

    .line 14
    .line 15
    return-void
.end method

.method public final read(Lko3;Lyi7;)I
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Li36;->I:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    const/4 v6, -0x1

    .line 8
    if-eqz v5, :cond_ba

    .line 9
    .line 10
    iget-boolean v7, v0, Li36;->I:Z

    .line 11
    .line 12
    if-nez v7, :cond_ba

    .line 13
    .line 14
    iget-object v7, v0, Li36;->a:Lky2;

    .line 15
    .line 16
    iget-object v8, v7, Lky2;->c:Lrpa;

    .line 17
    .line 18
    iget-object v9, v7, Lky2;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iget-object v5, v7, Lky2;->d:Ls3b;

    .line 21
    .line 22
    invoke-static {v5}, Lny8;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljy2;

    .line 30
    .line 31
    const-wide/16 v18, 0x0

    .line 32
    .line 33
    const-wide/16 v20, -0x1

    .line 34
    .line 35
    const v13, 0x1654ae6b

    .line 36
    .line 37
    .line 38
    const v14, 0x1549a966

    .line 39
    .line 40
    .line 41
    const/16 v11, 0x4dbb

    .line 42
    .line 43
    const/16 v10, 0xae

    .line 44
    .line 45
    const/16 v24, 0x8

    .line 46
    .line 47
    const/16 v15, 0xa0

    .line 48
    .line 49
    const/high16 v26, -0x40800000    # -1.0f

    .line 50
    .line 51
    const v3, 0x1c53bb6b

    .line 52
    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    if-eqz v5, :cond_8c

    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Lko3;->getPosition()J

    .line 58
    .line 59
    .line 60
    move-result-wide v27

    .line 61
    iget-wide v4, v5, Ljy2;->b:J

    .line 62
    .line 63
    cmp-long v4, v27, v4

    .line 64
    .line 65
    if-ltz v4, :cond_8c

    .line 66
    .line 67
    iget-object v4, v7, Lky2;->d:Ls3b;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljy2;

    .line 74
    .line 75
    iget v5, v5, Ljy2;->a:I

    .line 76
    .line 77
    iget-object v4, v4, Ls3b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Li36;

    .line 80
    .line 81
    iget-object v7, v4, Li36;->c:Landroid/util/SparseArray;

    .line 82
    .line 83
    iget-object v8, v4, Li36;->e0:Llo3;

    .line 84
    .line 85
    invoke-static {v8}, Lny8;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v8, "A_OPUS"

    .line 89
    .line 90
    if-eq v5, v15, :cond_86

    .line 91
    .line 92
    const-string v9, "video/webm"

    .line 93
    .line 94
    const-string v15, "MatroskaExtractor"

    .line 95
    .line 96
    if-eq v5, v10, :cond_13

    .line 97
    .line 98
    if-eq v5, v11, :cond_11

    .line 99
    .line 100
    const/16 v6, 0x6240

    .line 101
    .line 102
    if-eq v5, v6, :cond_f

    .line 103
    .line 104
    const/16 v6, 0x6d80

    .line 105
    .line 106
    if-eq v5, v6, :cond_d

    .line 107
    .line 108
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    if-eq v5, v14, :cond_b

    .line 114
    .line 115
    if-eq v5, v13, :cond_9

    .line 116
    .line 117
    if-eq v5, v3, :cond_0

    .line 118
    .line 119
    goto/16 :goto_35

    .line 120
    .line 121
    :cond_0
    iget-boolean v3, v4, Li36;->y:Z

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    iget-object v3, v4, Li36;->e0:Llo3;

    .line 126
    .line 127
    iget-object v5, v4, Li36;->F:Loa0;

    .line 128
    .line 129
    iget-object v6, v4, Li36;->G:Loa0;

    .line 130
    .line 131
    iget-wide v10, v4, Li36;->s:J

    .line 132
    .line 133
    cmp-long v7, v10, v20

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    iget-wide v10, v4, Li36;->v:J

    .line 138
    .line 139
    cmp-long v7, v10, v8

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    iget v7, v5, Loa0;->b:I

    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    iget v8, v6, Loa0;->b:I

    .line 152
    .line 153
    if-eq v8, v7, :cond_1

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_1
    new-array v8, v7, [I

    .line 158
    .line 159
    new-array v9, v7, [J

    .line 160
    .line 161
    new-array v10, v7, [J

    .line 162
    .line 163
    new-array v11, v7, [J

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    :goto_2
    if-ge v13, v7, :cond_2

    .line 167
    .line 168
    invoke-virtual {v5, v13}, Loa0;->q(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    aput-wide v16, v11, v13

    .line 173
    .line 174
    iget-wide v0, v4, Li36;->s:J

    .line 175
    .line 176
    invoke-virtual {v6, v13}, Loa0;->q(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v16

    .line 180
    add-long v16, v16, v0

    .line 181
    .line 182
    aput-wide v16, v9, v13

    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    const/4 v0, 0x0

    .line 190
    :goto_3
    add-int/lit8 v1, v7, -0x1

    .line 191
    .line 192
    if-ge v0, v1, :cond_3

    .line 193
    .line 194
    add-int/lit8 v1, v0, 0x1

    .line 195
    .line 196
    aget-wide v5, v9, v1

    .line 197
    .line 198
    aget-wide v13, v9, v0

    .line 199
    .line 200
    sub-long/2addr v5, v13

    .line 201
    long-to-int v5, v5

    .line 202
    aput v5, v8, v0

    .line 203
    .line 204
    aget-wide v5, v11, v1

    .line 205
    .line 206
    aget-wide v13, v11, v0

    .line 207
    .line 208
    sub-long/2addr v5, v13

    .line 209
    aput-wide v5, v10, v0

    .line 210
    .line 211
    move v0, v1

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move v0, v1

    .line 214
    :goto_4
    if-lez v0, :cond_4

    .line 215
    .line 216
    aget-wide v5, v11, v0

    .line 217
    .line 218
    iget-wide v13, v4, Li36;->v:J

    .line 219
    .line 220
    cmp-long v5, v5, v13

    .line 221
    .line 222
    if-lez v5, :cond_4

    .line 223
    .line 224
    add-int/lit8 v0, v0, -0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    iget-wide v5, v4, Li36;->s:J

    .line 228
    .line 229
    iget-wide v13, v4, Li36;->r:J

    .line 230
    .line 231
    add-long/2addr v5, v13

    .line 232
    aget-wide v13, v9, v0

    .line 233
    .line 234
    sub-long/2addr v5, v13

    .line 235
    long-to-int v5, v5

    .line 236
    aput v5, v8, v0

    .line 237
    .line 238
    iget-wide v5, v4, Li36;->v:J

    .line 239
    .line 240
    aget-wide v13, v11, v0

    .line 241
    .line 242
    sub-long/2addr v5, v13

    .line 243
    aput-wide v5, v10, v0

    .line 244
    .line 245
    if-ge v0, v1, :cond_5

    .line 246
    .line 247
    const-string v1, "Discarding trailing cue points with timestamps greater than total duration"

    .line 248
    .line 249
    invoke-static {v15, v1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    :cond_5
    new-instance v0, Llr1;

    .line 271
    .line 272
    invoke-direct {v0, v8, v9, v10, v11}, Llr1;-><init>([I[J[J[J)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_6
    :goto_5
    new-instance v0, Lnh0;

    .line 277
    .line 278
    iget-wide v5, v4, Li36;->v:J

    .line 279
    .line 280
    invoke-direct {v0, v5, v6}, Lnh0;-><init>(J)V

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-interface {v3, v0}, Llo3;->seekMap(Lph8;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v4, Li36;->y:Z

    .line 288
    .line 289
    :cond_7
    iput-object v12, v4, Li36;->F:Loa0;

    .line 290
    .line 291
    iput-object v12, v4, Li36;->G:Loa0;

    .line 292
    .line 293
    :cond_8
    :goto_7
    const/4 v0, 0x0

    .line 294
    goto/16 :goto_38

    .line 295
    .line 296
    :cond_9
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget-object v0, v4, Li36;->e0:Llo3;

    .line 303
    .line 304
    invoke-interface {v0}, Llo3;->endTracks()V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_a
    const-string v0, "No valid tracks were found"

    .line 309
    .line 310
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_b
    iget-wide v0, v4, Li36;->t:J

    .line 316
    .line 317
    cmp-long v0, v0, v8

    .line 318
    .line 319
    if-nez v0, :cond_c

    .line 320
    .line 321
    const-wide/32 v0, 0xf4240

    .line 322
    .line 323
    .line 324
    iput-wide v0, v4, Li36;->t:J

    .line 325
    .line 326
    :cond_c
    iget-wide v0, v4, Li36;->u:J

    .line 327
    .line 328
    cmp-long v3, v0, v8

    .line 329
    .line 330
    if-eqz v3, :cond_8

    .line 331
    .line 332
    invoke-virtual {v4, v0, v1}, Li36;->g(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    iput-wide v0, v4, Li36;->v:J

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    invoke-virtual {v4, v5}, Li36;->b(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v4, Li36;->x:Lh36;

    .line 343
    .line 344
    iget-boolean v1, v0, Lh36;->i:Z

    .line 345
    .line 346
    if-eqz v1, :cond_8

    .line 347
    .line 348
    iget-object v0, v0, Lh36;->j:[B

    .line 349
    .line 350
    if-nez v0, :cond_e

    .line 351
    .line 352
    goto/16 :goto_35

    .line 353
    .line 354
    :cond_e
    const-string v0, "Combining encryption and compression is not supported"

    .line 355
    .line 356
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_f
    invoke-virtual {v4, v5}, Li36;->b(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v4, Li36;->x:Lh36;

    .line 365
    .line 366
    iget-boolean v1, v0, Lh36;->i:Z

    .line 367
    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    iget-object v1, v0, Lh36;->k:Lq4a;

    .line 371
    .line 372
    if-eqz v1, :cond_10

    .line 373
    .line 374
    new-instance v3, Lc93;

    .line 375
    .line 376
    new-instance v4, Lb93;

    .line 377
    .line 378
    sget-object v5, Lac1;->a:Ljava/util/UUID;

    .line 379
    .line 380
    iget-object v1, v1, Lq4a;->b:[B

    .line 381
    .line 382
    invoke-direct {v4, v5, v12, v9, v1}, Lb93;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 383
    .line 384
    .line 385
    filled-new-array {v4}, [Lb93;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v3, v1}, Lc93;-><init>([Lb93;)V

    .line 390
    .line 391
    .line 392
    iput-object v3, v0, Lh36;->m:Lc93;

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_10
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 396
    .line 397
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_11
    iget v0, v4, Li36;->z:I

    .line 403
    .line 404
    if-eq v0, v6, :cond_12

    .line 405
    .line 406
    iget-wide v5, v4, Li36;->A:J

    .line 407
    .line 408
    cmp-long v1, v5, v20

    .line 409
    .line 410
    if-eqz v1, :cond_12

    .line 411
    .line 412
    if-ne v0, v3, :cond_8

    .line 413
    .line 414
    iput-wide v5, v4, Li36;->C:J

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_12
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 418
    .line 419
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_13
    iget-object v0, v4, Li36;->x:Lh36;

    .line 425
    .line 426
    invoke-static {v0}, Lny8;->o(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lh36;->c:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v1, :cond_85

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    const-string v5, "A_MPEG/L2"

    .line 438
    .line 439
    const-string v10, "A_VORBIS"

    .line 440
    .line 441
    const-string v11, "A_TRUEHD"

    .line 442
    .line 443
    const-string v13, "A_MS/ACM"

    .line 444
    .line 445
    const-string v14, "V_MPEG4/ISO/SP"

    .line 446
    .line 447
    const-string v6, "V_MPEG4/ISO/AP"

    .line 448
    .line 449
    const/16 v22, 0x14

    .line 450
    .line 451
    sparse-switch v3, :sswitch_data_0

    .line 452
    .line 453
    .line 454
    :goto_8
    const/4 v3, -0x1

    .line 455
    goto/16 :goto_9

    .line 456
    .line 457
    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_14

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_14
    const/16 v3, 0x21

    .line 465
    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 469
    .line 470
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_15

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_15
    const/16 v3, 0x20

    .line 478
    .line 479
    goto/16 :goto_9

    .line 480
    .line 481
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 482
    .line 483
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_16

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_16
    const/16 v3, 0x1f

    .line 491
    .line 492
    goto/16 :goto_9

    .line 493
    .line 494
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 495
    .line 496
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_17

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_17
    const/16 v3, 0x1e

    .line 504
    .line 505
    goto/16 :goto_9

    .line 506
    .line 507
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 508
    .line 509
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_18

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_18
    const/16 v3, 0x1d

    .line 517
    .line 518
    goto/16 :goto_9

    .line 519
    .line 520
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 521
    .line 522
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_19

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_19
    const/16 v3, 0x1c

    .line 530
    .line 531
    goto/16 :goto_9

    .line 532
    .line 533
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 534
    .line 535
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_1a

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_1a
    const/16 v3, 0x1b

    .line 543
    .line 544
    goto/16 :goto_9

    .line 545
    .line 546
    :sswitch_7
    const-string v3, "S_TEXT/SSA"

    .line 547
    .line 548
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-nez v3, :cond_1b

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_1b
    const/16 v3, 0x1a

    .line 556
    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :sswitch_8
    const-string v3, "S_TEXT/ASS"

    .line 560
    .line 561
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-nez v3, :cond_1c

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_1c
    const/16 v3, 0x19

    .line 569
    .line 570
    goto/16 :goto_9

    .line 571
    .line 572
    :sswitch_9
    const-string v3, "A_PCM/INT/LIT"

    .line 573
    .line 574
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_1d

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_1d
    const/16 v3, 0x18

    .line 582
    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    :sswitch_a
    const-string v3, "A_PCM/INT/BIG"

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_1e

    .line 592
    .line 593
    goto/16 :goto_8

    .line 594
    .line 595
    :cond_1e
    const/16 v3, 0x17

    .line 596
    .line 597
    goto/16 :goto_9

    .line 598
    .line 599
    :sswitch_b
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 600
    .line 601
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_1f

    .line 606
    .line 607
    goto/16 :goto_8

    .line 608
    .line 609
    :cond_1f
    const/16 v3, 0x16

    .line 610
    .line 611
    goto/16 :goto_9

    .line 612
    .line 613
    :sswitch_c
    const-string v3, "A_DTS/EXPRESS"

    .line 614
    .line 615
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_20

    .line 620
    .line 621
    goto/16 :goto_8

    .line 622
    .line 623
    :cond_20
    const/16 v3, 0x15

    .line 624
    .line 625
    goto/16 :goto_9

    .line 626
    .line 627
    :sswitch_d
    const-string v3, "V_THEORA"

    .line 628
    .line 629
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-nez v3, :cond_21

    .line 634
    .line 635
    goto/16 :goto_8

    .line 636
    .line 637
    :cond_21
    move/from16 v3, v22

    .line 638
    .line 639
    goto/16 :goto_9

    .line 640
    .line 641
    :sswitch_e
    const-string v3, "S_HDMV/PGS"

    .line 642
    .line 643
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-nez v3, :cond_22

    .line 648
    .line 649
    goto/16 :goto_8

    .line 650
    .line 651
    :cond_22
    const/16 v3, 0x13

    .line 652
    .line 653
    goto/16 :goto_9

    .line 654
    .line 655
    :sswitch_f
    const-string v3, "V_VP9"

    .line 656
    .line 657
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-nez v3, :cond_23

    .line 662
    .line 663
    goto/16 :goto_8

    .line 664
    .line 665
    :cond_23
    const/16 v3, 0x12

    .line 666
    .line 667
    goto/16 :goto_9

    .line 668
    .line 669
    :sswitch_10
    const-string v3, "V_VP8"

    .line 670
    .line 671
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-nez v3, :cond_24

    .line 676
    .line 677
    goto/16 :goto_8

    .line 678
    .line 679
    :cond_24
    const/16 v3, 0x11

    .line 680
    .line 681
    goto/16 :goto_9

    .line 682
    .line 683
    :sswitch_11
    const-string v3, "V_AV1"

    .line 684
    .line 685
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_25

    .line 690
    .line 691
    goto/16 :goto_8

    .line 692
    .line 693
    :cond_25
    const/16 v3, 0x10

    .line 694
    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :sswitch_12
    const-string v3, "A_DTS"

    .line 698
    .line 699
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-nez v3, :cond_26

    .line 704
    .line 705
    goto/16 :goto_8

    .line 706
    .line 707
    :cond_26
    const/16 v3, 0xf

    .line 708
    .line 709
    goto/16 :goto_9

    .line 710
    .line 711
    :sswitch_13
    const-string v3, "A_AC3"

    .line 712
    .line 713
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-nez v3, :cond_27

    .line 718
    .line 719
    goto/16 :goto_8

    .line 720
    .line 721
    :cond_27
    const/16 v3, 0xe

    .line 722
    .line 723
    goto/16 :goto_9

    .line 724
    .line 725
    :sswitch_14
    const-string v3, "A_AAC"

    .line 726
    .line 727
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-nez v3, :cond_28

    .line 732
    .line 733
    goto/16 :goto_8

    .line 734
    .line 735
    :cond_28
    const/16 v3, 0xd

    .line 736
    .line 737
    goto/16 :goto_9

    .line 738
    .line 739
    :sswitch_15
    const-string v3, "A_DTS/LOSSLESS"

    .line 740
    .line 741
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-nez v3, :cond_29

    .line 746
    .line 747
    goto/16 :goto_8

    .line 748
    .line 749
    :cond_29
    const/16 v3, 0xc

    .line 750
    .line 751
    goto/16 :goto_9

    .line 752
    .line 753
    :sswitch_16
    const-string v3, "S_VOBSUB"

    .line 754
    .line 755
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-nez v3, :cond_2a

    .line 760
    .line 761
    goto/16 :goto_8

    .line 762
    .line 763
    :cond_2a
    const/16 v3, 0xb

    .line 764
    .line 765
    goto/16 :goto_9

    .line 766
    .line 767
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 768
    .line 769
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-nez v3, :cond_2b

    .line 774
    .line 775
    goto/16 :goto_8

    .line 776
    .line 777
    :cond_2b
    const/16 v3, 0xa

    .line 778
    .line 779
    goto/16 :goto_9

    .line 780
    .line 781
    :sswitch_18
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 782
    .line 783
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-nez v3, :cond_2c

    .line 788
    .line 789
    goto/16 :goto_8

    .line 790
    .line 791
    :cond_2c
    const/16 v3, 0x9

    .line 792
    .line 793
    goto/16 :goto_9

    .line 794
    .line 795
    :sswitch_19
    const-string v3, "S_DVBSUB"

    .line 796
    .line 797
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-nez v3, :cond_2d

    .line 802
    .line 803
    goto/16 :goto_8

    .line 804
    .line 805
    :cond_2d
    move/from16 v3, v24

    .line 806
    .line 807
    goto :goto_9

    .line 808
    :sswitch_1a
    const-string v3, "V_MS/VFW/FOURCC"

    .line 809
    .line 810
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-nez v3, :cond_2e

    .line 815
    .line 816
    goto/16 :goto_8

    .line 817
    .line 818
    :cond_2e
    const/4 v3, 0x7

    .line 819
    goto :goto_9

    .line 820
    :sswitch_1b
    const-string v3, "A_MPEG/L3"

    .line 821
    .line 822
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-nez v3, :cond_2f

    .line 827
    .line 828
    goto/16 :goto_8

    .line 829
    .line 830
    :cond_2f
    const/4 v3, 0x6

    .line 831
    goto :goto_9

    .line 832
    :sswitch_1c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-nez v3, :cond_30

    .line 837
    .line 838
    goto/16 :goto_8

    .line 839
    .line 840
    :cond_30
    const/4 v3, 0x5

    .line 841
    goto :goto_9

    .line 842
    :sswitch_1d
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-nez v3, :cond_31

    .line 847
    .line 848
    goto/16 :goto_8

    .line 849
    .line 850
    :cond_31
    const/4 v3, 0x4

    .line 851
    goto :goto_9

    .line 852
    :sswitch_1e
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-nez v3, :cond_32

    .line 857
    .line 858
    goto/16 :goto_8

    .line 859
    .line 860
    :cond_32
    const/4 v3, 0x3

    .line 861
    goto :goto_9

    .line 862
    :sswitch_1f
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-nez v3, :cond_33

    .line 867
    .line 868
    goto/16 :goto_8

    .line 869
    .line 870
    :cond_33
    const/4 v3, 0x2

    .line 871
    goto :goto_9

    .line 872
    :sswitch_20
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-nez v3, :cond_34

    .line 877
    .line 878
    goto/16 :goto_8

    .line 879
    .line 880
    :cond_34
    const/4 v3, 0x1

    .line 881
    goto :goto_9

    .line 882
    :sswitch_21
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-nez v3, :cond_35

    .line 887
    .line 888
    goto/16 :goto_8

    .line 889
    .line 890
    :cond_35
    const/4 v3, 0x0

    .line 891
    :goto_9
    packed-switch v3, :pswitch_data_0

    .line 892
    .line 893
    .line 894
    :goto_a
    const/4 v12, 0x0

    .line 895
    goto/16 :goto_34

    .line 896
    .line 897
    :pswitch_0
    iget-object v3, v4, Li36;->e0:Llo3;

    .line 898
    .line 899
    iget v12, v0, Lh36;->d:I

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 902
    .line 903
    .line 904
    move-result v33

    .line 905
    sparse-switch v33, :sswitch_data_1

    .line 906
    .line 907
    .line 908
    :goto_b
    const/4 v14, -0x1

    .line 909
    goto/16 :goto_c

    .line 910
    .line 911
    :sswitch_22
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-nez v5, :cond_36

    .line 916
    .line 917
    goto :goto_b

    .line 918
    :cond_36
    const/16 v14, 0x21

    .line 919
    .line 920
    goto/16 :goto_c

    .line 921
    .line 922
    :sswitch_23
    const-string v5, "A_FLAC"

    .line 923
    .line 924
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-nez v5, :cond_37

    .line 929
    .line 930
    goto :goto_b

    .line 931
    :cond_37
    const/16 v14, 0x20

    .line 932
    .line 933
    goto/16 :goto_c

    .line 934
    .line 935
    :sswitch_24
    const-string v5, "A_EAC3"

    .line 936
    .line 937
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-nez v5, :cond_38

    .line 942
    .line 943
    goto :goto_b

    .line 944
    :cond_38
    const/16 v14, 0x1f

    .line 945
    .line 946
    goto/16 :goto_c

    .line 947
    .line 948
    :sswitch_25
    const-string v5, "V_MPEG2"

    .line 949
    .line 950
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-nez v5, :cond_39

    .line 955
    .line 956
    goto :goto_b

    .line 957
    :cond_39
    const/16 v14, 0x1e

    .line 958
    .line 959
    goto/16 :goto_c

    .line 960
    .line 961
    :sswitch_26
    const-string v5, "S_TEXT/UTF8"

    .line 962
    .line 963
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-nez v5, :cond_3a

    .line 968
    .line 969
    goto :goto_b

    .line 970
    :cond_3a
    const/16 v14, 0x1d

    .line 971
    .line 972
    goto/16 :goto_c

    .line 973
    .line 974
    :sswitch_27
    const-string v5, "S_TEXT/WEBVTT"

    .line 975
    .line 976
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-nez v5, :cond_3b

    .line 981
    .line 982
    goto :goto_b

    .line 983
    :cond_3b
    const/16 v14, 0x1c

    .line 984
    .line 985
    goto/16 :goto_c

    .line 986
    .line 987
    :sswitch_28
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 988
    .line 989
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-nez v5, :cond_3c

    .line 994
    .line 995
    goto :goto_b

    .line 996
    :cond_3c
    const/16 v14, 0x1b

    .line 997
    .line 998
    goto/16 :goto_c

    .line 999
    .line 1000
    :sswitch_29
    const-string v5, "S_TEXT/SSA"

    .line 1001
    .line 1002
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-nez v5, :cond_3d

    .line 1007
    .line 1008
    goto :goto_b

    .line 1009
    :cond_3d
    const/16 v14, 0x1a

    .line 1010
    .line 1011
    goto/16 :goto_c

    .line 1012
    .line 1013
    :sswitch_2a
    const-string v5, "S_TEXT/ASS"

    .line 1014
    .line 1015
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-nez v5, :cond_3e

    .line 1020
    .line 1021
    goto :goto_b

    .line 1022
    :cond_3e
    const/16 v14, 0x19

    .line 1023
    .line 1024
    goto/16 :goto_c

    .line 1025
    .line 1026
    :sswitch_2b
    const-string v5, "A_PCM/INT/LIT"

    .line 1027
    .line 1028
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-nez v5, :cond_3f

    .line 1033
    .line 1034
    goto :goto_b

    .line 1035
    :cond_3f
    const/16 v14, 0x18

    .line 1036
    .line 1037
    goto/16 :goto_c

    .line 1038
    .line 1039
    :sswitch_2c
    const-string v5, "A_PCM/INT/BIG"

    .line 1040
    .line 1041
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-nez v5, :cond_40

    .line 1046
    .line 1047
    goto/16 :goto_b

    .line 1048
    .line 1049
    :cond_40
    const/16 v14, 0x17

    .line 1050
    .line 1051
    goto/16 :goto_c

    .line 1052
    .line 1053
    :sswitch_2d
    const-string v5, "A_PCM/FLOAT/IEEE"

    .line 1054
    .line 1055
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-nez v5, :cond_41

    .line 1060
    .line 1061
    goto/16 :goto_b

    .line 1062
    .line 1063
    :cond_41
    const/16 v14, 0x16

    .line 1064
    .line 1065
    goto/16 :goto_c

    .line 1066
    .line 1067
    :sswitch_2e
    const-string v5, "A_DTS/EXPRESS"

    .line 1068
    .line 1069
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-nez v5, :cond_42

    .line 1074
    .line 1075
    goto/16 :goto_b

    .line 1076
    .line 1077
    :cond_42
    const/16 v14, 0x15

    .line 1078
    .line 1079
    goto/16 :goto_c

    .line 1080
    .line 1081
    :sswitch_2f
    const-string v5, "V_THEORA"

    .line 1082
    .line 1083
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-nez v5, :cond_43

    .line 1088
    .line 1089
    goto/16 :goto_b

    .line 1090
    .line 1091
    :cond_43
    move/from16 v14, v22

    .line 1092
    .line 1093
    goto/16 :goto_c

    .line 1094
    .line 1095
    :sswitch_30
    const-string v5, "S_HDMV/PGS"

    .line 1096
    .line 1097
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-nez v5, :cond_44

    .line 1102
    .line 1103
    goto/16 :goto_b

    .line 1104
    .line 1105
    :cond_44
    const/16 v14, 0x13

    .line 1106
    .line 1107
    goto/16 :goto_c

    .line 1108
    .line 1109
    :sswitch_31
    const-string v5, "V_VP9"

    .line 1110
    .line 1111
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-nez v5, :cond_45

    .line 1116
    .line 1117
    goto/16 :goto_b

    .line 1118
    .line 1119
    :cond_45
    const/16 v14, 0x12

    .line 1120
    .line 1121
    goto/16 :goto_c

    .line 1122
    .line 1123
    :sswitch_32
    const-string v5, "V_VP8"

    .line 1124
    .line 1125
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-nez v5, :cond_46

    .line 1130
    .line 1131
    goto/16 :goto_b

    .line 1132
    .line 1133
    :cond_46
    const/16 v14, 0x11

    .line 1134
    .line 1135
    goto/16 :goto_c

    .line 1136
    .line 1137
    :sswitch_33
    const-string v5, "V_AV1"

    .line 1138
    .line 1139
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-nez v5, :cond_47

    .line 1144
    .line 1145
    goto/16 :goto_b

    .line 1146
    .line 1147
    :cond_47
    const/16 v14, 0x10

    .line 1148
    .line 1149
    goto/16 :goto_c

    .line 1150
    .line 1151
    :sswitch_34
    const-string v5, "A_DTS"

    .line 1152
    .line 1153
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-nez v5, :cond_48

    .line 1158
    .line 1159
    goto/16 :goto_b

    .line 1160
    .line 1161
    :cond_48
    const/16 v14, 0xf

    .line 1162
    .line 1163
    goto/16 :goto_c

    .line 1164
    .line 1165
    :sswitch_35
    const-string v5, "A_AC3"

    .line 1166
    .line 1167
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-nez v5, :cond_49

    .line 1172
    .line 1173
    goto/16 :goto_b

    .line 1174
    .line 1175
    :cond_49
    const/16 v14, 0xe

    .line 1176
    .line 1177
    goto/16 :goto_c

    .line 1178
    .line 1179
    :sswitch_36
    const-string v5, "A_AAC"

    .line 1180
    .line 1181
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    if-nez v5, :cond_4a

    .line 1186
    .line 1187
    goto/16 :goto_b

    .line 1188
    .line 1189
    :cond_4a
    const/16 v14, 0xd

    .line 1190
    .line 1191
    goto/16 :goto_c

    .line 1192
    .line 1193
    :sswitch_37
    const-string v5, "A_DTS/LOSSLESS"

    .line 1194
    .line 1195
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    if-nez v5, :cond_4b

    .line 1200
    .line 1201
    goto/16 :goto_b

    .line 1202
    .line 1203
    :cond_4b
    const/16 v14, 0xc

    .line 1204
    .line 1205
    goto/16 :goto_c

    .line 1206
    .line 1207
    :sswitch_38
    const-string v5, "S_VOBSUB"

    .line 1208
    .line 1209
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    if-nez v5, :cond_4c

    .line 1214
    .line 1215
    goto/16 :goto_b

    .line 1216
    .line 1217
    :cond_4c
    const/16 v14, 0xb

    .line 1218
    .line 1219
    goto/16 :goto_c

    .line 1220
    .line 1221
    :sswitch_39
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 1222
    .line 1223
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    if-nez v5, :cond_4d

    .line 1228
    .line 1229
    goto/16 :goto_b

    .line 1230
    .line 1231
    :cond_4d
    const/16 v14, 0xa

    .line 1232
    .line 1233
    goto/16 :goto_c

    .line 1234
    .line 1235
    :sswitch_3a
    const-string v5, "V_MPEG4/ISO/ASP"

    .line 1236
    .line 1237
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    if-nez v5, :cond_4e

    .line 1242
    .line 1243
    goto/16 :goto_b

    .line 1244
    .line 1245
    :cond_4e
    const/16 v14, 0x9

    .line 1246
    .line 1247
    goto/16 :goto_c

    .line 1248
    .line 1249
    :sswitch_3b
    const-string v5, "S_DVBSUB"

    .line 1250
    .line 1251
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-nez v5, :cond_4f

    .line 1256
    .line 1257
    goto/16 :goto_b

    .line 1258
    .line 1259
    :cond_4f
    move/from16 v14, v24

    .line 1260
    .line 1261
    goto :goto_c

    .line 1262
    :sswitch_3c
    const-string v5, "V_MS/VFW/FOURCC"

    .line 1263
    .line 1264
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    if-nez v5, :cond_50

    .line 1269
    .line 1270
    goto/16 :goto_b

    .line 1271
    .line 1272
    :cond_50
    const/4 v14, 0x7

    .line 1273
    goto :goto_c

    .line 1274
    :sswitch_3d
    const-string v5, "A_MPEG/L3"

    .line 1275
    .line 1276
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    if-nez v5, :cond_51

    .line 1281
    .line 1282
    goto/16 :goto_b

    .line 1283
    .line 1284
    :cond_51
    const/4 v14, 0x6

    .line 1285
    goto :goto_c

    .line 1286
    :sswitch_3e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    if-nez v5, :cond_52

    .line 1291
    .line 1292
    goto/16 :goto_b

    .line 1293
    .line 1294
    :cond_52
    const/4 v14, 0x5

    .line 1295
    goto :goto_c

    .line 1296
    :sswitch_3f
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    if-nez v5, :cond_53

    .line 1301
    .line 1302
    goto/16 :goto_b

    .line 1303
    .line 1304
    :cond_53
    const/4 v14, 0x4

    .line 1305
    goto :goto_c

    .line 1306
    :sswitch_40
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-nez v5, :cond_54

    .line 1311
    .line 1312
    goto/16 :goto_b

    .line 1313
    .line 1314
    :cond_54
    const/4 v14, 0x3

    .line 1315
    goto :goto_c

    .line 1316
    :sswitch_41
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-nez v5, :cond_55

    .line 1321
    .line 1322
    goto/16 :goto_b

    .line 1323
    .line 1324
    :cond_55
    const/4 v14, 0x2

    .line 1325
    goto :goto_c

    .line 1326
    :sswitch_42
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-nez v5, :cond_56

    .line 1331
    .line 1332
    goto/16 :goto_b

    .line 1333
    .line 1334
    :cond_56
    const/4 v14, 0x1

    .line 1335
    goto :goto_c

    .line 1336
    :sswitch_43
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-nez v5, :cond_57

    .line 1341
    .line 1342
    goto/16 :goto_b

    .line 1343
    .line 1344
    :cond_57
    const/4 v14, 0x0

    .line 1345
    :goto_c
    const-string v6, "application/dvbsubs"

    .line 1346
    .line 1347
    const-string v8, "application/vobsub"

    .line 1348
    .line 1349
    const-string v10, "application/pgs"

    .line 1350
    .line 1351
    const-string v11, "video/x-unknown"

    .line 1352
    .line 1353
    const-string v13, "text/x-ssa"

    .line 1354
    .line 1355
    const-string v5, "text/vtt"

    .line 1356
    .line 1357
    move-object/from16 v33, v9

    .line 1358
    .line 1359
    const-string v9, "application/x-subrip"

    .line 1360
    .line 1361
    move/from16 v34, v12

    .line 1362
    .line 1363
    const-string v12, ". Setting mimeType to audio/x-unknown"

    .line 1364
    .line 1365
    const-string v35, "audio/raw"

    .line 1366
    .line 1367
    const-string v36, "audio/x-unknown"

    .line 1368
    .line 1369
    packed-switch v14, :pswitch_data_1

    .line 1370
    .line 1371
    .line 1372
    const-string v0, "Unrecognized codec identifier."

    .line 1373
    .line 1374
    const/4 v1, 0x0

    .line 1375
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    throw v0

    .line 1380
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 1381
    .line 1382
    const/4 v11, 0x3

    .line 1383
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v11, v0, Lh36;->c:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v0, v11}, Lh36;->a(Ljava/lang/String;)[B

    .line 1389
    .line 1390
    .line 1391
    move-result-object v11

    .line 1392
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v11

    .line 1399
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1400
    .line 1401
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v11

    .line 1405
    iget-wide v14, v0, Lh36;->T:J

    .line 1406
    .line 1407
    invoke-virtual {v11, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v11

    .line 1411
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 1412
    .line 1413
    .line 1414
    move-result-object v11

    .line 1415
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v11

    .line 1422
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v11

    .line 1426
    iget-wide v14, v0, Lh36;->U:J

    .line 1427
    .line 1428
    invoke-virtual {v11, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v11

    .line 1432
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 1433
    .line 1434
    .line 1435
    move-result-object v11

    .line 1436
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    const-string v11, "audio/opus"

    .line 1440
    .line 1441
    const/16 v12, 0x1680

    .line 1442
    .line 1443
    move-object/from16 v16, v4

    .line 1444
    .line 1445
    move v2, v12

    .line 1446
    :goto_d
    const/4 v12, 0x0

    .line 1447
    :goto_e
    move-object v4, v1

    .line 1448
    :goto_f
    const/4 v1, -0x1

    .line 1449
    goto/16 :goto_27

    .line 1450
    .line 1451
    :pswitch_2
    invoke-virtual {v0, v1}, Lh36;->a(Ljava/lang/String;)[B

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    const-string v11, "audio/flac"

    .line 1460
    .line 1461
    :goto_10
    move-object/from16 v16, v4

    .line 1462
    .line 1463
    :goto_11
    const/4 v2, -0x1

    .line 1464
    goto :goto_d

    .line 1465
    :pswitch_3
    const-string v11, "audio/eac3"

    .line 1466
    .line 1467
    :goto_12
    :pswitch_4
    move-object/from16 v16, v4

    .line 1468
    .line 1469
    :goto_13
    const/4 v1, -0x1

    .line 1470
    :goto_14
    const/4 v2, -0x1

    .line 1471
    :goto_15
    const/4 v4, 0x0

    .line 1472
    :goto_16
    const/4 v12, 0x0

    .line 1473
    goto/16 :goto_27

    .line 1474
    .line 1475
    :pswitch_5
    const-string v11, "video/mpeg2"

    .line 1476
    .line 1477
    goto :goto_12

    .line 1478
    :pswitch_6
    move-object/from16 v16, v4

    .line 1479
    .line 1480
    move-object v11, v9

    .line 1481
    goto :goto_13

    .line 1482
    :pswitch_7
    move-object/from16 v16, v4

    .line 1483
    .line 1484
    move-object v11, v5

    .line 1485
    goto :goto_13

    .line 1486
    :pswitch_8
    new-instance v1, Lg77;

    .line 1487
    .line 1488
    iget-object v11, v0, Lh36;->c:Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-virtual {v0, v11}, Lh36;->a(Ljava/lang/String;)[B

    .line 1491
    .line 1492
    .line 1493
    move-result-object v11

    .line 1494
    invoke-direct {v1, v11}, Lg77;-><init>([B)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v11, 0x0

    .line 1498
    const/4 v12, 0x0

    .line 1499
    invoke-static {v1, v11, v12}, Lsj4;->a(Lg77;ZLkl8;)Lsj4;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    iget-object v11, v1, Lsj4;->a:Ljava/util/List;

    .line 1504
    .line 1505
    iget v12, v1, Lsj4;->b:I

    .line 1506
    .line 1507
    iput v12, v0, Lh36;->a0:I

    .line 1508
    .line 1509
    iget-object v1, v1, Lsj4;->n:Ljava/lang/String;

    .line 1510
    .line 1511
    const-string v12, "video/hevc"

    .line 1512
    .line 1513
    :goto_17
    move-object/from16 v16, v4

    .line 1514
    .line 1515
    move-object v4, v11

    .line 1516
    move-object v11, v12

    .line 1517
    const/4 v2, -0x1

    .line 1518
    move-object v12, v1

    .line 1519
    goto :goto_f

    .line 1520
    :pswitch_9
    sget-object v11, Li36;->g0:[B

    .line 1521
    .line 1522
    invoke-virtual {v0, v1}, Lh36;->a(Ljava/lang/String;)[B

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-static {v11, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    move-object/from16 v16, v4

    .line 1531
    .line 1532
    move-object v11, v13

    .line 1533
    goto :goto_11

    .line 1534
    :pswitch_a
    iget v1, v0, Lh36;->R:I

    .line 1535
    .line 1536
    sget-object v11, Lloa;->a:Ljava/lang/String;

    .line 1537
    .line 1538
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1539
    .line 1540
    invoke-static {v1, v11}, Lloa;->G(ILjava/nio/ByteOrder;)I

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    if-nez v1, :cond_58

    .line 1545
    .line 1546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    const-string v11, "Unsupported little endian PCM bit depth: "

    .line 1549
    .line 1550
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    iget v11, v0, Lh36;->R:I

    .line 1554
    .line 1555
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    invoke-static {v15, v1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    :goto_18
    move-object/from16 v16, v4

    .line 1569
    .line 1570
    :goto_19
    move-object/from16 v11, v36

    .line 1571
    .line 1572
    goto :goto_13

    .line 1573
    :cond_58
    :goto_1a
    move-object/from16 v16, v4

    .line 1574
    .line 1575
    :cond_59
    move-object/from16 v11, v35

    .line 1576
    .line 1577
    goto :goto_14

    .line 1578
    :pswitch_b
    iget v1, v0, Lh36;->R:I

    .line 1579
    .line 1580
    move/from16 v11, v24

    .line 1581
    .line 1582
    if-ne v1, v11, :cond_5a

    .line 1583
    .line 1584
    move-object/from16 v16, v4

    .line 1585
    .line 1586
    move-object/from16 v11, v35

    .line 1587
    .line 1588
    const/4 v1, 0x3

    .line 1589
    goto :goto_14

    .line 1590
    :cond_5a
    const/16 v11, 0x10

    .line 1591
    .line 1592
    if-ne v1, v11, :cond_5b

    .line 1593
    .line 1594
    const/high16 v1, 0x10000000

    .line 1595
    .line 1596
    goto :goto_1a

    .line 1597
    :cond_5b
    const/16 v11, 0x18

    .line 1598
    .line 1599
    if-ne v1, v11, :cond_5c

    .line 1600
    .line 1601
    const/high16 v1, 0x50000000

    .line 1602
    .line 1603
    goto :goto_1a

    .line 1604
    :cond_5c
    const/16 v11, 0x20

    .line 1605
    .line 1606
    if-ne v1, v11, :cond_5d

    .line 1607
    .line 1608
    const/high16 v1, 0x60000000

    .line 1609
    .line 1610
    goto :goto_1a

    .line 1611
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    const-string v11, "Unsupported big endian PCM bit depth: "

    .line 1614
    .line 1615
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    iget v11, v0, Lh36;->R:I

    .line 1619
    .line 1620
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-static {v15, v1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_18

    .line 1634
    :pswitch_c
    iget v1, v0, Lh36;->R:I

    .line 1635
    .line 1636
    const/16 v11, 0x20

    .line 1637
    .line 1638
    if-ne v1, v11, :cond_5e

    .line 1639
    .line 1640
    move-object/from16 v16, v4

    .line 1641
    .line 1642
    move-object/from16 v11, v35

    .line 1643
    .line 1644
    const/4 v1, 0x4

    .line 1645
    goto/16 :goto_14

    .line 1646
    .line 1647
    :cond_5e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    const-string v11, "Unsupported floating point PCM bit depth: "

    .line 1650
    .line 1651
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    iget v11, v0, Lh36;->R:I

    .line 1655
    .line 1656
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    invoke-static {v15, v1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_18

    .line 1670
    :pswitch_d
    move-object/from16 v16, v4

    .line 1671
    .line 1672
    move-object v11, v10

    .line 1673
    goto/16 :goto_13

    .line 1674
    .line 1675
    :pswitch_e
    iget-object v1, v0, Lh36;->l:[B

    .line 1676
    .line 1677
    if-nez v1, :cond_5f

    .line 1678
    .line 1679
    const/4 v1, 0x0

    .line 1680
    goto :goto_1b

    .line 1681
    :cond_5f
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    :goto_1b
    const-string v11, "video/x-vnd.on2.vp9"

    .line 1686
    .line 1687
    goto/16 :goto_10

    .line 1688
    .line 1689
    :pswitch_f
    const-string v11, "video/x-vnd.on2.vp8"

    .line 1690
    .line 1691
    goto/16 :goto_12

    .line 1692
    .line 1693
    :pswitch_10
    iget-object v1, v0, Lh36;->l:[B

    .line 1694
    .line 1695
    if-nez v1, :cond_60

    .line 1696
    .line 1697
    const/4 v1, 0x0

    .line 1698
    goto :goto_1c

    .line 1699
    :cond_60
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    :goto_1c
    const-string v11, "video/av01"

    .line 1704
    .line 1705
    goto/16 :goto_10

    .line 1706
    .line 1707
    :pswitch_11
    const-string v11, "audio/vnd.dts"

    .line 1708
    .line 1709
    goto/16 :goto_12

    .line 1710
    .line 1711
    :pswitch_12
    const-string v11, "audio/ac3"

    .line 1712
    .line 1713
    goto/16 :goto_12

    .line 1714
    .line 1715
    :pswitch_13
    invoke-virtual {v0, v1}, Lh36;->a(Ljava/lang/String;)[B

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    iget-object v11, v0, Lh36;->l:[B

    .line 1724
    .line 1725
    new-instance v12, Lkj1;

    .line 1726
    .line 1727
    array-length v14, v11

    .line 1728
    invoke-direct {v12, v11, v14}, Lkj1;-><init>([BI)V

    .line 1729
    .line 1730
    .line 1731
    const/4 v11, 0x0

    .line 1732
    invoke-static {v12, v11}, Lrw1;->J(Lkj1;Z)Ll;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v12

    .line 1736
    iget v11, v12, Ll;->b:I

    .line 1737
    .line 1738
    iput v11, v0, Lh36;->S:I

    .line 1739
    .line 1740
    iget v11, v12, Ll;->c:I

    .line 1741
    .line 1742
    iput v11, v0, Lh36;->Q:I

    .line 1743
    .line 1744
    iget-object v11, v12, Ll;->a:Ljava/lang/String;

    .line 1745
    .line 1746
    const-string v12, "audio/mp4a-latm"

    .line 1747
    .line 1748
    move-object v2, v12

    .line 1749
    move-object v12, v11

    .line 1750
    move-object v11, v2

    .line 1751
    move-object/from16 v16, v4

    .line 1752
    .line 1753
    const/4 v2, -0x1

    .line 1754
    goto/16 :goto_e

    .line 1755
    .line 1756
    :pswitch_14
    const-string v11, "audio/vnd.dts.hd"

    .line 1757
    .line 1758
    goto/16 :goto_12

    .line 1759
    .line 1760
    :pswitch_15
    invoke-virtual {v0, v1}, Lh36;->a(Ljava/lang/String;)[B

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    move-object/from16 v16, v4

    .line 1769
    .line 1770
    move-object v11, v8

    .line 1771
    goto/16 :goto_11

    .line 1772
    .line 1773
    :pswitch_16
    new-instance v1, Lg77;

    .line 1774
    .line 1775
    iget-object v11, v0, Lh36;->c:Ljava/lang/String;

    .line 1776
    .line 1777
    invoke-virtual {v0, v11}, Lh36;->a(Ljava/lang/String;)[B

    .line 1778
    .line 1779
    .line 1780
    move-result-object v11

    .line 1781
    invoke-direct {v1, v11}, Lg77;-><init>([B)V

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v1}, Llh0;->a(Lg77;)Llh0;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    iget-object v11, v1, Llh0;->a:Ljava/util/ArrayList;

    .line 1789
    .line 1790
    iget v12, v1, Llh0;->b:I

    .line 1791
    .line 1792
    iput v12, v0, Lh36;->a0:I

    .line 1793
    .line 1794
    iget-object v1, v1, Llh0;->l:Ljava/lang/String;

    .line 1795
    .line 1796
    const-string v12, "video/avc"

    .line 1797
    .line 1798
    goto/16 :goto_17

    .line 1799
    .line 1800
    :pswitch_17
    const/4 v11, 0x4

    .line 1801
    new-array v12, v11, [B

    .line 1802
    .line 1803
    invoke-virtual {v0, v1}, Lh36;->a(Ljava/lang/String;)[B

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    const/4 v14, 0x0

    .line 1808
    invoke-static {v1, v14, v12, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    move-object/from16 v16, v4

    .line 1816
    .line 1817
    move-object v11, v6

    .line 1818
    goto/16 :goto_11

    .line 1819
    .line 1820
    :pswitch_18
    new-instance v1, Lg77;

    .line 1821
    .line 1822
    iget-object v12, v0, Lh36;->c:Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-virtual {v0, v12}, Lh36;->a(Ljava/lang/String;)[B

    .line 1825
    .line 1826
    .line 1827
    move-result-object v12

    .line 1828
    invoke-direct {v1, v12}, Lg77;-><init>([B)V

    .line 1829
    .line 1830
    .line 1831
    const/16 v12, 0x10

    .line 1832
    .line 1833
    :try_start_0
    invoke-virtual {v1, v12}, Lg77;->K(I)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v1}, Lg77;->o()J

    .line 1837
    .line 1838
    .line 1839
    move-result-wide v16

    .line 1840
    const-wide/32 v30, 0x58564944

    .line 1841
    .line 1842
    .line 1843
    cmp-long v12, v16, v30

    .line 1844
    .line 1845
    if-nez v12, :cond_61

    .line 1846
    .line 1847
    new-instance v1, Landroid/util/Pair;

    .line 1848
    .line 1849
    const-string v11, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1850
    .line 1851
    const/4 v12, 0x0

    .line 1852
    :try_start_1
    invoke-direct {v1, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1853
    .line 1854
    .line 1855
    :goto_1d
    const/4 v12, 0x0

    .line 1856
    goto :goto_1f

    .line 1857
    :catch_0
    const/4 v12, 0x0

    .line 1858
    goto/16 :goto_20

    .line 1859
    .line 1860
    :cond_61
    const-wide/32 v30, 0x33363248

    .line 1861
    .line 1862
    .line 1863
    cmp-long v12, v16, v30

    .line 1864
    .line 1865
    if-nez v12, :cond_62

    .line 1866
    .line 1867
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    .line 1868
    .line 1869
    const-string v11, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1870
    .line 1871
    const/4 v12, 0x0

    .line 1872
    :try_start_3
    invoke-direct {v1, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1873
    .line 1874
    .line 1875
    goto :goto_1d

    .line 1876
    :cond_62
    const-wide/32 v30, 0x31435657

    .line 1877
    .line 1878
    .line 1879
    cmp-long v12, v16, v30

    .line 1880
    .line 1881
    if-nez v12, :cond_66

    .line 1882
    .line 1883
    :try_start_4
    iget v11, v1, Lg77;->b:I

    .line 1884
    .line 1885
    add-int/lit8 v11, v11, 0x14

    .line 1886
    .line 1887
    iget-object v1, v1, Lg77;->a:[B

    .line 1888
    .line 1889
    :goto_1e
    array-length v12, v1

    .line 1890
    const/16 v23, 0x4

    .line 1891
    .line 1892
    add-int/lit8 v12, v12, -0x4

    .line 1893
    .line 1894
    if-ge v11, v12, :cond_65

    .line 1895
    .line 1896
    aget-byte v12, v1, v11

    .line 1897
    .line 1898
    if-nez v12, :cond_63

    .line 1899
    .line 1900
    add-int/lit8 v12, v11, 0x1

    .line 1901
    .line 1902
    aget-byte v12, v1, v12

    .line 1903
    .line 1904
    if-nez v12, :cond_63

    .line 1905
    .line 1906
    add-int/lit8 v12, v11, 0x2

    .line 1907
    .line 1908
    aget-byte v12, v1, v12

    .line 1909
    .line 1910
    const/4 v14, 0x1

    .line 1911
    if-ne v12, v14, :cond_63

    .line 1912
    .line 1913
    add-int/lit8 v12, v11, 0x3

    .line 1914
    .line 1915
    aget-byte v12, v1, v12

    .line 1916
    .line 1917
    const/16 v14, 0xf

    .line 1918
    .line 1919
    if-ne v12, v14, :cond_64

    .line 1920
    .line 1921
    array-length v12, v1

    .line 1922
    invoke-static {v1, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    new-instance v11, Landroid/util/Pair;

    .line 1927
    .line 1928
    const-string v12, "video/wvc1"

    .line 1929
    .line 1930
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    invoke-direct {v11, v12, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    move-object v1, v11

    .line 1938
    goto :goto_1d

    .line 1939
    :cond_63
    const/16 v14, 0xf

    .line 1940
    .line 1941
    :cond_64
    add-int/lit8 v11, v11, 0x1

    .line 1942
    .line 1943
    goto :goto_1e

    .line 1944
    :cond_65
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1945
    .line 1946
    const/4 v12, 0x0

    .line 1947
    :try_start_5
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1951
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1952
    :cond_66
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1953
    .line 1954
    invoke-static {v15, v1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v1, Landroid/util/Pair;

    .line 1958
    .line 1959
    const/4 v12, 0x0

    .line 1960
    invoke-direct {v1, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    :goto_1f
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v11, Ljava/lang/String;

    .line 1966
    .line 1967
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1968
    .line 1969
    move-object/from16 v28, v1

    .line 1970
    .line 1971
    check-cast v28, Ljava/util/List;

    .line 1972
    .line 1973
    move-object/from16 v16, v4

    .line 1974
    .line 1975
    move-object/from16 v4, v28

    .line 1976
    .line 1977
    const/4 v1, -0x1

    .line 1978
    const/4 v2, -0x1

    .line 1979
    goto/16 :goto_27

    .line 1980
    .line 1981
    :catch_1
    :goto_20
    const-string v0, "Error parsing FourCC private data"

    .line 1982
    .line 1983
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    throw v0

    .line 1988
    :pswitch_19
    const-string v11, "audio/mpeg"

    .line 1989
    .line 1990
    :goto_21
    move-object/from16 v16, v4

    .line 1991
    .line 1992
    const/4 v1, -0x1

    .line 1993
    const/16 v2, 0x1000

    .line 1994
    .line 1995
    goto/16 :goto_15

    .line 1996
    .line 1997
    :pswitch_1a
    const-string v11, "audio/mpeg-L2"

    .line 1998
    .line 1999
    goto :goto_21

    .line 2000
    :pswitch_1b
    invoke-virtual {v0, v1}, Lh36;->a(Ljava/lang/String;)[B

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    const-string v11, "Error parsing vorbis codec private"

    .line 2005
    .line 2006
    const/16 v25, 0x0

    .line 2007
    .line 2008
    :try_start_7
    aget-byte v12, v1, v25

    .line 2009
    .line 2010
    const/4 v14, 0x2

    .line 2011
    if-ne v12, v14, :cond_6c

    .line 2012
    .line 2013
    const/4 v12, 0x0

    .line 2014
    const/4 v14, 0x1

    .line 2015
    :goto_22
    aget-byte v15, v1, v14

    .line 2016
    .line 2017
    move/from16 v17, v14

    .line 2018
    .line 2019
    const/16 v14, 0xff

    .line 2020
    .line 2021
    and-int/2addr v15, v14

    .line 2022
    if-ne v15, v14, :cond_67

    .line 2023
    .line 2024
    add-int/lit16 v12, v12, 0xff

    .line 2025
    .line 2026
    add-int/lit8 v14, v17, 0x1

    .line 2027
    .line 2028
    goto :goto_22

    .line 2029
    :cond_67
    add-int/lit8 v17, v17, 0x1

    .line 2030
    .line 2031
    add-int/2addr v12, v15

    .line 2032
    const/4 v15, 0x0

    .line 2033
    :goto_23
    aget-byte v2, v1, v17

    .line 2034
    .line 2035
    and-int/2addr v2, v14

    .line 2036
    if-ne v2, v14, :cond_68

    .line 2037
    .line 2038
    add-int/lit16 v15, v15, 0xff

    .line 2039
    .line 2040
    add-int/lit8 v17, v17, 0x1

    .line 2041
    .line 2042
    goto :goto_23

    .line 2043
    :cond_68
    add-int/lit8 v14, v17, 0x1

    .line 2044
    .line 2045
    add-int/2addr v15, v2

    .line 2046
    aget-byte v2, v1, v14

    .line 2047
    .line 2048
    move/from16 v17, v15

    .line 2049
    .line 2050
    const/4 v15, 0x1

    .line 2051
    if-ne v2, v15, :cond_6b

    .line 2052
    .line 2053
    new-array v2, v12, [B

    .line 2054
    .line 2055
    const/4 v15, 0x0

    .line 2056
    invoke-static {v1, v14, v2, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2057
    .line 2058
    .line 2059
    add-int/2addr v14, v12

    .line 2060
    aget-byte v12, v1, v14

    .line 2061
    .line 2062
    const/4 v15, 0x3

    .line 2063
    if-ne v12, v15, :cond_6a

    .line 2064
    .line 2065
    add-int v14, v14, v17

    .line 2066
    .line 2067
    aget-byte v12, v1, v14

    .line 2068
    .line 2069
    const/4 v15, 0x5

    .line 2070
    if-ne v12, v15, :cond_69

    .line 2071
    .line 2072
    array-length v12, v1

    .line 2073
    sub-int/2addr v12, v14

    .line 2074
    new-array v12, v12, [B

    .line 2075
    .line 2076
    array-length v15, v1

    .line 2077
    sub-int/2addr v15, v14

    .line 2078
    move-object/from16 v16, v4

    .line 2079
    .line 2080
    const/4 v4, 0x0

    .line 2081
    invoke-static {v1, v14, v12, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2082
    .line 2083
    .line 2084
    new-instance v1, Ljava/util/ArrayList;

    .line 2085
    .line 2086
    const/4 v14, 0x2

    .line 2087
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2094
    .line 2095
    .line 2096
    const-string v11, "audio/vorbis"

    .line 2097
    .line 2098
    const/16 v2, 0x2000

    .line 2099
    .line 2100
    move-object v4, v1

    .line 2101
    const/4 v1, -0x1

    .line 2102
    goto/16 :goto_16

    .line 2103
    .line 2104
    :catch_2
    const/4 v12, 0x0

    .line 2105
    goto :goto_24

    .line 2106
    :cond_69
    const/4 v12, 0x0

    .line 2107
    :try_start_8
    invoke-static {v11, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    throw v0

    .line 2112
    :cond_6a
    const/4 v12, 0x0

    .line 2113
    invoke-static {v11, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    throw v0

    .line 2118
    :cond_6b
    const/4 v12, 0x0

    .line 2119
    invoke-static {v11, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    throw v0

    .line 2124
    :cond_6c
    const/4 v12, 0x0

    .line 2125
    invoke-static {v11, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2130
    :catch_3
    :goto_24
    invoke-static {v11, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    throw v0

    .line 2135
    :pswitch_1c
    move-object/from16 v16, v4

    .line 2136
    .line 2137
    new-instance v1, Ls8a;

    .line 2138
    .line 2139
    invoke-direct {v1}, Ls8a;-><init>()V

    .line 2140
    .line 2141
    .line 2142
    iput-object v1, v0, Lh36;->V:Ls8a;

    .line 2143
    .line 2144
    const-string v11, "audio/true-hd"

    .line 2145
    .line 2146
    goto/16 :goto_13

    .line 2147
    .line 2148
    :pswitch_1d
    move-object/from16 v16, v4

    .line 2149
    .line 2150
    new-instance v1, Lg77;

    .line 2151
    .line 2152
    iget-object v2, v0, Lh36;->c:Ljava/lang/String;

    .line 2153
    .line 2154
    invoke-virtual {v0, v2}, Lh36;->a(Ljava/lang/String;)[B

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    invoke-direct {v1, v2}, Lg77;-><init>([B)V

    .line 2159
    .line 2160
    .line 2161
    :try_start_9
    invoke-virtual {v1}, Lg77;->q()I

    .line 2162
    .line 2163
    .line 2164
    move-result v2

    .line 2165
    const/4 v14, 0x1

    .line 2166
    if-ne v2, v14, :cond_6d

    .line 2167
    .line 2168
    goto :goto_25

    .line 2169
    :cond_6d
    const v4, 0xfffe

    .line 2170
    .line 2171
    .line 2172
    if-ne v2, v4, :cond_6e

    .line 2173
    .line 2174
    const/16 v11, 0x18

    .line 2175
    .line 2176
    invoke-virtual {v1, v11}, Lg77;->J(I)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v1}, Lg77;->r()J

    .line 2180
    .line 2181
    .line 2182
    move-result-wide v17

    .line 2183
    sget-object v2, Li36;->j0:Ljava/util/UUID;

    .line 2184
    .line 2185
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2186
    .line 2187
    .line 2188
    move-result-wide v23

    .line 2189
    cmp-long v4, v17, v23

    .line 2190
    .line 2191
    if-nez v4, :cond_6e

    .line 2192
    .line 2193
    invoke-virtual {v1}, Lg77;->r()J

    .line 2194
    .line 2195
    .line 2196
    move-result-wide v17

    .line 2197
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2198
    .line 2199
    .line 2200
    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    .line 2201
    cmp-long v1, v17, v1

    .line 2202
    .line 2203
    if-nez v1, :cond_6e

    .line 2204
    .line 2205
    :goto_25
    iget v1, v0, Lh36;->R:I

    .line 2206
    .line 2207
    sget-object v2, Lloa;->a:Ljava/lang/String;

    .line 2208
    .line 2209
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2210
    .line 2211
    invoke-static {v1, v2}, Lloa;->G(ILjava/nio/ByteOrder;)I

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    if-nez v1, :cond_59

    .line 2216
    .line 2217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2218
    .line 2219
    const-string v2, "Unsupported PCM bit depth: "

    .line 2220
    .line 2221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    iget v2, v0, Lh36;->R:I

    .line 2225
    .line 2226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    invoke-static {v15, v1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    goto/16 :goto_19

    .line 2240
    .line 2241
    :cond_6e
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2242
    .line 2243
    invoke-static {v15, v1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    goto/16 :goto_19

    .line 2247
    .line 2248
    :catch_4
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2249
    .line 2250
    const/4 v12, 0x0

    .line 2251
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    throw v0

    .line 2256
    :pswitch_1e
    move-object/from16 v16, v4

    .line 2257
    .line 2258
    iget-object v1, v0, Lh36;->l:[B

    .line 2259
    .line 2260
    if-nez v1, :cond_6f

    .line 2261
    .line 2262
    const/4 v1, 0x0

    .line 2263
    goto :goto_26

    .line 2264
    :cond_6f
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    :goto_26
    const-string v11, "video/mp4v-es"

    .line 2269
    .line 2270
    move-object v4, v1

    .line 2271
    const/4 v1, -0x1

    .line 2272
    const/4 v2, -0x1

    .line 2273
    goto/16 :goto_16

    .line 2274
    .line 2275
    :goto_27
    iget-object v14, v0, Lh36;->P:[B

    .line 2276
    .line 2277
    if-eqz v14, :cond_70

    .line 2278
    .line 2279
    new-instance v14, Lg77;

    .line 2280
    .line 2281
    iget-object v15, v0, Lh36;->P:[B

    .line 2282
    .line 2283
    invoke-direct {v14, v15}, Lg77;-><init>([B)V

    .line 2284
    .line 2285
    .line 2286
    invoke-static {v14}, Lkc3;->d(Lg77;)Lkc3;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v14

    .line 2290
    if-eqz v14, :cond_70

    .line 2291
    .line 2292
    iget-object v12, v14, Lkc3;->b:Ljava/lang/String;

    .line 2293
    .line 2294
    const-string v11, "video/dolby-vision"

    .line 2295
    .line 2296
    :cond_70
    iget-boolean v14, v0, Lh36;->X:Z

    .line 2297
    .line 2298
    iget-boolean v15, v0, Lh36;->W:Z

    .line 2299
    .line 2300
    if-eqz v15, :cond_71

    .line 2301
    .line 2302
    const/4 v15, 0x2

    .line 2303
    goto :goto_28

    .line 2304
    :cond_71
    const/4 v15, 0x0

    .line 2305
    :goto_28
    or-int/2addr v14, v15

    .line 2306
    new-instance v15, Lr14;

    .line 2307
    .line 2308
    invoke-direct {v15}, Lr14;-><init>()V

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v11}, Lji6;->k(Ljava/lang/String;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v17

    .line 2315
    move-object/from16 v30, v7

    .line 2316
    .line 2317
    sget-object v7, Li36;->k0:Ljava/util/Map;

    .line 2318
    .line 2319
    if-eqz v17, :cond_72

    .line 2320
    .line 2321
    iget v5, v0, Lh36;->Q:I

    .line 2322
    .line 2323
    iput v5, v15, Lr14;->E:I

    .line 2324
    .line 2325
    iget v5, v0, Lh36;->S:I

    .line 2326
    .line 2327
    iput v5, v15, Lr14;->F:I

    .line 2328
    .line 2329
    iput v1, v15, Lr14;->G:I

    .line 2330
    .line 2331
    const/4 v1, 0x1

    .line 2332
    goto/16 :goto_32

    .line 2333
    .line 2334
    :cond_72
    invoke-static {v11}, Lji6;->p(Ljava/lang/String;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v1

    .line 2338
    if-eqz v1, :cond_80

    .line 2339
    .line 2340
    iget v1, v0, Lh36;->s:I

    .line 2341
    .line 2342
    if-nez v1, :cond_75

    .line 2343
    .line 2344
    iget v1, v0, Lh36;->q:I

    .line 2345
    .line 2346
    const/4 v5, -0x1

    .line 2347
    if-ne v1, v5, :cond_73

    .line 2348
    .line 2349
    iget v1, v0, Lh36;->n:I

    .line 2350
    .line 2351
    :cond_73
    iput v1, v0, Lh36;->q:I

    .line 2352
    .line 2353
    iget v1, v0, Lh36;->r:I

    .line 2354
    .line 2355
    if-ne v1, v5, :cond_74

    .line 2356
    .line 2357
    iget v1, v0, Lh36;->o:I

    .line 2358
    .line 2359
    :cond_74
    iput v1, v0, Lh36;->r:I

    .line 2360
    .line 2361
    goto :goto_29

    .line 2362
    :cond_75
    const/4 v5, -0x1

    .line 2363
    :goto_29
    iget v1, v0, Lh36;->q:I

    .line 2364
    .line 2365
    if-eq v1, v5, :cond_76

    .line 2366
    .line 2367
    iget v6, v0, Lh36;->r:I

    .line 2368
    .line 2369
    if-eq v6, v5, :cond_76

    .line 2370
    .line 2371
    iget v5, v0, Lh36;->o:I

    .line 2372
    .line 2373
    mul-int/2addr v5, v1

    .line 2374
    int-to-float v1, v5

    .line 2375
    iget v5, v0, Lh36;->n:I

    .line 2376
    .line 2377
    mul-int/2addr v5, v6

    .line 2378
    int-to-float v5, v5

    .line 2379
    div-float/2addr v1, v5

    .line 2380
    goto :goto_2a

    .line 2381
    :cond_76
    move/from16 v1, v26

    .line 2382
    .line 2383
    :goto_2a
    iget-boolean v5, v0, Lh36;->z:Z

    .line 2384
    .line 2385
    if-eqz v5, :cond_79

    .line 2386
    .line 2387
    iget v5, v0, Lh36;->F:F

    .line 2388
    .line 2389
    cmpl-float v5, v5, v26

    .line 2390
    .line 2391
    if-eqz v5, :cond_78

    .line 2392
    .line 2393
    iget v5, v0, Lh36;->G:F

    .line 2394
    .line 2395
    cmpl-float v5, v5, v26

    .line 2396
    .line 2397
    if-eqz v5, :cond_78

    .line 2398
    .line 2399
    iget v5, v0, Lh36;->H:F

    .line 2400
    .line 2401
    cmpl-float v5, v5, v26

    .line 2402
    .line 2403
    if-eqz v5, :cond_78

    .line 2404
    .line 2405
    iget v5, v0, Lh36;->I:F

    .line 2406
    .line 2407
    cmpl-float v5, v5, v26

    .line 2408
    .line 2409
    if-eqz v5, :cond_78

    .line 2410
    .line 2411
    iget v5, v0, Lh36;->J:F

    .line 2412
    .line 2413
    cmpl-float v5, v5, v26

    .line 2414
    .line 2415
    if-eqz v5, :cond_78

    .line 2416
    .line 2417
    iget v5, v0, Lh36;->K:F

    .line 2418
    .line 2419
    cmpl-float v5, v5, v26

    .line 2420
    .line 2421
    if-eqz v5, :cond_78

    .line 2422
    .line 2423
    iget v5, v0, Lh36;->L:F

    .line 2424
    .line 2425
    cmpl-float v5, v5, v26

    .line 2426
    .line 2427
    if-eqz v5, :cond_78

    .line 2428
    .line 2429
    iget v5, v0, Lh36;->M:F

    .line 2430
    .line 2431
    cmpl-float v5, v5, v26

    .line 2432
    .line 2433
    if-eqz v5, :cond_78

    .line 2434
    .line 2435
    iget v5, v0, Lh36;->N:F

    .line 2436
    .line 2437
    cmpl-float v5, v5, v26

    .line 2438
    .line 2439
    if-eqz v5, :cond_78

    .line 2440
    .line 2441
    iget v5, v0, Lh36;->O:F

    .line 2442
    .line 2443
    cmpl-float v5, v5, v26

    .line 2444
    .line 2445
    if-nez v5, :cond_77

    .line 2446
    .line 2447
    goto/16 :goto_2b

    .line 2448
    .line 2449
    :cond_77
    const/16 v5, 0x19

    .line 2450
    .line 2451
    new-array v5, v5, [B

    .line 2452
    .line 2453
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v6

    .line 2457
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2458
    .line 2459
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v6

    .line 2463
    const/4 v8, 0x0

    .line 2464
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2465
    .line 2466
    .line 2467
    iget v8, v0, Lh36;->F:F

    .line 2468
    .line 2469
    const v9, 0x47435000    # 50000.0f

    .line 2470
    .line 2471
    .line 2472
    mul-float/2addr v8, v9

    .line 2473
    const/high16 v10, 0x3f000000    # 0.5f

    .line 2474
    .line 2475
    add-float/2addr v8, v10

    .line 2476
    float-to-int v8, v8

    .line 2477
    int-to-short v8, v8

    .line 2478
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2479
    .line 2480
    .line 2481
    iget v8, v0, Lh36;->G:F

    .line 2482
    .line 2483
    mul-float/2addr v8, v9

    .line 2484
    add-float/2addr v8, v10

    .line 2485
    float-to-int v8, v8

    .line 2486
    int-to-short v8, v8

    .line 2487
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2488
    .line 2489
    .line 2490
    iget v8, v0, Lh36;->H:F

    .line 2491
    .line 2492
    mul-float/2addr v8, v9

    .line 2493
    add-float/2addr v8, v10

    .line 2494
    float-to-int v8, v8

    .line 2495
    int-to-short v8, v8

    .line 2496
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2497
    .line 2498
    .line 2499
    iget v8, v0, Lh36;->I:F

    .line 2500
    .line 2501
    mul-float/2addr v8, v9

    .line 2502
    add-float/2addr v8, v10

    .line 2503
    float-to-int v8, v8

    .line 2504
    int-to-short v8, v8

    .line 2505
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2506
    .line 2507
    .line 2508
    iget v8, v0, Lh36;->J:F

    .line 2509
    .line 2510
    mul-float/2addr v8, v9

    .line 2511
    add-float/2addr v8, v10

    .line 2512
    float-to-int v8, v8

    .line 2513
    int-to-short v8, v8

    .line 2514
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2515
    .line 2516
    .line 2517
    iget v8, v0, Lh36;->K:F

    .line 2518
    .line 2519
    mul-float/2addr v8, v9

    .line 2520
    add-float/2addr v8, v10

    .line 2521
    float-to-int v8, v8

    .line 2522
    int-to-short v8, v8

    .line 2523
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2524
    .line 2525
    .line 2526
    iget v8, v0, Lh36;->L:F

    .line 2527
    .line 2528
    mul-float/2addr v8, v9

    .line 2529
    add-float/2addr v8, v10

    .line 2530
    float-to-int v8, v8

    .line 2531
    int-to-short v8, v8

    .line 2532
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2533
    .line 2534
    .line 2535
    iget v8, v0, Lh36;->M:F

    .line 2536
    .line 2537
    mul-float/2addr v8, v9

    .line 2538
    add-float/2addr v8, v10

    .line 2539
    float-to-int v8, v8

    .line 2540
    int-to-short v8, v8

    .line 2541
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2542
    .line 2543
    .line 2544
    iget v8, v0, Lh36;->N:F

    .line 2545
    .line 2546
    add-float/2addr v8, v10

    .line 2547
    float-to-int v8, v8

    .line 2548
    int-to-short v8, v8

    .line 2549
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2550
    .line 2551
    .line 2552
    iget v8, v0, Lh36;->O:F

    .line 2553
    .line 2554
    add-float/2addr v8, v10

    .line 2555
    float-to-int v8, v8

    .line 2556
    int-to-short v8, v8

    .line 2557
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2558
    .line 2559
    .line 2560
    iget v8, v0, Lh36;->D:I

    .line 2561
    .line 2562
    int-to-short v8, v8

    .line 2563
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2564
    .line 2565
    .line 2566
    iget v8, v0, Lh36;->E:I

    .line 2567
    .line 2568
    int-to-short v8, v8

    .line 2569
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2570
    .line 2571
    .line 2572
    move-object/from16 v41, v5

    .line 2573
    .line 2574
    goto :goto_2c

    .line 2575
    :cond_78
    :goto_2b
    const/16 v41, 0x0

    .line 2576
    .line 2577
    :goto_2c
    iget v5, v0, Lh36;->A:I

    .line 2578
    .line 2579
    iget v6, v0, Lh36;->C:I

    .line 2580
    .line 2581
    iget v8, v0, Lh36;->B:I

    .line 2582
    .line 2583
    iget v9, v0, Lh36;->p:I

    .line 2584
    .line 2585
    new-instance v35, Lov1;

    .line 2586
    .line 2587
    move/from16 v40, v9

    .line 2588
    .line 2589
    move/from16 v36, v5

    .line 2590
    .line 2591
    move/from16 v37, v6

    .line 2592
    .line 2593
    move/from16 v38, v8

    .line 2594
    .line 2595
    move/from16 v39, v9

    .line 2596
    .line 2597
    invoke-direct/range {v35 .. v41}, Lov1;-><init>(IIIII[B)V

    .line 2598
    .line 2599
    .line 2600
    move-object/from16 v5, v35

    .line 2601
    .line 2602
    goto :goto_2d

    .line 2603
    :cond_79
    const/4 v5, 0x0

    .line 2604
    :goto_2d
    iget-object v6, v0, Lh36;->b:Ljava/lang/String;

    .line 2605
    .line 2606
    if-eqz v6, :cond_7a

    .line 2607
    .line 2608
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v6

    .line 2612
    if-eqz v6, :cond_7a

    .line 2613
    .line 2614
    iget-object v6, v0, Lh36;->b:Ljava/lang/String;

    .line 2615
    .line 2616
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v6

    .line 2620
    check-cast v6, Ljava/lang/Integer;

    .line 2621
    .line 2622
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2623
    .line 2624
    .line 2625
    move-result v6

    .line 2626
    goto :goto_2e

    .line 2627
    :cond_7a
    const/4 v6, -0x1

    .line 2628
    :goto_2e
    iget v8, v0, Lh36;->t:I

    .line 2629
    .line 2630
    if-nez v8, :cond_7f

    .line 2631
    .line 2632
    iget v8, v0, Lh36;->u:F

    .line 2633
    .line 2634
    const/4 v9, 0x0

    .line 2635
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2636
    .line 2637
    .line 2638
    move-result v8

    .line 2639
    if-nez v8, :cond_7f

    .line 2640
    .line 2641
    iget v8, v0, Lh36;->v:F

    .line 2642
    .line 2643
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2644
    .line 2645
    .line 2646
    move-result v8

    .line 2647
    if-nez v8, :cond_7f

    .line 2648
    .line 2649
    iget v8, v0, Lh36;->w:F

    .line 2650
    .line 2651
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2652
    .line 2653
    .line 2654
    move-result v8

    .line 2655
    if-nez v8, :cond_7b

    .line 2656
    .line 2657
    const/4 v6, 0x0

    .line 2658
    goto :goto_30

    .line 2659
    :cond_7b
    iget v8, v0, Lh36;->w:F

    .line 2660
    .line 2661
    const/high16 v9, 0x42b40000    # 90.0f

    .line 2662
    .line 2663
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2664
    .line 2665
    .line 2666
    move-result v8

    .line 2667
    if-nez v8, :cond_7c

    .line 2668
    .line 2669
    const/16 v6, 0x5a

    .line 2670
    .line 2671
    goto :goto_30

    .line 2672
    :cond_7c
    iget v8, v0, Lh36;->w:F

    .line 2673
    .line 2674
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 2675
    .line 2676
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2677
    .line 2678
    .line 2679
    move-result v8

    .line 2680
    if-eqz v8, :cond_7e

    .line 2681
    .line 2682
    iget v8, v0, Lh36;->w:F

    .line 2683
    .line 2684
    const/high16 v9, 0x43340000    # 180.0f

    .line 2685
    .line 2686
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2687
    .line 2688
    .line 2689
    move-result v8

    .line 2690
    if-nez v8, :cond_7d

    .line 2691
    .line 2692
    goto :goto_2f

    .line 2693
    :cond_7d
    iget v8, v0, Lh36;->w:F

    .line 2694
    .line 2695
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 2696
    .line 2697
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2698
    .line 2699
    .line 2700
    move-result v8

    .line 2701
    if-nez v8, :cond_7f

    .line 2702
    .line 2703
    const/16 v6, 0x10e

    .line 2704
    .line 2705
    goto :goto_30

    .line 2706
    :cond_7e
    :goto_2f
    const/16 v6, 0xb4

    .line 2707
    .line 2708
    :cond_7f
    :goto_30
    iget v8, v0, Lh36;->n:I

    .line 2709
    .line 2710
    iput v8, v15, Lr14;->t:I

    .line 2711
    .line 2712
    iget v8, v0, Lh36;->o:I

    .line 2713
    .line 2714
    iput v8, v15, Lr14;->u:I

    .line 2715
    .line 2716
    iput v1, v15, Lr14;->z:F

    .line 2717
    .line 2718
    iput v6, v15, Lr14;->y:I

    .line 2719
    .line 2720
    iget-object v1, v0, Lh36;->x:[B

    .line 2721
    .line 2722
    iput-object v1, v15, Lr14;->A:[B

    .line 2723
    .line 2724
    iget v1, v0, Lh36;->y:I

    .line 2725
    .line 2726
    iput v1, v15, Lr14;->B:I

    .line 2727
    .line 2728
    iput-object v5, v15, Lr14;->C:Lov1;

    .line 2729
    .line 2730
    const/4 v1, 0x2

    .line 2731
    goto :goto_32

    .line 2732
    :cond_80
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2733
    .line 2734
    .line 2735
    move-result v1

    .line 2736
    if-nez v1, :cond_82

    .line 2737
    .line 2738
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v1

    .line 2742
    if-nez v1, :cond_82

    .line 2743
    .line 2744
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v1

    .line 2748
    if-nez v1, :cond_82

    .line 2749
    .line 2750
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2751
    .line 2752
    .line 2753
    move-result v1

    .line 2754
    if-nez v1, :cond_82

    .line 2755
    .line 2756
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2757
    .line 2758
    .line 2759
    move-result v1

    .line 2760
    if-nez v1, :cond_82

    .line 2761
    .line 2762
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2763
    .line 2764
    .line 2765
    move-result v1

    .line 2766
    if-eqz v1, :cond_81

    .line 2767
    .line 2768
    goto :goto_31

    .line 2769
    :cond_81
    const-string v0, "Unexpected MIME type."

    .line 2770
    .line 2771
    const/4 v12, 0x0

    .line 2772
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    throw v0

    .line 2777
    :cond_82
    :goto_31
    const/4 v1, 0x3

    .line 2778
    :goto_32
    iget-object v5, v0, Lh36;->b:Ljava/lang/String;

    .line 2779
    .line 2780
    if-eqz v5, :cond_83

    .line 2781
    .line 2782
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v5

    .line 2786
    if-nez v5, :cond_83

    .line 2787
    .line 2788
    iget-object v5, v0, Lh36;->b:Ljava/lang/String;

    .line 2789
    .line 2790
    iput-object v5, v15, Lr14;->b:Ljava/lang/String;

    .line 2791
    .line 2792
    :cond_83
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v5

    .line 2796
    iput-object v5, v15, Lr14;->a:Ljava/lang/String;

    .line 2797
    .line 2798
    iget-boolean v5, v0, Lh36;->a:Z

    .line 2799
    .line 2800
    if-eqz v5, :cond_84

    .line 2801
    .line 2802
    move-object/from16 v9, v33

    .line 2803
    .line 2804
    goto :goto_33

    .line 2805
    :cond_84
    const-string v9, "video/x-matroska"

    .line 2806
    .line 2807
    :goto_33
    invoke-static {v9}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v5

    .line 2811
    iput-object v5, v15, Lr14;->l:Ljava/lang/String;

    .line 2812
    .line 2813
    invoke-static {v11}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v5

    .line 2817
    iput-object v5, v15, Lr14;->m:Ljava/lang/String;

    .line 2818
    .line 2819
    iput v2, v15, Lr14;->n:I

    .line 2820
    .line 2821
    iget-object v2, v0, Lh36;->Y:Ljava/lang/String;

    .line 2822
    .line 2823
    iput-object v2, v15, Lr14;->d:Ljava/lang/String;

    .line 2824
    .line 2825
    iput v14, v15, Lr14;->e:I

    .line 2826
    .line 2827
    iput-object v4, v15, Lr14;->p:Ljava/util/List;

    .line 2828
    .line 2829
    iput-object v12, v15, Lr14;->j:Ljava/lang/String;

    .line 2830
    .line 2831
    iget-object v2, v0, Lh36;->m:Lc93;

    .line 2832
    .line 2833
    iput-object v2, v15, Lr14;->q:Lc93;

    .line 2834
    .line 2835
    new-instance v2, Lu14;

    .line 2836
    .line 2837
    invoke-direct {v2, v15}, Lu14;-><init>(Lr14;)V

    .line 2838
    .line 2839
    .line 2840
    iget v4, v0, Lh36;->d:I

    .line 2841
    .line 2842
    invoke-interface {v3, v4, v1}, Llo3;->track(II)Lr4a;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v1

    .line 2846
    iput-object v1, v0, Lh36;->Z:Lr4a;

    .line 2847
    .line 2848
    invoke-interface {v1, v2}, Lr4a;->format(Lu14;)V

    .line 2849
    .line 2850
    .line 2851
    iget v1, v0, Lh36;->d:I

    .line 2852
    .line 2853
    move-object/from16 v2, v30

    .line 2854
    .line 2855
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2856
    .line 2857
    .line 2858
    move-object/from16 v4, v16

    .line 2859
    .line 2860
    goto/16 :goto_a

    .line 2861
    .line 2862
    :goto_34
    iput-object v12, v4, Li36;->x:Lh36;

    .line 2863
    .line 2864
    goto/16 :goto_7

    .line 2865
    .line 2866
    :cond_85
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2867
    .line 2868
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    throw v0

    .line 2873
    :cond_86
    move-object v2, v7

    .line 2874
    iget v0, v4, Li36;->J:I

    .line 2875
    .line 2876
    const/4 v14, 0x2

    .line 2877
    if-eq v0, v14, :cond_87

    .line 2878
    .line 2879
    :goto_35
    goto/16 :goto_7

    .line 2880
    .line 2881
    :cond_87
    iget v0, v4, Li36;->P:I

    .line 2882
    .line 2883
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    check-cast v0, Lh36;

    .line 2888
    .line 2889
    iget-object v1, v0, Lh36;->Z:Lr4a;

    .line 2890
    .line 2891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2892
    .line 2893
    .line 2894
    iget-wide v1, v4, Li36;->U:J

    .line 2895
    .line 2896
    cmp-long v1, v1, v18

    .line 2897
    .line 2898
    if-lez v1, :cond_88

    .line 2899
    .line 2900
    iget-object v1, v0, Lh36;->c:Ljava/lang/String;

    .line 2901
    .line 2902
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2903
    .line 2904
    .line 2905
    move-result v1

    .line 2906
    if-eqz v1, :cond_88

    .line 2907
    .line 2908
    iget-object v1, v4, Li36;->p:Lg77;

    .line 2909
    .line 2910
    const/16 v24, 0x8

    .line 2911
    .line 2912
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v2

    .line 2916
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2917
    .line 2918
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v2

    .line 2922
    iget-wide v5, v4, Li36;->U:J

    .line 2923
    .line 2924
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v2

    .line 2928
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2929
    .line 2930
    .line 2931
    move-result-object v2

    .line 2932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2933
    .line 2934
    .line 2935
    array-length v3, v2

    .line 2936
    invoke-virtual {v1, v3, v2}, Lg77;->H(I[B)V

    .line 2937
    .line 2938
    .line 2939
    :cond_88
    const/4 v1, 0x0

    .line 2940
    const/4 v2, 0x0

    .line 2941
    :goto_36
    iget v3, v4, Li36;->N:I

    .line 2942
    .line 2943
    if-ge v1, v3, :cond_89

    .line 2944
    .line 2945
    iget-object v3, v4, Li36;->O:[I

    .line 2946
    .line 2947
    aget v3, v3, v1

    .line 2948
    .line 2949
    add-int/2addr v2, v3

    .line 2950
    add-int/lit8 v1, v1, 0x1

    .line 2951
    .line 2952
    goto :goto_36

    .line 2953
    :cond_89
    const/4 v1, 0x0

    .line 2954
    :goto_37
    iget v3, v4, Li36;->N:I

    .line 2955
    .line 2956
    if-ge v1, v3, :cond_8b

    .line 2957
    .line 2958
    iget-wide v5, v4, Li36;->K:J

    .line 2959
    .line 2960
    iget v3, v0, Lh36;->f:I

    .line 2961
    .line 2962
    mul-int/2addr v3, v1

    .line 2963
    const/16 v7, 0x3e8

    .line 2964
    .line 2965
    div-int/2addr v3, v7

    .line 2966
    int-to-long v7, v3

    .line 2967
    add-long v32, v5, v7

    .line 2968
    .line 2969
    iget v3, v4, Li36;->R:I

    .line 2970
    .line 2971
    if-nez v1, :cond_8a

    .line 2972
    .line 2973
    iget-boolean v5, v4, Li36;->T:Z

    .line 2974
    .line 2975
    if-nez v5, :cond_8a

    .line 2976
    .line 2977
    or-int/lit8 v3, v3, 0x1

    .line 2978
    .line 2979
    :cond_8a
    move/from16 v34, v3

    .line 2980
    .line 2981
    iget-object v3, v4, Li36;->O:[I

    .line 2982
    .line 2983
    aget v35, v3, v1

    .line 2984
    .line 2985
    sub-int v36, v2, v35

    .line 2986
    .line 2987
    move-object/from16 v31, v0

    .line 2988
    .line 2989
    move-object/from16 v30, v4

    .line 2990
    .line 2991
    invoke-virtual/range {v30 .. v36}, Li36;->c(Lh36;JIII)V

    .line 2992
    .line 2993
    .line 2994
    add-int/lit8 v1, v1, 0x1

    .line 2995
    .line 2996
    move/from16 v2, v36

    .line 2997
    .line 2998
    goto :goto_37

    .line 2999
    :cond_8b
    const/4 v0, 0x0

    .line 3000
    iput v0, v4, Li36;->J:I

    .line 3001
    .line 3002
    :goto_38
    move-object/from16 v1, p1

    .line 3003
    .line 3004
    move v11, v0

    .line 3005
    :goto_39
    const/4 v5, 0x1

    .line 3006
    goto/16 :goto_50

    .line 3007
    .line 3008
    :cond_8c
    const/4 v0, 0x0

    .line 3009
    iget v1, v7, Lky2;->e:I

    .line 3010
    .line 3011
    const v2, 0x1f43b675

    .line 3012
    .line 3013
    .line 3014
    if-nez v1, :cond_93

    .line 3015
    .line 3016
    move-object/from16 v1, p1

    .line 3017
    .line 3018
    const/4 v4, 0x4

    .line 3019
    const/4 v5, 0x1

    .line 3020
    invoke-virtual {v8, v1, v5, v0, v4}, Lrpa;->b(Lko3;ZZI)J

    .line 3021
    .line 3022
    .line 3023
    move-result-wide v30

    .line 3024
    const-wide/16 v5, -0x2

    .line 3025
    .line 3026
    cmp-long v5, v30, v5

    .line 3027
    .line 3028
    if-nez v5, :cond_91

    .line 3029
    .line 3030
    iget-object v5, v7, Lky2;->a:[B

    .line 3031
    .line 3032
    invoke-interface {v1}, Lko3;->e()V

    .line 3033
    .line 3034
    .line 3035
    :goto_3a
    invoke-interface {v1, v0, v4, v5}, Lko3;->a(II[B)V

    .line 3036
    .line 3037
    .line 3038
    aget-byte v4, v5, v0

    .line 3039
    .line 3040
    const/4 v0, 0x0

    .line 3041
    :goto_3b
    const/16 v6, 0x8

    .line 3042
    .line 3043
    if-ge v0, v6, :cond_8e

    .line 3044
    .line 3045
    sget-object v6, Lrpa;->d:[J

    .line 3046
    .line 3047
    aget-wide v30, v6, v0

    .line 3048
    .line 3049
    int-to-long v11, v4

    .line 3050
    and-long v11, v30, v11

    .line 3051
    .line 3052
    cmp-long v11, v11, v18

    .line 3053
    .line 3054
    if-eqz v11, :cond_8d

    .line 3055
    .line 3056
    add-int/lit8 v0, v0, 0x1

    .line 3057
    .line 3058
    :goto_3c
    const/4 v4, -0x1

    .line 3059
    goto :goto_3d

    .line 3060
    :cond_8d
    add-int/lit8 v0, v0, 0x1

    .line 3061
    .line 3062
    const/16 v11, 0x4dbb

    .line 3063
    .line 3064
    goto :goto_3b

    .line 3065
    :cond_8e
    const/4 v0, -0x1

    .line 3066
    goto :goto_3c

    .line 3067
    :goto_3d
    if-eq v0, v4, :cond_8f

    .line 3068
    .line 3069
    const/4 v4, 0x4

    .line 3070
    if-gt v0, v4, :cond_8f

    .line 3071
    .line 3072
    const/4 v11, 0x0

    .line 3073
    invoke-static {v5, v0, v11}, Lrpa;->a([BIZ)J

    .line 3074
    .line 3075
    .line 3076
    move-result-wide v3

    .line 3077
    long-to-int v3, v3

    .line 3078
    iget-object v4, v7, Lky2;->d:Ls3b;

    .line 3079
    .line 3080
    iget-object v4, v4, Ls3b;->b:Ljava/lang/Object;

    .line 3081
    .line 3082
    if-eq v3, v14, :cond_90

    .line 3083
    .line 3084
    if-eq v3, v2, :cond_90

    .line 3085
    .line 3086
    const v12, 0x1c53bb6b

    .line 3087
    .line 3088
    .line 3089
    if-eq v3, v12, :cond_90

    .line 3090
    .line 3091
    if-ne v3, v13, :cond_8f

    .line 3092
    .line 3093
    goto :goto_3e

    .line 3094
    :cond_8f
    const/4 v0, 0x1

    .line 3095
    goto :goto_40

    .line 3096
    :cond_90
    :goto_3e
    invoke-interface {v1, v0}, Lko3;->j(I)V

    .line 3097
    .line 3098
    .line 3099
    int-to-long v3, v3

    .line 3100
    :goto_3f
    const/4 v0, 0x1

    .line 3101
    goto :goto_41

    .line 3102
    :goto_40
    invoke-interface {v1, v0}, Lko3;->j(I)V

    .line 3103
    .line 3104
    .line 3105
    const/4 v0, 0x0

    .line 3106
    const v3, 0x1c53bb6b

    .line 3107
    .line 3108
    .line 3109
    const/4 v4, 0x4

    .line 3110
    const/16 v11, 0x4dbb

    .line 3111
    .line 3112
    goto :goto_3a

    .line 3113
    :cond_91
    move-wide/from16 v3, v30

    .line 3114
    .line 3115
    goto :goto_3f

    .line 3116
    :goto_41
    cmp-long v5, v3, v20

    .line 3117
    .line 3118
    if-nez v5, :cond_92

    .line 3119
    .line 3120
    const/4 v5, 0x0

    .line 3121
    const/4 v11, 0x0

    .line 3122
    goto/16 :goto_50

    .line 3123
    .line 3124
    :cond_92
    long-to-int v3, v3

    .line 3125
    iput v3, v7, Lky2;->f:I

    .line 3126
    .line 3127
    iput v0, v7, Lky2;->e:I

    .line 3128
    .line 3129
    goto :goto_42

    .line 3130
    :cond_93
    move-object/from16 v1, p1

    .line 3131
    .line 3132
    const/4 v0, 0x1

    .line 3133
    :goto_42
    iget v3, v7, Lky2;->e:I

    .line 3134
    .line 3135
    if-ne v3, v0, :cond_94

    .line 3136
    .line 3137
    const/16 v11, 0x8

    .line 3138
    .line 3139
    const/4 v14, 0x0

    .line 3140
    invoke-virtual {v8, v1, v14, v0, v11}, Lrpa;->b(Lko3;ZZI)J

    .line 3141
    .line 3142
    .line 3143
    move-result-wide v3

    .line 3144
    iput-wide v3, v7, Lky2;->g:J

    .line 3145
    .line 3146
    const/4 v14, 0x2

    .line 3147
    iput v14, v7, Lky2;->e:I

    .line 3148
    .line 3149
    :cond_94
    iget-object v0, v7, Lky2;->d:Ls3b;

    .line 3150
    .line 3151
    iget v3, v7, Lky2;->f:I

    .line 3152
    .line 3153
    iget-object v4, v0, Ls3b;->b:Ljava/lang/Object;

    .line 3154
    .line 3155
    sparse-switch v3, :sswitch_data_2

    .line 3156
    .line 3157
    .line 3158
    const/4 v4, 0x0

    .line 3159
    goto :goto_43

    .line 3160
    :sswitch_44
    const/4 v4, 0x5

    .line 3161
    goto :goto_43

    .line 3162
    :sswitch_45
    const/4 v4, 0x4

    .line 3163
    goto :goto_43

    .line 3164
    :sswitch_46
    const/4 v4, 0x1

    .line 3165
    goto :goto_43

    .line 3166
    :sswitch_47
    const/4 v4, 0x3

    .line 3167
    goto :goto_43

    .line 3168
    :sswitch_48
    const/4 v4, 0x2

    .line 3169
    :goto_43
    if-eqz v4, :cond_b9

    .line 3170
    .line 3171
    const/4 v14, 0x1

    .line 3172
    if-eq v4, v14, :cond_a8

    .line 3173
    .line 3174
    const-wide/16 v5, 0x8

    .line 3175
    .line 3176
    const/4 v14, 0x2

    .line 3177
    if-eq v4, v14, :cond_a6

    .line 3178
    .line 3179
    const/4 v15, 0x3

    .line 3180
    if-eq v4, v15, :cond_9c

    .line 3181
    .line 3182
    const/4 v11, 0x4

    .line 3183
    if-eq v4, v11, :cond_9b

    .line 3184
    .line 3185
    const/4 v15, 0x5

    .line 3186
    if-ne v4, v15, :cond_9a

    .line 3187
    .line 3188
    iget-wide v8, v7, Lky2;->g:J

    .line 3189
    .line 3190
    const-wide/16 v10, 0x4

    .line 3191
    .line 3192
    cmp-long v2, v8, v10

    .line 3193
    .line 3194
    if-eqz v2, :cond_96

    .line 3195
    .line 3196
    cmp-long v2, v8, v5

    .line 3197
    .line 3198
    if-nez v2, :cond_95

    .line 3199
    .line 3200
    goto :goto_44

    .line 3201
    :cond_95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3202
    .line 3203
    const-string v1, "Invalid float size: "

    .line 3204
    .line 3205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3206
    .line 3207
    .line 3208
    iget-wide v1, v7, Lky2;->g:J

    .line 3209
    .line 3210
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3211
    .line 3212
    .line 3213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v0

    .line 3217
    const/4 v12, 0x0

    .line 3218
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v0

    .line 3222
    throw v0

    .line 3223
    :cond_96
    :goto_44
    long-to-int v2, v8

    .line 3224
    invoke-virtual {v7, v1, v2}, Lky2;->a(Lko3;I)J

    .line 3225
    .line 3226
    .line 3227
    move-result-wide v4

    .line 3228
    const/4 v11, 0x4

    .line 3229
    if-ne v2, v11, :cond_97

    .line 3230
    .line 3231
    long-to-int v2, v4

    .line 3232
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3233
    .line 3234
    .line 3235
    move-result v2

    .line 3236
    float-to-double v4, v2

    .line 3237
    goto :goto_45

    .line 3238
    :cond_97
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3239
    .line 3240
    .line 3241
    move-result-wide v4

    .line 3242
    :goto_45
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 3243
    .line 3244
    check-cast v0, Li36;

    .line 3245
    .line 3246
    const/16 v2, 0xb5

    .line 3247
    .line 3248
    if-eq v3, v2, :cond_99

    .line 3249
    .line 3250
    const/16 v2, 0x4489

    .line 3251
    .line 3252
    if-eq v3, v2, :cond_98

    .line 3253
    .line 3254
    packed-switch v3, :pswitch_data_2

    .line 3255
    .line 3256
    .line 3257
    packed-switch v3, :pswitch_data_3

    .line 3258
    .line 3259
    .line 3260
    :goto_46
    const/4 v11, 0x0

    .line 3261
    goto/16 :goto_47

    .line 3262
    .line 3263
    :pswitch_1f
    invoke-virtual {v0, v3}, Li36;->b(I)V

    .line 3264
    .line 3265
    .line 3266
    iget-object v0, v0, Li36;->x:Lh36;

    .line 3267
    .line 3268
    double-to-float v2, v4

    .line 3269
    iput v2, v0, Lh36;->w:F

    .line 3270
    .line 3271
    goto :goto_46

    .line 3272
    :pswitch_20
    invoke-virtual {v0, v3}, Li36;->b(I)V

    .line 3273
    .line 3274
    .line 3275
    iget-object v0, v0, Li36;->x:Lh36;

    .line 3276
    .line 3277
    double-to-float v2, v4

    .line 3278
    iput v2, v0, Lh36;->v:F

    .line 3279
    .line 3280
    goto :goto_46

    .line 3281
    :pswitch_21
    invoke-virtual {v0, v3}, Li36;->b(I)V

    .line 3282
    .line 3283
    .line 3284
    iget-object v0, v0, Li36;->x:Lh36;

    .line 3285
    .line 3286
    double-to-float v2, v4

    .line 3287
    iput v2, v0, Lh36;->u:F

    .line 3288
    .line 3289
    goto :goto_46

    .line 3290
    :pswitch_22
    invoke-virtual {v0, v3}, Li36;->b(I)V

    .line 3291
    .line 3292
    .line 3293
    iget-object v0, v0, Li36;->x:Lh36;

    .line 3294
    .line 3295
    double-to-float v2, v4

    .line 3296
    iput v2, v0, Lh36;->O:F

    .line 3297
    .line 3298
    goto :goto_46

    .line 3299
    :pswitch_23
    invoke-virtual {v0, v3}, Li36;->b(I)V

    .line 3300
    .line 3301
    .line 3302
    iget-object v0, v0, Li36;->x:Lh36;

    .line 3303
    .line 3304
    double-to-float v2, v4

    .line 3305
    iput v2, v0, Lh36;->N:F

    .line 3306
    .line 3307
    goto :goto_46

    .line 3308
    :pswitch_24
    invoke-virtual {v0, v3}, Li36;->b(I)V

    .line 3309
    .line 3310
    .line 3311
    iget-object v0, v0, Li36;->x:Lh36;

    .line 3312
    .line 3313
    double-to-float v2, v4

    .line 3314
    iput v2, v0, Lh36;->M:F

    .line 3315
    .line 3316
    goto :goto_46

    .line 3317
    :pswitch_25
    invoke-virtual {v0, v3}, Li36;->b(I)V

    .line 3318
    .line 3319
    .line 3320
    iget-object v0, v0, Li36;->x:Lh36;

    .line 3321
    .line 3322
    double-to-float v2, v4

    .line 3323
    iput v2, v0, Lh36;->L:F

    .line 3324
    .line 3325
    goto :goto_46

    .line 3326
    :pswitch_26
    invoke-virtual {v0, v3}, Li36;->b(I)V

    .line 3327
    .line 3328
    .line 3329
    iget-object v0, v0, Li36;->x:Lh36;

    .line 3330
    .line 3331
    double-to-float v2, v4

    .line 3332
    iput v2, v0, Lh36;->K:F

    .line 3333
    .line 3334
    goto :goto_46

    .line 3335
    :pswitch_27
    invoke-virtual {v0, v3}, Li36;->b(I)V

    .line 3336
    .line 3337
    .line 3338
    iget-object v0, v0, Li36;->x:Lh36;

    .line 3339
    .line 3340
    double-to-float v2, v4

    .line 3341
    iput v2, v0, Lh36;->J:F

    .line 3342
    .line 3343
    goto :goto_46

    .line 3344
    :pswitch_28
    invoke-virtual {v0, v3}, Li36;->b(I)V

    .line 3345
    .line 3346
    .line 3347
    iget-object v0, v0, Li36;->x:Lh36;

    .line 3348
    .line 3349
    double-to-float v2, v4

    .line 3350
    iput v2, v0, Lh36;->I:F

    .line 3351
    .line 3352
    goto :goto_46

    .line 3353
    :pswitch_29
    invoke-virtual {v0, v3}, Li36;->b(I)V

    .line 3354
    .line 3355
    .line 3356
    iget-object v0, v0, Li36;->x:Lh36;

    .line 3357
    .line 3358
    double-to-float v2, v4

    .line 3359
    iput v2, v0, Lh36;->H:F

    .line 3360
    .line 3361
    goto :goto_46

    .line 3362
    :pswitch_2a
    invoke-virtual {v0, v3}, Li36;->b(I)V

    .line 3363
    .line 3364
    .line 3365
    iget-object v0, v0, Li36;->x:Lh36;

    .line 3366
    .line 3367
    double-to-float v2, v4

    .line 3368
    iput v2, v0, Lh36;->G:F

    .line 3369
    .line 3370
    goto :goto_46

    .line 3371
    :pswitch_2b
    invoke-virtual {v0, v3}, Li36;->b(I)V

    .line 3372
    .line 3373
    .line 3374
    iget-object v0, v0, Li36;->x:Lh36;

    .line 3375
    .line 3376
    double-to-float v2, v4

    .line 3377
    iput v2, v0, Lh36;->F:F

    .line 3378
    .line 3379
    goto :goto_46

    .line 3380
    :cond_98
    double-to-long v2, v4

    .line 3381
    iput-wide v2, v0, Li36;->u:J

    .line 3382
    .line 3383
    goto :goto_46

    .line 3384
    :cond_99
    invoke-virtual {v0, v3}, Li36;->b(I)V

    .line 3385
    .line 3386
    .line 3387
    iget-object v0, v0, Li36;->x:Lh36;

    .line 3388
    .line 3389
    double-to-int v2, v4

    .line 3390
    iput v2, v0, Lh36;->S:I

    .line 3391
    .line 3392
    goto/16 :goto_46

    .line 3393
    .line 3394
    :goto_47
    iput v11, v7, Lky2;->e:I

    .line 3395
    .line 3396
    goto/16 :goto_39

    .line 3397
    .line 3398
    :cond_9a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3399
    .line 3400
    const-string v1, "Invalid element type "

    .line 3401
    .line 3402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3403
    .line 3404
    .line 3405
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3406
    .line 3407
    .line 3408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v0

    .line 3412
    const/4 v12, 0x0

    .line 3413
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v0

    .line 3417
    throw v0

    .line 3418
    :cond_9b
    iget-wide v4, v7, Lky2;->g:J

    .line 3419
    .line 3420
    long-to-int v2, v4

    .line 3421
    invoke-virtual {v0, v3, v2, v1}, Ls3b;->m(IILko3;)V

    .line 3422
    .line 3423
    .line 3424
    const/4 v11, 0x0

    .line 3425
    iput v11, v7, Lky2;->e:I

    .line 3426
    .line 3427
    goto/16 :goto_39

    .line 3428
    .line 3429
    :cond_9c
    const/4 v11, 0x0

    .line 3430
    iget-wide v4, v7, Lky2;->g:J

    .line 3431
    .line 3432
    const-wide/32 v8, 0x7fffffff

    .line 3433
    .line 3434
    .line 3435
    cmp-long v2, v4, v8

    .line 3436
    .line 3437
    if-gtz v2, :cond_a5

    .line 3438
    .line 3439
    long-to-int v2, v4

    .line 3440
    if-nez v2, :cond_9d

    .line 3441
    .line 3442
    const-string v2, ""

    .line 3443
    .line 3444
    goto :goto_49

    .line 3445
    :cond_9d
    new-array v4, v2, [B

    .line 3446
    .line 3447
    invoke-interface {v1, v4, v11, v2}, Lko3;->readFully([BII)V

    .line 3448
    .line 3449
    .line 3450
    :goto_48
    if-lez v2, :cond_9e

    .line 3451
    .line 3452
    add-int/lit8 v5, v2, -0x1

    .line 3453
    .line 3454
    aget-byte v5, v4, v5

    .line 3455
    .line 3456
    if-nez v5, :cond_9e

    .line 3457
    .line 3458
    add-int/lit8 v2, v2, -0x1

    .line 3459
    .line 3460
    goto :goto_48

    .line 3461
    :cond_9e
    new-instance v5, Ljava/lang/String;

    .line 3462
    .line 3463
    const/4 v11, 0x0

    .line 3464
    invoke-direct {v5, v4, v11, v2}, Ljava/lang/String;-><init>([BII)V

    .line 3465
    .line 3466
    .line 3467
    move-object v2, v5

    .line 3468
    :goto_49
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 3469
    .line 3470
    check-cast v0, Li36;

    .line 3471
    .line 3472
    const/16 v4, 0x86

    .line 3473
    .line 3474
    if-eq v3, v4, :cond_a4

    .line 3475
    .line 3476
    const/16 v4, 0x4282

    .line 3477
    .line 3478
    if-eq v3, v4, :cond_a1

    .line 3479
    .line 3480
    const/16 v4, 0x536e

    .line 3481
    .line 3482
    if-eq v3, v4, :cond_a0

    .line 3483
    .line 3484
    const v4, 0x22b59c

    .line 3485
    .line 3486
    .line 3487
    if-eq v3, v4, :cond_9f

    .line 3488
    .line 3489
    :goto_4a
    const/4 v11, 0x0

    .line 3490
    goto :goto_4c

    .line 3491
    :cond_9f
    invoke-virtual {v0, v3}, Li36;->b(I)V

    .line 3492
    .line 3493
    .line 3494
    iget-object v0, v0, Li36;->x:Lh36;

    .line 3495
    .line 3496
    iput-object v2, v0, Lh36;->Y:Ljava/lang/String;

    .line 3497
    .line 3498
    goto :goto_4a

    .line 3499
    :cond_a0
    invoke-virtual {v0, v3}, Li36;->b(I)V

    .line 3500
    .line 3501
    .line 3502
    iget-object v0, v0, Li36;->x:Lh36;

    .line 3503
    .line 3504
    iput-object v2, v0, Lh36;->b:Ljava/lang/String;

    .line 3505
    .line 3506
    goto :goto_4a

    .line 3507
    :cond_a1
    const-string v3, "webm"

    .line 3508
    .line 3509
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3510
    .line 3511
    .line 3512
    move-result v4

    .line 3513
    if-nez v4, :cond_a3

    .line 3514
    .line 3515
    const-string v4, "matroska"

    .line 3516
    .line 3517
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3518
    .line 3519
    .line 3520
    move-result v4

    .line 3521
    if-eqz v4, :cond_a2

    .line 3522
    .line 3523
    goto :goto_4b

    .line 3524
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3525
    .line 3526
    const-string v1, "DocType "

    .line 3527
    .line 3528
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3529
    .line 3530
    .line 3531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3532
    .line 3533
    .line 3534
    const-string v1, " not supported"

    .line 3535
    .line 3536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3537
    .line 3538
    .line 3539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v0

    .line 3543
    const/4 v12, 0x0

    .line 3544
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v0

    .line 3548
    throw v0

    .line 3549
    :cond_a3
    :goto_4b
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3550
    .line 3551
    .line 3552
    move-result v2

    .line 3553
    iput-boolean v2, v0, Li36;->w:Z

    .line 3554
    .line 3555
    goto :goto_4a

    .line 3556
    :cond_a4
    invoke-virtual {v0, v3}, Li36;->b(I)V

    .line 3557
    .line 3558
    .line 3559
    iget-object v0, v0, Li36;->x:Lh36;

    .line 3560
    .line 3561
    iput-object v2, v0, Lh36;->c:Ljava/lang/String;

    .line 3562
    .line 3563
    goto :goto_4a

    .line 3564
    :goto_4c
    iput v11, v7, Lky2;->e:I

    .line 3565
    .line 3566
    goto/16 :goto_39

    .line 3567
    .line 3568
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3569
    .line 3570
    const-string v1, "String element size: "

    .line 3571
    .line 3572
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3573
    .line 3574
    .line 3575
    iget-wide v1, v7, Lky2;->g:J

    .line 3576
    .line 3577
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3578
    .line 3579
    .line 3580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v0

    .line 3584
    const/4 v12, 0x0

    .line 3585
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v0

    .line 3589
    throw v0

    .line 3590
    :cond_a6
    iget-wide v8, v7, Lky2;->g:J

    .line 3591
    .line 3592
    cmp-long v2, v8, v5

    .line 3593
    .line 3594
    if-gtz v2, :cond_a7

    .line 3595
    .line 3596
    long-to-int v2, v8

    .line 3597
    invoke-virtual {v7, v1, v2}, Lky2;->a(Lko3;I)J

    .line 3598
    .line 3599
    .line 3600
    move-result-wide v4

    .line 3601
    invoke-virtual {v0, v3, v4, v5}, Ls3b;->v(IJ)V

    .line 3602
    .line 3603
    .line 3604
    const/4 v11, 0x0

    .line 3605
    iput v11, v7, Lky2;->e:I

    .line 3606
    .line 3607
    goto/16 :goto_39

    .line 3608
    .line 3609
    :cond_a7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3610
    .line 3611
    const-string v1, "Invalid integer size: "

    .line 3612
    .line 3613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3614
    .line 3615
    .line 3616
    iget-wide v1, v7, Lky2;->g:J

    .line 3617
    .line 3618
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3619
    .line 3620
    .line 3621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v0

    .line 3625
    const/4 v12, 0x0

    .line 3626
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v0

    .line 3630
    throw v0

    .line 3631
    :cond_a8
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 3632
    .line 3633
    .line 3634
    move-result-wide v3

    .line 3635
    iget-wide v13, v7, Lky2;->g:J

    .line 3636
    .line 3637
    add-long/2addr v13, v3

    .line 3638
    new-instance v0, Ljy2;

    .line 3639
    .line 3640
    iget v5, v7, Lky2;->f:I

    .line 3641
    .line 3642
    invoke-direct {v0, v5, v13, v14}, Ljy2;-><init>(IJ)V

    .line 3643
    .line 3644
    .line 3645
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3646
    .line 3647
    .line 3648
    iget-object v0, v7, Lky2;->d:Ls3b;

    .line 3649
    .line 3650
    iget v5, v7, Lky2;->f:I

    .line 3651
    .line 3652
    iget-wide v8, v7, Lky2;->g:J

    .line 3653
    .line 3654
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 3655
    .line 3656
    check-cast v0, Li36;

    .line 3657
    .line 3658
    iget-object v11, v0, Li36;->e0:Llo3;

    .line 3659
    .line 3660
    invoke-static {v11}, Lny8;->o(Ljava/lang/Object;)V

    .line 3661
    .line 3662
    .line 3663
    if-eq v5, v15, :cond_b5

    .line 3664
    .line 3665
    if-eq v5, v10, :cond_b4

    .line 3666
    .line 3667
    const/16 v10, 0xbb

    .line 3668
    .line 3669
    if-eq v5, v10, :cond_b3

    .line 3670
    .line 3671
    const/16 v6, 0x4dbb

    .line 3672
    .line 3673
    if-eq v5, v6, :cond_b2

    .line 3674
    .line 3675
    const/16 v6, 0x5035

    .line 3676
    .line 3677
    if-eq v5, v6, :cond_b1

    .line 3678
    .line 3679
    const/16 v6, 0x55d0

    .line 3680
    .line 3681
    if-eq v5, v6, :cond_b0

    .line 3682
    .line 3683
    const v6, 0x18538067

    .line 3684
    .line 3685
    .line 3686
    if-eq v5, v6, :cond_ad

    .line 3687
    .line 3688
    const v12, 0x1c53bb6b

    .line 3689
    .line 3690
    .line 3691
    if-eq v5, v12, :cond_ac

    .line 3692
    .line 3693
    if-eq v5, v2, :cond_a9

    .line 3694
    .line 3695
    goto :goto_4d

    .line 3696
    :cond_a9
    iget-boolean v2, v0, Li36;->y:Z

    .line 3697
    .line 3698
    if-nez v2, :cond_aa

    .line 3699
    .line 3700
    iget-boolean v2, v0, Li36;->d:Z

    .line 3701
    .line 3702
    if-eqz v2, :cond_ab

    .line 3703
    .line 3704
    iget-wide v2, v0, Li36;->C:J

    .line 3705
    .line 3706
    cmp-long v2, v2, v20

    .line 3707
    .line 3708
    if-eqz v2, :cond_ab

    .line 3709
    .line 3710
    const/4 v14, 0x1

    .line 3711
    iput-boolean v14, v0, Li36;->B:Z

    .line 3712
    .line 3713
    :cond_aa
    :goto_4d
    const/4 v11, 0x0

    .line 3714
    goto/16 :goto_4f

    .line 3715
    .line 3716
    :cond_ab
    const/4 v14, 0x1

    .line 3717
    iget-object v2, v0, Li36;->e0:Llo3;

    .line 3718
    .line 3719
    new-instance v3, Lnh0;

    .line 3720
    .line 3721
    iget-wide v4, v0, Li36;->v:J

    .line 3722
    .line 3723
    invoke-direct {v3, v4, v5}, Lnh0;-><init>(J)V

    .line 3724
    .line 3725
    .line 3726
    invoke-interface {v2, v3}, Llo3;->seekMap(Lph8;)V

    .line 3727
    .line 3728
    .line 3729
    iput-boolean v14, v0, Li36;->y:Z

    .line 3730
    .line 3731
    goto :goto_4d

    .line 3732
    :cond_ac
    new-instance v2, Loa0;

    .line 3733
    .line 3734
    const/4 v3, 0x7

    .line 3735
    const/4 v11, 0x0

    .line 3736
    invoke-direct {v2, v11, v3}, Loa0;-><init>(BI)V

    .line 3737
    .line 3738
    .line 3739
    iput-object v2, v0, Li36;->F:Loa0;

    .line 3740
    .line 3741
    new-instance v2, Loa0;

    .line 3742
    .line 3743
    invoke-direct {v2, v11, v3}, Loa0;-><init>(BI)V

    .line 3744
    .line 3745
    .line 3746
    iput-object v2, v0, Li36;->G:Loa0;

    .line 3747
    .line 3748
    goto :goto_4d

    .line 3749
    :cond_ad
    iget-wide v5, v0, Li36;->s:J

    .line 3750
    .line 3751
    cmp-long v2, v5, v20

    .line 3752
    .line 3753
    if-eqz v2, :cond_af

    .line 3754
    .line 3755
    cmp-long v2, v5, v3

    .line 3756
    .line 3757
    if-nez v2, :cond_ae

    .line 3758
    .line 3759
    goto :goto_4e

    .line 3760
    :cond_ae
    const-string v0, "Multiple Segment elements not supported"

    .line 3761
    .line 3762
    const/4 v12, 0x0

    .line 3763
    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v0

    .line 3767
    throw v0

    .line 3768
    :cond_af
    :goto_4e
    iput-wide v3, v0, Li36;->s:J

    .line 3769
    .line 3770
    iput-wide v8, v0, Li36;->r:J

    .line 3771
    .line 3772
    goto :goto_4d

    .line 3773
    :cond_b0
    invoke-virtual {v0, v5}, Li36;->b(I)V

    .line 3774
    .line 3775
    .line 3776
    iget-object v0, v0, Li36;->x:Lh36;

    .line 3777
    .line 3778
    const/4 v14, 0x1

    .line 3779
    iput-boolean v14, v0, Lh36;->z:Z

    .line 3780
    .line 3781
    goto :goto_4d

    .line 3782
    :cond_b1
    const/4 v14, 0x1

    .line 3783
    invoke-virtual {v0, v5}, Li36;->b(I)V

    .line 3784
    .line 3785
    .line 3786
    iget-object v0, v0, Li36;->x:Lh36;

    .line 3787
    .line 3788
    iput-boolean v14, v0, Lh36;->i:Z

    .line 3789
    .line 3790
    goto :goto_4d

    .line 3791
    :cond_b2
    const/4 v4, -0x1

    .line 3792
    iput v4, v0, Li36;->z:I

    .line 3793
    .line 3794
    move-wide/from16 v2, v20

    .line 3795
    .line 3796
    iput-wide v2, v0, Li36;->A:J

    .line 3797
    .line 3798
    goto :goto_4d

    .line 3799
    :cond_b3
    const/4 v11, 0x0

    .line 3800
    iput-boolean v11, v0, Li36;->H:Z

    .line 3801
    .line 3802
    goto :goto_4f

    .line 3803
    :cond_b4
    const/4 v4, -0x1

    .line 3804
    const/4 v11, 0x0

    .line 3805
    new-instance v2, Lh36;

    .line 3806
    .line 3807
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3808
    .line 3809
    .line 3810
    iput v4, v2, Lh36;->n:I

    .line 3811
    .line 3812
    iput v4, v2, Lh36;->o:I

    .line 3813
    .line 3814
    iput v4, v2, Lh36;->p:I

    .line 3815
    .line 3816
    iput v4, v2, Lh36;->q:I

    .line 3817
    .line 3818
    iput v4, v2, Lh36;->r:I

    .line 3819
    .line 3820
    iput v11, v2, Lh36;->s:I

    .line 3821
    .line 3822
    iput v4, v2, Lh36;->t:I

    .line 3823
    .line 3824
    const/4 v9, 0x0

    .line 3825
    iput v9, v2, Lh36;->u:F

    .line 3826
    .line 3827
    iput v9, v2, Lh36;->v:F

    .line 3828
    .line 3829
    iput v9, v2, Lh36;->w:F

    .line 3830
    .line 3831
    const/4 v12, 0x0

    .line 3832
    iput-object v12, v2, Lh36;->x:[B

    .line 3833
    .line 3834
    iput v4, v2, Lh36;->y:I

    .line 3835
    .line 3836
    iput-boolean v11, v2, Lh36;->z:Z

    .line 3837
    .line 3838
    iput v4, v2, Lh36;->A:I

    .line 3839
    .line 3840
    iput v4, v2, Lh36;->B:I

    .line 3841
    .line 3842
    iput v4, v2, Lh36;->C:I

    .line 3843
    .line 3844
    const/16 v3, 0x3e8

    .line 3845
    .line 3846
    iput v3, v2, Lh36;->D:I

    .line 3847
    .line 3848
    const/16 v3, 0xc8

    .line 3849
    .line 3850
    iput v3, v2, Lh36;->E:I

    .line 3851
    .line 3852
    move/from16 v3, v26

    .line 3853
    .line 3854
    iput v3, v2, Lh36;->F:F

    .line 3855
    .line 3856
    iput v3, v2, Lh36;->G:F

    .line 3857
    .line 3858
    iput v3, v2, Lh36;->H:F

    .line 3859
    .line 3860
    iput v3, v2, Lh36;->I:F

    .line 3861
    .line 3862
    iput v3, v2, Lh36;->J:F

    .line 3863
    .line 3864
    iput v3, v2, Lh36;->K:F

    .line 3865
    .line 3866
    iput v3, v2, Lh36;->L:F

    .line 3867
    .line 3868
    iput v3, v2, Lh36;->M:F

    .line 3869
    .line 3870
    iput v3, v2, Lh36;->N:F

    .line 3871
    .line 3872
    iput v3, v2, Lh36;->O:F

    .line 3873
    .line 3874
    const/4 v14, 0x1

    .line 3875
    iput v14, v2, Lh36;->Q:I

    .line 3876
    .line 3877
    const/4 v4, -0x1

    .line 3878
    iput v4, v2, Lh36;->R:I

    .line 3879
    .line 3880
    const/16 v3, 0x1f40

    .line 3881
    .line 3882
    iput v3, v2, Lh36;->S:I

    .line 3883
    .line 3884
    move-wide/from16 v3, v18

    .line 3885
    .line 3886
    iput-wide v3, v2, Lh36;->T:J

    .line 3887
    .line 3888
    iput-wide v3, v2, Lh36;->U:J

    .line 3889
    .line 3890
    iput-boolean v14, v2, Lh36;->X:Z

    .line 3891
    .line 3892
    const-string v3, "eng"

    .line 3893
    .line 3894
    iput-object v3, v2, Lh36;->Y:Ljava/lang/String;

    .line 3895
    .line 3896
    iput-object v2, v0, Li36;->x:Lh36;

    .line 3897
    .line 3898
    iget-boolean v0, v0, Li36;->w:Z

    .line 3899
    .line 3900
    iput-boolean v0, v2, Lh36;->a:Z

    .line 3901
    .line 3902
    goto/16 :goto_4d

    .line 3903
    .line 3904
    :cond_b5
    move-wide/from16 v3, v18

    .line 3905
    .line 3906
    const/4 v11, 0x0

    .line 3907
    iput-boolean v11, v0, Li36;->T:Z

    .line 3908
    .line 3909
    iput-wide v3, v0, Li36;->U:J

    .line 3910
    .line 3911
    :goto_4f
    iput v11, v7, Lky2;->e:I

    .line 3912
    .line 3913
    goto/16 :goto_39

    .line 3914
    .line 3915
    :goto_50
    if-eqz v5, :cond_b7

    .line 3916
    .line 3917
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 3918
    .line 3919
    .line 3920
    move-result-wide v2

    .line 3921
    move-object/from16 v0, p0

    .line 3922
    .line 3923
    iget-boolean v4, v0, Li36;->B:Z

    .line 3924
    .line 3925
    if-eqz v4, :cond_b6

    .line 3926
    .line 3927
    iput-wide v2, v0, Li36;->D:J

    .line 3928
    .line 3929
    iget-wide v1, v0, Li36;->C:J

    .line 3930
    .line 3931
    move-object/from16 v3, p2

    .line 3932
    .line 3933
    iput-wide v1, v3, Lyi7;->a:J

    .line 3934
    .line 3935
    iput-boolean v11, v0, Li36;->B:Z

    .line 3936
    .line 3937
    const/16 v29, 0x1

    .line 3938
    .line 3939
    return v29

    .line 3940
    :cond_b6
    move-object/from16 v3, p2

    .line 3941
    .line 3942
    const/16 v29, 0x1

    .line 3943
    .line 3944
    iget-boolean v2, v0, Li36;->y:Z

    .line 3945
    .line 3946
    if-eqz v2, :cond_b8

    .line 3947
    .line 3948
    iget-wide v6, v0, Li36;->D:J

    .line 3949
    .line 3950
    const-wide/16 v8, -0x1

    .line 3951
    .line 3952
    cmp-long v2, v6, v8

    .line 3953
    .line 3954
    if-eqz v2, :cond_b8

    .line 3955
    .line 3956
    iput-wide v6, v3, Lyi7;->a:J

    .line 3957
    .line 3958
    iput-wide v8, v0, Li36;->D:J

    .line 3959
    .line 3960
    return v29

    .line 3961
    :cond_b7
    const/16 v29, 0x1

    .line 3962
    .line 3963
    move-object/from16 v0, p0

    .line 3964
    .line 3965
    move-object/from16 v3, p2

    .line 3966
    .line 3967
    :cond_b8
    const/4 v3, 0x0

    .line 3968
    goto/16 :goto_0

    .line 3969
    .line 3970
    :cond_b9
    move-object/from16 v0, p0

    .line 3971
    .line 3972
    move-object/from16 v3, p2

    .line 3973
    .line 3974
    const/16 v29, 0x1

    .line 3975
    .line 3976
    iget-wide v4, v7, Lky2;->g:J

    .line 3977
    .line 3978
    long-to-int v2, v4

    .line 3979
    invoke-interface {v1, v2}, Lko3;->j(I)V

    .line 3980
    .line 3981
    .line 3982
    const/4 v11, 0x0

    .line 3983
    iput v11, v7, Lky2;->e:I

    .line 3984
    .line 3985
    move v3, v11

    .line 3986
    const/4 v6, -0x1

    .line 3987
    goto/16 :goto_1

    .line 3988
    .line 3989
    :cond_ba
    if-nez v5, :cond_bd

    .line 3990
    .line 3991
    const/4 v3, 0x0

    .line 3992
    :goto_51
    iget-object v1, v0, Li36;->c:Landroid/util/SparseArray;

    .line 3993
    .line 3994
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 3995
    .line 3996
    .line 3997
    move-result v2

    .line 3998
    if-ge v3, v2, :cond_bc

    .line 3999
    .line 4000
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v1

    .line 4004
    check-cast v1, Lh36;

    .line 4005
    .line 4006
    iget-object v2, v1, Lh36;->Z:Lr4a;

    .line 4007
    .line 4008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4009
    .line 4010
    .line 4011
    iget-object v2, v1, Lh36;->V:Ls8a;

    .line 4012
    .line 4013
    if-eqz v2, :cond_bb

    .line 4014
    .line 4015
    iget-object v4, v1, Lh36;->Z:Lr4a;

    .line 4016
    .line 4017
    iget-object v1, v1, Lh36;->k:Lq4a;

    .line 4018
    .line 4019
    invoke-virtual {v2, v4, v1}, Ls8a;->a(Lr4a;Lq4a;)V

    .line 4020
    .line 4021
    .line 4022
    :cond_bb
    add-int/lit8 v3, v3, 0x1

    .line 4023
    .line 4024
    goto :goto_51

    .line 4025
    :cond_bc
    const/16 v27, -0x1

    .line 4026
    .line 4027
    return v27

    .line 4028
    :cond_bd
    const/16 v25, 0x0

    .line 4029
    .line 4030
    return v25

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

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
        0x83 -> :sswitch_48
        0x86 -> :sswitch_47
        0x88 -> :sswitch_48
        0x9b -> :sswitch_48
        0x9f -> :sswitch_48
        0xa0 -> :sswitch_46
        0xa1 -> :sswitch_45
        0xa3 -> :sswitch_45
        0xa5 -> :sswitch_45
        0xa6 -> :sswitch_46
        0xae -> :sswitch_46
        0xb0 -> :sswitch_48
        0xb3 -> :sswitch_48
        0xb5 -> :sswitch_44
        0xb7 -> :sswitch_46
        0xba -> :sswitch_48
        0xbb -> :sswitch_46
        0xd7 -> :sswitch_48
        0xe0 -> :sswitch_46
        0xe1 -> :sswitch_46
        0xe7 -> :sswitch_48
        0xee -> :sswitch_48
        0xf1 -> :sswitch_48
        0xfb -> :sswitch_48
        0x41e4 -> :sswitch_46
        0x41e7 -> :sswitch_48
        0x41ed -> :sswitch_45
        0x4254 -> :sswitch_48
        0x4255 -> :sswitch_45
        0x4282 -> :sswitch_47
        0x4285 -> :sswitch_48
        0x42f7 -> :sswitch_48
        0x4489 -> :sswitch_44
        0x47e1 -> :sswitch_48
        0x47e2 -> :sswitch_45
        0x47e7 -> :sswitch_46
        0x47e8 -> :sswitch_48
        0x4dbb -> :sswitch_46
        0x5031 -> :sswitch_48
        0x5032 -> :sswitch_48
        0x5034 -> :sswitch_46
        0x5035 -> :sswitch_46
        0x536e -> :sswitch_47
        0x53ab -> :sswitch_45
        0x53ac -> :sswitch_48
        0x53b8 -> :sswitch_48
        0x54b0 -> :sswitch_48
        0x54b2 -> :sswitch_48
        0x54ba -> :sswitch_48
        0x55aa -> :sswitch_48
        0x55b0 -> :sswitch_46
        0x55b2 -> :sswitch_48
        0x55b9 -> :sswitch_48
        0x55ba -> :sswitch_48
        0x55bb -> :sswitch_48
        0x55bc -> :sswitch_48
        0x55bd -> :sswitch_48
        0x55d0 -> :sswitch_46
        0x55d1 -> :sswitch_44
        0x55d2 -> :sswitch_44
        0x55d3 -> :sswitch_44
        0x55d4 -> :sswitch_44
        0x55d5 -> :sswitch_44
        0x55d6 -> :sswitch_44
        0x55d7 -> :sswitch_44
        0x55d8 -> :sswitch_44
        0x55d9 -> :sswitch_44
        0x55da -> :sswitch_44
        0x55ee -> :sswitch_48
        0x56aa -> :sswitch_48
        0x56bb -> :sswitch_48
        0x6240 -> :sswitch_46
        0x6264 -> :sswitch_48
        0x63a2 -> :sswitch_45
        0x6d80 -> :sswitch_46
        0x75a1 -> :sswitch_46
        0x75a2 -> :sswitch_48
        0x7670 -> :sswitch_46
        0x7671 -> :sswitch_48
        0x7672 -> :sswitch_45
        0x7673 -> :sswitch_44
        0x7674 -> :sswitch_44
        0x7675 -> :sswitch_44
        0x22b59c -> :sswitch_47
        0x23e383 -> :sswitch_48
        0x2ad7b1 -> :sswitch_48
        0x114d9b74 -> :sswitch_46
        0x1549a966 -> :sswitch_46
        0x1654ae6b -> :sswitch_46
        0x18538067 -> :sswitch_46
        0x1a45dfa3 -> :sswitch_46
        0x1c53bb6b -> :sswitch_46
        0x1f43b675 -> :sswitch_46
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Li36;->E:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Li36;->J:I

    .line 10
    .line 11
    iget-object p2, p0, Li36;->a:Lky2;

    .line 12
    .line 13
    iput p1, p2, Lky2;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Lky2;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lky2;->c:Lrpa;

    .line 21
    .line 22
    iput p1, p2, Lrpa;->a:I

    .line 23
    .line 24
    iput p1, p2, Lrpa;->b:I

    .line 25
    .line 26
    iget-object p2, p0, Li36;->b:Lrpa;

    .line 27
    .line 28
    iput p1, p2, Lrpa;->a:I

    .line 29
    .line 30
    iput p1, p2, Lrpa;->b:I

    .line 31
    .line 32
    invoke-virtual {p0}, Li36;->f()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Li36;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lh36;

    .line 49
    .line 50
    iget-object p3, p3, Lh36;->V:Ls8a;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Ls8a;->b:Z

    .line 55
    .line 56
    iput p1, p3, Ls8a;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final sniff(Lko3;)Z
    .locals 14

    .line 1
    new-instance p0, Loa0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Loa0;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Loa0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lg77;

    .line 12
    .line 13
    invoke-interface {p1}, Lko3;->getLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    const-wide/16 v5, 0x400

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    cmp-long v7, v2, v5

    .line 26
    .line 27
    if-lez v7, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v5, v2

    .line 31
    :cond_1
    :goto_0
    long-to-int v5, v5

    .line 32
    iget-object v6, v1, Lg77;->a:[B

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    invoke-interface {p1, v0, v7, v6}, Lko3;->a(II[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lg77;->z()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iput v7, p0, Loa0;->b:I

    .line 43
    .line 44
    :goto_1
    const-wide/32 v6, 0x1a45dfa3

    .line 45
    .line 46
    .line 47
    cmp-long v6, v8, v6

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget v6, p0, Loa0;->b:I

    .line 53
    .line 54
    add-int/2addr v6, v7

    .line 55
    iput v6, p0, Loa0;->b:I

    .line 56
    .line 57
    if-ne v6, v5, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v6, v1, Lg77;->a:[B

    .line 61
    .line 62
    invoke-interface {p1, v0, v7, v6}, Lko3;->a(II[B)V

    .line 63
    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    shl-long v6, v8, v6

    .line 68
    .line 69
    const-wide/16 v8, -0x100

    .line 70
    .line 71
    and-long/2addr v6, v8

    .line 72
    iget-object v8, v1, Lg77;->a:[B

    .line 73
    .line 74
    aget-byte v8, v8, v0

    .line 75
    .line 76
    and-int/lit16 v8, v8, 0xff

    .line 77
    .line 78
    int-to-long v8, v8

    .line 79
    or-long/2addr v8, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Loa0;->x(Lko3;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iget v1, p0, Loa0;->b:I

    .line 86
    .line 87
    int-to-long v8, v1

    .line 88
    const-wide/high16 v10, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v1, v5, v10

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    add-long v12, v8, v5

    .line 97
    .line 98
    cmp-long v1, v12, v2

    .line 99
    .line 100
    if-ltz v1, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    iget v1, p0, Loa0;->b:I

    .line 104
    .line 105
    int-to-long v1, v1

    .line 106
    add-long v3, v8, v5

    .line 107
    .line 108
    cmp-long v1, v1, v3

    .line 109
    .line 110
    if-gez v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Loa0;->x(Lko3;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    cmp-long v1, v1, v10

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p0, p1}, Loa0;->x(Lko3;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    cmp-long v3, v1, v3

    .line 128
    .line 129
    if-ltz v3, :cond_8

    .line 130
    .line 131
    const-wide/32 v12, 0x7fffffff

    .line 132
    .line 133
    .line 134
    cmp-long v4, v1, v12

    .line 135
    .line 136
    if-lez v4, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    if-eqz v3, :cond_4

    .line 140
    .line 141
    long-to-int v1, v1

    .line 142
    invoke-interface {p1, v1}, Lko3;->h(I)V

    .line 143
    .line 144
    .line 145
    iget v2, p0, Loa0;->b:I

    .line 146
    .line 147
    add-int/2addr v2, v1

    .line 148
    iput v2, p0, Loa0;->b:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    if-nez v1, :cond_8

    .line 152
    .line 153
    return v7

    .line 154
    :cond_8
    :goto_3
    return v0
.end method
