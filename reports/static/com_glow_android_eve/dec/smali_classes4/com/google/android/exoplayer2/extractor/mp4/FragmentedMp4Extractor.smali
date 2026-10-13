.class public Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;,
        Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;
    }
.end annotation


# static fields
.field public static final I:[B

.field public static final J:Lcom/google/android/exoplayer2/Format;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public F:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public G:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public H:Z

.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/extractor/mp4/Track;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final h:[B

.field public final i:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final j:Lcom/google/android/exoplayer2/util/TimestampAdjuster;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

.field public final l:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lcom/google/android/exoplayer2/util/ParsableByteArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->I:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->a()Lcom/google/android/exoplayer2/Format;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->J:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
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

.method public constructor <init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/mp4/Track;Ljava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/util/TimestampAdjuster;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/extractor/mp4/Track;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/extractor/TrackOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            "Lcom/google/android/exoplayer2/extractor/mp4/Track;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/extractor/TrackOutput;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->j:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->b:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->k:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 26
    .line 27
    const/16 p2, 0x10

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->l:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/exoplayer2/util/NalUnitUtil;->a:[B

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 44
    .line 45
    const/4 p3, 0x5

    .line 46
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 57
    .line 58
    new-array p1, p2, [B

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->h:[B

    .line 61
    .line 62
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->i:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    new-instance p1, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 89
    .line 90
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x:J

    .line 96
    .line 97
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w:J

    .line 98
    .line 99
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y:J

    .line 100
    .line 101
    sget-object p1, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->n0:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    new-array p2, p1, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 109
    .line 110
    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->G:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 113
    .line 114
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 16
    .line 17
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->a:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->d([B)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    const-string v5, "FragmentedMp4Extractor"

    .line 42
    .line 43
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 44
    .line 45
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 50
    .line 51
    const-string v8, "video/mp4"

    .line 52
    .line 53
    invoke-direct {v7, v6, v1, v8, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 66
    .line 67
    new-array v0, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 68
    .line 69
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 74
    .line 75
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 76
    .line 77
    .line 78
    move-object v1, p0

    .line 79
    :goto_2
    return-object v1
.end method

.method public static f(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILcom/google/android/exoplayer2/extractor/mp4/TrackFragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->m:[Z

    .line 30
    .line 31
    iget p1, p2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->e:I

    .line 32
    .line 33
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->e:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->m:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->o:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->l:Z

    .line 56
    .line 57
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->p:Z

    .line 58
    .line 59
    iget-object p1, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 60
    .line 61
    iget v0, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->p:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/16 p0, 0x50

    .line 73
    .line 74
    const-string p1, "Senc sample count "

    .line 75
    .line 76
    const-string p2, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {p0, v2, v3, p1, p2}, Lcom/facebook/react/views/image/a;->l(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 89
    .line 90
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:I

    .line 29
    .line 30
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w:J

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 40
    .line 41
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const v7, 0x656d7367

    .line 14
    .line 15
    .line 16
    const v8, 0x73696478

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v2, :cond_3b

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->j:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 26
    .line 27
    const-string v15, "FragmentedMp4Extractor"

    .line 28
    .line 29
    if-eq v2, v6, :cond_2c

    .line 30
    .line 31
    const-wide v7, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eq v2, v11, :cond_27

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 39
    .line 40
    if-nez v2, :cond_9

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-wide/from16 v16, v7

    .line 47
    .line 48
    move-object v7, v10

    .line 49
    move v8, v5

    .line 50
    :goto_1
    if-ge v8, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    move-object/from16 v11, v18

    .line 57
    .line 58
    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 59
    .line 60
    iget-boolean v14, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->l:Z

    .line 61
    .line 62
    if-nez v14, :cond_0

    .line 63
    .line 64
    iget v9, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    .line 65
    .line 66
    iget-object v6, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 67
    .line 68
    iget v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->b:I

    .line 69
    .line 70
    if-eq v9, v6, :cond_3

    .line 71
    .line 72
    :cond_0
    iget-object v6, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 73
    .line 74
    if-eqz v14, :cond_1

    .line 75
    .line 76
    iget v9, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->h:I

    .line 77
    .line 78
    iget v3, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->d:I

    .line 79
    .line 80
    if-ne v9, v3, :cond_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    if-nez v14, :cond_2

    .line 84
    .line 85
    iget-object v3, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->c:[J

    .line 88
    .line 89
    iget v6, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    .line 90
    .line 91
    aget-wide v22, v3, v6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->f:[J

    .line 95
    .line 96
    iget v6, v11, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->h:I

    .line 97
    .line 98
    aget-wide v22, v3, v6

    .line 99
    .line 100
    :goto_2
    cmp-long v3, v22, v16

    .line 101
    .line 102
    if-gez v3, :cond_3

    .line 103
    .line 104
    move-object v7, v11

    .line 105
    move-wide/from16 v16, v22

    .line 106
    .line 107
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    const/4 v11, 0x2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-nez v7, :cond_6

    .line 113
    .line 114
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->u:J

    .line 115
    .line 116
    move-object v4, v1

    .line 117
    check-cast v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 118
    .line 119
    iget-wide v6, v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 120
    .line 121
    sub-long/2addr v2, v6

    .line 122
    long-to-int v2, v2

    .line 123
    if-ltz v2, :cond_5

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 129
    .line 130
    .line 131
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 132
    .line 133
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 138
    .line 139
    invoke-static {v1, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    throw v1

    .line 144
    :cond_6
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->l:Z

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->c:[J

    .line 151
    .line 152
    iget v3, v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    .line 153
    .line 154
    aget-wide v3, v2, v3

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->f:[J

    .line 160
    .line 161
    iget v3, v7, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->h:I

    .line 162
    .line 163
    aget-wide v3, v2, v3

    .line 164
    .line 165
    :goto_4
    move-object v2, v1

    .line 166
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 167
    .line 168
    iget-wide v8, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 169
    .line 170
    sub-long/2addr v3, v8

    .line 171
    long-to-int v2, v3

    .line 172
    if-gez v2, :cond_8

    .line 173
    .line 174
    const-string v2, "Ignoring negative offset to sample data."

    .line 175
    .line 176
    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move v2, v5

    .line 180
    :cond_8
    move-object v3, v1

    .line 181
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 184
    .line 185
    .line 186
    iput-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 187
    .line 188
    move-object v2, v7

    .line 189
    :cond_9
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 190
    .line 191
    const/4 v4, 0x6

    .line 192
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 193
    .line 194
    const/4 v7, 0x3

    .line 195
    if-ne v3, v7, :cond_12

    .line 196
    .line 197
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->l:Z

    .line 198
    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 202
    .line 203
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->d:[I

    .line 204
    .line 205
    iget v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    .line 206
    .line 207
    aget v3, v3, v7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    iget-object v3, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->h:[I

    .line 211
    .line 212
    iget v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    .line 213
    .line 214
    aget v3, v3, v7

    .line 215
    .line 216
    :goto_5
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 217
    .line 218
    iget v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    .line 219
    .line 220
    iget v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->i:I

    .line 221
    .line 222
    if-ge v7, v8, :cond_f

    .line 223
    .line 224
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->a()Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    iget-object v3, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->o:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 237
    .line 238
    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->d:I

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 243
    .line 244
    .line 245
    :cond_c
    iget v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    .line 246
    .line 247
    iget-boolean v7, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->l:Z

    .line 248
    .line 249
    if-eqz v7, :cond_d

    .line 250
    .line 251
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->m:[Z

    .line 252
    .line 253
    aget-boolean v1, v6, v1

    .line 254
    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    mul-int/2addr v1, v4

    .line 262
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_e

    .line 270
    .line 271
    iput-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 272
    .line 273
    :cond_e
    const/4 v1, 0x3

    .line 274
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 275
    .line 276
    move v1, v5

    .line 277
    goto/16 :goto_15

    .line 278
    .line 279
    :cond_f
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 280
    .line 281
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 282
    .line 283
    iget v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/Track;->g:I

    .line 284
    .line 285
    const/4 v8, 0x1

    .line 286
    if-ne v7, v8, :cond_10

    .line 287
    .line 288
    const/16 v7, 0x8

    .line 289
    .line 290
    sub-int/2addr v3, v7

    .line 291
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 292
    .line 293
    move-object v3, v1

    .line 294
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 295
    .line 296
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 297
    .line 298
    .line 299
    :cond_10
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 300
    .line 301
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 302
    .line 303
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    .line 304
    .line 305
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 306
    .line 307
    const-string v7, "audio/ac4"

    .line 308
    .line 309
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_11

    .line 314
    .line 315
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 316
    .line 317
    const/4 v7, 0x7

    .line 318
    invoke-virtual {v2, v3, v7}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->c(II)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 323
    .line 324
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 325
    .line 326
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->i:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 327
    .line 328
    invoke-static {v3, v8}, Lcom/google/android/exoplayer2/audio/Ac4Util;->a(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 332
    .line 333
    invoke-interface {v3, v7, v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 334
    .line 335
    .line 336
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 337
    .line 338
    add-int/2addr v3, v7

    .line 339
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_11
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 343
    .line 344
    invoke-virtual {v2, v3, v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->c(II)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 349
    .line 350
    :goto_7
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 351
    .line 352
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 353
    .line 354
    add-int/2addr v3, v7

    .line 355
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 356
    .line 357
    const/4 v3, 0x4

    .line 358
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 359
    .line 360
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 361
    .line 362
    :cond_12
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 363
    .line 364
    iget-object v7, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 365
    .line 366
    iget-boolean v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->l:Z

    .line 367
    .line 368
    if-nez v8, :cond_13

    .line 369
    .line 370
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->f:[J

    .line 371
    .line 372
    iget v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    .line 373
    .line 374
    aget-wide v8, v3, v8

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_13
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    .line 378
    .line 379
    iget-object v8, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->j:[J

    .line 380
    .line 381
    aget-wide v14, v8, v3

    .line 382
    .line 383
    iget-object v8, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->i:[I

    .line 384
    .line 385
    aget v3, v8, v3

    .line 386
    .line 387
    int-to-long v8, v3

    .line 388
    add-long/2addr v8, v14

    .line 389
    :goto_8
    if-eqz v13, :cond_14

    .line 390
    .line 391
    invoke-virtual {v13, v8, v9}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->a(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v8

    .line 395
    :cond_14
    iget v3, v7, Lcom/google/android/exoplayer2/extractor/mp4/Track;->j:I

    .line 396
    .line 397
    iget-object v11, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 398
    .line 399
    if-eqz v3, :cond_1d

    .line 400
    .line 401
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 402
    .line 403
    iget-object v15, v14, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 404
    .line 405
    aput-byte v5, v15, v5

    .line 406
    .line 407
    const/16 v16, 0x1

    .line 408
    .line 409
    aput-byte v5, v15, v16

    .line 410
    .line 411
    const/16 v16, 0x2

    .line 412
    .line 413
    aput-byte v5, v15, v16

    .line 414
    .line 415
    add-int/lit8 v10, v3, 0x1

    .line 416
    .line 417
    const/16 v17, 0x4

    .line 418
    .line 419
    rsub-int/lit8 v3, v3, 0x4

    .line 420
    .line 421
    :goto_9
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 422
    .line 423
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 424
    .line 425
    if-ge v4, v5, :cond_1c

    .line 426
    .line 427
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 428
    .line 429
    const-string v5, "video/hevc"

    .line 430
    .line 431
    move-object/from16 v29, v13

    .line 432
    .line 433
    iget-object v13, v7, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    .line 434
    .line 435
    if-nez v4, :cond_1a

    .line 436
    .line 437
    move-object v4, v1

    .line 438
    check-cast v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 439
    .line 440
    move-object/from16 v19, v7

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    invoke-virtual {v4, v15, v3, v10, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    const/4 v7, 0x1

    .line 454
    if-lt v4, v7, :cond_19

    .line 455
    .line 456
    add-int/lit8 v4, v4, -0x1

    .line 457
    .line 458
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 459
    .line 460
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 464
    .line 465
    .line 466
    const/4 v7, 0x4

    .line 467
    invoke-interface {v11, v7, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 468
    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    invoke-interface {v11, v4, v14}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->G:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 475
    .line 476
    array-length v4, v4

    .line 477
    if-lez v4, :cond_17

    .line 478
    .line 479
    iget-object v4, v13, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 480
    .line 481
    aget-byte v13, v15, v7

    .line 482
    .line 483
    const-string v7, "video/avc"

    .line 484
    .line 485
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_15

    .line 490
    .line 491
    and-int/lit8 v7, v13, 0x1f

    .line 492
    .line 493
    move/from16 v22, v10

    .line 494
    .line 495
    const/4 v10, 0x6

    .line 496
    if-eq v7, v10, :cond_16

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_15
    move/from16 v22, v10

    .line 500
    .line 501
    const/4 v10, 0x6

    .line 502
    :goto_a
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_18

    .line 507
    .line 508
    and-int/lit8 v4, v13, 0x7e

    .line 509
    .line 510
    const/4 v5, 0x1

    .line 511
    shr-int/2addr v4, v5

    .line 512
    const/16 v5, 0x27

    .line 513
    .line 514
    if-ne v4, v5, :cond_18

    .line 515
    .line 516
    :cond_16
    const/4 v4, 0x1

    .line 517
    goto :goto_b

    .line 518
    :cond_17
    move/from16 v22, v10

    .line 519
    .line 520
    const/4 v10, 0x6

    .line 521
    :cond_18
    const/4 v4, 0x0

    .line 522
    :goto_b
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->D:Z

    .line 523
    .line 524
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 525
    .line 526
    add-int/lit8 v4, v4, 0x5

    .line 527
    .line 528
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 529
    .line 530
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 531
    .line 532
    add-int/2addr v4, v3

    .line 533
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 534
    .line 535
    move-object/from16 v7, v19

    .line 536
    .line 537
    move/from16 v10, v22

    .line 538
    .line 539
    :goto_c
    move-object/from16 v13, v29

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    goto :goto_9

    .line 543
    :cond_19
    const-string v1, "Invalid NAL length"

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    throw v1

    .line 551
    :cond_1a
    move-object/from16 v19, v7

    .line 552
    .line 553
    move/from16 v22, v10

    .line 554
    .line 555
    const/4 v10, 0x6

    .line 556
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->D:Z

    .line 557
    .line 558
    if-eqz v7, :cond_1b

    .line 559
    .line 560
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 561
    .line 562
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 563
    .line 564
    .line 565
    iget-object v4, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 566
    .line 567
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 568
    .line 569
    move/from16 v23, v3

    .line 570
    .line 571
    move-object v3, v1

    .line 572
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 573
    .line 574
    move-object/from16 v24, v14

    .line 575
    .line 576
    const/4 v14, 0x0

    .line 577
    invoke-virtual {v3, v4, v14, v10, v14}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 578
    .line 579
    .line 580
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 581
    .line 582
    invoke-interface {v11, v3, v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 583
    .line 584
    .line 585
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 586
    .line 587
    iget-object v4, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 588
    .line 589
    iget v10, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 590
    .line 591
    invoke-static {v10, v4}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->d(I[B)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    iget-object v10, v13, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->z(I)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->G:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 608
    .line 609
    invoke-static {v8, v9, v7, v4}, Lcom/google/android/exoplayer2/extractor/CeaUtil;->a(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    move/from16 v23, v3

    .line 614
    .line 615
    move-object/from16 v24, v14

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-interface {v11, v1, v4, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    move v3, v4

    .line 623
    :goto_d
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 624
    .line 625
    add-int/2addr v4, v3

    .line 626
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 627
    .line 628
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 629
    .line 630
    sub-int/2addr v4, v3

    .line 631
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->C:I

    .line 632
    .line 633
    move-object/from16 v7, v19

    .line 634
    .line 635
    move/from16 v10, v22

    .line 636
    .line 637
    move/from16 v3, v23

    .line 638
    .line 639
    move-object/from16 v14, v24

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_1c
    move-object/from16 v29, v13

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_1d
    move-object/from16 v29, v13

    .line 646
    .line 647
    :goto_e
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 648
    .line 649
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 650
    .line 651
    if-ge v3, v4, :cond_1e

    .line 652
    .line 653
    sub-int/2addr v4, v3

    .line 654
    const/4 v3, 0x0

    .line 655
    invoke-interface {v11, v1, v4, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 660
    .line 661
    add-int/2addr v3, v4

    .line 662
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->B:I

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_1e
    :goto_f
    iget-boolean v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->l:Z

    .line 666
    .line 667
    if-nez v1, :cond_1f

    .line 668
    .line 669
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 670
    .line 671
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->g:[I

    .line 672
    .line 673
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    .line 674
    .line 675
    aget v6, v1, v3

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_1f
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->k:[Z

    .line 679
    .line 680
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    .line 681
    .line 682
    aget-boolean v1, v1, v3

    .line 683
    .line 684
    if-eqz v1, :cond_20

    .line 685
    .line 686
    const/4 v6, 0x1

    .line 687
    goto :goto_10

    .line 688
    :cond_20
    const/4 v6, 0x0

    .line 689
    :goto_10
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->a()Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-eqz v1, :cond_21

    .line 694
    .line 695
    const/high16 v1, 0x40000000    # 2.0f

    .line 696
    .line 697
    or-int/2addr v1, v6

    .line 698
    move/from16 v25, v1

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_21
    move/from16 v25, v6

    .line 702
    .line 703
    :goto_11
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->a()Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_22

    .line 708
    .line 709
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 710
    .line 711
    move-object/from16 v28, v1

    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_22
    const/16 v28, 0x0

    .line 715
    .line 716
    :goto_12
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->A:I

    .line 717
    .line 718
    const/16 v27, 0x0

    .line 719
    .line 720
    move-object/from16 v22, v11

    .line 721
    .line 722
    move-wide/from16 v23, v8

    .line 723
    .line 724
    move/from16 v26, v1

    .line 725
    .line 726
    invoke-interface/range {v22 .. v28}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 727
    .line 728
    .line 729
    :goto_13
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_25

    .line 734
    .line 735
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 740
    .line 741
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:I

    .line 742
    .line 743
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->b:I

    .line 744
    .line 745
    sub-int/2addr v3, v4

    .line 746
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:I

    .line 747
    .line 748
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->a:J

    .line 749
    .line 750
    add-long/2addr v3, v8

    .line 751
    move-object/from16 v5, v29

    .line 752
    .line 753
    if-eqz v29, :cond_23

    .line 754
    .line 755
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->a(J)J

    .line 756
    .line 757
    .line 758
    move-result-wide v3

    .line 759
    :cond_23
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 760
    .line 761
    array-length v7, v6

    .line 762
    const/4 v10, 0x0

    .line 763
    :goto_14
    if-ge v10, v7, :cond_24

    .line 764
    .line 765
    aget-object v22, v6, v10

    .line 766
    .line 767
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:I

    .line 768
    .line 769
    const/16 v28, 0x0

    .line 770
    .line 771
    const/16 v25, 0x1

    .line 772
    .line 773
    iget v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->b:I

    .line 774
    .line 775
    move-wide/from16 v23, v3

    .line 776
    .line 777
    move/from16 v26, v13

    .line 778
    .line 779
    move/from16 v27, v11

    .line 780
    .line 781
    invoke-interface/range {v22 .. v28}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 782
    .line 783
    .line 784
    add-int/lit8 v10, v10, 0x1

    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_24
    move-object/from16 v29, v5

    .line 788
    .line 789
    goto :goto_13

    .line 790
    :cond_25
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_26

    .line 795
    .line 796
    const/4 v1, 0x0

    .line 797
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 798
    .line 799
    :cond_26
    const/4 v1, 0x3

    .line 800
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 801
    .line 802
    const/4 v1, 0x0

    .line 803
    :goto_15
    return v1

    .line 804
    :cond_27
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    const/4 v3, 0x0

    .line 809
    const/4 v5, 0x0

    .line 810
    :goto_16
    if-ge v5, v2, :cond_29

    .line 811
    .line 812
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 817
    .line 818
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 819
    .line 820
    iget-boolean v9, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->p:Z

    .line 821
    .line 822
    if-eqz v9, :cond_28

    .line 823
    .line 824
    iget-wide v9, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->c:J

    .line 825
    .line 826
    cmp-long v6, v9, v7

    .line 827
    .line 828
    if-gez v6, :cond_28

    .line 829
    .line 830
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 835
    .line 836
    move-wide v7, v9

    .line 837
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_29
    if-nez v3, :cond_2a

    .line 841
    .line 842
    const/4 v2, 0x3

    .line 843
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 844
    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :cond_2a
    move-object v2, v1

    .line 848
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 849
    .line 850
    iget-wide v4, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 851
    .line 852
    sub-long/2addr v7, v4

    .line 853
    long-to-int v2, v7

    .line 854
    if-ltz v2, :cond_2b

    .line 855
    .line 856
    move-object v4, v1

    .line 857
    check-cast v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 858
    .line 859
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 863
    .line 864
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->o:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 865
    .line 866
    iget-object v5, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 867
    .line 868
    iget v6, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 869
    .line 870
    const/4 v7, 0x0

    .line 871
    invoke-virtual {v4, v5, v7, v6, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 875
    .line 876
    .line 877
    iput-boolean v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->p:Z

    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :cond_2b
    const-string v1, "Offset to encryption data was negative."

    .line 882
    .line 883
    const/4 v2, 0x0

    .line 884
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    throw v1

    .line 889
    :cond_2c
    move-object v5, v13

    .line 890
    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 891
    .line 892
    long-to-int v2, v9

    .line 893
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 894
    .line 895
    sub-int/2addr v2, v4

    .line 896
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->t:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 897
    .line 898
    if-eqz v4, :cond_39

    .line 899
    .line 900
    iget-object v6, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 901
    .line 902
    move-object v9, v1

    .line 903
    check-cast v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 904
    .line 905
    const/4 v10, 0x0

    .line 906
    const/16 v11, 0x8

    .line 907
    .line 908
    invoke-virtual {v9, v6, v11, v2, v10}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 909
    .line 910
    .line 911
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 912
    .line 913
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 914
    .line 915
    invoke-direct {v2, v6, v4}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;-><init>(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 916
    .line 917
    .line 918
    move-object v9, v1

    .line 919
    check-cast v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 920
    .line 921
    iget-wide v9, v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    if-nez v11, :cond_2d

    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 934
    .line 935
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->c:Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    goto/16 :goto_1e

    .line 941
    .line 942
    :cond_2d
    if-ne v6, v8, :cond_31

    .line 943
    .line 944
    const/16 v2, 0x8

    .line 945
    .line 946
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->b(I)I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    const/4 v3, 0x4

    .line 958
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 962
    .line 963
    .line 964
    move-result-wide v5

    .line 965
    if-nez v2, :cond_2e

    .line 966
    .line 967
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 968
    .line 969
    .line 970
    move-result-wide v2

    .line 971
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 972
    .line 973
    .line 974
    move-result-wide v7

    .line 975
    :goto_17
    add-long/2addr v7, v9

    .line 976
    goto :goto_18

    .line 977
    :cond_2e
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()J

    .line 978
    .line 979
    .line 980
    move-result-wide v2

    .line 981
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()J

    .line 982
    .line 983
    .line 984
    move-result-wide v7

    .line 985
    goto :goto_17

    .line 986
    :goto_18
    const-wide/32 v23, 0xf4240

    .line 987
    .line 988
    .line 989
    move-wide/from16 v21, v2

    .line 990
    .line 991
    move-wide/from16 v25, v5

    .line 992
    .line 993
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 994
    .line 995
    .line 996
    move-result-wide v9

    .line 997
    const/4 v11, 0x2

    .line 998
    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 1002
    .line 1003
    .line 1004
    move-result v11

    .line 1005
    new-array v12, v11, [I

    .line 1006
    .line 1007
    new-array v13, v11, [J

    .line 1008
    .line 1009
    new-array v14, v11, [J

    .line 1010
    .line 1011
    new-array v15, v11, [J

    .line 1012
    .line 1013
    move-wide/from16 v27, v7

    .line 1014
    .line 1015
    move-wide/from16 v21, v9

    .line 1016
    .line 1017
    const/4 v7, 0x0

    .line 1018
    :goto_19
    if-ge v7, v11, :cond_30

    .line 1019
    .line 1020
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    const/high16 v17, -0x80000000

    .line 1025
    .line 1026
    and-int v17, v8, v17

    .line 1027
    .line 1028
    if-nez v17, :cond_2f

    .line 1029
    .line 1030
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v23

    .line 1034
    const v17, 0x7fffffff

    .line 1035
    .line 1036
    .line 1037
    and-int v8, v8, v17

    .line 1038
    .line 1039
    aput v8, v12, v7

    .line 1040
    .line 1041
    aput-wide v27, v13, v7

    .line 1042
    .line 1043
    aput-wide v21, v15, v7

    .line 1044
    .line 1045
    add-long v2, v2, v23

    .line 1046
    .line 1047
    const-wide/32 v23, 0xf4240

    .line 1048
    .line 1049
    .line 1050
    move-wide/from16 v21, v2

    .line 1051
    .line 1052
    move-wide/from16 v25, v5

    .line 1053
    .line 1054
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v21

    .line 1058
    aget-wide v23, v15, v7

    .line 1059
    .line 1060
    sub-long v23, v21, v23

    .line 1061
    .line 1062
    aput-wide v23, v14, v7

    .line 1063
    .line 1064
    const/4 v8, 0x4

    .line 1065
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 1066
    .line 1067
    .line 1068
    aget v8, v12, v7

    .line 1069
    .line 1070
    move-wide/from16 v23, v2

    .line 1071
    .line 1072
    int-to-long v2, v8

    .line 1073
    add-long v27, v27, v2

    .line 1074
    .line 1075
    add-int/lit8 v7, v7, 0x1

    .line 1076
    .line 1077
    move-wide/from16 v2, v23

    .line 1078
    .line 1079
    goto :goto_19

    .line 1080
    :cond_2f
    const-string v1, "Unhandled indirect reference"

    .line 1081
    .line 1082
    const/4 v2, 0x0

    .line 1083
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    throw v1

    .line 1088
    :cond_30
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    .line 1093
    .line 1094
    invoke-direct {v3, v12, v13, v14, v15}, Lcom/google/android/exoplayer2/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v3, Ljava/lang/Long;

    .line 1104
    .line 1105
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v3

    .line 1109
    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y:J

    .line 1110
    .line 1111
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 1112
    .line 1113
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 1116
    .line 1117
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v2, 0x1

    .line 1121
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->H:Z

    .line 1122
    .line 1123
    goto/16 :goto_1e

    .line 1124
    .line 1125
    :cond_31
    if-ne v6, v7, :cond_3a

    .line 1126
    .line 1127
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1128
    .line 1129
    array-length v2, v2

    .line 1130
    if-nez v2, :cond_32

    .line 1131
    .line 1132
    goto/16 :goto_1e

    .line 1133
    .line 1134
    :cond_32
    const/16 v2, 0x8

    .line 1135
    .line 1136
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->b(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    if-eqz v2, :cond_34

    .line 1153
    .line 1154
    const/4 v3, 0x1

    .line 1155
    if-eq v2, v3, :cond_33

    .line 1156
    .line 1157
    const/16 v3, 0x2e

    .line 1158
    .line 1159
    const-string v4, "Skipping unsupported emsg version: "

    .line 1160
    .line 1161
    invoke-static {v3, v2, v4, v15}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_1e

    .line 1165
    .line 1166
    :cond_33
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v2

    .line 1170
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v18

    .line 1174
    const-wide/32 v20, 0xf4240

    .line 1175
    .line 1176
    .line 1177
    move-wide/from16 v22, v2

    .line 1178
    .line 1179
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v8

    .line 1183
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v18

    .line 1187
    const-wide/16 v20, 0x3e8

    .line 1188
    .line 1189
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v2

    .line 1193
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v10

    .line 1197
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->l()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v13

    .line 1201
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->l()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v14

    .line 1208
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    move-wide/from16 v21, v2

    .line 1212
    .line 1213
    move-wide v2, v6

    .line 1214
    move-wide/from16 v23, v10

    .line 1215
    .line 1216
    move-object/from16 v19, v13

    .line 1217
    .line 1218
    move-object/from16 v20, v14

    .line 1219
    .line 1220
    goto :goto_1b

    .line 1221
    :cond_34
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->l()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v13

    .line 1225
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->l()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v14

    .line 1232
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v2

    .line 1239
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v18

    .line 1243
    const-wide/32 v20, 0xf4240

    .line 1244
    .line 1245
    .line 1246
    move-wide/from16 v22, v2

    .line 1247
    .line 1248
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v8

    .line 1252
    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->y:J

    .line 1253
    .line 1254
    cmp-long v15, v10, v6

    .line 1255
    .line 1256
    if-eqz v15, :cond_35

    .line 1257
    .line 1258
    add-long/2addr v10, v8

    .line 1259
    goto :goto_1a

    .line 1260
    :cond_35
    move-wide v10, v6

    .line 1261
    :goto_1a
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v18

    .line 1265
    const-wide/16 v20, 0x3e8

    .line 1266
    .line 1267
    move-wide/from16 v22, v2

    .line 1268
    .line 1269
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v2

    .line 1273
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v15

    .line 1277
    move-wide/from16 v21, v2

    .line 1278
    .line 1279
    move-wide v2, v8

    .line 1280
    move-wide v8, v10

    .line 1281
    move-object/from16 v19, v13

    .line 1282
    .line 1283
    move-object/from16 v20, v14

    .line 1284
    .line 1285
    move-wide/from16 v23, v15

    .line 1286
    .line 1287
    :goto_1b
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 1288
    .line 1289
    .line 1290
    move-result v10

    .line 1291
    new-array v10, v10, [B

    .line 1292
    .line 1293
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 1294
    .line 1295
    .line 1296
    move-result v11

    .line 1297
    const/4 v13, 0x0

    .line 1298
    invoke-virtual {v4, v13, v11, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 1302
    .line 1303
    move-object/from16 v18, v4

    .line 1304
    .line 1305
    move-object/from16 v25, v10

    .line 1306
    .line 1307
    invoke-direct/range {v18 .. v25}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1311
    .line 1312
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->k:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    .line 1313
    .line 1314
    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    invoke-direct {v10, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1326
    .line 1327
    array-length v13, v11

    .line 1328
    const/4 v14, 0x0

    .line 1329
    :goto_1c
    if-ge v14, v13, :cond_36

    .line 1330
    .line 1331
    aget-object v15, v11, v14

    .line 1332
    .line 1333
    const/4 v6, 0x0

    .line 1334
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v15, v4, v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 1338
    .line 1339
    .line 1340
    add-int/lit8 v14, v14, 0x1

    .line 1341
    .line 1342
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    goto :goto_1c

    .line 1348
    :cond_36
    cmp-long v6, v8, v6

    .line 1349
    .line 1350
    if-nez v6, :cond_37

    .line 1351
    .line 1352
    new-instance v5, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 1353
    .line 1354
    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JI)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v12, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:I

    .line 1361
    .line 1362
    add-int/2addr v2, v4

    .line 1363
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->v:I

    .line 1364
    .line 1365
    goto :goto_1e

    .line 1366
    :cond_37
    if-eqz v5, :cond_38

    .line 1367
    .line 1368
    invoke-virtual {v5, v8, v9}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->a(J)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v8

    .line 1372
    :cond_38
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1373
    .line 1374
    array-length v3, v2

    .line 1375
    const/4 v5, 0x0

    .line 1376
    :goto_1d
    if-ge v5, v3, :cond_3a

    .line 1377
    .line 1378
    aget-object v18, v2, v5

    .line 1379
    .line 1380
    const/16 v24, 0x0

    .line 1381
    .line 1382
    const/16 v21, 0x1

    .line 1383
    .line 1384
    const/16 v23, 0x0

    .line 1385
    .line 1386
    move-wide/from16 v19, v8

    .line 1387
    .line 1388
    move/from16 v22, v4

    .line 1389
    .line 1390
    invoke-interface/range {v18 .. v24}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 1391
    .line 1392
    .line 1393
    add-int/lit8 v5, v5, 0x1

    .line 1394
    .line 1395
    goto :goto_1d

    .line 1396
    :cond_39
    move-object v3, v1

    .line 1397
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1398
    .line 1399
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 1400
    .line 1401
    .line 1402
    :cond_3a
    :goto_1e
    move-object v2, v1

    .line 1403
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1404
    .line 1405
    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 1406
    .line 1407
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g(J)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_0

    .line 1411
    .line 1412
    :cond_3b
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 1413
    .line 1414
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->l:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1415
    .line 1416
    if-nez v2, :cond_3d

    .line 1417
    .line 1418
    iget-object v2, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 1419
    .line 1420
    move-object v6, v1

    .line 1421
    check-cast v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1422
    .line 1423
    const/4 v9, 0x0

    .line 1424
    const/4 v10, 0x1

    .line 1425
    const/16 v11, 0x8

    .line 1426
    .line 1427
    invoke-virtual {v6, v2, v9, v11, v10}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    if-nez v2, :cond_3c

    .line 1432
    .line 1433
    const/4 v1, -0x1

    .line 1434
    return v1

    .line 1435
    :cond_3c
    iput v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 1436
    .line 1437
    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v9

    .line 1444
    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 1445
    .line 1446
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 1451
    .line 1452
    :cond_3d
    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 1453
    .line 1454
    const-wide/16 v11, 0x1

    .line 1455
    .line 1456
    cmp-long v2, v9, v11

    .line 1457
    .line 1458
    if-nez v2, :cond_3e

    .line 1459
    .line 1460
    iget-object v2, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 1461
    .line 1462
    move-object v6, v1

    .line 1463
    check-cast v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1464
    .line 1465
    const/4 v9, 0x0

    .line 1466
    const/16 v10, 0x8

    .line 1467
    .line 1468
    invoke-virtual {v6, v2, v10, v10, v9}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->i([BIIZ)Z

    .line 1469
    .line 1470
    .line 1471
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 1472
    .line 1473
    add-int/2addr v2, v10

    .line 1474
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 1475
    .line 1476
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v9

    .line 1480
    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 1481
    .line 1482
    goto :goto_1f

    .line 1483
    :cond_3e
    const-wide/16 v11, 0x0

    .line 1484
    .line 1485
    cmp-long v2, v9, v11

    .line 1486
    .line 1487
    if-nez v2, :cond_40

    .line 1488
    .line 1489
    move-object v2, v1

    .line 1490
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1491
    .line 1492
    iget-wide v9, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->c:J

    .line 1493
    .line 1494
    const-wide/16 v11, -0x1

    .line 1495
    .line 1496
    cmp-long v2, v9, v11

    .line 1497
    .line 1498
    if-nez v2, :cond_3f

    .line 1499
    .line 1500
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    if-nez v2, :cond_3f

    .line 1505
    .line 1506
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 1511
    .line 1512
    iget-wide v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->b:J

    .line 1513
    .line 1514
    :cond_3f
    cmp-long v2, v9, v11

    .line 1515
    .line 1516
    if-eqz v2, :cond_40

    .line 1517
    .line 1518
    move-object v2, v1

    .line 1519
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1520
    .line 1521
    iget-wide v11, v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 1522
    .line 1523
    sub-long/2addr v9, v11

    .line 1524
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 1525
    .line 1526
    int-to-long v11, v2

    .line 1527
    add-long/2addr v9, v11

    .line 1528
    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 1529
    .line 1530
    :cond_40
    :goto_1f
    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 1531
    .line 1532
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 1533
    .line 1534
    int-to-long v11, v2

    .line 1535
    cmp-long v6, v9, v11

    .line 1536
    .line 1537
    if-ltz v6, :cond_4d

    .line 1538
    .line 1539
    move-object v6, v1

    .line 1540
    check-cast v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1541
    .line 1542
    iget-wide v9, v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 1543
    .line 1544
    int-to-long v11, v2

    .line 1545
    sub-long/2addr v9, v11

    .line 1546
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 1547
    .line 1548
    const v6, 0x6d646174

    .line 1549
    .line 1550
    .line 1551
    const v11, 0x6d6f6f66

    .line 1552
    .line 1553
    .line 1554
    if-eq v2, v11, :cond_41

    .line 1555
    .line 1556
    if-ne v2, v6, :cond_42

    .line 1557
    .line 1558
    :cond_41
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->H:Z

    .line 1559
    .line 1560
    if-nez v2, :cond_42

    .line 1561
    .line 1562
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 1563
    .line 1564
    new-instance v12, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 1565
    .line 1566
    iget-wide v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x:J

    .line 1567
    .line 1568
    invoke-direct {v12, v13, v14, v9, v10}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(JJ)V

    .line 1569
    .line 1570
    .line 1571
    invoke-interface {v2, v12}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 1572
    .line 1573
    .line 1574
    const/4 v2, 0x1

    .line 1575
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->H:Z

    .line 1576
    .line 1577
    :cond_42
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 1578
    .line 1579
    if-ne v2, v11, :cond_43

    .line 1580
    .line 1581
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    const/4 v12, 0x0

    .line 1586
    :goto_20
    if-ge v12, v2, :cond_43

    .line 1587
    .line 1588
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v13

    .line 1592
    check-cast v13, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1593
    .line 1594
    iget-object v13, v13, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 1595
    .line 1596
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    iput-wide v9, v13, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->c:J

    .line 1600
    .line 1601
    iput-wide v9, v13, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->b:J

    .line 1602
    .line 1603
    add-int/lit8 v12, v12, 0x1

    .line 1604
    .line 1605
    goto :goto_20

    .line 1606
    :cond_43
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->q:I

    .line 1607
    .line 1608
    if-ne v2, v6, :cond_44

    .line 1609
    .line 1610
    const/4 v4, 0x0

    .line 1611
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->z:Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1612
    .line 1613
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 1614
    .line 1615
    add-long/2addr v9, v2

    .line 1616
    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->u:J

    .line 1617
    .line 1618
    const/4 v2, 0x2

    .line 1619
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 1620
    .line 1621
    goto/16 :goto_0

    .line 1622
    .line 1623
    :cond_44
    const v4, 0x6d6f6f76

    .line 1624
    .line 1625
    .line 1626
    if-eq v2, v4, :cond_4b

    .line 1627
    .line 1628
    const v4, 0x7472616b

    .line 1629
    .line 1630
    .line 1631
    if-eq v2, v4, :cond_4b

    .line 1632
    .line 1633
    const v4, 0x6d646961

    .line 1634
    .line 1635
    .line 1636
    if-eq v2, v4, :cond_4b

    .line 1637
    .line 1638
    const v4, 0x6d696e66

    .line 1639
    .line 1640
    .line 1641
    if-eq v2, v4, :cond_4b

    .line 1642
    .line 1643
    const v4, 0x7374626c

    .line 1644
    .line 1645
    .line 1646
    if-eq v2, v4, :cond_4b

    .line 1647
    .line 1648
    if-eq v2, v11, :cond_4b

    .line 1649
    .line 1650
    const v4, 0x74726166

    .line 1651
    .line 1652
    .line 1653
    if-eq v2, v4, :cond_4b

    .line 1654
    .line 1655
    const v4, 0x6d766578

    .line 1656
    .line 1657
    .line 1658
    if-eq v2, v4, :cond_4b

    .line 1659
    .line 1660
    const v4, 0x65647473

    .line 1661
    .line 1662
    .line 1663
    if-ne v2, v4, :cond_45

    .line 1664
    .line 1665
    goto/16 :goto_22

    .line 1666
    .line 1667
    :cond_45
    const v3, 0x68646c72    # 4.3148E24f

    .line 1668
    .line 1669
    .line 1670
    const-wide/32 v9, 0x7fffffff

    .line 1671
    .line 1672
    .line 1673
    if-eq v2, v3, :cond_48

    .line 1674
    .line 1675
    const v3, 0x6d646864

    .line 1676
    .line 1677
    .line 1678
    if-eq v2, v3, :cond_48

    .line 1679
    .line 1680
    const v3, 0x6d766864

    .line 1681
    .line 1682
    .line 1683
    if-eq v2, v3, :cond_48

    .line 1684
    .line 1685
    if-eq v2, v8, :cond_48

    .line 1686
    .line 1687
    const v3, 0x73747364

    .line 1688
    .line 1689
    .line 1690
    if-eq v2, v3, :cond_48

    .line 1691
    .line 1692
    const v3, 0x73747473

    .line 1693
    .line 1694
    .line 1695
    if-eq v2, v3, :cond_48

    .line 1696
    .line 1697
    const v3, 0x63747473

    .line 1698
    .line 1699
    .line 1700
    if-eq v2, v3, :cond_48

    .line 1701
    .line 1702
    const v3, 0x73747363

    .line 1703
    .line 1704
    .line 1705
    if-eq v2, v3, :cond_48

    .line 1706
    .line 1707
    const v3, 0x7374737a

    .line 1708
    .line 1709
    .line 1710
    if-eq v2, v3, :cond_48

    .line 1711
    .line 1712
    const v3, 0x73747a32

    .line 1713
    .line 1714
    .line 1715
    if-eq v2, v3, :cond_48

    .line 1716
    .line 1717
    const v3, 0x7374636f

    .line 1718
    .line 1719
    .line 1720
    if-eq v2, v3, :cond_48

    .line 1721
    .line 1722
    const v3, 0x636f3634

    .line 1723
    .line 1724
    .line 1725
    if-eq v2, v3, :cond_48

    .line 1726
    .line 1727
    const v3, 0x73747373

    .line 1728
    .line 1729
    .line 1730
    if-eq v2, v3, :cond_48

    .line 1731
    .line 1732
    const v3, 0x74666474

    .line 1733
    .line 1734
    .line 1735
    if-eq v2, v3, :cond_48

    .line 1736
    .line 1737
    const v3, 0x74666864

    .line 1738
    .line 1739
    .line 1740
    if-eq v2, v3, :cond_48

    .line 1741
    .line 1742
    const v3, 0x746b6864

    .line 1743
    .line 1744
    .line 1745
    if-eq v2, v3, :cond_48

    .line 1746
    .line 1747
    const v3, 0x74726578

    .line 1748
    .line 1749
    .line 1750
    if-eq v2, v3, :cond_48

    .line 1751
    .line 1752
    const v3, 0x7472756e

    .line 1753
    .line 1754
    .line 1755
    if-eq v2, v3, :cond_48

    .line 1756
    .line 1757
    const v3, 0x70737368    # 3.013775E29f

    .line 1758
    .line 1759
    .line 1760
    if-eq v2, v3, :cond_48

    .line 1761
    .line 1762
    const v3, 0x7361697a

    .line 1763
    .line 1764
    .line 1765
    if-eq v2, v3, :cond_48

    .line 1766
    .line 1767
    const v3, 0x7361696f

    .line 1768
    .line 1769
    .line 1770
    if-eq v2, v3, :cond_48

    .line 1771
    .line 1772
    const v3, 0x73656e63

    .line 1773
    .line 1774
    .line 1775
    if-eq v2, v3, :cond_48

    .line 1776
    .line 1777
    const v3, 0x75756964

    .line 1778
    .line 1779
    .line 1780
    if-eq v2, v3, :cond_48

    .line 1781
    .line 1782
    const v3, 0x73626770

    .line 1783
    .line 1784
    .line 1785
    if-eq v2, v3, :cond_48

    .line 1786
    .line 1787
    const v3, 0x73677064

    .line 1788
    .line 1789
    .line 1790
    if-eq v2, v3, :cond_48

    .line 1791
    .line 1792
    const v3, 0x656c7374

    .line 1793
    .line 1794
    .line 1795
    if-eq v2, v3, :cond_48

    .line 1796
    .line 1797
    const v3, 0x6d656864

    .line 1798
    .line 1799
    .line 1800
    if-eq v2, v3, :cond_48

    .line 1801
    .line 1802
    if-ne v2, v7, :cond_46

    .line 1803
    .line 1804
    goto :goto_21

    .line 1805
    :cond_46
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 1806
    .line 1807
    cmp-long v2, v2, v9

    .line 1808
    .line 1809
    if-gtz v2, :cond_47

    .line 1810
    .line 1811
    const/4 v2, 0x0

    .line 1812
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->t:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1813
    .line 1814
    const/4 v2, 0x1

    .line 1815
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 1816
    .line 1817
    goto/16 :goto_0

    .line 1818
    .line 1819
    :cond_47
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1820
    .line 1821
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    throw v1

    .line 1826
    :cond_48
    :goto_21
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 1827
    .line 1828
    const/16 v3, 0x8

    .line 1829
    .line 1830
    if-ne v2, v3, :cond_4a

    .line 1831
    .line 1832
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 1833
    .line 1834
    cmp-long v4, v2, v9

    .line 1835
    .line 1836
    if-gtz v4, :cond_49

    .line 1837
    .line 1838
    new-instance v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1839
    .line 1840
    long-to-int v2, v2

    .line 1841
    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 1842
    .line 1843
    .line 1844
    iget-object v2, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 1845
    .line 1846
    iget-object v3, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 1847
    .line 1848
    const/4 v5, 0x0

    .line 1849
    const/16 v6, 0x8

    .line 1850
    .line 1851
    invoke-static {v2, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1852
    .line 1853
    .line 1854
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->t:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1855
    .line 1856
    const/4 v2, 0x1

    .line 1857
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 1858
    .line 1859
    goto/16 :goto_0

    .line 1860
    .line 1861
    :cond_49
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1862
    .line 1863
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    throw v1

    .line 1868
    :cond_4a
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1869
    .line 1870
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    throw v1

    .line 1875
    :cond_4b
    :goto_22
    move-object v4, v1

    .line 1876
    check-cast v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 1877
    .line 1878
    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 1879
    .line 1880
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 1881
    .line 1882
    add-long/2addr v4, v6

    .line 1883
    const-wide/16 v6, 0x8

    .line 1884
    .line 1885
    sub-long/2addr v4, v6

    .line 1886
    new-instance v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 1887
    .line 1888
    invoke-direct {v6, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->r:J

    .line 1895
    .line 1896
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 1897
    .line 1898
    int-to-long v6, v6

    .line 1899
    cmp-long v2, v2, v6

    .line 1900
    .line 1901
    if-nez v2, :cond_4c

    .line 1902
    .line 1903
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->g(J)V

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_0

    .line 1907
    .line 1908
    :cond_4c
    const/4 v2, 0x0

    .line 1909
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 1910
    .line 1911
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 1912
    .line 1913
    goto/16 :goto_0

    .line 1914
    .line 1915
    :cond_4d
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1916
    .line 1917
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    throw v1
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->o:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->a:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    const/16 v4, 0x64

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-interface {p1, v4, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v1, v2

    .line 38
    .line 39
    const/16 v4, 0x65

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->F:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    move v3, v0

    .line 54
    :goto_1
    if-ge v3, v2, :cond_2

    .line 55
    .line 56
    aget-object v5, v1, v3

    .line 57
    .line 58
    sget-object v6, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->J:Lcom/google/android/exoplayer2/Format;

    .line 59
    .line 60
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-array v2, v2, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->G:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 75
    .line 76
    move v2, v0

    .line 77
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->G:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    if-ge v2, v3, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 83
    .line 84
    add-int/lit8 v5, v4, 0x1

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-interface {v3, v4, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/android/exoplayer2/Format;

    .line 96
    .line 97
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->G:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 101
    .line 102
    aput-object v3, v4, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    move v4, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->b:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 113
    .line 114
    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 115
    .line 116
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 121
    .line 122
    new-array v5, v0, [J

    .line 123
    .line 124
    new-array v6, v0, [I

    .line 125
    .line 126
    new-array v8, v0, [J

    .line 127
    .line 128
    new-array v9, v0, [I

    .line 129
    .line 130
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->b:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 140
    .line 141
    invoke-direct {v3, v0, v0, v0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->b()V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public final g(J)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->m:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    if-nez v7, :cond_5e

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 17
    .line 18
    iget-wide v9, v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->b:J

    .line 19
    .line 20
    cmp-long v7, v9, p1

    .line 21
    .line 22
    if-nez v7, :cond_5e

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v9, v7

    .line 29
    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 30
    .line 31
    iget v7, v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->a:I

    .line 32
    .line 33
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->d:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget-object v10, v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    const v11, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->a:I

    .line 41
    .line 42
    const/16 v13, 0xc

    .line 43
    .line 44
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->b:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 45
    .line 46
    if-ne v7, v11, :cond_d

    .line 47
    .line 48
    if-nez v14, :cond_0

    .line 49
    .line 50
    move v6, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    :goto_1
    if-eqz v6, :cond_c

    .line 54
    .line 55
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->b(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v7, 0x6d766578

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v14, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    :goto_2
    if-ge v11, v10, :cond_4

    .line 87
    .line 88
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    move-object/from16 v1, v16

    .line 93
    .line 94
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 95
    .line 96
    iget v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->a:I

    .line 97
    .line 98
    const v2, 0x74726578

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 102
    .line 103
    if-ne v8, v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sub-int/2addr v8, v5

    .line 117
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v20, v7

    .line 134
    .line 135
    new-instance v7, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 136
    .line 137
    invoke-direct {v7, v8, v13, v5, v1}, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 155
    .line 156
    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_1
    move-object/from16 v20, v7

    .line 161
    .line 162
    const v2, 0x6d656864

    .line 163
    .line 164
    .line 165
    if-ne v8, v2, :cond_3

    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->b(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_2

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    :goto_3
    move-wide v3, v1

    .line 187
    goto :goto_4

    .line 188
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    :goto_4
    const/4 v1, 0x1

    .line 194
    add-int/2addr v11, v1

    .line 195
    move v5, v1

    .line 196
    move-object/from16 v7, v20

    .line 197
    .line 198
    const/16 v13, 0xc

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance v10, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    .line 202
    .line 203
    invoke-direct {v10}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x10

    .line 207
    .line 208
    and-int/lit8 v2, v12, 0x10

    .line 209
    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_5
    const/4 v1, 0x0

    .line 215
    :goto_5
    new-instance v2, Li4/a;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Li4/a;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;)V

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    move-wide v11, v3

    .line 222
    move-object v13, v6

    .line 223
    move-object v3, v14

    .line 224
    move v14, v1

    .line 225
    move-object v1, v15

    .line 226
    move v15, v5

    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    invoke-static/range {v9 .. v16}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->e(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_8

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    :goto_6
    if-ge v5, v4, :cond_7

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 251
    .line 252
    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 253
    .line 254
    new-instance v8, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 255
    .line 256
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 257
    .line 258
    iget v10, v7, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 259
    .line 260
    invoke-interface {v9, v5, v10}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    iget v11, v7, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:I

    .line 269
    .line 270
    const/4 v12, 0x1

    .line 271
    if-ne v10, v12, :cond_6

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_6
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    move-object v12, v10

    .line 286
    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    :goto_7
    invoke-direct {v8, v9, v6, v12}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x:J

    .line 298
    .line 299
    iget-wide v6, v7, Lcom/google/android/exoplayer2/extractor/mp4/Track;->e:J

    .line 300
    .line 301
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    iput-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->x:J

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    add-int/2addr v5, v6

    .line 309
    goto :goto_6

    .line 310
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->E:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 311
    .line 312
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->b()V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-ne v5, v4, :cond_9

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    goto :goto_8

    .line 324
    :cond_9
    const/4 v5, 0x0

    .line 325
    :goto_8
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    :goto_9
    if-ge v5, v4, :cond_b

    .line 330
    .line 331
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 336
    .line 337
    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 338
    .line 339
    iget v8, v7, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:I

    .line 340
    .line 341
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    const/4 v10, 0x1

    .line 352
    if-ne v9, v10, :cond_a

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_a
    iget v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:I

    .line 363
    .line 364
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    :goto_a
    iput-object v6, v8, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 374
    .line 375
    iput-object v7, v8, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->e:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 376
    .line 377
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 378
    .line 379
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    .line 380
    .line 381
    iget-object v7, v8, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 382
    .line 383
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d()V

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x1

    .line 390
    add-int/2addr v5, v6

    .line 391
    goto :goto_9

    .line 392
    :cond_b
    :goto_b
    move-object v4, v0

    .line 393
    const/16 v3, 0x8

    .line 394
    .line 395
    const/16 v7, 0x10

    .line 396
    .line 397
    const/4 v11, 0x1

    .line 398
    const/4 v13, 0x4

    .line 399
    const/4 v14, 0x2

    .line 400
    goto/16 :goto_49

    .line 401
    .line 402
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string v2, "Unexpected moov box."

    .line 405
    .line 406
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_d
    move-object v1, v15

    .line 411
    const v2, 0x6d6f6f66

    .line 412
    .line 413
    .line 414
    if-ne v7, v2, :cond_5c

    .line 415
    .line 416
    if-eqz v14, :cond_e

    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    goto :goto_c

    .line 420
    :cond_e
    const/4 v2, 0x0

    .line 421
    :goto_c
    iget-object v5, v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    const/4 v7, 0x0

    .line 428
    :goto_d
    if-ge v7, v6, :cond_54

    .line 429
    .line 430
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 435
    .line 436
    iget v11, v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->a:I

    .line 437
    .line 438
    const v13, 0x74726166

    .line 439
    .line 440
    .line 441
    if-ne v11, v13, :cond_53

    .line 442
    .line 443
    const v11, 0x74666864

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 454
    .line 455
    const/16 v13, 0x8

    .line 456
    .line 457
    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-eqz v2, :cond_f

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    :goto_e
    check-cast v14, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_f
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    goto :goto_e

    .line 483
    :goto_f
    if-nez v14, :cond_10

    .line 484
    .line 485
    move/from16 v22, v2

    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    goto :goto_16

    .line 489
    :cond_10
    const/4 v15, 0x1

    .line 490
    and-int/lit8 v20, v13, 0x1

    .line 491
    .line 492
    iget-object v15, v14, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 493
    .line 494
    if-eqz v20, :cond_11

    .line 495
    .line 496
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    iput-wide v3, v15, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->b:J

    .line 501
    .line 502
    iput-wide v3, v15, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->c:J

    .line 503
    .line 504
    :cond_11
    iget-object v3, v14, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->e:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 505
    .line 506
    const/4 v4, 0x2

    .line 507
    and-int/lit8 v21, v13, 0x2

    .line 508
    .line 509
    if-eqz v21, :cond_12

    .line 510
    .line 511
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    const/16 v19, 0x1

    .line 516
    .line 517
    add-int/lit8 v4, v4, -0x1

    .line 518
    .line 519
    :goto_10
    const/16 v18, 0x8

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_12
    iget v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->a:I

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :goto_11
    and-int/lit8 v21, v13, 0x8

    .line 526
    .line 527
    if-eqz v21, :cond_13

    .line 528
    .line 529
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 530
    .line 531
    .line 532
    move-result v21

    .line 533
    move/from16 v8, v21

    .line 534
    .line 535
    :goto_12
    const/16 v17, 0x10

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_13
    iget v8, v3, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->b:I

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :goto_13
    and-int/lit8 v22, v13, 0x10

    .line 542
    .line 543
    if-eqz v22, :cond_14

    .line 544
    .line 545
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 546
    .line 547
    .line 548
    move-result v22

    .line 549
    move/from16 v55, v22

    .line 550
    .line 551
    move/from16 v22, v2

    .line 552
    .line 553
    move/from16 v2, v55

    .line 554
    .line 555
    goto :goto_14

    .line 556
    :cond_14
    move/from16 v22, v2

    .line 557
    .line 558
    iget v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->c:I

    .line 559
    .line 560
    :goto_14
    and-int/lit8 v13, v13, 0x20

    .line 561
    .line 562
    if-eqz v13, :cond_15

    .line 563
    .line 564
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    goto :goto_15

    .line 569
    :cond_15
    iget v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->d:I

    .line 570
    .line 571
    :goto_15
    new-instance v11, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 572
    .line 573
    invoke-direct {v11, v4, v8, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    .line 574
    .line 575
    .line 576
    iput-object v11, v15, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->a:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 577
    .line 578
    :goto_16
    if-nez v14, :cond_16

    .line 579
    .line 580
    move-object v4, v0

    .line 581
    move-object/from16 v29, v1

    .line 582
    .line 583
    goto/16 :goto_42

    .line 584
    .line 585
    :cond_16
    iget-object v2, v14, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 586
    .line 587
    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->q:J

    .line 588
    .line 589
    iget-boolean v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->r:Z

    .line 590
    .line 591
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d()V

    .line 592
    .line 593
    .line 594
    const/4 v11, 0x1

    .line 595
    iput-boolean v11, v14, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->l:Z

    .line 596
    .line 597
    const v13, 0x74666474

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v13}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    if-eqz v13, :cond_18

    .line 605
    .line 606
    const/4 v15, 0x2

    .line 607
    and-int/lit8 v19, v12, 0x2

    .line 608
    .line 609
    if-nez v19, :cond_18

    .line 610
    .line 611
    iget-object v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 612
    .line 613
    const/16 v4, 0x8

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->b(I)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-ne v4, v11, :cond_17

    .line 627
    .line 628
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()J

    .line 629
    .line 630
    .line 631
    move-result-wide v3

    .line 632
    goto :goto_17

    .line 633
    :cond_17
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 634
    .line 635
    .line 636
    move-result-wide v3

    .line 637
    :goto_17
    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->q:J

    .line 638
    .line 639
    iput-boolean v11, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->r:Z

    .line 640
    .line 641
    goto :goto_18

    .line 642
    :cond_18
    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->q:J

    .line 643
    .line 644
    iput-boolean v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->r:Z

    .line 645
    .line 646
    :goto_18
    iget-object v3, v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->c:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    const/4 v8, 0x0

    .line 653
    const/4 v11, 0x0

    .line 654
    const/4 v13, 0x0

    .line 655
    :goto_19
    const v15, 0x7472756e

    .line 656
    .line 657
    .line 658
    if-ge v8, v4, :cond_1a

    .line 659
    .line 660
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v23

    .line 664
    move-object/from16 v24, v5

    .line 665
    .line 666
    move-object/from16 v5, v23

    .line 667
    .line 668
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 669
    .line 670
    move/from16 v23, v6

    .line 671
    .line 672
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->a:I

    .line 673
    .line 674
    if-ne v6, v15, :cond_19

    .line 675
    .line 676
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 677
    .line 678
    const/16 v6, 0xc

    .line 679
    .line 680
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-lez v5, :cond_19

    .line 688
    .line 689
    add-int/2addr v13, v5

    .line 690
    const/4 v5, 0x1

    .line 691
    add-int/2addr v11, v5

    .line 692
    goto :goto_1a

    .line 693
    :cond_19
    const/4 v5, 0x1

    .line 694
    :goto_1a
    add-int/2addr v8, v5

    .line 695
    move/from16 v6, v23

    .line 696
    .line 697
    move-object/from16 v5, v24

    .line 698
    .line 699
    goto :goto_19

    .line 700
    :cond_1a
    move-object/from16 v24, v5

    .line 701
    .line 702
    move/from16 v23, v6

    .line 703
    .line 704
    const/4 v5, 0x0

    .line 705
    iput v5, v14, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->h:I

    .line 706
    .line 707
    iput v5, v14, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->g:I

    .line 708
    .line 709
    iput v5, v14, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    .line 710
    .line 711
    iput v11, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->d:I

    .line 712
    .line 713
    iput v13, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->e:I

    .line 714
    .line 715
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->g:[I

    .line 716
    .line 717
    array-length v5, v5

    .line 718
    if-ge v5, v11, :cond_1b

    .line 719
    .line 720
    new-array v5, v11, [J

    .line 721
    .line 722
    iput-object v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->f:[J

    .line 723
    .line 724
    new-array v5, v11, [I

    .line 725
    .line 726
    iput-object v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->g:[I

    .line 727
    .line 728
    :cond_1b
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->h:[I

    .line 729
    .line 730
    array-length v5, v5

    .line 731
    if-ge v5, v13, :cond_1c

    .line 732
    .line 733
    mul-int/lit8 v13, v13, 0x7d

    .line 734
    .line 735
    div-int/lit8 v13, v13, 0x64

    .line 736
    .line 737
    new-array v5, v13, [I

    .line 738
    .line 739
    iput-object v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->h:[I

    .line 740
    .line 741
    new-array v5, v13, [I

    .line 742
    .line 743
    iput-object v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->i:[I

    .line 744
    .line 745
    new-array v5, v13, [J

    .line 746
    .line 747
    iput-object v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->j:[J

    .line 748
    .line 749
    new-array v5, v13, [Z

    .line 750
    .line 751
    iput-object v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->k:[Z

    .line 752
    .line 753
    new-array v5, v13, [Z

    .line 754
    .line 755
    iput-object v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->m:[Z

    .line 756
    .line 757
    :cond_1c
    const/4 v5, 0x0

    .line 758
    const/4 v6, 0x0

    .line 759
    const/4 v8, 0x0

    .line 760
    :goto_1b
    const-wide/16 v25, 0x0

    .line 761
    .line 762
    if-ge v5, v4, :cond_33

    .line 763
    .line 764
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 769
    .line 770
    iget v13, v11, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->a:I

    .line 771
    .line 772
    if-ne v13, v15, :cond_32

    .line 773
    .line 774
    const/4 v13, 0x1

    .line 775
    add-int/lit8 v27, v6, 0x1

    .line 776
    .line 777
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 778
    .line 779
    const/16 v13, 0x8

    .line 780
    .line 781
    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 785
    .line 786
    .line 787
    move-result v13

    .line 788
    iget-object v15, v14, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 789
    .line 790
    iget-object v15, v15, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 791
    .line 792
    move/from16 v28, v4

    .line 793
    .line 794
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->a:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 795
    .line 796
    sget v29, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 797
    .line 798
    move-object/from16 v29, v1

    .line 799
    .line 800
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->g:[I

    .line 801
    .line 802
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 803
    .line 804
    .line 805
    move-result v30

    .line 806
    aput v30, v1, v6

    .line 807
    .line 808
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->f:[J

    .line 809
    .line 810
    move-object/from16 v31, v9

    .line 811
    .line 812
    move-object/from16 v30, v10

    .line 813
    .line 814
    iget-wide v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->b:J

    .line 815
    .line 816
    aput-wide v9, v1, v6

    .line 817
    .line 818
    const/16 v19, 0x1

    .line 819
    .line 820
    and-int/lit8 v32, v13, 0x1

    .line 821
    .line 822
    if-eqz v32, :cond_1d

    .line 823
    .line 824
    move/from16 v32, v7

    .line 825
    .line 826
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    move/from16 v33, v8

    .line 831
    .line 832
    int-to-long v7, v7

    .line 833
    add-long/2addr v9, v7

    .line 834
    aput-wide v9, v1, v6

    .line 835
    .line 836
    :goto_1c
    const/4 v1, 0x4

    .line 837
    goto :goto_1d

    .line 838
    :cond_1d
    move/from16 v32, v7

    .line 839
    .line 840
    move/from16 v33, v8

    .line 841
    .line 842
    goto :goto_1c

    .line 843
    :goto_1d
    and-int/lit8 v7, v13, 0x4

    .line 844
    .line 845
    if-eqz v7, :cond_1e

    .line 846
    .line 847
    const/4 v1, 0x1

    .line 848
    goto :goto_1e

    .line 849
    :cond_1e
    const/4 v1, 0x0

    .line 850
    :goto_1e
    iget v7, v4, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->d:I

    .line 851
    .line 852
    if-eqz v1, :cond_1f

    .line 853
    .line 854
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    :cond_1f
    and-int/lit16 v8, v13, 0x100

    .line 859
    .line 860
    if-eqz v8, :cond_20

    .line 861
    .line 862
    const/4 v8, 0x1

    .line 863
    goto :goto_1f

    .line 864
    :cond_20
    const/4 v8, 0x0

    .line 865
    :goto_1f
    and-int/lit16 v9, v13, 0x200

    .line 866
    .line 867
    if-eqz v9, :cond_21

    .line 868
    .line 869
    const/4 v9, 0x1

    .line 870
    goto :goto_20

    .line 871
    :cond_21
    const/4 v9, 0x0

    .line 872
    :goto_20
    and-int/lit16 v10, v13, 0x400

    .line 873
    .line 874
    if-eqz v10, :cond_22

    .line 875
    .line 876
    const/4 v10, 0x1

    .line 877
    goto :goto_21

    .line 878
    :cond_22
    const/4 v10, 0x0

    .line 879
    :goto_21
    and-int/lit16 v13, v13, 0x800

    .line 880
    .line 881
    move/from16 v34, v7

    .line 882
    .line 883
    if-eqz v13, :cond_23

    .line 884
    .line 885
    const/4 v13, 0x1

    .line 886
    goto :goto_22

    .line 887
    :cond_23
    const/4 v13, 0x0

    .line 888
    :goto_22
    iget-object v7, v15, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    .line 889
    .line 890
    if-eqz v7, :cond_25

    .line 891
    .line 892
    array-length v0, v7

    .line 893
    move-object/from16 v35, v3

    .line 894
    .line 895
    const/4 v3, 0x1

    .line 896
    if-ne v0, v3, :cond_24

    .line 897
    .line 898
    const/4 v0, 0x0

    .line 899
    aget-wide v36, v7, v0

    .line 900
    .line 901
    cmp-long v3, v36, v25

    .line 902
    .line 903
    if-nez v3, :cond_24

    .line 904
    .line 905
    iget-object v3, v15, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    .line 906
    .line 907
    aget-wide v36, v3, v0

    .line 908
    .line 909
    const-wide/32 v38, 0xf4240

    .line 910
    .line 911
    .line 912
    move v3, v13

    .line 913
    move-object v0, v14

    .line 914
    iget-wide v13, v15, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 915
    .line 916
    move-wide/from16 v40, v13

    .line 917
    .line 918
    invoke-static/range {v36 .. v41}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 919
    .line 920
    .line 921
    move-result-wide v25

    .line 922
    goto :goto_24

    .line 923
    :cond_24
    :goto_23
    move v3, v13

    .line 924
    move-object v0, v14

    .line 925
    goto :goto_24

    .line 926
    :cond_25
    move-object/from16 v35, v3

    .line 927
    .line 928
    goto :goto_23

    .line 929
    :goto_24
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->h:[I

    .line 930
    .line 931
    iget-object v13, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->i:[I

    .line 932
    .line 933
    iget-object v14, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->j:[J

    .line 934
    .line 935
    move/from16 v36, v5

    .line 936
    .line 937
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->k:[Z

    .line 938
    .line 939
    move-object/from16 v37, v5

    .line 940
    .line 941
    iget v5, v15, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 942
    .line 943
    move-object/from16 v38, v7

    .line 944
    .line 945
    const/4 v7, 0x2

    .line 946
    if-ne v5, v7, :cond_26

    .line 947
    .line 948
    const/4 v5, 0x1

    .line 949
    and-int/lit8 v7, v12, 0x1

    .line 950
    .line 951
    if-eqz v7, :cond_26

    .line 952
    .line 953
    const/4 v5, 0x1

    .line 954
    goto :goto_25

    .line 955
    :cond_26
    const/4 v5, 0x0

    .line 956
    :goto_25
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->g:[I

    .line 957
    .line 958
    aget v6, v7, v6

    .line 959
    .line 960
    add-int v6, v33, v6

    .line 961
    .line 962
    move v7, v12

    .line 963
    move-object/from16 v39, v13

    .line 964
    .line 965
    iget-wide v12, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->q:J

    .line 966
    .line 967
    move-wide/from16 v46, v12

    .line 968
    .line 969
    move/from16 v12, v33

    .line 970
    .line 971
    :goto_26
    if-ge v12, v6, :cond_31

    .line 972
    .line 973
    if-eqz v8, :cond_27

    .line 974
    .line 975
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 976
    .line 977
    .line 978
    move-result v13

    .line 979
    :goto_27
    move/from16 v48, v6

    .line 980
    .line 981
    goto :goto_28

    .line 982
    :cond_27
    iget v13, v4, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->b:I

    .line 983
    .line 984
    goto :goto_27

    .line 985
    :goto_28
    const-string v6, "Unexpected negative value: "

    .line 986
    .line 987
    move/from16 v49, v7

    .line 988
    .line 989
    if-ltz v13, :cond_30

    .line 990
    .line 991
    if-eqz v9, :cond_28

    .line 992
    .line 993
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 994
    .line 995
    .line 996
    move-result v33

    .line 997
    move/from16 v7, v33

    .line 998
    .line 999
    goto :goto_29

    .line 1000
    :cond_28
    iget v7, v4, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->c:I

    .line 1001
    .line 1002
    :goto_29
    if-ltz v7, :cond_2f

    .line 1003
    .line 1004
    if-eqz v10, :cond_29

    .line 1005
    .line 1006
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    :goto_2a
    move/from16 v50, v8

    .line 1011
    .line 1012
    move/from16 v51, v9

    .line 1013
    .line 1014
    goto :goto_2b

    .line 1015
    :cond_29
    if-nez v12, :cond_2a

    .line 1016
    .line 1017
    if-eqz v1, :cond_2a

    .line 1018
    .line 1019
    move/from16 v50, v8

    .line 1020
    .line 1021
    move/from16 v51, v9

    .line 1022
    .line 1023
    move/from16 v6, v34

    .line 1024
    .line 1025
    goto :goto_2b

    .line 1026
    :cond_2a
    iget v6, v4, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->d:I

    .line 1027
    .line 1028
    goto :goto_2a

    .line 1029
    :goto_2b
    iget-wide v8, v15, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 1030
    .line 1031
    if-eqz v3, :cond_2b

    .line 1032
    .line 1033
    move/from16 v52, v1

    .line 1034
    .line 1035
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    move/from16 v54, v3

    .line 1040
    .line 1041
    move-object/from16 v53, v4

    .line 1042
    .line 1043
    int-to-long v3, v1

    .line 1044
    const-wide/32 v40, 0xf4240

    .line 1045
    .line 1046
    .line 1047
    mul-long v3, v3, v40

    .line 1048
    .line 1049
    div-long/2addr v3, v8

    .line 1050
    long-to-int v1, v3

    .line 1051
    aput v1, v39, v12

    .line 1052
    .line 1053
    goto :goto_2c

    .line 1054
    :cond_2b
    move/from16 v52, v1

    .line 1055
    .line 1056
    move/from16 v54, v3

    .line 1057
    .line 1058
    move-object/from16 v53, v4

    .line 1059
    .line 1060
    const/4 v1, 0x0

    .line 1061
    aput v1, v39, v12

    .line 1062
    .line 1063
    :goto_2c
    const-wide/32 v42, 0xf4240

    .line 1064
    .line 1065
    .line 1066
    move-wide/from16 v40, v46

    .line 1067
    .line 1068
    move-wide/from16 v44, v8

    .line 1069
    .line 1070
    invoke-static/range {v40 .. v45}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v3

    .line 1074
    sub-long v3, v3, v25

    .line 1075
    .line 1076
    aput-wide v3, v14, v12

    .line 1077
    .line 1078
    iget-boolean v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->r:Z

    .line 1079
    .line 1080
    if-nez v1, :cond_2c

    .line 1081
    .line 1082
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1083
    .line 1084
    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->h:J

    .line 1085
    .line 1086
    add-long/2addr v3, v8

    .line 1087
    aput-wide v3, v14, v12

    .line 1088
    .line 1089
    :cond_2c
    aput v7, v38, v12

    .line 1090
    .line 1091
    const/16 v1, 0x10

    .line 1092
    .line 1093
    shr-int/lit8 v3, v6, 0x10

    .line 1094
    .line 1095
    const/4 v1, 0x1

    .line 1096
    and-int/2addr v3, v1

    .line 1097
    if-nez v3, :cond_2e

    .line 1098
    .line 1099
    if-eqz v5, :cond_2d

    .line 1100
    .line 1101
    if-nez v12, :cond_2e

    .line 1102
    .line 1103
    :cond_2d
    const/4 v1, 0x1

    .line 1104
    goto :goto_2d

    .line 1105
    :cond_2e
    const/4 v1, 0x0

    .line 1106
    :goto_2d
    aput-boolean v1, v37, v12

    .line 1107
    .line 1108
    int-to-long v3, v13

    .line 1109
    move-wide/from16 v6, v46

    .line 1110
    .line 1111
    add-long v46, v6, v3

    .line 1112
    .line 1113
    const/4 v1, 0x1

    .line 1114
    add-int/2addr v12, v1

    .line 1115
    move/from16 v6, v48

    .line 1116
    .line 1117
    move/from16 v7, v49

    .line 1118
    .line 1119
    move/from16 v8, v50

    .line 1120
    .line 1121
    move/from16 v9, v51

    .line 1122
    .line 1123
    move/from16 v1, v52

    .line 1124
    .line 1125
    move-object/from16 v4, v53

    .line 1126
    .line 1127
    move/from16 v3, v54

    .line 1128
    .line 1129
    goto/16 :goto_26

    .line 1130
    .line 1131
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    const/16 v1, 0x26

    .line 1134
    .line 1135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    const/4 v2, 0x0

    .line 1149
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    throw v0

    .line 1154
    :cond_30
    const/16 v1, 0x26

    .line 1155
    .line 1156
    const/4 v2, 0x0

    .line 1157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    throw v0

    .line 1177
    :cond_31
    move/from16 v48, v6

    .line 1178
    .line 1179
    move/from16 v49, v7

    .line 1180
    .line 1181
    move-wide/from16 v6, v46

    .line 1182
    .line 1183
    iput-wide v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->q:J

    .line 1184
    .line 1185
    move/from16 v6, v27

    .line 1186
    .line 1187
    move/from16 v8, v48

    .line 1188
    .line 1189
    :goto_2e
    const/4 v1, 0x1

    .line 1190
    goto :goto_2f

    .line 1191
    :cond_32
    move-object/from16 v29, v1

    .line 1192
    .line 1193
    move-object/from16 v35, v3

    .line 1194
    .line 1195
    move/from16 v28, v4

    .line 1196
    .line 1197
    move/from16 v36, v5

    .line 1198
    .line 1199
    move/from16 v32, v7

    .line 1200
    .line 1201
    move/from16 v33, v8

    .line 1202
    .line 1203
    move-object/from16 v31, v9

    .line 1204
    .line 1205
    move-object/from16 v30, v10

    .line 1206
    .line 1207
    move/from16 v49, v12

    .line 1208
    .line 1209
    move-object v0, v14

    .line 1210
    goto :goto_2e

    .line 1211
    :goto_2f
    add-int/lit8 v5, v36, 0x1

    .line 1212
    .line 1213
    move-object v14, v0

    .line 1214
    move/from16 v4, v28

    .line 1215
    .line 1216
    move-object/from16 v1, v29

    .line 1217
    .line 1218
    move-object/from16 v10, v30

    .line 1219
    .line 1220
    move-object/from16 v9, v31

    .line 1221
    .line 1222
    move/from16 v7, v32

    .line 1223
    .line 1224
    move-object/from16 v3, v35

    .line 1225
    .line 1226
    move/from16 v12, v49

    .line 1227
    .line 1228
    const v15, 0x7472756e

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v0, p0

    .line 1232
    .line 1233
    goto/16 :goto_1b

    .line 1234
    .line 1235
    :cond_33
    move-object/from16 v29, v1

    .line 1236
    .line 1237
    move-object/from16 v35, v3

    .line 1238
    .line 1239
    move/from16 v32, v7

    .line 1240
    .line 1241
    move-object/from16 v31, v9

    .line 1242
    .line 1243
    move-object/from16 v30, v10

    .line 1244
    .line 1245
    move/from16 v49, v12

    .line 1246
    .line 1247
    move-object v0, v14

    .line 1248
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1249
    .line 1250
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 1251
    .line 1252
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->a:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Track;->k:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 1258
    .line 1259
    if-nez v0, :cond_34

    .line 1260
    .line 1261
    const/4 v0, 0x0

    .line 1262
    goto :goto_30

    .line 1263
    :cond_34
    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->a:I

    .line 1264
    .line 1265
    aget-object v0, v0, v1

    .line 1266
    .line 1267
    :goto_30
    const v1, 0x7361697a

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v9, v31

    .line 1271
    .line 1272
    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    if-eqz v1, :cond_3b

    .line 1277
    .line 1278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1282
    .line 1283
    const/16 v3, 0x8

    .line 1284
    .line 1285
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    const/4 v5, 0x1

    .line 1293
    and-int/2addr v4, v5

    .line 1294
    if-ne v4, v5, :cond_35

    .line 1295
    .line 1296
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 1297
    .line 1298
    .line 1299
    :cond_35
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->e:I

    .line 1308
    .line 1309
    if-gt v4, v5, :cond_3a

    .line 1310
    .line 1311
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->d:I

    .line 1312
    .line 1313
    if-nez v3, :cond_38

    .line 1314
    .line 1315
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->m:[Z

    .line 1316
    .line 1317
    const/4 v6, 0x0

    .line 1318
    const/4 v7, 0x0

    .line 1319
    :goto_31
    if-ge v6, v4, :cond_37

    .line 1320
    .line 1321
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 1322
    .line 1323
    .line 1324
    move-result v8

    .line 1325
    add-int/2addr v7, v8

    .line 1326
    if-le v8, v5, :cond_36

    .line 1327
    .line 1328
    const/4 v8, 0x1

    .line 1329
    goto :goto_32

    .line 1330
    :cond_36
    const/4 v8, 0x0

    .line 1331
    :goto_32
    aput-boolean v8, v3, v6

    .line 1332
    .line 1333
    const/4 v8, 0x1

    .line 1334
    add-int/2addr v6, v8

    .line 1335
    goto :goto_31

    .line 1336
    :cond_37
    const/4 v5, 0x0

    .line 1337
    goto :goto_34

    .line 1338
    :cond_38
    if-le v3, v5, :cond_39

    .line 1339
    .line 1340
    const/4 v1, 0x1

    .line 1341
    goto :goto_33

    .line 1342
    :cond_39
    const/4 v1, 0x0

    .line 1343
    :goto_33
    mul-int v7, v3, v4

    .line 1344
    .line 1345
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->m:[Z

    .line 1346
    .line 1347
    const/4 v5, 0x0

    .line 1348
    invoke-static {v3, v5, v4, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1349
    .line 1350
    .line 1351
    :goto_34
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->m:[Z

    .line 1352
    .line 1353
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->e:I

    .line 1354
    .line 1355
    invoke-static {v1, v4, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1356
    .line 1357
    .line 1358
    if-lez v7, :cond_3b

    .line 1359
    .line 1360
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->o:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1361
    .line 1362
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v1, 0x1

    .line 1366
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->l:Z

    .line 1367
    .line 1368
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->p:Z

    .line 1369
    .line 1370
    goto :goto_35

    .line 1371
    :cond_3a
    const/16 v0, 0x4e

    .line 1372
    .line 1373
    const-string v1, "Saiz sample count "

    .line 1374
    .line 1375
    const-string v2, " is greater than fragment sample count"

    .line 1376
    .line 1377
    invoke-static {v0, v4, v5, v1, v2}, Lcom/facebook/react/views/image/a;->l(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    const/4 v1, 0x0

    .line 1382
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    throw v0

    .line 1387
    :cond_3b
    :goto_35
    const v1, 0x7361696f

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    if-eqz v1, :cond_3e

    .line 1395
    .line 1396
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1397
    .line 1398
    const/16 v3, 0x8

    .line 1399
    .line 1400
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    const/4 v5, 0x1

    .line 1408
    and-int/lit8 v6, v4, 0x1

    .line 1409
    .line 1410
    if-ne v6, v5, :cond_3c

    .line 1411
    .line 1412
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 1413
    .line 1414
    .line 1415
    :cond_3c
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-ne v3, v5, :cond_3f

    .line 1420
    .line 1421
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->b(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    iget-wide v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->c:J

    .line 1426
    .line 1427
    if-nez v3, :cond_3d

    .line 1428
    .line 1429
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v6

    .line 1433
    goto :goto_36

    .line 1434
    :cond_3d
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v6

    .line 1438
    :goto_36
    add-long/2addr v4, v6

    .line 1439
    iput-wide v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->c:J

    .line 1440
    .line 1441
    :cond_3e
    const/4 v1, 0x0

    .line 1442
    goto :goto_37

    .line 1443
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    const/16 v1, 0x28

    .line 1446
    .line 1447
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1448
    .line 1449
    .line 1450
    const-string v1, "Unexpected saio entry count: "

    .line 1451
    .line 1452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    const/4 v1, 0x0

    .line 1463
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    throw v0

    .line 1468
    :goto_37
    const v3, 0x73656e63

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    if-eqz v3, :cond_40

    .line 1476
    .line 1477
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1478
    .line 1479
    const/4 v4, 0x0

    .line 1480
    invoke-static {v3, v4, v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILcom/google/android/exoplayer2/extractor/mp4/TrackFragment;)V

    .line 1481
    .line 1482
    .line 1483
    :cond_40
    if-eqz v0, :cond_41

    .line 1484
    .line 1485
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->b:Ljava/lang/String;

    .line 1486
    .line 1487
    move-object v5, v0

    .line 1488
    goto :goto_38

    .line 1489
    :cond_41
    move-object v5, v1

    .line 1490
    :goto_38
    move-object v0, v1

    .line 1491
    move-object v3, v0

    .line 1492
    const/4 v4, 0x0

    .line 1493
    :goto_39
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    if-ge v4, v6, :cond_44

    .line 1498
    .line 1499
    move-object/from16 v11, v35

    .line 1500
    .line 1501
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 1506
    .line 1507
    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1508
    .line 1509
    const v8, 0x73626770

    .line 1510
    .line 1511
    .line 1512
    const v9, 0x73656967

    .line 1513
    .line 1514
    .line 1515
    iget v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->a:I

    .line 1516
    .line 1517
    if-ne v6, v8, :cond_43

    .line 1518
    .line 1519
    const/16 v12, 0xc

    .line 1520
    .line 1521
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1525
    .line 1526
    .line 1527
    move-result v6

    .line 1528
    if-ne v6, v9, :cond_42

    .line 1529
    .line 1530
    move-object v0, v7

    .line 1531
    :cond_42
    :goto_3a
    const/4 v6, 0x1

    .line 1532
    goto :goto_3b

    .line 1533
    :cond_43
    const/16 v12, 0xc

    .line 1534
    .line 1535
    const v8, 0x73677064

    .line 1536
    .line 1537
    .line 1538
    if-ne v6, v8, :cond_42

    .line 1539
    .line 1540
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1544
    .line 1545
    .line 1546
    move-result v6

    .line 1547
    if-ne v6, v9, :cond_42

    .line 1548
    .line 1549
    move-object v3, v7

    .line 1550
    goto :goto_3a

    .line 1551
    :goto_3b
    add-int/2addr v4, v6

    .line 1552
    move-object/from16 v35, v11

    .line 1553
    .line 1554
    goto :goto_39

    .line 1555
    :cond_44
    move-object/from16 v11, v35

    .line 1556
    .line 1557
    const/4 v6, 0x1

    .line 1558
    const/16 v12, 0xc

    .line 1559
    .line 1560
    if-eqz v0, :cond_45

    .line 1561
    .line 1562
    if-nez v3, :cond_46

    .line 1563
    .line 1564
    :cond_45
    const/4 v13, 0x4

    .line 1565
    const/4 v14, 0x2

    .line 1566
    goto/16 :goto_3e

    .line 1567
    .line 1568
    :cond_46
    const/16 v4, 0x8

    .line 1569
    .line 1570
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1574
    .line 1575
    .line 1576
    move-result v7

    .line 1577
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->b(I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v7

    .line 1581
    const/4 v13, 0x4

    .line 1582
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 1583
    .line 1584
    .line 1585
    if-ne v7, v6, :cond_47

    .line 1586
    .line 1587
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 1588
    .line 1589
    .line 1590
    :cond_47
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-ne v0, v6, :cond_4f

    .line 1595
    .line 1596
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->b(I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 1608
    .line 1609
    .line 1610
    if-ne v0, v6, :cond_49

    .line 1611
    .line 1612
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v6

    .line 1616
    cmp-long v0, v6, v25

    .line 1617
    .line 1618
    if-eqz v0, :cond_48

    .line 1619
    .line 1620
    const/4 v14, 0x2

    .line 1621
    goto :goto_3c

    .line 1622
    :cond_48
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1623
    .line 1624
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    throw v0

    .line 1629
    :cond_49
    const/4 v14, 0x2

    .line 1630
    if-lt v0, v14, :cond_4a

    .line 1631
    .line 1632
    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 1633
    .line 1634
    .line 1635
    :cond_4a
    :goto_3c
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v6

    .line 1639
    const-wide/16 v8, 0x1

    .line 1640
    .line 1641
    cmp-long v0, v6, v8

    .line 1642
    .line 1643
    if-nez v0, :cond_4e

    .line 1644
    .line 1645
    const/4 v0, 0x1

    .line 1646
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    and-int/lit16 v6, v4, 0xf0

    .line 1654
    .line 1655
    shr-int/lit8 v8, v6, 0x4

    .line 1656
    .line 1657
    and-int/lit8 v9, v4, 0xf

    .line 1658
    .line 1659
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 1660
    .line 1661
    .line 1662
    move-result v4

    .line 1663
    if-ne v4, v0, :cond_4b

    .line 1664
    .line 1665
    const/4 v4, 0x1

    .line 1666
    goto :goto_3d

    .line 1667
    :cond_4b
    const/4 v4, 0x0

    .line 1668
    :goto_3d
    if-nez v4, :cond_4c

    .line 1669
    .line 1670
    goto :goto_3e

    .line 1671
    :cond_4c
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 1672
    .line 1673
    .line 1674
    move-result v6

    .line 1675
    const/16 v0, 0x10

    .line 1676
    .line 1677
    new-array v7, v0, [B

    .line 1678
    .line 1679
    const/4 v10, 0x0

    .line 1680
    invoke-virtual {v3, v10, v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 1681
    .line 1682
    .line 1683
    if-nez v6, :cond_4d

    .line 1684
    .line 1685
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    new-array v1, v0, [B

    .line 1690
    .line 1691
    invoke-virtual {v3, v10, v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 1692
    .line 1693
    .line 1694
    :cond_4d
    move-object v10, v1

    .line 1695
    const/4 v0, 0x1

    .line 1696
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->l:Z

    .line 1697
    .line 1698
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 1699
    .line 1700
    move-object v3, v0

    .line 1701
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1702
    .line 1703
    .line 1704
    iput-object v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->n:Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 1705
    .line 1706
    goto :goto_3e

    .line 1707
    :cond_4e
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1708
    .line 1709
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    throw v0

    .line 1714
    :cond_4f
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1715
    .line 1716
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    throw v0

    .line 1721
    :goto_3e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    const/4 v10, 0x0

    .line 1726
    :goto_3f
    if-ge v10, v0, :cond_52

    .line 1727
    .line 1728
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 1733
    .line 1734
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->a:I

    .line 1735
    .line 1736
    const v4, 0x75756964

    .line 1737
    .line 1738
    .line 1739
    if-ne v3, v4, :cond_51

    .line 1740
    .line 1741
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1742
    .line 1743
    const/16 v3, 0x8

    .line 1744
    .line 1745
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1746
    .line 1747
    .line 1748
    move-object/from16 v4, p0

    .line 1749
    .line 1750
    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->h:[B

    .line 1751
    .line 1752
    const/4 v6, 0x0

    .line 1753
    const/16 v7, 0x10

    .line 1754
    .line 1755
    invoke-virtual {v1, v6, v7, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 1756
    .line 1757
    .line 1758
    sget-object v6, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->I:[B

    .line 1759
    .line 1760
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v5

    .line 1764
    if-nez v5, :cond_50

    .line 1765
    .line 1766
    goto :goto_40

    .line 1767
    :cond_50
    invoke-static {v1, v7, v2}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->f(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILcom/google/android/exoplayer2/extractor/mp4/TrackFragment;)V

    .line 1768
    .line 1769
    .line 1770
    :goto_40
    const/4 v1, 0x1

    .line 1771
    goto :goto_41

    .line 1772
    :cond_51
    const/16 v3, 0x8

    .line 1773
    .line 1774
    const/16 v7, 0x10

    .line 1775
    .line 1776
    move-object/from16 v4, p0

    .line 1777
    .line 1778
    goto :goto_40

    .line 1779
    :goto_41
    add-int/2addr v10, v1

    .line 1780
    goto :goto_3f

    .line 1781
    :cond_52
    const/4 v1, 0x1

    .line 1782
    const/16 v3, 0x8

    .line 1783
    .line 1784
    const/16 v7, 0x10

    .line 1785
    .line 1786
    move-object/from16 v4, p0

    .line 1787
    .line 1788
    goto :goto_43

    .line 1789
    :cond_53
    move-object v4, v0

    .line 1790
    move-object/from16 v29, v1

    .line 1791
    .line 1792
    move/from16 v22, v2

    .line 1793
    .line 1794
    :goto_42
    move-object/from16 v24, v5

    .line 1795
    .line 1796
    move/from16 v23, v6

    .line 1797
    .line 1798
    move/from16 v32, v7

    .line 1799
    .line 1800
    move-object/from16 v30, v10

    .line 1801
    .line 1802
    move/from16 v49, v12

    .line 1803
    .line 1804
    const/4 v1, 0x1

    .line 1805
    const/16 v3, 0x8

    .line 1806
    .line 1807
    const/16 v7, 0x10

    .line 1808
    .line 1809
    const/16 v12, 0xc

    .line 1810
    .line 1811
    const/4 v13, 0x4

    .line 1812
    const/4 v14, 0x2

    .line 1813
    :goto_43
    add-int/lit8 v0, v32, 0x1

    .line 1814
    .line 1815
    move v7, v0

    .line 1816
    move-object v0, v4

    .line 1817
    move/from16 v2, v22

    .line 1818
    .line 1819
    move/from16 v6, v23

    .line 1820
    .line 1821
    move-object/from16 v5, v24

    .line 1822
    .line 1823
    move-object/from16 v1, v29

    .line 1824
    .line 1825
    move-object/from16 v10, v30

    .line 1826
    .line 1827
    move/from16 v12, v49

    .line 1828
    .line 1829
    goto/16 :goto_d

    .line 1830
    .line 1831
    :cond_54
    move-object v4, v0

    .line 1832
    move-object/from16 v29, v1

    .line 1833
    .line 1834
    move-object/from16 v30, v10

    .line 1835
    .line 1836
    const/4 v1, 0x0

    .line 1837
    const/16 v3, 0x8

    .line 1838
    .line 1839
    const/16 v7, 0x10

    .line 1840
    .line 1841
    const/4 v13, 0x4

    .line 1842
    const/4 v14, 0x2

    .line 1843
    invoke-static/range {v30 .. v30}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->b(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    if-eqz v0, :cond_57

    .line 1848
    .line 1849
    invoke-virtual/range {v29 .. v29}, Landroid/util/SparseArray;->size()I

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    const/4 v10, 0x0

    .line 1854
    :goto_44
    if-ge v10, v2, :cond_57

    .line 1855
    .line 1856
    move-object/from16 v5, v29

    .line 1857
    .line 1858
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v6

    .line 1862
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1863
    .line 1864
    iget-object v8, v6, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1865
    .line 1866
    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 1867
    .line 1868
    iget-object v9, v6, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 1869
    .line 1870
    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->a:Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;

    .line 1871
    .line 1872
    sget v11, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 1873
    .line 1874
    iget v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/DefaultSampleValues;->a:I

    .line 1875
    .line 1876
    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/Track;->k:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 1877
    .line 1878
    if-nez v8, :cond_55

    .line 1879
    .line 1880
    move-object v8, v1

    .line 1881
    goto :goto_45

    .line 1882
    :cond_55
    aget-object v8, v8, v9

    .line 1883
    .line 1884
    :goto_45
    if-eqz v8, :cond_56

    .line 1885
    .line 1886
    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->b:Ljava/lang/String;

    .line 1887
    .line 1888
    goto :goto_46

    .line 1889
    :cond_56
    move-object v8, v1

    .line 1890
    :goto_46
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v8

    .line 1894
    iget-object v9, v6, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1895
    .line 1896
    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 1897
    .line 1898
    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    .line 1899
    .line 1900
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v9

    .line 1904
    iput-object v8, v9, Lcom/google/android/exoplayer2/Format$Builder;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1905
    .line 1906
    new-instance v8, Lcom/google/android/exoplayer2/Format;

    .line 1907
    .line 1908
    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1912
    .line 1913
    invoke-interface {v6, v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 1914
    .line 1915
    .line 1916
    const/4 v6, 0x1

    .line 1917
    add-int/2addr v10, v6

    .line 1918
    move-object/from16 v29, v5

    .line 1919
    .line 1920
    goto :goto_44

    .line 1921
    :cond_57
    move-object/from16 v5, v29

    .line 1922
    .line 1923
    iget-wide v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w:J

    .line 1924
    .line 1925
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    cmp-long v0, v0, v8

    .line 1931
    .line 1932
    if-eqz v0, :cond_5b

    .line 1933
    .line 1934
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    const/4 v8, 0x0

    .line 1939
    :goto_47
    if-ge v8, v0, :cond_5a

    .line 1940
    .line 1941
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1946
    .line 1947
    iget-wide v9, v4, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w:J

    .line 1948
    .line 1949
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    .line 1950
    .line 1951
    :goto_48
    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;

    .line 1952
    .line 1953
    iget v11, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->e:I

    .line 1954
    .line 1955
    if-ge v2, v11, :cond_59

    .line 1956
    .line 1957
    iget-object v11, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->j:[J

    .line 1958
    .line 1959
    aget-wide v15, v11, v2

    .line 1960
    .line 1961
    iget-object v11, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->i:[I

    .line 1962
    .line 1963
    aget v11, v11, v2

    .line 1964
    .line 1965
    int-to-long v11, v11

    .line 1966
    add-long/2addr v15, v11

    .line 1967
    cmp-long v11, v15, v9

    .line 1968
    .line 1969
    if-gez v11, :cond_59

    .line 1970
    .line 1971
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackFragment;->k:[Z

    .line 1972
    .line 1973
    aget-boolean v6, v6, v2

    .line 1974
    .line 1975
    if-eqz v6, :cond_58

    .line 1976
    .line 1977
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->i:I

    .line 1978
    .line 1979
    :cond_58
    const/4 v11, 0x1

    .line 1980
    add-int/2addr v2, v11

    .line 1981
    goto :goto_48

    .line 1982
    :cond_59
    const/4 v11, 0x1

    .line 1983
    add-int/2addr v8, v11

    .line 1984
    goto :goto_47

    .line 1985
    :cond_5a
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    const/4 v11, 0x1

    .line 1991
    iput-wide v1, v4, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->w:J

    .line 1992
    .line 1993
    goto :goto_49

    .line 1994
    :cond_5b
    const/4 v11, 0x1

    .line 1995
    goto :goto_49

    .line 1996
    :cond_5c
    move-object v4, v0

    .line 1997
    const/16 v3, 0x8

    .line 1998
    .line 1999
    const/16 v7, 0x10

    .line 2000
    .line 2001
    const/4 v11, 0x1

    .line 2002
    const/4 v13, 0x4

    .line 2003
    const/4 v14, 0x2

    .line 2004
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-nez v0, :cond_5d

    .line 2009
    .line 2010
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 2015
    .line 2016
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d:Ljava/util/ArrayList;

    .line 2017
    .line 2018
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    :cond_5d
    :goto_49
    move-object v0, v4

    .line 2022
    move v5, v11

    .line 2023
    goto/16 :goto_0

    .line 2024
    .line 2025
    :cond_5e
    move-object v4, v0

    .line 2026
    const/4 v0, 0x0

    .line 2027
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->p:I

    .line 2028
    .line 2029
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;->s:I

    .line 2030
    .line 2031
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
