.class public Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;,
        Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;,
        Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final P:Landroidx/media3/extractor/ExtractorsFactory;

.field public static final Q:[B

.field public static final R:Landroidx/media3/common/Format;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Landroidx/media3/extractor/ExtractorOutput;

.field public K:[Landroidx/media3/extractor/TrackOutput;

.field public L:[Landroidx/media3/extractor/TrackOutput;

.field public M:Z

.field public N:Z

.field public O:J

.field public final a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final b:I

.field public final c:Landroidx/media3/extractor/mp4/Track;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroidx/media3/common/util/z;

.field public final g:Landroidx/media3/common/util/z;

.field public final h:Landroidx/media3/common/util/z;

.field public final i:[B

.field public final j:Landroidx/media3/common/util/z;

.field public final k:Landroidx/media3/common/util/g0;

.field public final l:Landroidx/media3/extractor/metadata/emsg/c;

.field public final m:Landroidx/media3/common/util/z;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Landroidx/media3/container/ReorderingBufferQueue;

.field public final q:Landroidx/media3/extractor/TrackOutput;

.field public final r:Landroidx/media3/extractor/e;

.field public s:Lcom/google/common/collect/x;

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:Landroidx/media3/common/util/z;

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/mp4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->P:Landroidx/media3/extractor/ExtractorsFactory;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->Q:[B

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/common/Format$b;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/media3/common/Format$b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "application/x-emsg"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->R:Landroidx/media3/common/Format;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 7

    .line 146
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 147
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/g0;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/g0;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Landroidx/media3/common/util/g0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c:Landroidx/media3/extractor/mp4/Track;

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:Landroidx/media3/extractor/TrackOutput;

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/extractor/metadata/emsg/c;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/media3/extractor/metadata/emsg/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->l:Landroidx/media3/extractor/metadata/emsg/c;

    .line 26
    .line 27
    new-instance p1, Landroidx/media3/common/util/z;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/z;

    .line 35
    .line 36
    new-instance p1, Landroidx/media3/common/util/z;

    .line 37
    .line 38
    sget-object p3, Landroidx/media3/container/g;->a:[B

    .line 39
    .line 40
    invoke-direct {p1, p3}, Landroidx/media3/common/util/z;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->f:Landroidx/media3/common/util/z;

    .line 44
    .line 45
    new-instance p1, Landroidx/media3/common/util/z;

    .line 46
    .line 47
    const/4 p3, 0x6

    .line 48
    invoke-direct {p1, p3}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->g:Landroidx/media3/common/util/z;

    .line 52
    .line 53
    new-instance p1, Landroidx/media3/common/util/z;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/media3/common/util/z;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroidx/media3/common/util/z;

    .line 59
    .line 60
    new-array p1, p2, [B

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->i:[B

    .line 63
    .line 64
    new-instance p2, Landroidx/media3/common/util/z;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Landroidx/media3/common/util/z;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/z;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:Lcom/google/common/collect/x;

    .line 97
    .line 98
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:J

    .line 104
    .line 105
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A:J

    .line 106
    .line 107
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:J

    .line 108
    .line 109
    sget-object p1, Landroidx/media3/extractor/ExtractorOutput;->n:Landroidx/media3/extractor/ExtractorOutput;

    .line 110
    .line 111
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Landroidx/media3/extractor/ExtractorOutput;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    new-array p2, p1, [Landroidx/media3/extractor/TrackOutput;

    .line 115
    .line 116
    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:[Landroidx/media3/extractor/TrackOutput;

    .line 117
    .line 118
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput;

    .line 119
    .line 120
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L:[Landroidx/media3/extractor/TrackOutput;

    .line 121
    .line 122
    new-instance p1, Landroidx/media3/container/ReorderingBufferQueue;

    .line 123
    .line 124
    new-instance p2, Landroidx/media3/extractor/mp4/f;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Landroidx/media3/extractor/mp4/f;-><init>(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p2}, Landroidx/media3/container/ReorderingBufferQueue;-><init>(Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/container/ReorderingBufferQueue;

    .line 133
    .line 134
    new-instance p1, Landroidx/media3/extractor/e;

    .line 135
    .line 136
    invoke-direct {p1}, Landroidx/media3/extractor/e;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:Landroidx/media3/extractor/e;

    .line 140
    .line 141
    const-wide/16 p1, -0x1

    .line 142
    .line 143
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O:J

    .line 144
    .line 145
    return-void
.end method

.method public static A(Landroidx/media3/common/util/z;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->S()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->X()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public static B(Landroidx/media3/container/d$b;Landroid/util/SparseArray;ZI[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/container/d$b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/container/d$b;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/media3/container/d$b;

    .line 17
    .line 18
    iget v3, v2, Landroidx/media3/container/d;->a:I

    .line 19
    .line 20
    const v4, 0x74726166

    .line 21
    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K(Landroidx/media3/container/d$b;Landroid/util/SparseArray;ZI[B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static C(Landroidx/media3/common/util/z;Landroidx/media3/extractor/mp4/u;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->p(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->U()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p1, Landroidx/media3/extractor/mp4/u;->d:J

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->S()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->X()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p1, Landroidx/media3/extractor/mp4/u;->d:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, "Unexpected saio entry count: "

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p0, p1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0
.end method

.method public static D(Landroidx/media3/extractor/mp4/t;Landroidx/media3/common/util/z;Landroidx/media3/extractor/mp4/u;)V
    .locals 7

    .line 1
    iget p0, p0, Landroidx/media3/extractor/mp4/t;->d:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->z()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->U()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v3, p2, Landroidx/media3/extractor/mp4/u;->f:I

    .line 32
    .line 33
    if-gt v1, v3, :cond_6

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, Landroidx/media3/extractor/mp4/u;->m:[Z

    .line 39
    .line 40
    move v4, v3

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-ge v4, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    if-le v6, p0, :cond_1

    .line 50
    .line 51
    move v6, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v3

    .line 54
    :goto_1
    aput-boolean v6, v0, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-le v0, p0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, v3

    .line 63
    :goto_2
    mul-int v5, v0, v1

    .line 64
    .line 65
    iget-object p0, p2, Landroidx/media3/extractor/mp4/u;->m:[Z

    .line 66
    .line 67
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p0, p2, Landroidx/media3/extractor/mp4/u;->m:[Z

    .line 71
    .line 72
    iget p1, p2, Landroidx/media3/extractor/mp4/u;->f:I

    .line 73
    .line 74
    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 75
    .line 76
    .line 77
    if-lez v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Landroidx/media3/extractor/mp4/u;->d(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p1, "Saiz sample count "

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " is greater than fragment sample count"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p1, p2, Landroidx/media3/extractor/mp4/u;->f:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-static {p0, p1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0
.end method

.method public static E(Landroidx/media3/container/d$b;Ljava/lang/String;Landroidx/media3/extractor/mp4/u;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    move v4, v3

    .line 10
    :goto_0
    iget-object v7, v0, Landroidx/media3/container/d$b;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-ge v4, v7, :cond_2

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/media3/container/d$b;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Landroidx/media3/container/d$c;

    .line 25
    .line 26
    iget-object v8, v7, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 27
    .line 28
    iget v7, v7, Landroidx/media3/container/d;->a:I

    .line 29
    .line 30
    const v9, 0x73626770

    .line 31
    .line 32
    .line 33
    const v10, 0x73656967

    .line 34
    .line 35
    .line 36
    const/16 v11, 0xc

    .line 37
    .line 38
    if-ne v7, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v8, v11}, Landroidx/media3/common/util/z;->f0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Landroidx/media3/common/util/z;->z()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v7, v10, :cond_1

    .line 48
    .line 49
    move-object v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const v9, 0x73677064

    .line 52
    .line 53
    .line 54
    if-ne v7, v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8, v11}, Landroidx/media3/common/util/z;->f0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Landroidx/media3/common/util/z;->z()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v7, v10, :cond_1

    .line 64
    .line 65
    move-object v6, v8

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v5, :cond_d

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/media3/common/util/z;->z()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x4

    .line 89
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/z;->g0(I)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    if-ne v4, v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/z;->g0(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v5}, Landroidx/media3/common/util/z;->z()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v8, :cond_c

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->z()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/z;->g0(I)V

    .line 116
    .line 117
    .line 118
    if-ne v0, v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->S()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    cmp-long v0, v4, v9

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 132
    .line 133
    invoke-static {v0}, Landroidx/media3/common/t;->d(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    const/4 v4, 0x2

    .line 139
    if-lt v0, v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/z;->g0(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->S()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const-wide/16 v9, 0x1

    .line 149
    .line 150
    cmp-long v0, v4, v9

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/z;->g0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->Q()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    and-int/lit16 v4, v0, 0xf0

    .line 162
    .line 163
    shr-int/lit8 v14, v4, 0x4

    .line 164
    .line 165
    and-int/lit8 v15, v0, 0xf

    .line 166
    .line 167
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->Q()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v8, :cond_8

    .line 172
    .line 173
    move v10, v8

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move v10, v3

    .line 176
    :goto_3
    if-nez v10, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->Q()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    new-array v13, v0, [B

    .line 186
    .line 187
    invoke-virtual {v6, v13, v3, v0}, Landroidx/media3/common/util/z;->u([BII)V

    .line 188
    .line 189
    .line 190
    if-nez v12, :cond_a

    .line 191
    .line 192
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->Q()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-array v2, v0, [B

    .line 197
    .line 198
    invoke-virtual {v6, v2, v3, v0}, Landroidx/media3/common/util/z;->u([BII)V

    .line 199
    .line 200
    .line 201
    :cond_a
    move-object/from16 v16, v2

    .line 202
    .line 203
    iput-boolean v8, v1, Landroidx/media3/extractor/mp4/u;->l:Z

    .line 204
    .line 205
    new-instance v9, Landroidx/media3/extractor/mp4/t;

    .line 206
    .line 207
    move-object/from16 v11, p1

    .line 208
    .line 209
    invoke-direct/range {v9 .. v16}, Landroidx/media3/extractor/mp4/t;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 210
    .line 211
    .line 212
    iput-object v9, v1, Landroidx/media3/extractor/mp4/u;->n:Landroidx/media3/extractor/mp4/t;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 216
    .line 217
    invoke-static {v0}, Landroidx/media3/common/t;->d(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 223
    .line 224
    invoke-static {v0}, Landroidx/media3/common/t;->d(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_d
    :goto_4
    return-void
.end method

.method public static F(Landroidx/media3/common/util/z;ILandroidx/media3/extractor/mp4/u;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser;->p(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->U()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p2, Landroidx/media3/extractor/mp4/u;->m:[Z

    .line 33
    .line 34
    iget p1, p2, Landroidx/media3/extractor/mp4/u;->f:I

    .line 35
    .line 36
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v2, p2, Landroidx/media3/extractor/mp4/u;->f:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p2, Landroidx/media3/extractor/mp4/u;->m:[Z

    .line 45
    .line 46
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Landroidx/media3/extractor/mp4/u;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroidx/media3/extractor/mp4/u;->a(Landroidx/media3/common/util/z;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p1, "Senc sample count "

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " is different from fragment sample count"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget p1, p2, Landroidx/media3/extractor/mp4/u;->f:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p0, p1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 91
    .line 92
    invoke-static {p0}, Landroidx/media3/common/t;->d(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method

.method public static G(Landroidx/media3/common/util/z;Landroidx/media3/extractor/mp4/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F(Landroidx/media3/common/util/z;ILandroidx/media3/extractor/mp4/u;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static H(Landroidx/media3/common/util/z;J)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->z()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/z;->g0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->S()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->S()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->S()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, p1, v5

    .line 35
    .line 36
    move-wide v9, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->X()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->X()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->g0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->Y()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-array v13, v1, [I

    .line 63
    .line 64
    new-array v14, v1, [J

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-wide/from16 v16, v9

    .line 72
    .line 73
    move-wide/from16 v18, v11

    .line 74
    .line 75
    move v9, v6

    .line 76
    :goto_2
    if-ge v9, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->z()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/high16 v10, -0x80000000

    .line 83
    .line 84
    and-int/2addr v10, v6

    .line 85
    if-nez v10, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->S()J

    .line 88
    .line 89
    .line 90
    move-result-wide v20

    .line 91
    const v10, 0x7fffffff

    .line 92
    .line 93
    .line 94
    and-int/2addr v6, v10

    .line 95
    aput v6, v13, v9

    .line 96
    .line 97
    aput-wide v16, v14, v9

    .line 98
    .line 99
    aput-wide v18, v5, v9

    .line 100
    .line 101
    add-long v3, v3, v20

    .line 102
    .line 103
    move-object v10, v5

    .line 104
    const-wide/32 v5, 0xf4240

    .line 105
    .line 106
    .line 107
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v18

    .line 111
    aget-wide v5, v10, v9

    .line 112
    .line 113
    sub-long v5, v18, v5

    .line 114
    .line 115
    aput-wide v5, v15, v9

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/z;->g0(I)V

    .line 118
    .line 119
    .line 120
    aget v5, v13, v9

    .line 121
    .line 122
    int-to-long v5, v5

    .line 123
    add-long v16, v16, v5

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    move-object v5, v10

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v0, v1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_2
    move-object v10, v5

    .line 138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Landroidx/media3/extractor/d;

    .line 143
    .line 144
    invoke-direct {v1, v13, v14, v15, v10}, Landroidx/media3/extractor/d;-><init>([I[J[J[J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public static I(Landroidx/media3/common/util/z;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->X()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->S()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static J(Landroidx/media3/common/util/z;Landroid/util/SparseArray;Z)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->p(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    check-cast p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    and-int/lit8 p2, v0, 0x1

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->X()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object p2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 46
    .line 47
    iput-wide v1, p2, Landroidx/media3/extractor/mp4/u;->c:J

    .line 48
    .line 49
    iput-wide v1, p2, Landroidx/media3/extractor/mp4/u;->d:J

    .line 50
    .line 51
    :cond_2
    iget-object p2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->e:Landroidx/media3/extractor/mp4/b;

    .line 52
    .line 53
    and-int/lit8 v1, v0, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget v1, p2, Landroidx/media3/extractor/mp4/b;->a:I

    .line 65
    .line 66
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget v2, p2, Landroidx/media3/extractor/mp4/b;->b:I

    .line 76
    .line 77
    :goto_3
    and-int/lit8 v3, v0, 0x10

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iget v3, p2, Landroidx/media3/extractor/mp4/b;->c:I

    .line 87
    .line 88
    :goto_4
    and-int/lit8 v0, v0, 0x20

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    iget p0, p2, Landroidx/media3/extractor/mp4/b;->d:I

    .line 98
    .line 99
    :goto_5
    iget-object p2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 100
    .line 101
    new-instance v0, Landroidx/media3/extractor/mp4/b;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/media3/extractor/mp4/b;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Landroidx/media3/extractor/mp4/u;->a:Landroidx/media3/extractor/mp4/b;

    .line 107
    .line 108
    return-object p1
.end method

.method public static K(Landroidx/media3/container/d$b;Landroid/util/SparseArray;ZI[B)V
    .locals 6

    .line 1
    const v0, 0x74666864

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/container/d$c;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J(Landroidx/media3/common/util/z;Landroid/util/SparseArray;Z)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object p2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 25
    .line 26
    iget-wide v0, p2, Landroidx/media3/extractor/mp4/u;->q:J

    .line 27
    .line 28
    iget-boolean v2, p2, Landroidx/media3/extractor/mp4/u;->r:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->k()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {p1, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;Z)Z

    .line 35
    .line 36
    .line 37
    const v4, 0x74666474

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    and-int/lit8 v5, p3, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I(Landroidx/media3/common/util/z;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p2, Landroidx/media3/extractor/mp4/u;->q:J

    .line 57
    .line 58
    iput-boolean v3, p2, Landroidx/media3/extractor/mp4/u;->r:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-wide v0, p2, Landroidx/media3/extractor/mp4/u;->q:J

    .line 62
    .line 63
    iput-boolean v2, p2, Landroidx/media3/extractor/mp4/u;->r:Z

    .line 64
    .line 65
    :goto_0
    invoke-static {p0, p1, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N(Landroidx/media3/container/d$b;Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/v;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/media3/extractor/mp4/v;->a:Landroidx/media3/extractor/mp4/Track;

    .line 71
    .line 72
    iget-object p3, p2, Landroidx/media3/extractor/mp4/u;->a:Landroidx/media3/extractor/mp4/b;

    .line 73
    .line 74
    invoke-static {p3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroidx/media3/extractor/mp4/b;

    .line 79
    .line 80
    iget p3, p3, Landroidx/media3/extractor/mp4/b;->a:I

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroidx/media3/extractor/mp4/Track;->b(I)Landroidx/media3/extractor/mp4/t;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p3, 0x7361697a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/media3/extractor/mp4/t;

    .line 100
    .line 101
    iget-object p3, p3, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 102
    .line 103
    invoke-static {v0, p3, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D(Landroidx/media3/extractor/mp4/t;Landroidx/media3/common/util/z;Landroidx/media3/extractor/mp4/u;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const p3, 0x7361696f

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p3}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    iget-object p3, p3, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 116
    .line 117
    invoke-static {p3, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C(Landroidx/media3/common/util/z;Landroidx/media3/extractor/mp4/u;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const p3, 0x73656e63

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p3}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    iget-object p3, p3, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 130
    .line 131
    invoke-static {p3, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G(Landroidx/media3/common/util/z;Landroidx/media3/extractor/mp4/u;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p1, Landroidx/media3/extractor/mp4/t;->b:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 p1, 0x0

    .line 140
    :goto_1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E(Landroidx/media3/container/d$b;Ljava/lang/String;Landroidx/media3/extractor/mp4/u;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Landroidx/media3/container/d$b;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 p3, 0x0

    .line 150
    :goto_2
    if-ge p3, p1, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/media3/container/d$b;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroidx/media3/container/d$c;

    .line 159
    .line 160
    iget v1, v0, Landroidx/media3/container/d;->a:I

    .line 161
    .line 162
    const v2, 0x75756964

    .line 163
    .line 164
    .line 165
    if-ne v1, v2, :cond_6

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 168
    .line 169
    invoke-static {v0, p2, p4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O(Landroidx/media3/common/util/z;Landroidx/media3/extractor/mp4/u;[B)V

    .line 170
    .line 171
    .line 172
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :goto_3
    return-void
.end method

.method public static L(Landroidx/media3/common/util/z;)Landroid/util/Pair;
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Landroidx/media3/extractor/mp4/b;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3, p0}, Landroidx/media3/extractor/mp4/b;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static M(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;IILandroidx/media3/common/util/z;I)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->z()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->p(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/v;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/media3/extractor/mp4/v;->a:Landroidx/media3/extractor/mp4/Track;

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 23
    .line 24
    iget-object v5, v4, Landroidx/media3/extractor/mp4/u;->a:Landroidx/media3/extractor/mp4/b;

    .line 25
    .line 26
    invoke-static {v5}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/media3/extractor/mp4/b;

    .line 31
    .line 32
    iget-object v6, v4, Landroidx/media3/extractor/mp4/u;->h:[I

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->U()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    aput v7, v6, p1

    .line 39
    .line 40
    iget-object v6, v4, Landroidx/media3/extractor/mp4/u;->g:[J

    .line 41
    .line 42
    iget-wide v7, v4, Landroidx/media3/extractor/mp4/u;->c:J

    .line 43
    .line 44
    aput-wide v7, v6, p1

    .line 45
    .line 46
    and-int/lit8 v9, v1, 0x1

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->z()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    int-to-long v9, v9

    .line 55
    add-long/2addr v7, v9

    .line 56
    aput-wide v7, v6, p1

    .line 57
    .line 58
    :cond_0
    and-int/lit8 v6, v1, 0x4

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v6, v7

    .line 66
    :goto_0
    iget v9, v5, Landroidx/media3/extractor/mp4/b;->d:I

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->z()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :cond_2
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v10, v7

    .line 81
    :goto_1
    and-int/lit16 v11, v1, 0x200

    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v11, v7

    .line 88
    :goto_2
    and-int/lit16 v12, v1, 0x400

    .line 89
    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v12, v7

    .line 95
    :goto_3
    and-int/lit16 v1, v1, 0x800

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v1, v7

    .line 102
    :goto_4
    invoke-static {v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r(Landroidx/media3/extractor/mp4/Track;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_7

    .line 107
    .line 108
    iget-object v13, v3, Landroidx/media3/extractor/mp4/Track;->j:[J

    .line 109
    .line 110
    invoke-static {v13}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, [J

    .line 115
    .line 116
    aget-wide v13, v13, v7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    :goto_5
    iget-object v15, v4, Landroidx/media3/extractor/mp4/u;->i:[I

    .line 122
    .line 123
    iget-object v7, v4, Landroidx/media3/extractor/mp4/u;->j:[J

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    iget-object v8, v4, Landroidx/media3/extractor/mp4/u;->k:[Z

    .line 128
    .line 129
    move/from16 v17, v1

    .line 130
    .line 131
    iget v1, v3, Landroidx/media3/extractor/mp4/Track;->b:I

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    if-ne v1, v2, :cond_8

    .line 135
    .line 136
    and-int/lit8 v1, p2, 0x1

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    move/from16 v1, v16

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    const/4 v1, 0x0

    .line 144
    :goto_6
    iget-object v2, v4, Landroidx/media3/extractor/mp4/u;->h:[I

    .line 145
    .line 146
    aget v2, v2, p1

    .line 147
    .line 148
    add-int v2, p4, v2

    .line 149
    .line 150
    move/from16 v24, v6

    .line 151
    .line 152
    move-object/from16 v25, v7

    .line 153
    .line 154
    iget-wide v6, v3, Landroidx/media3/extractor/mp4/Track;->c:J

    .line 155
    .line 156
    move-wide/from16 v22, v6

    .line 157
    .line 158
    iget-wide v6, v4, Landroidx/media3/extractor/mp4/u;->q:J

    .line 159
    .line 160
    move/from16 v3, p4

    .line 161
    .line 162
    :goto_7
    if-ge v3, v2, :cond_11

    .line 163
    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/z;->z()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    move/from16 p2, v1

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_9
    move/from16 p2, v1

    .line 174
    .line 175
    iget v1, v5, Landroidx/media3/extractor/mp4/b;->b:I

    .line 176
    .line 177
    move/from16 v18, v1

    .line 178
    .line 179
    :goto_8
    invoke-static/range {v18 .. v18}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v11, :cond_a

    .line 184
    .line 185
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/z;->z()I

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    move/from16 p1, v2

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_a
    move/from16 p1, v2

    .line 193
    .line 194
    iget v2, v5, Landroidx/media3/extractor/mp4/b;->c:I

    .line 195
    .line 196
    move/from16 v18, v2

    .line 197
    .line 198
    :goto_9
    invoke-static/range {v18 .. v18}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v12, :cond_b

    .line 203
    .line 204
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/z;->z()I

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    move/from16 p4, v2

    .line 209
    .line 210
    move/from16 v2, v18

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    if-nez v3, :cond_c

    .line 214
    .line 215
    if-eqz v24, :cond_c

    .line 216
    .line 217
    move/from16 p4, v2

    .line 218
    .line 219
    move v2, v9

    .line 220
    goto :goto_a

    .line 221
    :cond_c
    move/from16 p4, v2

    .line 222
    .line 223
    iget v2, v5, Landroidx/media3/extractor/mp4/b;->d:I

    .line 224
    .line 225
    :goto_a
    if-eqz v17, :cond_d

    .line 226
    .line 227
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/z;->z()I

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    move/from16 v26, v2

    .line 232
    .line 233
    move/from16 v2, v18

    .line 234
    .line 235
    :goto_b
    move/from16 v27, v3

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_d
    move/from16 v26, v2

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    goto :goto_b

    .line 242
    :goto_c
    int-to-long v2, v2

    .line 243
    add-long/2addr v2, v6

    .line 244
    sub-long v18, v2, v13

    .line 245
    .line 246
    const-wide/32 v20, 0xf4240

    .line 247
    .line 248
    .line 249
    invoke-static/range {v18 .. v23}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    aput-wide v2, v25, v27

    .line 254
    .line 255
    move-wide/from16 v18, v2

    .line 256
    .line 257
    iget-boolean v2, v4, Landroidx/media3/extractor/mp4/u;->r:Z

    .line 258
    .line 259
    if-nez v2, :cond_e

    .line 260
    .line 261
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/v;

    .line 262
    .line 263
    iget-wide v2, v2, Landroidx/media3/extractor/mp4/v;->i:J

    .line 264
    .line 265
    add-long v2, v18, v2

    .line 266
    .line 267
    aput-wide v2, v25, v27

    .line 268
    .line 269
    :cond_e
    aput p4, v15, v27

    .line 270
    .line 271
    shr-int/lit8 v2, v26, 0x10

    .line 272
    .line 273
    and-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    if-nez v2, :cond_10

    .line 276
    .line 277
    if-eqz p2, :cond_f

    .line 278
    .line 279
    if-nez v27, :cond_10

    .line 280
    .line 281
    :cond_f
    move/from16 v2, v16

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_10
    const/4 v2, 0x0

    .line 285
    :goto_d
    aput-boolean v2, v8, v27

    .line 286
    .line 287
    int-to-long v1, v1

    .line 288
    add-long/2addr v6, v1

    .line 289
    add-int/lit8 v3, v27, 0x1

    .line 290
    .line 291
    move/from16 v2, p1

    .line 292
    .line 293
    move/from16 v1, p2

    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :cond_11
    move/from16 p1, v2

    .line 298
    .line 299
    iput-wide v6, v4, Landroidx/media3/extractor/mp4/u;->q:J

    .line 300
    .line 301
    return p1
.end method

.method public static N(Landroidx/media3/container/d$b;Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/media3/container/d$b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const v5, 0x7472756e

    .line 12
    .line 13
    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroidx/media3/container/d$c;

    .line 21
    .line 22
    iget v7, v6, Landroidx/media3/container/d;->a:I

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v6, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 27
    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/z;->f0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/media3/common/util/z;->U()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v1, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    .line 46
    .line 47
    iput v1, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->g:I

    .line 48
    .line 49
    iput v1, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroidx/media3/extractor/mp4/u;->e(II)V

    .line 54
    .line 55
    .line 56
    move v2, v1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v1, v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/media3/container/d$c;

    .line 65
    .line 66
    iget v6, v4, Landroidx/media3/container/d;->a:I

    .line 67
    .line 68
    if-ne v6, v5, :cond_2

    .line 69
    .line 70
    add-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    iget-object v4, v4, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 73
    .line 74
    invoke-static {p1, v2, p2, v4, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;IILandroidx/media3/common/util/z;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v3, v2

    .line 79
    move v2, v6

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method public static O(Landroidx/media3/common/util/z;Landroidx/media3/extractor/mp4/u;[B)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1}, Landroidx/media3/common/util/z;->u([BII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->Q:[B

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, v1, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F(Landroidx/media3/common/util/z;ILandroidx/media3/extractor/mp4/u;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Q(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v1, v3, v2}, Landroidx/media3/extractor/ExtractorInput;->e([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iput v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/z;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->f0(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/z;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->S()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/z;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->z()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    .line 44
    .line 45
    :cond_1
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    .line 46
    .line 47
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    const-wide/16 v6, -0x1

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/z;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0, v3, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 65
    .line 66
    add-int/2addr v0, v3

    .line 67
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/z;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->X()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    cmp-long v0, v4, v8

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    cmp-long v0, v4, v6

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/media3/container/d$b;

    .line 107
    .line 108
    iget-wide v4, v0, Landroidx/media3/container/d$b;->b:J

    .line 109
    .line 110
    :cond_3
    cmp-long v0, v4, v6

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    sub-long/2addr v4, v8

    .line 119
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 120
    .line 121
    int-to-long v8, v0

    .line 122
    add-long/2addr v4, v8

    .line 123
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    .line 124
    .line 125
    :cond_4
    :goto_0
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    .line 126
    .line 127
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 128
    .line 129
    int-to-long v8, v0

    .line 130
    cmp-long v4, v4, v8

    .line 131
    .line 132
    if-gez v4, :cond_6

    .line 133
    .line 134
    iget v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    .line 135
    .line 136
    const v5, 0x66726565

    .line 137
    .line 138
    .line 139
    if-ne v4, v5, :cond_5

    .line 140
    .line 141
    if-ne v0, v3, :cond_5

    .line 142
    .line 143
    int-to-long v4, v0

    .line 144
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const-string p0, "Atom size less than header length (unsupported)."

    .line 148
    .line 149
    invoke-static {p0}, Landroidx/media3/common/t;->d(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    throw p0

    .line 154
    :cond_6
    :goto_1
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O:J

    .line 155
    .line 156
    cmp-long v4, v4, v6

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    iget v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    .line 161
    .line 162
    const v5, 0x73696478

    .line 163
    .line 164
    .line 165
    if-ne v4, v5, :cond_7

    .line 166
    .line 167
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/z;

    .line 168
    .line 169
    iget-wide v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    .line 170
    .line 171
    long-to-int v4, v6

    .line 172
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/z;->b0(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/z;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/z;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/media3/common/util/z;->f()[B

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/z;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-wide v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    .line 197
    .line 198
    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 199
    .line 200
    int-to-long v8, v1

    .line 201
    sub-long/2addr v6, v8

    .line 202
    long-to-int v1, v6

    .line 203
    invoke-interface {p1, v0, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Landroidx/media3/container/d$c;

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/z;

    .line 209
    .line 210
    invoke-direct {v0, v5, v1}, Landroidx/media3/container/d$c;-><init>(ILandroidx/media3/common/util/z;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 214
    .line 215
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->l()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    invoke-static {v0, v3, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H(Landroidx/media3/common/util/z;J)Landroid/util/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:Landroidx/media3/extractor/e;

    .line 224
    .line 225
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Landroidx/media3/extractor/d;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/e;->a(Landroidx/media3/extractor/d;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    iget-wide v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    .line 234
    .line 235
    int-to-long v0, v0

    .line 236
    sub-long/2addr v3, v0

    .line 237
    long-to-int v0, v3

    .line 238
    invoke-interface {p1, v0, v2}, Landroidx/media3/extractor/ExtractorInput;->c(IZ)Z

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->l()V

    .line 242
    .line 243
    .line 244
    return v2

    .line 245
    :cond_8
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 250
    .line 251
    int-to-long v6, v0

    .line 252
    sub-long/2addr v4, v6

    .line 253
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    .line 254
    .line 255
    const v6, 0x6d646174

    .line 256
    .line 257
    .line 258
    const v7, 0x6d6f6f66

    .line 259
    .line 260
    .line 261
    if-eq v0, v7, :cond_9

    .line 262
    .line 263
    if-ne v0, v6, :cond_a

    .line 264
    .line 265
    :cond_9
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:Z

    .line 266
    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Landroidx/media3/extractor/ExtractorOutput;

    .line 270
    .line 271
    new-instance v8, Landroidx/media3/extractor/SeekMap$b;

    .line 272
    .line 273
    iget-wide v9, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:J

    .line 274
    .line 275
    invoke-direct {v8, v9, v10, v4, v5}, Landroidx/media3/extractor/SeekMap$b;-><init>(JJ)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v8}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:Z

    .line 282
    .line 283
    :cond_a
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    .line 284
    .line 285
    if-ne v0, v7, :cond_b

    .line 286
    .line 287
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    move v7, v1

    .line 294
    :goto_3
    if-ge v7, v0, :cond_b

    .line 295
    .line 296
    iget-object v8, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 297
    .line 298
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 303
    .line 304
    iget-object v8, v8, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 305
    .line 306
    iput-wide v4, v8, Landroidx/media3/extractor/mp4/u;->b:J

    .line 307
    .line 308
    iput-wide v4, v8, Landroidx/media3/extractor/mp4/u;->d:J

    .line 309
    .line 310
    iput-wide v4, v8, Landroidx/media3/extractor/mp4/u;->c:J

    .line 311
    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_b
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    if-ne v0, v6, :cond_c

    .line 319
    .line 320
    iput-object v7, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 321
    .line 322
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    .line 323
    .line 324
    add-long/2addr v4, v0

    .line 325
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    .line 326
    .line 327
    const/4 p1, 0x2

    .line 328
    iput p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 329
    .line 330
    return v2

    .line 331
    :cond_c
    invoke-static {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->U(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    iget-wide v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    .line 342
    .line 343
    add-long/2addr v0, v3

    .line 344
    const-wide/16 v5, 0x8

    .line 345
    .line 346
    sub-long/2addr v0, v5

    .line 347
    iget v5, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 348
    .line 349
    int-to-long v5, v5

    .line 350
    cmp-long v3, v3, v5

    .line 351
    .line 352
    if-eqz v3, :cond_d

    .line 353
    .line 354
    iget v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    .line 355
    .line 356
    const v4, 0x6d657461

    .line 357
    .line 358
    .line 359
    if-ne v3, v4, :cond_d

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s(Landroidx/media3/extractor/ExtractorInput;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 365
    .line 366
    new-instance v3, Landroidx/media3/container/d$b;

    .line 367
    .line 368
    iget v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    .line 369
    .line 370
    invoke-direct {v3, v4, v0, v1}, Landroidx/media3/container/d$b;-><init>(IJ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-wide v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    .line 377
    .line 378
    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 379
    .line 380
    int-to-long v5, p1

    .line 381
    cmp-long p1, v3, v5

    .line 382
    .line 383
    if-nez p1, :cond_e

    .line 384
    .line 385
    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->P(J)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_e
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->l()V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_f
    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    .line 394
    .line 395
    invoke-static {p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->V(I)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    const-wide/32 v4, 0x7fffffff

    .line 400
    .line 401
    .line 402
    if-eqz p1, :cond_12

    .line 403
    .line 404
    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 405
    .line 406
    if-ne p1, v3, :cond_11

    .line 407
    .line 408
    iget-wide v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    .line 409
    .line 410
    cmp-long p1, v6, v4

    .line 411
    .line 412
    if-gtz p1, :cond_10

    .line 413
    .line 414
    new-instance p1, Landroidx/media3/common/util/z;

    .line 415
    .line 416
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    .line 417
    .line 418
    long-to-int v0, v4

    .line 419
    invoke-direct {p1, v0}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/z;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->f()[B

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:Landroidx/media3/common/util/z;

    .line 436
    .line 437
    iput v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_10
    const-string p0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 441
    .line 442
    invoke-static {p0}, Landroidx/media3/common/t;->d(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    throw p0

    .line 447
    :cond_11
    const-string p0, "Leaf atom defines extended atom size (unsupported)."

    .line 448
    .line 449
    invoke-static {p0}, Landroidx/media3/common/t;->d(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    throw p0

    .line 454
    :cond_12
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    .line 455
    .line 456
    cmp-long p1, v0, v4

    .line 457
    .line 458
    if-gtz p1, :cond_13

    .line 459
    .line 460
    iput-object v7, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:Landroidx/media3/common/util/z;

    .line 461
    .line 462
    iput v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 463
    .line 464
    :goto_4
    return v2

    .line 465
    :cond_13
    const-string p0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 466
    .line 467
    invoke-static {p0}, Landroidx/media3/common/t;->d(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    throw p0
.end method

.method private R(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    .line 2
    .line 3
    iget v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:Landroidx/media3/common/util/z;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->f()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-interface {p1, v2, v3, v0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/media3/container/d$c;

    .line 22
    .line 23
    iget v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroidx/media3/container/d$c;-><init>(ILandroidx/media3/common/util/z;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w(Landroidx/media3/container/d$c;Landroidx/media3/extractor/ExtractorInput;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->P(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static U(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x6d6f6f66

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x74726166

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x6d766578

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x65647473

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x6d657461

    .line 47
    .line 48
    .line 49
    if-ne p0, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public static V(I)Z
    .locals 1

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x6d646864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d766864

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x73696478

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x73747364

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x73747473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x73747363

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7374737a

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x73747a32

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7374636f

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x636f3634

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x73747373

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x74666474

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x74666864

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const v0, 0x746b6864

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x74726578

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x7472756e

    .line 87
    .line 88
    .line 89
    if-eq p0, v0, :cond_1

    .line 90
    .line 91
    const v0, 0x70737368    # 3.013775E29f

    .line 92
    .line 93
    .line 94
    if-eq p0, v0, :cond_1

    .line 95
    .line 96
    const v0, 0x7361697a

    .line 97
    .line 98
    .line 99
    if-eq p0, v0, :cond_1

    .line 100
    .line 101
    const v0, 0x7361696f

    .line 102
    .line 103
    .line 104
    if-eq p0, v0, :cond_1

    .line 105
    .line 106
    const v0, 0x73656e63

    .line 107
    .line 108
    .line 109
    if-eq p0, v0, :cond_1

    .line 110
    .line 111
    const v0, 0x75756964

    .line 112
    .line 113
    .line 114
    if-eq p0, v0, :cond_1

    .line 115
    .line 116
    const v0, 0x73626770

    .line 117
    .line 118
    .line 119
    if-eq p0, v0, :cond_1

    .line 120
    .line 121
    const v0, 0x73677064

    .line 122
    .line 123
    .line 124
    if-eq p0, v0, :cond_1

    .line 125
    .line 126
    const v0, 0x656c7374

    .line 127
    .line 128
    .line 129
    if-eq p0, v0, :cond_1

    .line 130
    .line 131
    const v0, 0x6d656864

    .line 132
    .line 133
    .line 134
    if-eq p0, v0, :cond_1

    .line 135
    .line 136
    const v0, 0x656d7367

    .line 137
    .line 138
    .line 139
    if-eq p0, v0, :cond_1

    .line 140
    .line 141
    const v0, 0x75647461

    .line 142
    .line 143
    .line 144
    if-eq p0, v0, :cond_1

    .line 145
    .line 146
    const v0, 0x6b657973

    .line 147
    .line 148
    .line 149
    if-eq p0, v0, :cond_1

    .line 150
    .line 151
    const v0, 0x696c7374

    .line 152
    .line 153
    .line 154
    if-ne p0, v0, :cond_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    const/4 p0, 0x0

    .line 158
    return p0

    .line 159
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 160
    return p0
.end method

.method public static synthetic g()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    return-object v1
.end method

.method public static synthetic h(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;JLandroidx/media3/common/util/z;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L:[Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Landroidx/media3/extractor/c;->a(JLandroidx/media3/common/util/z;[Landroidx/media3/extractor/TrackOutput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Unexpected negative value: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public static k(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    or-int/lit16 p0, v0, 0x80

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method public static n(Ljava/util/List;)Landroidx/media3/common/k;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/media3/container/d$c;

    .line 15
    .line 16
    iget v5, v4, Landroidx/media3/container/d;->a:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v4, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/media3/common/util/z;->f()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Landroidx/media3/extractor/mp4/p;->f([B)Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const-string v4, "FragmentedMp4Extractor"

    .line 43
    .line 44
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 45
    .line 46
    invoke-static {v4, v5}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v6, Landroidx/media3/common/k$b;

    .line 51
    .line 52
    const-string v7, "video/mp4"

    .line 53
    .line 54
    invoke-direct {v6, v5, v7, v4}, Landroidx/media3/common/k$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    new-instance p0, Landroidx/media3/common/k;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Landroidx/media3/common/k;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static o(Landroid/util/SparseArray;)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 19
    .line 20
    invoke-static {v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget v6, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 27
    .line 28
    iget-object v7, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/v;

    .line 29
    .line 30
    iget v7, v7, Landroidx/media3/extractor/mp4/v;->b:I

    .line 31
    .line 32
    if-eq v6, v7, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-static {v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget v6, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h:I

    .line 41
    .line 42
    iget-object v7, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 43
    .line 44
    iget v7, v7, Landroidx/media3/extractor/mp4/u;->e:I

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v2

    .line 54
    .line 55
    if-gez v8, :cond_2

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    move-wide v2, v6

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v1
.end method

.method public static r(Landroidx/media3/extractor/mp4/Track;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Track;->i:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/extractor/mp4/Track;->j:[J

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-wide v4, v0, v1

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v0, v4, v6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    const-wide/32 v6, 0xf4240

    .line 25
    .line 26
    .line 27
    iget-wide v8, p0, Landroidx/media3/extractor/mp4/Track;->d:J

    .line 28
    .line 29
    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Track;->j:[J

    .line 34
    .line 35
    aget-wide v6, v0, v1

    .line 36
    .line 37
    const-wide/32 v8, 0xf4240

    .line 38
    .line 39
    .line 40
    iget-wide v10, p0, Landroidx/media3/extractor/mp4/Track;->c:J

    .line 41
    .line 42
    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    add-long/2addr v4, v6

    .line 47
    iget-wide v6, p0, Landroidx/media3/extractor/mp4/Track;->e:J

    .line 48
    .line 49
    cmp-long p0, v4, v6

    .line 50
    .line 51
    if-ltz p0, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final P(J)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/container/d$b;

    .line 16
    .line 17
    iget-wide v0, v0, Landroidx/media3/container/d$b;->b:J

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/media3/container/d$b;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u(Landroidx/media3/container/d$b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->l()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final S(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v1

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 24
    .line 25
    iget-object v6, v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 26
    .line 27
    iget-boolean v7, v6, Landroidx/media3/extractor/mp4/u;->p:Z

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-wide v6, v6, Landroidx/media3/extractor/mp4/u;->d:J

    .line 32
    .line 33
    cmp-long v8, v6, v2

    .line 34
    .line 35
    if-gez v8, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 45
    .line 46
    move-wide v2, v6

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v5, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v2, v6

    .line 61
    long-to-int p0, v2

    .line 62
    if-ltz p0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, p0}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->b:Landroidx/media3/extractor/mp4/u;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/u;->b(Landroidx/media3/extractor/ExtractorInput;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p0, "Offset to encryption data was negative."

    .line 74
    .line 75
    invoke-static {p0, v1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0
.end method

.method public final T(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o(Landroid/util/SparseArray;)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-wide v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sub-long/2addr v5, v7

    .line 26
    long-to-int v2, v5

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->l()V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    const-string v0, "Offset to end of mdat was negative."

    .line 37
    .line 38
    invoke-static {v0, v3}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    long-to-int v5, v5

    .line 53
    if-gez v5, :cond_2

    .line 54
    .line 55
    const-string v5, "FragmentedMp4Extractor"

    .line 56
    .line 57
    const-string v6, "Ignoring negative offset to sample data."

    .line 58
    .line 59
    invoke-static {v5, v6}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move v5, v4

    .line 63
    :cond_2
    invoke-interface {v1, v5}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 67
    .line 68
    :cond_3
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v5, v6, :cond_8

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 80
    .line 81
    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/v;

    .line 82
    .line 83
    iget-object v5, v5, Landroidx/media3/extractor/mp4/v;->a:Landroidx/media3/extractor/mp4/Track;

    .line 84
    .line 85
    iget-object v5, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->i(Landroidx/media3/common/Format;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    xor-int/2addr v5, v8

    .line 92
    iput-boolean v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:Z

    .line 93
    .line 94
    iget v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->f:I

    .line 95
    .line 96
    iget v9, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->i:I

    .line 97
    .line 98
    if-ge v5, v9, :cond_5

    .line 99
    .line 100
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 101
    .line 102
    invoke-interface {v1, v4}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->m()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iput-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 115
    .line 116
    :cond_4
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 117
    .line 118
    return v8

    .line 119
    :cond_5
    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/v;

    .line 120
    .line 121
    iget-object v5, v5, Landroidx/media3/extractor/mp4/v;->a:Landroidx/media3/extractor/mp4/Track;

    .line 122
    .line 123
    iget v5, v5, Landroidx/media3/extractor/mp4/Track;->h:I

    .line 124
    .line 125
    if-ne v5, v8, :cond_6

    .line 126
    .line 127
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 128
    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    sub-int/2addr v5, v9

    .line 132
    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 133
    .line 134
    invoke-interface {v1, v9}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/v;

    .line 138
    .line 139
    iget-object v5, v5, Landroidx/media3/extractor/mp4/v;->a:Landroidx/media3/extractor/mp4/Track;

    .line 140
    .line 141
    iget-object v5, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 142
    .line 143
    iget-object v5, v5, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 144
    .line 145
    const-string v9, "audio/ac4"

    .line 146
    .line 147
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    const/4 v5, 0x7

    .line 156
    invoke-virtual {v2, v9, v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->i(II)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    iput v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    .line 161
    .line 162
    iget v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 163
    .line 164
    iget-object v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/z;

    .line 165
    .line 166
    invoke-static {v9, v10}, Landroidx/media3/extractor/a;->b(ILandroidx/media3/common/util/z;)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    .line 170
    .line 171
    iget-object v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/z;

    .line 172
    .line 173
    invoke-interface {v9, v10, v5}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 174
    .line 175
    .line 176
    iget v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    .line 177
    .line 178
    add-int/2addr v9, v5

    .line 179
    iput v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    invoke-virtual {v2, v9, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->i(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    .line 187
    .line 188
    :goto_0
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 189
    .line 190
    iget v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    .line 191
    .line 192
    add-int/2addr v5, v9

    .line 193
    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 194
    .line 195
    iput v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 196
    .line 197
    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:I

    .line 198
    .line 199
    :cond_8
    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->d:Landroidx/media3/extractor/mp4/v;

    .line 200
    .line 201
    iget-object v5, v5, Landroidx/media3/extractor/mp4/v;->a:Landroidx/media3/extractor/mp4/Track;

    .line 202
    .line 203
    iget-object v9, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->a:Landroidx/media3/extractor/TrackOutput;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->e()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    iget-object v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Landroidx/media3/common/util/g0;

    .line 210
    .line 211
    if-eqz v12, :cond_9

    .line 212
    .line 213
    invoke-virtual {v12, v10, v11}, Landroidx/media3/common/util/g0;->a(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    :cond_9
    iget v12, v5, Landroidx/media3/extractor/mp4/Track;->k:I

    .line 218
    .line 219
    if-eqz v12, :cond_14

    .line 220
    .line 221
    iget-object v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->g:Landroidx/media3/common/util/z;

    .line 222
    .line 223
    invoke-virtual {v12}, Landroidx/media3/common/util/z;->f()[B

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    aput-byte v4, v12, v4

    .line 228
    .line 229
    aput-byte v4, v12, v8

    .line 230
    .line 231
    const/4 v13, 0x2

    .line 232
    aput-byte v4, v12, v13

    .line 233
    .line 234
    iget v13, v5, Landroidx/media3/extractor/mp4/Track;->k:I

    .line 235
    .line 236
    rsub-int/lit8 v13, v13, 0x4

    .line 237
    .line 238
    :goto_1
    iget v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    .line 239
    .line 240
    iget v15, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 241
    .line 242
    if-ge v14, v15, :cond_15

    .line 243
    .line 244
    iget v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:I

    .line 245
    .line 246
    if-nez v14, :cond_f

    .line 247
    .line 248
    iget-object v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L:[Landroidx/media3/extractor/TrackOutput;

    .line 249
    .line 250
    array-length v14, v14

    .line 251
    if-gtz v14, :cond_a

    .line 252
    .line 253
    iget-boolean v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:Z

    .line 254
    .line 255
    if-nez v14, :cond_b

    .line 256
    .line 257
    :cond_a
    iget-object v14, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 258
    .line 259
    invoke-static {v14}, Landroidx/media3/container/g;->p(Landroidx/media3/common/Format;)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    iget v15, v5, Landroidx/media3/extractor/mp4/Track;->k:I

    .line 264
    .line 265
    add-int/2addr v15, v14

    .line 266
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 267
    .line 268
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    .line 269
    .line 270
    sub-int/2addr v6, v3

    .line 271
    if-gt v15, v6, :cond_b

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_b
    move v14, v4

    .line 275
    :goto_2
    iget v3, v5, Landroidx/media3/extractor/mp4/Track;->k:I

    .line 276
    .line 277
    add-int/2addr v3, v14

    .line 278
    invoke-interface {v1, v12, v13, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->g:Landroidx/media3/common/util/z;

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/z;->f0(I)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->g:Landroidx/media3/common/util/z;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/media3/common/util/z;->z()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-ltz v3, :cond_e

    .line 293
    .line 294
    sub-int/2addr v3, v14

    .line 295
    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:I

    .line 296
    .line 297
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->f:Landroidx/media3/common/util/z;

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/z;->f0(I)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->f:Landroidx/media3/common/util/z;

    .line 303
    .line 304
    invoke-interface {v9, v3, v7}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 305
    .line 306
    .line 307
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    .line 308
    .line 309
    add-int/2addr v3, v7

    .line 310
    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    .line 311
    .line 312
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 313
    .line 314
    add-int/2addr v3, v13

    .line 315
    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 316
    .line 317
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L:[Landroidx/media3/extractor/TrackOutput;

    .line 318
    .line 319
    array-length v3, v3

    .line 320
    if-lez v3, :cond_c

    .line 321
    .line 322
    if-lez v14, :cond_c

    .line 323
    .line 324
    iget-object v3, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 325
    .line 326
    invoke-static {v3, v12, v7}, Landroidx/media3/container/g;->o(Landroidx/media3/common/Format;[BI)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_c

    .line 331
    .line 332
    move v3, v8

    .line 333
    goto :goto_3

    .line 334
    :cond_c
    move v3, v4

    .line 335
    :goto_3
    iput-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:Z

    .line 336
    .line 337
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->g:Landroidx/media3/common/util/z;

    .line 338
    .line 339
    invoke-interface {v9, v3, v14}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 340
    .line 341
    .line 342
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    .line 343
    .line 344
    add-int/2addr v3, v14

    .line 345
    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    .line 346
    .line 347
    if-lez v14, :cond_d

    .line 348
    .line 349
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:Z

    .line 350
    .line 351
    if-nez v3, :cond_d

    .line 352
    .line 353
    iget-object v3, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 354
    .line 355
    invoke-static {v12, v7, v14, v3}, Landroidx/media3/container/g;->l([BIILandroidx/media3/common/Format;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_d

    .line 360
    .line 361
    iput-boolean v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:Z

    .line 362
    .line 363
    :cond_d
    :goto_4
    const/4 v3, 0x0

    .line 364
    const/4 v6, 0x3

    .line 365
    goto :goto_1

    .line 366
    :cond_e
    const-string v0, "Invalid NAL length"

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-static {v0, v1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_f
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:Z

    .line 375
    .line 376
    if-eqz v3, :cond_12

    .line 377
    .line 378
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroidx/media3/common/util/z;

    .line 379
    .line 380
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/z;->b0(I)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroidx/media3/common/util/z;

    .line 384
    .line 385
    invoke-virtual {v3}, Landroidx/media3/common/util/z;->f()[B

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:I

    .line 390
    .line 391
    invoke-interface {v1, v3, v4, v6}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroidx/media3/common/util/z;

    .line 395
    .line 396
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:I

    .line 397
    .line 398
    invoke-interface {v9, v3, v6}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 399
    .line 400
    .line 401
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:I

    .line 402
    .line 403
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroidx/media3/common/util/z;

    .line 404
    .line 405
    invoke-virtual {v6}, Landroidx/media3/common/util/z;->f()[B

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget-object v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroidx/media3/common/util/z;

    .line 410
    .line 411
    invoke-virtual {v14}, Landroidx/media3/common/util/z;->j()I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    invoke-static {v6, v14}, Landroidx/media3/container/g;->M([BI)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    iget-object v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroidx/media3/common/util/z;

    .line 420
    .line 421
    invoke-virtual {v14, v4}, Landroidx/media3/common/util/z;->f0(I)V

    .line 422
    .line 423
    .line 424
    iget-object v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroidx/media3/common/util/z;

    .line 425
    .line 426
    invoke-virtual {v14, v6}, Landroidx/media3/common/util/z;->e0(I)V

    .line 427
    .line 428
    .line 429
    iget-object v6, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 430
    .line 431
    iget v6, v6, Landroidx/media3/common/Format;->r:I

    .line 432
    .line 433
    iget-object v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/container/ReorderingBufferQueue;

    .line 434
    .line 435
    const/4 v15, -0x1

    .line 436
    if-ne v6, v15, :cond_10

    .line 437
    .line 438
    invoke-virtual {v14}, Landroidx/media3/container/ReorderingBufferQueue;->f()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_11

    .line 443
    .line 444
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/container/ReorderingBufferQueue;

    .line 445
    .line 446
    invoke-virtual {v6, v4}, Landroidx/media3/container/ReorderingBufferQueue;->g(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_10
    invoke-virtual {v14}, Landroidx/media3/container/ReorderingBufferQueue;->f()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    iget-object v14, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 455
    .line 456
    iget v14, v14, Landroidx/media3/common/Format;->r:I

    .line 457
    .line 458
    if-eq v6, v14, :cond_11

    .line 459
    .line 460
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/container/ReorderingBufferQueue;

    .line 461
    .line 462
    invoke-virtual {v6, v14}, Landroidx/media3/container/ReorderingBufferQueue;->g(I)V

    .line 463
    .line 464
    .line 465
    :cond_11
    :goto_5
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/container/ReorderingBufferQueue;

    .line 466
    .line 467
    iget-object v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroidx/media3/common/util/z;

    .line 468
    .line 469
    invoke-virtual {v6, v10, v11, v14}, Landroidx/media3/container/ReorderingBufferQueue;->a(JLandroidx/media3/common/util/z;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    and-int/2addr v6, v7

    .line 477
    if-eqz v6, :cond_13

    .line 478
    .line 479
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/container/ReorderingBufferQueue;

    .line 480
    .line 481
    invoke-virtual {v6}, Landroidx/media3/container/ReorderingBufferQueue;->d()V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_12
    invoke-interface {v9, v1, v14, v4}, Landroidx/media3/extractor/TrackOutput;->f(Landroidx/media3/common/DataReader;IZ)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    :cond_13
    :goto_6
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    .line 490
    .line 491
    add-int/2addr v6, v3

    .line 492
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    .line 493
    .line 494
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:I

    .line 495
    .line 496
    sub-int/2addr v6, v3

    .line 497
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:I

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :cond_14
    :goto_7
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    .line 502
    .line 503
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 504
    .line 505
    if-ge v3, v5, :cond_15

    .line 506
    .line 507
    sub-int/2addr v5, v3

    .line 508
    invoke-interface {v9, v1, v5, v4}, Landroidx/media3/extractor/TrackOutput;->f(Landroidx/media3/common/DataReader;IZ)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    .line 513
    .line 514
    add-int/2addr v5, v3

    .line 515
    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_15
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->c()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:Z

    .line 523
    .line 524
    if-nez v3, :cond_16

    .line 525
    .line 526
    const/high16 v3, 0x4000000

    .line 527
    .line 528
    or-int/2addr v1, v3

    .line 529
    :cond_16
    move v12, v1

    .line 530
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->g()Landroidx/media3/extractor/mp4/t;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_17

    .line 535
    .line 536
    iget-object v1, v1, Landroidx/media3/extractor/mp4/t;->c:Landroidx/media3/extractor/TrackOutput$a;

    .line 537
    .line 538
    move-object v15, v1

    .line 539
    goto :goto_8

    .line 540
    :cond_17
    const/4 v15, 0x0

    .line 541
    :goto_8
    iget v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    .line 542
    .line 543
    const/4 v14, 0x0

    .line 544
    invoke-interface/range {v9 .. v15}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v10, v11}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z(J)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->h()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_18

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    iput-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 558
    .line 559
    :cond_18
    const/4 v1, 0x3

    .line 560
    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 561
    .line 562
    return v8
.end method

.method public a(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->k()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/container/ReorderingBufferQueue;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/media3/container/ReorderingBufferQueue;->b()V

    .line 35
    .line 36
    .line 37
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A:J

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->l()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/extractor/text/q;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Landroidx/media3/extractor/text/q;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v3, p1

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :goto_0
    iput-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Landroidx/media3/extractor/ExtractorOutput;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->l()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c:Landroidx/media3/extractor/mp4/Track;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c:Landroidx/media3/extractor/mp4/Track;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 43
    .line 44
    invoke-static {v2}, Landroidx/media3/extractor/mp4/i;->a(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$b;->X(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 52
    .line 53
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Landroidx/media3/extractor/ExtractorOutput;

    .line 54
    .line 55
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c:Landroidx/media3/extractor/mp4/Track;

    .line 56
    .line 57
    iget v4, v4, Landroidx/media3/extractor/mp4/Track;->b:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-interface {v3, v5, v4}, Landroidx/media3/extractor/ExtractorOutput;->c(II)Landroidx/media3/extractor/TrackOutput;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v6, Landroidx/media3/extractor/mp4/v;

    .line 65
    .line 66
    iget-object v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c:Landroidx/media3/extractor/mp4/Track;

    .line 67
    .line 68
    new-array v8, v5, [J

    .line 69
    .line 70
    new-array v9, v5, [I

    .line 71
    .line 72
    new-array v11, v5, [J

    .line 73
    .line 74
    new-array v12, v5, [I

    .line 75
    .line 76
    new-array v13, v5, [I

    .line 77
    .line 78
    const-wide/16 v15, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-direct/range {v6 .. v17}, Landroidx/media3/extractor/mp4/v;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroidx/media3/extractor/mp4/b;

    .line 88
    .line 89
    invoke-direct {v4, v5, v5, v5, v5}, Landroidx/media3/extractor/mp4/b;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v2, v3, v6, v4, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;-><init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/mp4/v;Landroidx/media3/extractor/mp4/b;Landroidx/media3/common/Format;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Landroidx/media3/extractor/ExtractorOutput;

    .line 105
    .line 106
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->f()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p()Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->T(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->S(Landroidx/media3/extractor/ExtractorInput;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->R(Landroidx/media3/extractor/ExtractorInput;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->Q(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-wide v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O:J

    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    cmp-long p1, v2, v4

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iput-wide v2, p2, Landroidx/media3/extractor/c0;->a:J

    .line 42
    .line 43
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O:J

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Landroidx/media3/extractor/ExtractorOutput;

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:Landroidx/media3/extractor/e;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/media3/extractor/e;->b()Landroidx/media3/extractor/d;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N:Z

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    iget-object p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/container/ReorderingBufferQueue;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/container/ReorderingBufferQueue;->d()V

    .line 62
    .line 63
    .line 64
    const/4 p0, -0x1

    .line 65
    return p0
.end method

.method public f(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/extractor/mp4/s;->b(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/SniffFailure;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:Lcom/google/common/collect/x;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final i(Landroidx/media3/common/Format;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x40

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-object p1, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "video/hevc"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0x80

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    return v2
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/util/SparseArray;I)Landroidx/media3/extractor/mp4/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/media3/extractor/mp4/b;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/media3/extractor/mp4/b;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/media3/extractor/mp4/b;

    .line 27
    .line 28
    return-object p0
.end method

.method public p()Lcom/google/common/collect/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:Lcom/google/common/collect/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:[Landroidx/media3/extractor/TrackOutput;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:Landroidx/media3/extractor/TrackOutput;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Landroidx/media3/extractor/ExtractorOutput;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-interface {v5, v4, v6}, Landroidx/media3/extractor/ExtractorOutput;->c(II)Landroidx/media3/extractor/TrackOutput;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v1

    .line 34
    .line 35
    const/16 v4, 0x65

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:[Landroidx/media3/extractor/TrackOutput;

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->b1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Landroidx/media3/extractor/TrackOutput;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:[Landroidx/media3/extractor/TrackOutput;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ge v3, v1, :cond_2

    .line 51
    .line 52
    aget-object v5, v0, v3

    .line 53
    .line 54
    sget-object v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->R:Landroidx/media3/common/Format;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [Landroidx/media3/extractor/TrackOutput;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L:[Landroidx/media3/extractor/TrackOutput;

    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L:[Landroidx/media3/extractor/TrackOutput;

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Landroidx/media3/extractor/ExtractorOutput;

    .line 78
    .line 79
    add-int/lit8 v1, v4, 0x1

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-interface {v0, v4, v3}, Landroidx/media3/extractor/ExtractorOutput;->c(II)Landroidx/media3/extractor/TrackOutput;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/media3/common/Format;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L:[Landroidx/media3/extractor/TrackOutput;

    .line 98
    .line 99
    aput-object v0, v3, v2

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move v4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->b0(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/z;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->g(Landroidx/media3/common/util/z;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/z;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, p0}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public t(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final u(Landroidx/media3/container/d$b;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/container/d;->a:I

    .line 2
    .line 3
    const v1, 0x6d6f6f76

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y(Landroidx/media3/container/d$b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v1, 0x6d6f6f66

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x(Landroidx/media3/container/d$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/media3/container/d$b;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/media3/container/d$b;->b(Landroidx/media3/container/d$b;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final v(Landroidx/media3/common/util/z;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:[Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->z()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Skipping unsupported emsg version: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "FragmentedMp4Extractor"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->S()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->X()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide/32 v8, 0xf4240

    .line 64
    .line 65
    .line 66
    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->S()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-wide/16 v8, 0x3e8

    .line 75
    .line 76
    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->S()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->K()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->K()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    move-wide/from16 v18, v6

    .line 105
    .line 106
    move-wide/from16 v20, v8

    .line 107
    .line 108
    move-wide v6, v4

    .line 109
    :goto_0
    move-object/from16 v16, v2

    .line 110
    .line 111
    move-object/from16 v17, v10

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->K()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->K()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object v10, v6

    .line 133
    check-cast v10, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->S()J

    .line 136
    .line 137
    .line 138
    move-result-wide v15

    .line 139
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->S()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    const-wide/32 v13, 0xf4240

    .line 144
    .line 145
    .line 146
    invoke-static/range {v11 .. v16}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    iget-wide v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:J

    .line 151
    .line 152
    cmp-long v11, v8, v4

    .line 153
    .line 154
    if-eqz v11, :cond_3

    .line 155
    .line 156
    add-long/2addr v8, v6

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-wide v8, v4

    .line 159
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->S()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    const-wide/16 v13, 0x3e8

    .line 164
    .line 165
    invoke-static/range {v11 .. v16}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->S()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    move-wide/from16 v18, v11

    .line 174
    .line 175
    move-wide/from16 v20, v13

    .line 176
    .line 177
    move-wide v12, v8

    .line 178
    goto :goto_0

    .line 179
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->a()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-array v2, v2, [B

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->a()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-virtual {v1, v2, v9, v8}, Landroidx/media3/common/util/z;->u([BII)V

    .line 191
    .line 192
    .line 193
    new-instance v15, Landroidx/media3/extractor/metadata/emsg/a;

    .line 194
    .line 195
    move-object/from16 v22, v2

    .line 196
    .line 197
    invoke-direct/range {v15 .. v22}, Landroidx/media3/extractor/metadata/emsg/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Landroidx/media3/common/util/z;

    .line 201
    .line 202
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->l:Landroidx/media3/extractor/metadata/emsg/c;

    .line 203
    .line 204
    invoke-virtual {v2, v15}, Landroidx/media3/extractor/metadata/emsg/c;->a(Landroidx/media3/extractor/metadata/emsg/a;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2}, Landroidx/media3/common/util/z;-><init>([B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->a()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:[Landroidx/media3/extractor/TrackOutput;

    .line 216
    .line 217
    array-length v10, v8

    .line 218
    move v11, v9

    .line 219
    :goto_3
    if-ge v11, v10, :cond_4

    .line 220
    .line 221
    aget-object v14, v8, v11

    .line 222
    .line 223
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/z;->f0(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v14, v1, v2}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    cmp-long v1, v12, v4

    .line 233
    .line 234
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Ljava/util/ArrayDeque;

    .line 235
    .line 236
    if-nez v1, :cond_5

    .line 237
    .line 238
    new-instance v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    .line 239
    .line 240
    invoke-direct {v1, v6, v7, v3, v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;-><init>(JZI)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    .line 247
    .line 248
    add-int/2addr v1, v2

    .line 249
    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_6

    .line 257
    .line 258
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Ljava/util/ArrayDeque;

    .line 259
    .line 260
    new-instance v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    .line 261
    .line 262
    invoke-direct {v3, v12, v13, v9, v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;-><init>(JZI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    .line 269
    .line 270
    add-int/2addr v1, v2

    .line 271
    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Landroidx/media3/common/util/g0;

    .line 275
    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/media3/common/util/g0;->g()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_7

    .line 283
    .line 284
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Ljava/util/ArrayDeque;

    .line 285
    .line 286
    new-instance v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    .line 287
    .line 288
    invoke-direct {v3, v12, v13, v9, v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;-><init>(JZI)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    .line 295
    .line 296
    add-int/2addr v1, v2

    .line 297
    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    .line 298
    .line 299
    return-void

    .line 300
    :cond_7
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Landroidx/media3/common/util/g0;

    .line 301
    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    invoke-virtual {v1, v12, v13}, Landroidx/media3/common/util/g0;->a(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    :cond_8
    move-wide v15, v12

    .line 309
    iget-object v0, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:[Landroidx/media3/extractor/TrackOutput;

    .line 310
    .line 311
    array-length v1, v0

    .line 312
    :goto_4
    if-ge v9, v1, :cond_9

    .line 313
    .line 314
    aget-object v14, v0, v9

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v17, 0x1

    .line 321
    .line 322
    move/from16 v18, v2

    .line 323
    .line 324
    invoke-interface/range {v14 .. v20}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_9
    :goto_5
    return-void
.end method

.method public final w(Landroidx/media3/container/d$c;Landroidx/media3/extractor/ExtractorInput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/media3/container/d$b;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/container/d$b;->c(Landroidx/media3/container/d$c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p1, Landroidx/media3/container/d;->a:I

    .line 22
    .line 23
    const v1, 0x73696478

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p1, v0, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H(Landroidx/media3/common/util/z;J)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:Landroidx/media3/extractor/e;

    .line 39
    .line 40
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/media3/extractor/d;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/e;->a(Landroidx/media3/extractor/d;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:J

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Landroidx/media3/extractor/ExtractorOutput;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:Landroidx/media3/extractor/e;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/media3/extractor/e;->c()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, v1, :cond_1

    .line 71
    .line 72
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroidx/media3/extractor/SeekMap;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:Landroidx/media3/extractor/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/media3/extractor/e;->b()Landroidx/media3/extractor/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:Z

    .line 87
    .line 88
    :cond_2
    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    .line 89
    .line 90
    and-int/lit16 p1, p1, 0x100

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-boolean p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N:Z

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:Landroidx/media3/extractor/e;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/media3/extractor/e;->c()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-le p1, v1, :cond_4

    .line 105
    .line 106
    invoke-interface {p2}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O:J

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const p2, 0x656d7367

    .line 114
    .line 115
    .line 116
    if-ne v0, p2, :cond_4

    .line 117
    .line 118
    iget-object p1, p1, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v(Landroidx/media3/common/util/z;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final x(Landroidx/media3/container/d$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c:Landroidx/media3/extractor/mp4/Track;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    iget v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->i:[B

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v3, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B(Landroidx/media3/container/d$b;Landroid/util/SparseArray;ZI[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/container/d$b;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n(Ljava/util/List;)Landroidx/media3/common/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v1, v2

    .line 33
    :goto_1
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->n(Landroidx/media3/common/k;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A:J

    .line 50
    .line 51
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p1, v0, v3

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_2
    if-ge v2, p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 75
    .line 76
    iget-wide v5, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A:J

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->l(J)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput-wide v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A:J

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final y(Landroidx/media3/container/d$b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c:Landroidx/media3/extractor/mp4/Track;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v11

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v10

    .line 14
    :goto_0
    const-string v3, "Unexpected moov box."

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/common/base/m;->v(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/container/d$b;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n(Ljava/util/List;)Landroidx/media3/common/k;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v2, 0x6d766578

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/media3/container/d$b;->d(I)Landroidx/media3/container/d$b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/media3/container/d$b;

    .line 37
    .line 38
    new-instance v12, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Landroidx/media3/container/d$b;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move v4, v10

    .line 55
    :goto_1
    if-ge v4, v3, :cond_3

    .line 56
    .line 57
    iget-object v8, v2, Landroidx/media3/container/d$b;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroidx/media3/container/d$c;

    .line 64
    .line 65
    iget v9, v8, Landroidx/media3/container/d;->a:I

    .line 66
    .line 67
    const v13, 0x74726578

    .line 68
    .line 69
    .line 70
    if-ne v9, v13, :cond_1

    .line 71
    .line 72
    iget-object v8, v8, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 73
    .line 74
    invoke-static {v8}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L(Landroidx/media3/common/util/z;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Landroidx/media3/extractor/mp4/b;

    .line 89
    .line 90
    invoke-virtual {v12, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const v13, 0x6d656864

    .line 95
    .line 96
    .line 97
    if-ne v9, v13, :cond_2

    .line 98
    .line 99
    iget-object v6, v8, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 100
    .line 101
    invoke-static {v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A(Landroidx/media3/common/util/z;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const v2, 0x6d657461

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroidx/media3/container/d$b;->d(I)Landroidx/media3/container/d$b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x0

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->u(Landroidx/media3/container/d$b;)Landroidx/media3/common/Metadata;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v13, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v13, v3

    .line 125
    :goto_3
    new-instance v2, Landroidx/media3/extractor/w;

    .line 126
    .line 127
    invoke-direct {v2}, Landroidx/media3/extractor/w;-><init>()V

    .line 128
    .line 129
    .line 130
    const v4, 0x75647461

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->I(Landroidx/media3/container/d$c;)Landroidx/media3/common/Metadata;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/w;->e(Landroidx/media3/common/Metadata;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    move-object v14, v3

    .line 147
    new-instance v15, Landroidx/media3/common/Metadata;

    .line 148
    .line 149
    const v3, 0x6d766864

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroidx/media3/container/d$c;

    .line 161
    .line 162
    iget-object v3, v3, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 163
    .line 164
    invoke-static {v3}, Landroidx/media3/extractor/mp4/BoxParser;->w(Landroidx/media3/common/util/z;)Landroidx/media3/container/f;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-array v4, v11, [Landroidx/media3/common/Metadata$Entry;

    .line 169
    .line 170
    aput-object v3, v4, v10

    .line 171
    .line 172
    invoke-direct {v15, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 173
    .line 174
    .line 175
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    .line 176
    .line 177
    and-int/lit8 v3, v3, 0x10

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    move-wide v3, v6

    .line 182
    move v6, v11

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-wide v3, v6

    .line 185
    move v6, v10

    .line 186
    :goto_4
    new-instance v8, Landroidx/media3/extractor/mp4/d;

    .line 187
    .line 188
    invoke-direct {v8, v0}, Landroidx/media3/extractor/mp4/d;-><init>(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;)V

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static/range {v1 .. v9}, Landroidx/media3/extractor/mp4/BoxParser;->H(Landroidx/media3/container/d$b;Landroidx/media3/extractor/w;JLandroidx/media3/common/k;ZZLcom/google/common/base/Function;Z)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_8

    .line 208
    .line 209
    invoke-static {v1}, Landroidx/media3/extractor/mp4/i;->b(Ljava/util/List;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_5
    if-ge v10, v3, :cond_7

    .line 214
    .line 215
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Landroidx/media3/extractor/mp4/v;

    .line 220
    .line 221
    iget-object v6, v5, Landroidx/media3/extractor/mp4/v;->a:Landroidx/media3/extractor/mp4/Track;

    .line 222
    .line 223
    iget-object v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Landroidx/media3/extractor/ExtractorOutput;

    .line 224
    .line 225
    iget v8, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    .line 226
    .line 227
    invoke-interface {v7, v10, v8}, Landroidx/media3/extractor/ExtractorOutput;->c(II)Landroidx/media3/extractor/TrackOutput;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-wide v8, v6, Landroidx/media3/extractor/mp4/Track;->e:J

    .line 232
    .line 233
    invoke-interface {v7, v8, v9}, Landroidx/media3/extractor/TrackOutput;->c(J)V

    .line 234
    .line 235
    .line 236
    iget-object v8, v6, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 237
    .line 238
    invoke-virtual {v8}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8, v4}, Landroidx/media3/common/Format$b;->X(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 243
    .line 244
    .line 245
    iget v9, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    .line 246
    .line 247
    invoke-static {v9, v2, v8}, Landroidx/media3/extractor/mp4/h;->k(ILandroidx/media3/extractor/w;Landroidx/media3/common/Format$b;)V

    .line 248
    .line 249
    .line 250
    iget v9, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    .line 251
    .line 252
    iget-object v11, v6, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 253
    .line 254
    iget-object v11, v11, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    .line 255
    .line 256
    move-object/from16 p1, v2

    .line 257
    .line 258
    filled-new-array {v14, v15}, [Landroidx/media3/common/Metadata;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v9, v13, v8, v11, v2}, Landroidx/media3/extractor/mp4/h;->l(ILandroidx/media3/common/Metadata;Landroidx/media3/common/Format$b;Landroidx/media3/common/Metadata;[Landroidx/media3/common/Metadata;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 266
    .line 267
    iget v9, v6, Landroidx/media3/extractor/mp4/Track;->a:I

    .line 268
    .line 269
    invoke-virtual {v0, v12, v9}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m(Landroid/util/SparseArray;I)Landroidx/media3/extractor/mp4/b;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v8}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-direct {v2, v7, v5, v9, v8}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;-><init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/mp4/v;Landroidx/media3/extractor/mp4/b;Landroidx/media3/common/Format;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 281
    .line 282
    iget v7, v6, Landroidx/media3/extractor/mp4/Track;->a:I

    .line 283
    .line 284
    invoke-virtual {v5, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-wide v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:J

    .line 288
    .line 289
    iget-wide v5, v6, Landroidx/media3/extractor/mp4/Track;->e:J

    .line 290
    .line 291
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    iput-wide v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:J

    .line 296
    .line 297
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    iget-object v0, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Landroidx/media3/extractor/ExtractorOutput;

    .line 303
    .line 304
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->f()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_8
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v2, v3, :cond_9

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    move v11, v10

    .line 318
    :goto_6
    invoke-static {v11}, Lcom/google/common/base/m;->u(Z)V

    .line 319
    .line 320
    .line 321
    :goto_7
    if-ge v10, v3, :cond_a

    .line 322
    .line 323
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroidx/media3/extractor/mp4/v;

    .line 328
    .line 329
    iget-object v4, v2, Landroidx/media3/extractor/mp4/v;->a:Landroidx/media3/extractor/mp4/Track;

    .line 330
    .line 331
    iget-object v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 332
    .line 333
    iget v6, v4, Landroidx/media3/extractor/mp4/Track;->a:I

    .line 334
    .line 335
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;

    .line 340
    .line 341
    iget v4, v4, Landroidx/media3/extractor/mp4/Track;->a:I

    .line 342
    .line 343
    invoke-virtual {v0, v12, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m(Landroid/util/SparseArray;I)Landroidx/media3/extractor/mp4/b;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v5, v2, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$b;->j(Landroidx/media3/extractor/mp4/v;Landroidx/media3/extractor/mp4/b;)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_a
    return-void
.end method

.method public final z(J)V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    .line 18
    .line 19
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->c:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    .line 23
    .line 24
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->a:J

    .line 25
    .line 26
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-long/2addr v1, p1

    .line 31
    :cond_1
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Landroidx/media3/common/util/g0;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Landroidx/media3/common/util/g0;->a(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :cond_2
    move-wide v4, v1

    .line 40
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:[Landroidx/media3/extractor/TrackOutput;

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    move v10, v3

    .line 45
    :goto_0
    if-ge v10, v2, :cond_0

    .line 46
    .line 47
    aget-object v3, v1, v10

    .line 48
    .line 49
    iget v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$a;->c:I

    .line 50
    .line 51
    iget v8, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method
