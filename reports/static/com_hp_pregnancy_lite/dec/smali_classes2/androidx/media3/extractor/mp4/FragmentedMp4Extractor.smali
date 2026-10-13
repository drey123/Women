.class public Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;,
        Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;,
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

.field public D:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

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

.field public final f:Landroidx/media3/common/util/ParsableByteArray;

.field public final g:Landroidx/media3/common/util/ParsableByteArray;

.field public final h:Landroidx/media3/common/util/ParsableByteArray;

.field public final i:[B

.field public final j:Landroidx/media3/common/util/ParsableByteArray;

.field public final k:Landroidx/media3/common/util/TimestampAdjuster;

.field public final l:Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;

.field public final m:Landroidx/media3/common/util/ParsableByteArray;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Landroidx/media3/container/ReorderingBufferQueue;

.field public final q:Landroidx/media3/extractor/TrackOutput;

.field public final r:Landroidx/media3/extractor/ChunkIndexMerger;

.field public s:Lcom/google/common/collect/ImmutableList;

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:Landroidx/media3/common/util/ParsableByteArray;

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lug1;

    invoke-direct {v0}, Lug1;-><init>()V

    sput-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->P:Landroidx/media3/extractor/ExtractorsFactory;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->Q:[B

    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->R:Landroidx/media3/common/Format;

    return-void

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

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 5
    iput p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Landroidx/media3/common/util/TimestampAdjuster;

    .line 7
    iput-object p4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c:Landroidx/media3/extractor/mp4/Track;

    .line 8
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->d:Ljava/util/List;

    .line 9
    iput-object p6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:Landroidx/media3/extractor/TrackOutput;

    .line 10
    new-instance p1, Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;

    invoke-direct {p1}, Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->l:Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;

    .line 11
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    sget-object p3, Landroidx/media3/container/NalUnitUtil;->a:[B

    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    new-array p1, p2, [B

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->i:[B

    .line 16
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:J

    .line 22
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A:J

    .line 23
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:J

    .line 24
    sget-object p1, Landroidx/media3/extractor/ExtractorOutput;->h0:Landroidx/media3/extractor/ExtractorOutput;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Landroidx/media3/extractor/ExtractorOutput;

    const/4 p1, 0x0

    .line 25
    new-array p2, p1, [Landroidx/media3/extractor/TrackOutput;

    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:[Landroidx/media3/extractor/TrackOutput;

    .line 26
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L:[Landroidx/media3/extractor/TrackOutput;

    .line 27
    new-instance p1, Landroidx/media3/container/ReorderingBufferQueue;

    new-instance p2, Lvg1;

    invoke-direct {p2, p0}, Lvg1;-><init>(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;)V

    invoke-direct {p1, p2}, Landroidx/media3/container/ReorderingBufferQueue;-><init>(Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/container/ReorderingBufferQueue;

    .line 28
    new-instance p1, Landroidx/media3/extractor/ChunkIndexMerger;

    invoke-direct {p1}, Landroidx/media3/extractor/ChunkIndexMerger;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:Landroidx/media3/extractor/ChunkIndexMerger;

    const-wide/16 p1, -0x1

    .line 29
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O:J

    return-void
.end method

.method public static D(Landroidx/media3/common/util/ParsableByteArray;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->X()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static E(Landroidx/media3/container/Mp4Box$ContainerBox;Landroid/util/SparseArray;ZI[B)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/container/Mp4Box$ContainerBox;

    iget v3, v2, Landroidx/media3/container/Mp4Box;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N(Landroidx/media3/container/Mp4Box$ContainerBox;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static F(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->p(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    move-result v0

    iget-wide v1, p1, Landroidx/media3/extractor/mp4/TrackFragment;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->X()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Landroidx/media3/extractor/mp4/TrackFragment;->d:J

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected saio entry count: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static G(Landroidx/media3/extractor/mp4/TrackEncryptionBox;Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;)V
    .locals 7

    iget p0, p0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->p(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v1

    iget v3, p2, Landroidx/media3/extractor/mp4/TrackFragment;->f:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->m:[Z

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    mul-int v5, v0, v1

    iget-object p0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->m:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    iget-object p0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->m:[Z

    iget p1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->f:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_5

    invoke-virtual {p2, v5}, Landroidx/media3/extractor/mp4/TrackFragment;->d(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Saiz sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is greater than fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static H(Landroidx/media3/container/Mp4Box$ContainerBox;Ljava/lang/String;Landroidx/media3/extractor/mp4/TrackFragment;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move v4, v3

    :goto_0
    iget-object v7, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    iget-object v7, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v8, v7, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    iget v7, v7, Landroidx/media3/container/Mp4Box;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_0

    invoke-virtual {v8, v11}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_0
    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    invoke-virtual {v8, v11}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v4

    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    invoke-virtual {v5, v7}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    :cond_4
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v4

    if-ne v4, v8, :cond_c

    invoke-virtual {v6, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    move-result v0

    invoke-virtual {v6, v7}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    if-ne v0, v8, :cond_6

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    invoke-virtual {v6, v7}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    invoke-virtual {v6, v8}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v0

    if-ne v0, v8, :cond_8

    move v10, v8

    goto :goto_3

    :cond_8
    move v10, v3

    :goto_3
    if-nez v10, :cond_9

    return-void

    :cond_9
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [B

    invoke-virtual {v6, v13, v3, v0}, Landroidx/media3/common/util/ParsableByteArray;->u([BII)V

    if-nez v12, :cond_a

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v6, v2, v3, v0}, Landroidx/media3/common/util/ParsableByteArray;->u([BII)V

    :cond_a
    move-object/from16 v16, v2

    iput-boolean v8, v1, Landroidx/media3/extractor/mp4/TrackFragment;->l:Z

    new-instance v0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    move-object v9, v0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Landroidx/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Landroidx/media3/extractor/mp4/TrackFragment;->n:Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    return-void

    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method public static I(Landroidx/media3/common/util/ParsableByteArray;ILandroidx/media3/extractor/mp4/TrackFragment;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result p1

    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser;->p(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->m:[Z

    iget p1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Landroidx/media3/extractor/mp4/TrackFragment;->f:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Landroidx/media3/extractor/mp4/TrackFragment;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/media3/extractor/mp4/TrackFragment;->d(I)V

    invoke-virtual {p2, p0}, Landroidx/media3/extractor/mp4/TrackFragment;->a(Landroidx/media3/common/util/ParsableByteArray;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static J(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I(Landroidx/media3/common/util/ParsableByteArray;ILandroidx/media3/extractor/mp4/TrackFragment;)V

    return-void
.end method

.method public static K(Landroidx/media3/common/util/ParsableByteArray;J)Landroid/util/Pair;
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v9

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->X()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->X()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->Y()I

    move-result v1

    new-array v7, v1, [I

    new-array v8, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v23, v11

    move v11, v3

    move-wide/from16 v3, v23

    :goto_2
    if-ge v11, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    aput v12, v7, v11

    aput-wide v13, v8, v11

    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v3

    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move v2, v5

    move-object v5, v12

    move-object/from16 v8, v22

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Landroidx/media3/extractor/ChunkIndex;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Landroidx/media3/extractor/ChunkIndex;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static L(Landroidx/media3/common/util/ParsableByteArray;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->X()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static M(Landroidx/media3/common/util/ParsableByteArray;Landroid/util/SparseArray;Z)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->p(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->X()J

    move-result-wide v1

    iget-object p2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Landroidx/media3/extractor/mp4/TrackFragment;

    iput-wide v1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->c:J

    iput-wide v1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->d:J

    :cond_2
    iget-object p2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->e:Landroidx/media3/extractor/mp4/DefaultSampleValues;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    iget v1, p2, Landroidx/media3/extractor/mp4/DefaultSampleValues;->a:I

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v2

    goto :goto_3

    :cond_4
    iget v2, p2, Landroidx/media3/extractor/mp4/DefaultSampleValues;->b:I

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v3

    goto :goto_4

    :cond_5
    iget v3, p2, Landroidx/media3/extractor/mp4/DefaultSampleValues;->c:I

    :goto_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result p0

    goto :goto_5

    :cond_6
    iget p0, p2, Landroidx/media3/extractor/mp4/DefaultSampleValues;->d:I

    :goto_5
    iget-object p2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Landroidx/media3/extractor/mp4/TrackFragment;

    new-instance v0, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/media3/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    iput-object v0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->a:Landroidx/media3/extractor/mp4/DefaultSampleValues;

    return-object p1
.end method

.method public static N(Landroidx/media3/container/Mp4Box$ContainerBox;Landroid/util/SparseArray;ZI[B)V
    .locals 6

    const v0, 0x74666864

    invoke-virtual {p0, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0, p1, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M(Landroidx/media3/common/util/ParsableByteArray;Landroid/util/SparseArray;Z)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Landroidx/media3/extractor/mp4/TrackFragment;

    iget-wide v0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->q:J

    iget-boolean v2, p2, Landroidx/media3/extractor/mp4/TrackFragment;->r:Z

    invoke-virtual {p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->k()V

    const/4 v3, 0x1

    invoke-static {p1, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;Z)Z

    const v4, 0x74666474

    invoke-virtual {p0, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_1

    iget-object v0, v4, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L(Landroidx/media3/common/util/ParsableByteArray;)J

    move-result-wide v0

    iput-wide v0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->q:J

    iput-boolean v3, p2, Landroidx/media3/extractor/mp4/TrackFragment;->r:Z

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->q:J

    iput-boolean v2, p2, Landroidx/media3/extractor/mp4/TrackFragment;->r:Z

    :goto_0
    invoke-static {p0, p1, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->Q(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;I)V

    iget-object p1, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object p1, p1, Landroidx/media3/extractor/mp4/TrackSampleTable;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object p3, p2, Landroidx/media3/extractor/mp4/TrackFragment;->a:Landroidx/media3/extractor/mp4/DefaultSampleValues;

    invoke-static {p3}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    iget p3, p3, Landroidx/media3/extractor/mp4/DefaultSampleValues;->a:I

    invoke-virtual {p1, p3}, Landroidx/media3/extractor/mp4/Track;->b(I)Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    move-result-object p1

    const p3, 0x7361697a

    invoke-virtual {p0, p3}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object p3, p3, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0, p3, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G(Landroidx/media3/extractor/mp4/TrackEncryptionBox;Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;)V

    :cond_2
    const p3, 0x7361696f

    invoke-virtual {p0, p3}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p3, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {p3, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;)V

    :cond_3
    const p3, 0x73656e63

    invoke-virtual {p0, p3}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p3, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {p3, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H(Landroidx/media3/container/Mp4Box$ContainerBox;Ljava/lang/String;Landroidx/media3/extractor/mp4/TrackFragment;)V

    iget-object p1, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_7

    iget-object v0, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$LeafBox;

    iget v1, v0, Landroidx/media3/container/Mp4Box;->a:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0, p2, p4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->R(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;[B)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static O(Landroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 5

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v3

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    invoke-direct {v4, v1, v2, v3, p0}, Landroidx/media3/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static P(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;IILandroidx/media3/common/util/ParsableByteArray;I)I
    .locals 32

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->p(I)I

    move-result v1

    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v3, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Landroidx/media3/extractor/mp4/TrackFragment;

    iget-object v5, v4, Landroidx/media3/extractor/mp4/TrackFragment;->a:Landroidx/media3/extractor/mp4/DefaultSampleValues;

    invoke-static {v5}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    iget-object v6, v4, Landroidx/media3/extractor/mp4/TrackFragment;->h:[I

    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v7

    aput v7, v6, p1

    iget-object v6, v4, Landroidx/media3/extractor/mp4/TrackFragment;->g:[J

    iget-wide v7, v4, Landroidx/media3/extractor/mp4/TrackFragment;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    iget v9, v5, Landroidx/media3/extractor/mp4/DefaultSampleValues;->d:I

    if-eqz v6, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v7

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    move v12, v7

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v7

    :goto_4
    invoke-static {v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s(Landroidx/media3/extractor/mp4/Track;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v3, Landroidx/media3/extractor/mp4/Track;->j:[J

    invoke-static {v13}, Landroidx/media3/common/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    aget-wide v14, v13, v7

    goto :goto_5

    :cond_7
    const-wide/16 v14, 0x0

    :goto_5
    iget-object v13, v4, Landroidx/media3/extractor/mp4/TrackFragment;->i:[I

    iget-object v7, v4, Landroidx/media3/extractor/mp4/TrackFragment;->j:[J

    iget-object v8, v4, Landroidx/media3/extractor/mp4/TrackFragment;->k:[Z

    iget v2, v3, Landroidx/media3/extractor/mp4/Track;->b:I

    move/from16 v16, v9

    const/4 v9, 0x2

    if-ne v2, v9, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v9, p2, 0x1

    if-eqz v9, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    iget-object v9, v4, Landroidx/media3/extractor/mp4/TrackFragment;->h:[I

    aget v9, v9, p1

    add-int v9, p4, v9

    move/from16 p2, v2

    iget-wide v2, v3, Landroidx/media3/extractor/mp4/Track;->c:J

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    iget-wide v7, v4, Landroidx/media3/extractor/mp4/TrackFragment;->q:J

    move-wide/from16 v25, v2

    move-wide v2, v7

    move/from16 v7, p4

    :goto_7
    if-ge v7, v9, :cond_11

    if-eqz v10, :cond_9

    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v8

    goto :goto_8

    :cond_9
    iget v8, v5, Landroidx/media3/extractor/mp4/DefaultSampleValues;->b:I

    :goto_8
    invoke-static {v8}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k(I)I

    move-result v8

    if-eqz v11, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v17

    move/from16 v27, v10

    goto :goto_9

    :cond_a
    move/from16 v27, v10

    iget v10, v5, Landroidx/media3/extractor/mp4/DefaultSampleValues;->c:I

    move/from16 v17, v10

    :goto_9
    invoke-static/range {v17 .. v17}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k(I)I

    move-result v10

    if-eqz v12, :cond_b

    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v17

    move/from16 v28, v6

    move/from16 v6, v17

    goto :goto_a

    :cond_b
    if-nez v7, :cond_c

    if-eqz v6, :cond_c

    move/from16 v28, v6

    move/from16 v6, v16

    goto :goto_a

    :cond_c
    move/from16 v28, v6

    iget v6, v5, Landroidx/media3/extractor/mp4/DefaultSampleValues;->d:I

    :goto_a
    if-eqz v1, :cond_d

    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v17

    move/from16 v29, v1

    move/from16 v30, v11

    move/from16 v31, v12

    move/from16 v1, v17

    goto :goto_b

    :cond_d
    move/from16 v29, v1

    move/from16 v30, v11

    move/from16 v31, v12

    const/4 v1, 0x0

    :goto_b
    int-to-long v11, v1

    add-long/2addr v11, v2

    sub-long v17, v11, v14

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v25

    invoke-static/range {v17 .. v22}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v11

    aput-wide v11, v23, v7

    iget-boolean v1, v4, Landroidx/media3/extractor/mp4/TrackFragment;->r:Z

    if-nez v1, :cond_e

    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-wide v0, v1, Landroidx/media3/extractor/mp4/TrackSampleTable;->i:J

    add-long/2addr v11, v0

    aput-wide v11, v23, v7

    :cond_e
    aput v10, v13, v7

    shr-int/lit8 v0, v6, 0x10

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_10

    if-eqz p2, :cond_f

    if-nez v7, :cond_10

    :cond_f
    move v0, v1

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    aput-boolean v0, v24, v7

    int-to-long v10, v8

    add-long/2addr v2, v10

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v27

    move/from16 v6, v28

    move/from16 v1, v29

    move/from16 v11, v30

    move/from16 v12, v31

    goto/16 :goto_7

    :cond_11
    iput-wide v2, v4, Landroidx/media3/extractor/mp4/TrackFragment;->q:J

    return v9
.end method

.method public static Q(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;I)V
    .locals 8

    iget-object p0, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/container/Mp4Box$LeafBox;

    iget v7, v6, Landroidx/media3/container/Mp4Box;->a:I

    if-ne v7, v5, :cond_0

    iget-object v5, v6, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->h:I

    iput v1, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->g:I

    iput v1, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    iget-object v2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Landroidx/media3/extractor/mp4/TrackFragment;

    invoke-virtual {v2, v3, v4}, Landroidx/media3/extractor/mp4/TrackFragment;->e(II)V

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/Mp4Box$LeafBox;

    iget v6, v4, Landroidx/media3/container/Mp4Box;->a:I

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {p1, v2, p2, v4, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->P(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;IILandroidx/media3/common/util/ParsableByteArray;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static R(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;[B)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, p2, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->u([BII)V

    sget-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->Q:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v1, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I(Landroidx/media3/common/util/ParsableByteArray;ILandroidx/media3/extractor/mp4/TrackFragment;)V

    return-void
.end method

.method private T(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 11

    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v3, v2}, Landroidx/media3/extractor/ExtractorInput;->e([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    :cond_1
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    const-wide/16 v6, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->X()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    iget-wide v4, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v8

    sub-long/2addr v4, v8

    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    int-to-long v8, v0

    add-long/2addr v4, v8

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    int-to-long v8, v0

    cmp-long v4, v4, v8

    if-gez v4, :cond_6

    iget v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    const v5, 0x66726565

    if-ne v4, v5, :cond_5

    if-ne v0, v3, :cond_5

    int-to-long v4, v0

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    goto :goto_1

    :cond_5
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    iget v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    const v5, 0x73696478

    if-ne v4, v5, :cond_7

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/ParsableByteArray;

    iget-wide v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    long-to-int v4, v6

    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->b0(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v4

    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    iget-wide v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    int-to-long v8, v1

    sub-long/2addr v6, v8

    long-to-int v1, v6

    invoke-interface {p1, v0, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    new-instance v0, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0, v5, v1}, Landroidx/media3/container/Mp4Box$LeafBox;-><init>(ILandroidx/media3/common/util/ParsableByteArray;)V

    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->f()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K(Landroidx/media3/common/util/ParsableByteArray;J)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:Landroidx/media3/extractor/ChunkIndexMerger;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/extractor/ChunkIndex;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ChunkIndexMerger;->a(Landroidx/media3/extractor/ChunkIndex;)V

    goto :goto_2

    :cond_7
    iget-wide v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    int-to-long v0, v0

    sub-long/2addr v3, v0

    long-to-int v0, v3

    invoke-interface {p1, v0, v2}, Landroidx/media3/extractor/ExtractorInput;->b(IZ)Z

    :goto_2
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m()V

    return v2

    :cond_8
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_9

    if-ne v0, v6, :cond_a

    :cond_9
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Landroidx/media3/extractor/ExtractorOutput;

    new-instance v8, Landroidx/media3/extractor/SeekMap$Unseekable;

    iget-wide v9, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:J

    invoke-direct {v8, v9, v10, v4, v5}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(JJ)V

    invoke-interface {v0, v8}, Landroidx/media3/extractor/ExtractorOutput;->o(Landroidx/media3/extractor/SeekMap;)V

    iput-boolean v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:Z

    :cond_a
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    if-ne v0, v7, :cond_b

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v7, v1

    :goto_3
    if-ge v7, v0, :cond_b

    iget-object v8, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v8, v8, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Landroidx/media3/extractor/mp4/TrackFragment;

    iput-wide v4, v8, Landroidx/media3/extractor/mp4/TrackFragment;->b:J

    iput-wide v4, v8, Landroidx/media3/extractor/mp4/TrackFragment;->d:J

    iput-wide v4, v8, Landroidx/media3/extractor/mp4/TrackFragment;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_c

    iput-object v7, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    return v2

    :cond_c
    invoke-static {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->X(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    add-long/2addr v0, v3

    const-wide/16 v5, 0x8

    sub-long/2addr v0, v5

    iget v5, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_d

    iget v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    const v4, 0x6d657461

    if-ne v3, v4, :cond_d

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v(Landroidx/media3/extractor/ExtractorInput;)V

    :cond_d
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    new-instance v3, Landroidx/media3/container/Mp4Box$ContainerBox;

    iget v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    invoke-direct {v3, v4, v0, v1}, Landroidx/media3/container/Mp4Box$ContainerBox;-><init>(IJ)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-nez p1, :cond_e

    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->S(J)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m()V

    goto :goto_4

    :cond_f
    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    invoke-static {p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->Y(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_12

    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    if-ne p1, v3, :cond_11

    iget-wide v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_10

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v4

    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:Landroidx/media3/common/util/ParsableByteArray;

    iput v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    goto :goto_4

    :cond_10
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_11
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_12
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_13

    iput-object v7, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:Landroidx/media3/common/util/ParsableByteArray;

    iput v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    :goto_4
    return v2

    :cond_13
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private U(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:J

    iget v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:Landroidx/media3/common/util/ParsableByteArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3, v0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    new-instance v0, Landroidx/media3/container/Mp4Box$LeafBox;

    iget v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:I

    invoke-direct {v0, v2, v1}, Landroidx/media3/container/Mp4Box$LeafBox;-><init>(ILandroidx/media3/common/util/ParsableByteArray;)V

    invoke-virtual {p0, v0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z(Landroidx/media3/container/Mp4Box$LeafBox;Landroidx/media3/extractor/ExtractorInput;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->i(I)V

    :goto_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->S(J)V

    return-void
.end method

.method public static X(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static Y(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic g()[Landroidx/media3/extractor/Extractor;
    .locals 1

    invoke-static {}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t(JLandroidx/media3/common/util/ParsableByteArray;)V

    return-void
.end method

.method public static k(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static l(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    or-int/lit16 v0, v0, 0x80

    :cond_1
    return v0
.end method

.method public static o(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/Mp4Box$LeafBox;

    iget v5, v4, Landroidx/media3/container/Mp4Box;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/extractor/mp4/PsshAtomUtil;->f([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Landroidx/media3/common/DrmInitData;

    invoke-direct {v1, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method public static p(Landroid/util/SparseArray;)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 9

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-static {v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->a(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    iget-object v7, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget v7, v7, Landroidx/media3/extractor/mp4/TrackSampleTable;->b:I

    if-eq v6, v7, :cond_2

    :cond_0
    invoke-static {v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->a(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->h:I

    iget-object v7, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Landroidx/media3/extractor/mp4/TrackFragment;

    iget v7, v7, Landroidx/media3/extractor/mp4/TrackFragment;->e:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static s(Landroidx/media3/extractor/mp4/Track;)Z
    .locals 12

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Track;->i:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/extractor/mp4/Track;->j:[J

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    return v3

    :cond_1
    const-wide/32 v6, 0xf4240

    iget-wide v8, p0, Landroidx/media3/extractor/mp4/Track;->d:J

    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v4

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Track;->j:[J

    aget-wide v6, v0, v1

    const-wide/32 v8, 0xf4240

    iget-wide v10, p0, Landroidx/media3/extractor/mp4/Track;->c:J

    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-wide v6, p0, Landroidx/media3/extractor/mp4/Track;->e:J

    cmp-long p0, v4, v6

    if-ltz p0, :cond_2

    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method private static synthetic u()[Landroidx/media3/extractor/Extractor;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final A(Landroidx/media3/container/Mp4Box$ContainerBox;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c:Landroidx/media3/extractor/mp4/Track;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    iget-object v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->i:[B

    invoke-static {p1, v0, v1, v3, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E(Landroidx/media3/container/Mp4Box$ContainerBox;Landroid/util/SparseArray;ZI[B)V

    iget-object p1, p1, Landroidx/media3/container/Mp4Box$ContainerBox;->c:Ljava/util/List;

    invoke-static {p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v3, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->n(Landroidx/media3/common/DrmInitData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-wide v5, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A:J

    invoke-virtual {v0, v5, v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-wide v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A:J

    :cond_3
    return-void
.end method

.method public final B(Landroidx/media3/container/Mp4Box$ContainerBox;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c:Landroidx/media3/extractor/mp4/Track;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v2, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->B(ZLjava/lang/Object;)V

    iget-object v2, v1, Landroidx/media3/container/Mp4Box$ContainerBox;->c:Ljava/util/List;

    invoke-static {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    const v2, 0x6d766578

    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->d(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/container/Mp4Box$ContainerBox;

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, v2, Landroidx/media3/container/Mp4Box$ContainerBox;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v4, v10

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v8, v2, Landroidx/media3/container/Mp4Box$ContainerBox;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/container/Mp4Box$LeafBox;

    iget v9, v8, Landroidx/media3/container/Mp4Box;->a:I

    const v13, 0x74726578

    if-ne v9, v13, :cond_1

    iget-object v8, v8, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v8}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O(Landroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    invoke-virtual {v12, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v13, 0x6d656864

    if-ne v9, v13, :cond_2

    iget-object v6, v8, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D(Landroidx/media3/common/util/ParsableByteArray;)J

    move-result-wide v6

    :cond_2
    :goto_2
    add-int/2addr v4, v11

    goto :goto_1

    :cond_3
    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->d(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->u(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroidx/media3/common/Metadata;

    move-result-object v2

    move-object v13, v2

    goto :goto_3

    :cond_4
    move-object v13, v3

    :goto_3
    new-instance v14, Landroidx/media3/extractor/GaplessInfoHolder;

    invoke-direct {v14}, Landroidx/media3/extractor/GaplessInfoHolder;-><init>()V

    const v2, 0x75647461

    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->I(Landroidx/media3/container/Mp4Box$LeafBox;)Landroidx/media3/common/Metadata;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/media3/extractor/GaplessInfoHolder;->g(Landroidx/media3/common/Metadata;)Z

    :cond_5
    move-object v15, v3

    new-instance v9, Landroidx/media3/common/Metadata;

    const v2, 0x6d766864

    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v2, v2, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->w(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v2

    new-array v3, v11, [Landroidx/media3/common/Metadata$Entry;

    aput-object v2, v3, v10

    invoke-direct {v9, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    move v8, v11

    goto :goto_4

    :cond_6
    move v8, v10

    :goto_4
    new-instance v3, Ltg1;

    invoke-direct {v3, v0}, Ltg1;-><init>(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v18, v3

    move-wide v3, v6

    move v6, v8

    move/from16 v7, v17

    move-object/from16 v8, v18

    move-object v10, v9

    move/from16 v9, v16

    invoke-static/range {v1 .. v9}, Landroidx/media3/extractor/mp4/BoxParser;->H(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v1}, Landroidx/media3/extractor/mp4/MimeTypeResolver;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v6, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Landroidx/media3/extractor/ExtractorOutput;

    iget v8, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    invoke-interface {v7, v4, v8}, Landroidx/media3/extractor/ExtractorOutput;->f(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v7

    iget-wide v8, v6, Landroidx/media3/extractor/mp4/Track;->e:J

    invoke-interface {v7, v8, v9}, Landroidx/media3/extractor/TrackOutput;->e(J)V

    iget-object v8, v6, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-virtual {v8}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroidx/media3/common/Format$Builder;->W(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    iget v9, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    invoke-static {v9, v14, v8}, Landroidx/media3/extractor/mp4/MetadataUtil;->k(ILandroidx/media3/extractor/GaplessInfoHolder;Landroidx/media3/common/Format$Builder;)V

    iget v9, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    iget-object v11, v6, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget-object v11, v11, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    move-object/from16 p1, v3

    filled-new-array {v15, v10}, [Landroidx/media3/common/Metadata;

    move-result-object v3

    invoke-static {v9, v13, v8, v11, v3}, Landroidx/media3/extractor/mp4/MetadataUtil;->l(ILandroidx/media3/common/Metadata;Landroidx/media3/common/Format$Builder;Landroidx/media3/common/Metadata;[Landroidx/media3/common/Metadata;)V

    new-instance v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v9, v6, Landroidx/media3/extractor/mp4/Track;->a:I

    invoke-virtual {v0, v12, v9}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n(Landroid/util/SparseArray;I)Landroidx/media3/extractor/mp4/DefaultSampleValues;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v8

    invoke-direct {v3, v7, v5, v9, v8}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/mp4/TrackSampleTable;Landroidx/media3/extractor/mp4/DefaultSampleValues;Landroidx/media3/common/Format;)V

    iget-object v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    iget v7, v6, Landroidx/media3/extractor/mp4/Track;->a:I

    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:J

    iget-wide v5, v6, Landroidx/media3/extractor/mp4/Track;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:J

    const/4 v3, 0x1

    add-int/2addr v4, v3

    move v11, v3

    move-object/from16 v3, p1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->r()V

    goto :goto_8

    :cond_8
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->A(Z)V

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v2, :cond_a

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v4, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    iget v6, v4, Landroidx/media3/extractor/mp4/Track;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v4, v4, Landroidx/media3/extractor/mp4/Track;->a:I

    invoke-virtual {v0, v12, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n(Landroid/util/SparseArray;I)Landroidx/media3/extractor/mp4/DefaultSampleValues;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->j(Landroidx/media3/extractor/mp4/TrackSampleTable;Landroidx/media3/extractor/mp4/DefaultSampleValues;)V

    const/4 v3, 0x1

    add-int/2addr v10, v3

    goto :goto_7

    :cond_a
    :goto_8
    return-void
.end method

.method public final C(J)V
    .locals 13

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    iget-wide v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->a:J

    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->b:Z

    if-eqz v3, :cond_1

    add-long/2addr v1, p1

    :cond_1
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Landroidx/media3/common/util/TimestampAdjuster;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, v2}, Landroidx/media3/common/util/TimestampAdjuster;->a(J)J

    move-result-wide v1

    :cond_2
    iget-object v10, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:[Landroidx/media3/extractor/TrackOutput;

    array-length v11, v10

    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    iget v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->c:I

    iget v8, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final S(J)V
    .locals 2

    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    iget-wide v0, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x(Landroidx/media3/container/Mp4Box$ContainerBox;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m()V

    return-void
.end method

.method public final V(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v6, v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Landroidx/media3/extractor/mp4/TrackFragment;

    iget-boolean v7, v6, Landroidx/media3/extractor/mp4/TrackFragment;->p:Z

    if-eqz v7, :cond_0

    iget-wide v6, v6, Landroidx/media3/extractor/mp4/TrackFragment;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-wide v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    return-void

    :cond_2
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->i(I)V

    iget-object v0, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Landroidx/media3/extractor/mp4/TrackFragment;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mp4/TrackFragment;->b(Landroidx/media3/extractor/ExtractorInput;)V

    return-void

    :cond_3
    const-string p1, "Offset to encryption data was negative."

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final W(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    invoke-static {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p(Landroid/util/SparseArray;)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_0

    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->i(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m()V

    return v4

    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v5, v5

    if-gez v5, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v5, v6}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    :cond_2
    invoke-interface {v1, v5}, Landroidx/media3/extractor/ExtractorInput;->i(I)V

    iput-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    :cond_3
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f()I

    move-result v5

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v5, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v5, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-virtual {v0, v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j(Landroidx/media3/common/Format;)Z

    move-result v5

    xor-int/2addr v5, v8

    iput-boolean v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:Z

    iget v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    iget v9, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->i:I

    if-ge v5, v9, :cond_5

    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    invoke-interface {v1, v4}, Landroidx/media3/extractor/ExtractorInput;->i(I)V

    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->m()V

    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    :cond_4
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    return v8

    :cond_5
    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v5, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->a:Landroidx/media3/extractor/mp4/Track;

    iget v5, v5, Landroidx/media3/extractor/mp4/Track;->h:I

    if-ne v5, v8, :cond_6

    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    invoke-interface {v1, v9}, Landroidx/media3/extractor/ExtractorInput;->i(I)V

    :cond_6
    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v5, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v5, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget-object v5, v5, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    const/4 v9, 0x7

    invoke-virtual {v2, v5, v9}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->i(II)I

    move-result v5

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    iget-object v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v5, v10}, Landroidx/media3/extractor/Ac4Util;->b(ILandroidx/media3/common/util/ParsableByteArray;)V

    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->a:Landroidx/media3/extractor/TrackOutput;

    iget-object v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v5, v10, v9}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    add-int/2addr v5, v9

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    goto :goto_0

    :cond_7
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    invoke-virtual {v2, v5, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->i(II)I

    move-result v5

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    :goto_0
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    iget v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    add-int/2addr v5, v9

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    iput v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:I

    :cond_8
    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v5, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v9, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->a:Landroidx/media3/extractor/TrackOutput;

    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->e()J

    move-result-wide v10

    iget-object v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Landroidx/media3/common/util/TimestampAdjuster;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v10, v11}, Landroidx/media3/common/util/TimestampAdjuster;->a(J)J

    move-result-wide v10

    :cond_9
    move-wide v14, v10

    iget v10, v5, Landroidx/media3/extractor/mp4/Track;->k:I

    if-eqz v10, :cond_14

    iget-object v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v10}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v10

    aput-byte v4, v10, v4

    aput-byte v4, v10, v8

    const/4 v11, 0x2

    aput-byte v4, v10, v11

    iget v11, v5, Landroidx/media3/extractor/mp4/Track;->k:I

    rsub-int/lit8 v11, v11, 0x4

    :goto_1
    iget v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    iget v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    if-ge v12, v13, :cond_15

    iget v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:I

    if-nez v12, :cond_f

    iget-object v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L:[Landroidx/media3/extractor/TrackOutput;

    array-length v12, v12

    if-gtz v12, :cond_a

    iget-boolean v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:Z

    if-nez v12, :cond_b

    :cond_a
    iget-object v12, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-static {v12}, Landroidx/media3/container/NalUnitUtil;->p(Landroidx/media3/common/Format;)I

    move-result v12

    iget v13, v5, Landroidx/media3/extractor/mp4/Track;->k:I

    add-int/2addr v13, v12

    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    sub-int/2addr v6, v3

    if-gt v13, v6, :cond_b

    goto :goto_2

    :cond_b
    move v12, v4

    :goto_2
    iget v3, v5, Landroidx/media3/extractor/mp4/Track;->k:I

    add-int/2addr v3, v12

    invoke-interface {v1, v10, v11, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v3

    if-ltz v3, :cond_e

    sub-int/2addr v3, v12

    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:I

    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v9, v3, v7}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    add-int/2addr v3, v7

    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    add-int/2addr v3, v11

    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L:[Landroidx/media3/extractor/TrackOutput;

    array-length v3, v3

    if-lez v3, :cond_c

    if-lez v12, :cond_c

    iget-object v3, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    aget-byte v6, v10, v7

    invoke-static {v3, v6}, Landroidx/media3/container/NalUnitUtil;->o(Landroidx/media3/common/Format;B)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v8

    goto :goto_3

    :cond_c
    move v3, v4

    :goto_3
    iput-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:Z

    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v9, v3, v12}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    add-int/2addr v3, v12

    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    if-lez v12, :cond_d

    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:Z

    if-nez v3, :cond_d

    iget-object v3, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-static {v10, v7, v12, v3}, Landroidx/media3/container/NalUnitUtil;->l([BIILandroidx/media3/common/Format;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-boolean v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:Z

    :cond_d
    :goto_4
    const/4 v3, 0x0

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_e
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_f
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3, v12}, Landroidx/media3/common/util/ParsableByteArray;->b0(I)V

    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v3

    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:I

    invoke-interface {v1, v3, v4, v6}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:I

    invoke-interface {v9, v3, v6}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:I

    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v6

    iget-object v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v12

    invoke-static {v6, v12}, Landroidx/media3/container/NalUnitUtil;->M([BI)I

    move-result v6

    iget-object v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v12, v4}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iget-object v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v12, v6}, Landroidx/media3/common/util/ParsableByteArray;->e0(I)V

    iget-object v6, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget v6, v6, Landroidx/media3/common/Format;->q:I

    const/4 v12, -0x1

    if-ne v6, v12, :cond_10

    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {v6}, Landroidx/media3/container/ReorderingBufferQueue;->f()I

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {v6, v4}, Landroidx/media3/container/ReorderingBufferQueue;->g(I)V

    goto :goto_5

    :cond_10
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {v6}, Landroidx/media3/container/ReorderingBufferQueue;->f()I

    move-result v6

    iget-object v12, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget v12, v12, Landroidx/media3/common/Format;->q:I

    if-eq v6, v12, :cond_11

    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {v6, v12}, Landroidx/media3/container/ReorderingBufferQueue;->g(I)V

    :cond_11
    :goto_5
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/container/ReorderingBufferQueue;

    iget-object v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6, v14, v15, v12}, Landroidx/media3/container/ReorderingBufferQueue;->a(JLandroidx/media3/common/util/ParsableByteArray;)V

    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->c()I

    move-result v6

    and-int/2addr v6, v7

    if-eqz v6, :cond_13

    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {v6}, Landroidx/media3/container/ReorderingBufferQueue;->d()V

    goto :goto_6

    :cond_12
    invoke-interface {v9, v1, v12, v4}, Landroidx/media3/extractor/TrackOutput;->d(Landroidx/media3/common/DataReader;IZ)I

    move-result v3

    :cond_13
    :goto_6
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    add-int/2addr v6, v3

    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:I

    sub-int/2addr v6, v3

    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:I

    goto/16 :goto_4

    :cond_14
    :goto_7
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    if-ge v3, v5, :cond_15

    sub-int/2addr v5, v3

    invoke-interface {v9, v1, v5, v4}, Landroidx/media3/extractor/TrackOutput;->d(Landroidx/media3/common/DataReader;IZ)I

    move-result v3

    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    add-int/2addr v5, v3

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:I

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->c()I

    move-result v1

    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:Z

    if-nez v3, :cond_16

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    :cond_16
    move v12, v1

    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->g()Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->c:Landroidx/media3/extractor/TrackOutput$CryptoData;

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    :goto_8
    iget v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:I

    const/4 v3, 0x0

    move-wide v10, v14

    move-wide v4, v14

    move v14, v3

    move-object v15, v1

    invoke-interface/range {v9 .. v15}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    invoke-virtual {v0, v4, v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C(J)V

    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->h()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    :cond_18
    const/4 v1, 0x3

    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    return v8
.end method

.method public a(JJ)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {p1}, Landroidx/media3/container/ReorderingBufferQueue;->b()V

    iput-wide p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A:J

    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m()V

    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    move-object v1, v3

    :goto_0
    iput-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Landroidx/media3/extractor/ExtractorOutput;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m()V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r()V

    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c:Landroidx/media3/extractor/mp4/Track;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-virtual {v1}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c:Landroidx/media3/extractor/mp4/Track;

    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-static {v2}, Landroidx/media3/extractor/mp4/MimeTypeResolver;->a(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->W(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    new-instance v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Landroidx/media3/extractor/ExtractorOutput;

    iget-object v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c:Landroidx/media3/extractor/mp4/Track;

    iget v4, v4, Landroidx/media3/extractor/mp4/Track;->b:I

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Landroidx/media3/extractor/ExtractorOutput;->f(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v3

    new-instance v4, Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c:Landroidx/media3/extractor/mp4/Track;

    new-array v8, v5, [J

    new-array v9, v5, [I

    new-array v11, v5, [J

    new-array v12, v5, [I

    new-array v13, v5, [I

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[I[IZJI)V

    new-instance v6, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    invoke-direct {v6, v5, v5, v5, v5}, Landroidx/media3/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v1

    invoke-direct {v2, v3, v4, v6, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/mp4/TrackSampleTable;Landroidx/media3/extractor/mp4/DefaultSampleValues;Landroidx/media3/common/Format;)V

    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->r()V

    :cond_1
    return-void
.end method

.method public d(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1

    invoke-static {p1}, Landroidx/media3/extractor/mp4/Sniffer;->b(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/SniffFailure;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 6

    :cond_0
    :goto_0
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->W(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->V(Landroidx/media3/extractor/ExtractorInput;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->U(Landroidx/media3/extractor/ExtractorInput;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->T(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    iput-wide v2, p2, Landroidx/media3/extractor/PositionHolder;->a:J

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O:J

    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Landroidx/media3/extractor/ExtractorOutput;

    iget-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:Landroidx/media3/extractor/ChunkIndexMerger;

    invoke-virtual {p2}, Landroidx/media3/extractor/ChunkIndexMerger;->b()Landroidx/media3/extractor/ChunkIndex;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->o(Landroidx/media3/extractor/SeekMap;)V

    iput-boolean v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N:Z

    return v1

    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {p1}, Landroidx/media3/container/ReorderingBufferQueue;->d()V

    const/4 p1, -0x1

    return p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j(Landroidx/media3/common/Format;)Z
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object p1, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    const-string v0, "video/hevc"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:I

    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    return-void
.end method

.method public final n(Landroid/util/SparseArray;I)Landroidx/media3/extractor/mp4/DefaultSampleValues;
    .locals 2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    return-object p1
.end method

.method public q()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final r()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/media3/extractor/TrackOutput;

    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:[Landroidx/media3/extractor/TrackOutput;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:Landroidx/media3/extractor/TrackOutput;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    iget-object v5, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Landroidx/media3/extractor/ExtractorOutput;

    const/4 v6, 0x5

    invoke-interface {v5, v4, v6}, Landroidx/media3/extractor/ExtractorOutput;->f(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v4, 0x65

    move v1, v3

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:[Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->b1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/extractor/TrackOutput;

    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:[Landroidx/media3/extractor/TrackOutput;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->R:Landroidx/media3/common/Format;

    invoke-interface {v5, v6}, Landroidx/media3/extractor/TrackOutput;->c(Landroidx/media3/common/Format;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media3/extractor/TrackOutput;

    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L:[Landroidx/media3/extractor/TrackOutput;

    :goto_2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L:[Landroidx/media3/extractor/TrackOutput;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Landroidx/media3/extractor/ExtractorOutput;

    add-int/lit8 v1, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Landroidx/media3/extractor/ExtractorOutput;->f(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/Format;

    invoke-interface {v0, v3}, Landroidx/media3/extractor/TrackOutput;->c(Landroidx/media3/common/Format;)V

    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L:[Landroidx/media3/extractor/TrackOutput;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final synthetic t(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L:[Landroidx/media3/extractor/TrackOutput;

    invoke-static {p1, p2, p3, v0}, Landroidx/media3/extractor/CeaUtil;->a(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public final v(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->b0(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->k([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->g(Landroidx/media3/common/util/ParsableByteArray;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->i(I)V

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->d()V

    return-void
.end method

.method public w(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;
    .locals 0

    return-object p1
.end method

.method public final x(Landroidx/media3/container/Mp4Box$ContainerBox;)V
    .locals 2

    iget v0, p1, Landroidx/media3/container/Mp4Box;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B(Landroidx/media3/container/Mp4Box$ContainerBox;)V

    goto :goto_0

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A(Landroidx/media3/container/Mp4Box$ContainerBox;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    invoke-virtual {v0, p1}, Landroidx/media3/container/Mp4Box$ContainerBox;->b(Landroidx/media3/container/Mp4Box$ContainerBox;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:[Landroidx/media3/extractor/TrackOutput;

    array-length v2, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v2

    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    move-result v2

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->X()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->K()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v20, v2

    move-wide/from16 v22, v6

    move-wide/from16 v24, v8

    move-object/from16 v21, v10

    move-wide v8, v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->K()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v8

    iget-wide v11, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:J

    cmp-long v13, v11, v4

    if-eqz v13, :cond_3

    add-long/2addr v11, v8

    move-wide/from16 v17, v11

    goto :goto_0

    :cond_3
    move-wide/from16 v17, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->S()J

    move-result-wide v11

    move-object/from16 v20, v2

    move-wide/from16 v22, v6

    move-object/from16 v21, v10

    move-wide/from16 v24, v11

    move-wide/from16 v14, v17

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v6}, Landroidx/media3/common/util/ParsableByteArray;->u([BII)V

    new-instance v1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-object/from16 v19, v1

    move-object/from16 v26, v2

    invoke-direct/range {v19 .. v26}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->l:Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;

    invoke-virtual {v6, v1}, Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;->a(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v1

    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:[Landroidx/media3/extractor/TrackOutput;

    array-length v10, v6

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v6, v11

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-interface {v12, v2, v1}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    cmp-long v2, v14, v4

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Ljava/util/ArrayDeque;

    new-instance v4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    invoke-direct {v4, v8, v9, v3, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    goto :goto_4

    :cond_5
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Ljava/util/ArrayDeque;

    new-instance v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    invoke-direct {v3, v14, v15, v7, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    goto :goto_4

    :cond_6
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Landroidx/media3/common/util/TimestampAdjuster;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/media3/common/util/TimestampAdjuster;->g()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Ljava/util/ArrayDeque;

    new-instance v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    invoke-direct {v3, v14, v15, v7, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    goto :goto_4

    :cond_7
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Landroidx/media3/common/util/TimestampAdjuster;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v14, v15}, Landroidx/media3/common/util/TimestampAdjuster;->a(J)J

    move-result-wide v14

    :cond_8
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:[Landroidx/media3/extractor/TrackOutput;

    array-length v3, v2

    :goto_3
    if-ge v7, v3, :cond_9

    aget-object v16, v2, v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-wide/from16 v17, v14

    move/from16 v20, v1

    invoke-interface/range {v16 .. v22}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public final z(Landroidx/media3/container/Mp4Box$LeafBox;Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/container/Mp4Box$ContainerBox;

    invoke-virtual {p2, p1}, Landroidx/media3/container/Mp4Box$ContainerBox;->c(Landroidx/media3/container/Mp4Box$LeafBox;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Landroidx/media3/container/Mp4Box;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {p2}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K(Landroidx/media3/common/util/ParsableByteArray;J)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:Landroidx/media3/extractor/ChunkIndexMerger;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/ChunkIndex;

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ChunkIndexMerger;->a(Landroidx/media3/extractor/ChunkIndex;)V

    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:J

    iget-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:Landroidx/media3/extractor/ExtractorOutput;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/extractor/SeekMap;

    invoke-interface {p2, p1}, Landroidx/media3/extractor/ExtractorOutput;->o(Landroidx/media3/extractor/SeekMap;)V

    iput-boolean v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:Z

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:Landroidx/media3/extractor/ChunkIndexMerger;

    invoke-virtual {p1}, Landroidx/media3/extractor/ChunkIndexMerger;->c()I

    move-result p1

    if-le p1, v1, :cond_3

    invoke-interface {p2}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O:J

    goto :goto_0

    :cond_2
    const p2, 0x656d7367

    if-ne v0, p2, :cond_3

    iget-object p1, p1, Landroidx/media3/container/Mp4Box$LeafBox;->b:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y(Landroidx/media3/common/util/ParsableByteArray;)V

    :cond_3
    :goto_0
    return-void
.end method
