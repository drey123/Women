.class public final Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Track"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:[B

.field public Q:I

.field public R:I

.field public S:I

.field public T:J

.field public U:J

.field public V:Landroidx/media3/extractor/TrueHdSampleRechunker;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a:Z

.field public a0:Landroidx/media3/extractor/TrackOutput;

.field public b:Ljava/lang/String;

.field public b0:Landroidx/media3/common/Format;

.field public c:Ljava/lang/String;

.field public c0:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:[B

.field public k:Landroidx/media3/extractor/TrackOutput$CryptoData;

.field public l:[B

.field public m:Landroidx/media3/common/DrmInitData;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:[B

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->n:I

    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->o:I

    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->p:I

    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->q:I

    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->r:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->s:I

    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->t:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->u:F

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->v:F

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->w:F

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->x:[B

    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->y:I

    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->z:Z

    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->A:I

    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->B:I

    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->C:I

    const/16 v2, 0x3e8

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->D:I

    const/16 v2, 0xc8

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->E:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->F:F

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->G:F

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->H:F

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->I:F

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->J:F

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->K:F

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->L:F

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->M:F

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->N:F

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->O:F

    const/4 v2, 0x1

    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->Q:I

    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->R:I

    const/16 v0, 0x1f40

    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->S:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->T:J

    iput-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->U:J

    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->W:Z

    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->Y:Z

    const-string v0, "eng"

    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->Z:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->g()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Landroid/util/SparseArray;JJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->l(Landroid/util/SparseArray;JJJ)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->h:I

    return p0
.end method

.method public static synthetic d(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->h:I

    return p1
.end method

.method public static synthetic e(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->Z:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->r(Z)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/util/List;JJJ)J
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x14

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v8, v4

    :goto_0
    if-ge v7, v1, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    invoke-static {v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->i(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v10

    const-wide/32 v12, 0x989680

    cmp-long v10, v10, v12

    if-lez v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v7, v10, :cond_2

    add-int/lit8 v10, v7, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    invoke-static {v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->g(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v11

    invoke-static {v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->h(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-static {v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->g(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v13

    invoke-static {v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->h(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v15

    add-long/2addr v13, v15

    sub-long/2addr v11, v13

    invoke-static {v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->i(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v13

    invoke-static {v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->i(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v9

    sub-long/2addr v13, v9

    goto :goto_1

    :cond_2
    add-long v10, p3, p5

    invoke-static {v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->g(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v12

    invoke-static {v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->h(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v14

    add-long/2addr v12, v14

    sub-long v11, v10, v12

    invoke-static {v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->i(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v9

    sub-long v13, p1, v9

    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v9, v13, v9

    if-lez v9, :cond_3

    long-to-double v9, v11

    long-to-double v11, v13

    div-double/2addr v9, v11

    cmpl-double v11, v9, v5

    if-lez v11, :cond_3

    move v8, v7

    move-wide v5, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ne v8, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    invoke-static {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->i(Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;)J

    move-result-wide v2

    :goto_3
    return-wide v2
.end method

.method public static n(Landroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 6

    const/16 v0, 0x10

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->G()J

    move-result-wide v2

    const-wide/32 v4, 0x58564944

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/divx"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v4, 0x33363248

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide/32 v4, 0x31435657

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object p0

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_3

    aget-byte v2, p0, v0

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p0, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_2

    array-length v2, p0

    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    const-string p0, "Error parsing FourCC private data"

    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static o(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->I()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->J()J

    move-result-wide v4

    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->J()J

    move-result-wide v4

    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    return v3

    :catch_0
    const-string p0, "Error parsing MS/ACM codec private"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static p([B)Ljava/util/List;
    .locals 11

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    aget-byte v3, p0, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    move v6, v2

    move v5, v3

    :goto_0
    aget-byte v7, p0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_0

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v5, v3

    and-int/2addr v7, v9

    add-int/2addr v6, v7

    move v7, v2

    :goto_1
    aget-byte v8, p0, v5

    and-int/lit16 v10, v8, 0xff

    if-ne v10, v9, :cond_1

    add-int/lit16 v7, v7, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v3

    and-int/2addr v8, v9

    add-int/2addr v7, v8

    aget-byte v8, p0, v5

    if-ne v8, v3, :cond_4

    new-array v3, v6, [B

    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    aget-byte v6, p0, v5

    const/4 v8, 0x3

    if-ne v6, v8, :cond_3

    add-int/2addr v5, v7

    aget-byte v6, p0, v5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    array-length v6, p0

    sub-int/2addr v6, v5

    new-array v6, v6, [B

    array-length v7, p0

    sub-int/2addr v7, v5

    invoke-static {p0, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->a0:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/String;)[B
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->l:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing CodecPrivate for codec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final j()[B
    .locals 5

    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->F:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->G:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->H:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->I:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->J:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->K:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->L:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->M:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->N:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->O:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->F:F

    const v3, 0x47435000    # 50000.0f

    mul-float/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->G:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->H:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->I:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->J:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->K:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->L:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->M:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->N:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->O:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->D:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->E:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(I)V
    .locals 20

    move-object/from16 v0, p0

    const/16 v2, 0x10

    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const-string v7, "application/dvbsubs"

    const-string v8, "application/vobsub"

    const-string v9, "application/pgs"

    const-string v11, "text/x-ssa"

    const-string v12, "text/vtt"

    const-string v13, "application/x-subrip"

    const/4 v14, 0x3

    const/16 v3, 0x8

    const-string v6, ". Setting mimeType to "

    const-string v17, "audio/raw"

    const-string v15, "MatroskaExtractor"

    const-string v4, "audio/x-unknown"

    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "A_OPUS"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "A_FLAC"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "A_EAC3"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "V_MPEG2"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "S_TEXT/SSA"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "A_PCM/INT/LIT"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "A_PCM/INT/BIG"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "A_DTS/EXPRESS"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "V_THEORA"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "S_HDMV/PGS"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "V_VP9"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "V_VP8"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "V_AV1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    move v1, v2

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "A_DTS"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "A_AC3"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "A_AAC"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "S_VOBSUB"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "S_DVBSUB"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    move v1, v3

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v1, "A_MPEG/L3"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v1, "A_MPEG/L2"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v1, "A_VORBIS"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v1, "A_TRUEHD"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    move v1, v14

    goto :goto_1

    :sswitch_1f
    const-string v1, "A_MS/ACM"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_20
    const-string v1, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_21
    const-string v1, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    const-string v1, "Unrecognized codec identifier."

    invoke-static {v1, v10}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->T:J

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->U:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v17, "audio/opus"

    const/16 v6, 0x1680

    move-object v2, v10

    const/4 v5, 0x0

    :goto_2
    const/4 v14, -0x1

    goto/16 :goto_12

    :pswitch_1
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v17, "audio/flac"

    :goto_3
    move-object v2, v10

    :goto_4
    const/4 v5, 0x0

    :goto_5
    const/4 v6, -0x1

    goto :goto_2

    :pswitch_2
    const-string v17, "audio/eac3"

    :goto_6
    move-object v1, v10

    move-object v2, v1

    goto :goto_4

    :pswitch_3
    const-string v17, "video/mpeg2"

    goto :goto_6

    :pswitch_4
    move-object v1, v10

    move-object v2, v1

    move-object/from16 v17, v13

    goto :goto_4

    :pswitch_5
    move-object v1, v10

    move-object v2, v1

    move-object/from16 v17, v12

    goto :goto_4

    :pswitch_6
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Landroidx/media3/extractor/HevcConfig;->a(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;

    move-result-object v1

    iget-object v2, v1, Landroidx/media3/extractor/HevcConfig;->a:Ljava/util/List;

    iget v3, v1, Landroidx/media3/extractor/HevcConfig;->b:I

    iput v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c0:I

    iget-object v1, v1, Landroidx/media3/extractor/HevcConfig;->p:Ljava/lang/String;

    const-string v17, "video/hevc"

    :goto_7
    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v14, -0x1

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    goto/16 :goto_12

    :pswitch_7
    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j()[B

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v2, v10

    move-object/from16 v17, v11

    goto :goto_4

    :pswitch_8
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->R:I

    invoke-static {v1}, Landroidx/media3/common/util/Util;->j0(I)I

    move-result v14

    if-nez v14, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object/from16 v17, v4

    goto :goto_6

    :cond_22
    :goto_9
    move-object v1, v10

    move-object v2, v1

    const/4 v5, 0x0

    :goto_a
    const/4 v6, -0x1

    goto/16 :goto_12

    :pswitch_9
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->R:I

    if-ne v1, v3, :cond_23

    goto :goto_9

    :cond_23
    if-ne v1, v2, :cond_24

    const/high16 v14, 0x10000000

    goto :goto_9

    :cond_24
    const/16 v2, 0x18

    if-ne v1, v2, :cond_25

    const/high16 v14, 0x50000000

    goto :goto_9

    :cond_25
    const/16 v2, 0x20

    if-ne v1, v2, :cond_26

    const/high16 v14, 0x60000000

    goto :goto_9

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_a
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->R:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_27

    move-object v1, v10

    move-object v2, v1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v14, 0x4

    goto/16 :goto_12

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_b
    const-string v17, "video/x-unknown"

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v17, v9

    goto/16 :goto_6

    :pswitch_d
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->l:[B

    if-nez v1, :cond_28

    move-object v1, v10

    goto :goto_b

    :cond_28
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_b
    const-string v17, "video/x-vnd.on2.vp9"

    goto/16 :goto_3

    :pswitch_e
    const-string v17, "video/x-vnd.on2.vp8"

    goto/16 :goto_6

    :pswitch_f
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->l:[B

    if-nez v1, :cond_29

    move-object v1, v10

    goto :goto_c

    :cond_29
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_c
    const-string v17, "video/av01"

    goto/16 :goto_3

    :pswitch_10
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->W:Z

    const-string v17, "audio/vnd.dts"

    goto/16 :goto_6

    :pswitch_11
    const-string v17, "audio/ac3"

    goto/16 :goto_6

    :pswitch_12
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->l:[B

    invoke-static {v2}, Landroidx/media3/extractor/AacUtil;->e([B)Landroidx/media3/extractor/AacUtil$Config;

    move-result-object v2

    iget v3, v2, Landroidx/media3/extractor/AacUtil$Config;->a:I

    iput v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->S:I

    iget v3, v2, Landroidx/media3/extractor/AacUtil$Config;->b:I

    iput v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->Q:I

    iget-object v2, v2, Landroidx/media3/extractor/AacUtil$Config;->c:Ljava/lang/String;

    const-string v17, "audio/mp4a-latm"

    goto/16 :goto_4

    :pswitch_13
    const-string v17, "audio/vnd.dts.hd"

    goto/16 :goto_6

    :pswitch_14
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v17, v8

    goto/16 :goto_3

    :pswitch_15
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Landroidx/media3/extractor/AvcConfig;->b(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    move-result-object v1

    iget-object v2, v1, Landroidx/media3/extractor/AvcConfig;->a:Ljava/util/List;

    iget v3, v1, Landroidx/media3/extractor/AvcConfig;->b:I

    iput v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c0:I

    iget-object v1, v1, Landroidx/media3/extractor/AvcConfig;->l:Ljava/lang/String;

    const-string v17, "video/avc"

    goto/16 :goto_7

    :pswitch_16
    const/4 v1, 0x4

    new-array v2, v1, [B

    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->i(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v17, v7

    :goto_d
    move-object v2, v10

    goto/16 :goto_5

    :pswitch_17
    const/4 v5, 0x0

    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->n(Landroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_d

    :pswitch_18
    const/4 v5, 0x0

    const-string v17, "audio/mpeg"

    :goto_e
    move-object v1, v10

    move-object v2, v1

    const/16 v6, 0x1000

    goto/16 :goto_2

    :pswitch_19
    const/4 v5, 0x0

    const-string v17, "audio/mpeg-L2"

    goto :goto_e

    :pswitch_1a
    const/4 v5, 0x0

    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->p([B)Ljava/util/List;

    move-result-object v1

    const-string v17, "audio/vorbis"

    const/16 v6, 0x2000

    move-object v2, v10

    goto/16 :goto_2

    :pswitch_1b
    const/4 v5, 0x0

    new-instance v1, Landroidx/media3/extractor/TrueHdSampleRechunker;

    invoke-direct {v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;-><init>()V

    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->V:Landroidx/media3/extractor/TrueHdSampleRechunker;

    const-string v17, "audio/true-hd"

    :goto_f
    move-object v1, v10

    move-object v2, v1

    goto/16 :goto_5

    :pswitch_1c
    const/4 v5, 0x0

    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->i(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->o(Landroidx/media3/common/util/ParsableByteArray;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->R:I

    invoke-static {v1}, Landroidx/media3/common/util/Util;->j0(I)I

    move-result v14

    if-nez v14, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported PCM bit depth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    move-object/from16 v17, v4

    goto :goto_f

    :cond_2a
    move-object v1, v10

    move-object v2, v1

    goto/16 :goto_a

    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_1d
    const/4 v5, 0x0

    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->l:[B

    if-nez v1, :cond_2c

    move-object v1, v10

    goto :goto_11

    :cond_2c
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_11
    const-string v17, "video/mp4v-es"

    goto/16 :goto_d

    :goto_12
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->P:[B

    if-eqz v3, :cond_2d

    new-instance v3, Landroidx/media3/common/util/ParsableByteArray;

    iget-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->P:[B

    invoke-direct {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    invoke-static {v3}, Landroidx/media3/container/DolbyVisionConfig;->a(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/DolbyVisionConfig;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v2, v3, Landroidx/media3/container/DolbyVisionConfig;->c:Ljava/lang/String;

    const-string v17, "video/dolby-vision"

    :cond_2d
    move-object/from16 v3, v17

    iget-boolean v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->Y:Z

    iget-boolean v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->X:Z

    if-eqz v15, :cond_2e

    const/16 v16, 0x2

    goto :goto_13

    :cond_2e
    move/from16 v16, v5

    :goto_13
    or-int v4, v4, v16

    new-instance v15, Landroidx/media3/common/Format$Builder;

    invoke-direct {v15}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-static {v3}, Landroidx/media3/common/MimeTypes;->o(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2f

    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->Q:I

    invoke-virtual {v15, v5}, Landroidx/media3/common/Format$Builder;->T(I)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    iget v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->S:I

    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->z0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroidx/media3/common/Format$Builder;->s0(I)Landroidx/media3/common/Format$Builder;

    goto/16 :goto_18

    :cond_2f
    invoke-static {v3}, Landroidx/media3/common/MimeTypes;->t(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3b

    iget v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->s:I

    if-nez v7, :cond_32

    iget v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->q:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_30

    iget v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->n:I

    :cond_30
    iput v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->q:I

    iget v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->r:I

    if-ne v7, v8, :cond_31

    iget v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->o:I

    :cond_31
    iput v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->r:I

    goto :goto_14

    :cond_32
    const/4 v8, -0x1

    :goto_14
    iget v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->q:I

    if-eq v7, v8, :cond_33

    iget v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->r:I

    if-eq v9, v8, :cond_33

    iget v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->o:I

    mul-int/2addr v11, v7

    int-to-float v7, v11

    iget v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->n:I

    mul-int/2addr v11, v9

    int-to-float v9, v11

    div-float/2addr v7, v9

    goto :goto_15

    :cond_33
    const/high16 v7, -0x40800000    # -1.0f

    :goto_15
    iget-boolean v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->z:Z

    if-eqz v9, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->j()[B

    move-result-object v9

    new-instance v10, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v10}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    iget v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->A:I

    invoke-virtual {v10, v11}, Landroidx/media3/common/ColorInfo$Builder;->d(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v10

    iget v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->C:I

    invoke-virtual {v10, v11}, Landroidx/media3/common/ColorInfo$Builder;->c(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v10

    iget v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->B:I

    invoke-virtual {v10, v11}, Landroidx/media3/common/ColorInfo$Builder;->e(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroidx/media3/common/ColorInfo$Builder;->f([B)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v9

    iget v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->p:I

    invoke-virtual {v9, v10}, Landroidx/media3/common/ColorInfo$Builder;->g(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v9

    iget v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->p:I

    invoke-virtual {v9, v10}, Landroidx/media3/common/ColorInfo$Builder;->b(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/media3/common/ColorInfo$Builder;->a()Landroidx/media3/common/ColorInfo;

    move-result-object v10

    :cond_34
    iget-object v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    if-eqz v9, :cond_35

    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k()Ljava/util/Map;

    move-result-object v9

    iget-object v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k()Ljava/util/Map;

    move-result-object v8

    iget-object v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_35
    iget v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->t:I

    if-nez v9, :cond_3a

    iget v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->u:F

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_3a

    iget v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->v:F

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_3a

    iget v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->w:F

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_36

    goto :goto_17

    :cond_36
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->w:F

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_37

    const/16 v5, 0x5a

    goto :goto_17

    :cond_37
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->w:F

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_39

    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->w:F

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_38

    goto :goto_16

    :cond_38
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->w:F

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_3a

    const/16 v5, 0x10e

    goto :goto_17

    :cond_39
    :goto_16
    const/16 v5, 0xb4

    goto :goto_17

    :cond_3a
    move v5, v8

    :goto_17
    iget v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->n:I

    invoke-virtual {v15, v8}, Landroidx/media3/common/Format$Builder;->F0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v8

    iget v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->o:I

    invoke-virtual {v8, v9}, Landroidx/media3/common/Format$Builder;->h0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/media3/common/Format$Builder;->u0(F)Landroidx/media3/common/Format$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/media3/common/Format$Builder;->x0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    iget-object v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->x:[B

    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->v0([B)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    iget v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->y:I

    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->B0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroidx/media3/common/Format$Builder;->V(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    goto :goto_18

    :cond_3b
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    goto :goto_18

    :cond_3c
    const-string v1, "Unexpected MIME type."

    invoke-static {v1, v10}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_3d
    :goto_18
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    if-eqz v5, :cond_3e

    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k()Ljava/util/Map;

    move-result-object v5

    iget-object v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    invoke-virtual {v15, v5}, Landroidx/media3/common/Format$Builder;->l0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    :cond_3e
    move/from16 v5, p1

    invoke-virtual {v15, v5}, Landroidx/media3/common/Format$Builder;->i0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    iget-boolean v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->a:Z

    if-eqz v7, :cond_3f

    const-string v7, "video/webm"

    goto :goto_19

    :cond_3f
    const-string v7, "video/x-matroska"

    :goto_19
    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->W(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->o0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->Z:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->n0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->A0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/media3/common/Format$Builder;->k0(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->U(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->m:Landroidx/media3/common/DrmInitData;

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->c0(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->b0:Landroidx/media3/common/Format;

    return-void

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
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/util/SparseArray;JJJ)V
    .locals 11

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    return-void

    :cond_0
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->d:I

    move-object v4, p1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, p2

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-static/range {v4 .. v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->h(Ljava/util/List;JJJ)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->b0:Landroidx/media3/common/Format;

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/Format;

    iget-object v5, v5, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    new-instance v6, Landroidx/media3/extractor/metadata/ThumbnailMetadata;

    invoke-direct {v6, v3, v4}, Landroidx/media3/extractor/metadata/ThumbnailMetadata;-><init>(J)V

    if-nez v5, :cond_2

    new-instance v3, Landroidx/media3/common/Metadata;

    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    aput-object v6, v2, v1

    invoke-direct {v3, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_0

    :cond_2
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    aput-object v6, v2, v1

    invoke-virtual {v5, v2}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object v3

    :goto_0
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->b0:Landroidx/media3/common/Format;

    invoke-virtual {v1}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->r0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->b0:Landroidx/media3/common/Format;

    :cond_3
    :goto_1
    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->V:Landroidx/media3/extractor/TrueHdSampleRechunker;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->a0:Landroidx/media3/extractor/TrackOutput;

    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->k:Landroidx/media3/extractor/TrackOutput$CryptoData;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/extractor/TrueHdSampleRechunker;->a(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/TrackOutput$CryptoData;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->V:Landroidx/media3/extractor/TrueHdSampleRechunker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/extractor/TrueHdSampleRechunker;->b()V

    :cond_0
    return-void
.end method

.method public final r(Z)Z
    .locals 2

    const-string v0, "A_OPUS"

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->g:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
