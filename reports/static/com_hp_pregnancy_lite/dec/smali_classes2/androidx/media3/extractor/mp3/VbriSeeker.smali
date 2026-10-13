.class final Landroidx/media3/extractor/mp3/VbriSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>([J[JJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->a:[J

    iput-object p2, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->b:[J

    iput-wide p3, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->c:J

    iput-wide p5, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->d:J

    iput-wide p7, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->e:J

    iput p9, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->f:I

    return-void
.end method

.method public static b(JJLandroidx/media3/extractor/MpegAudioUtil$Header;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp3/VbriSeeker;
    .locals 22

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v4

    iget v5, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->c:I

    int-to-long v5, v5

    add-long v12, p2, v5

    int-to-long v4, v4

    add-long/2addr v4, v12

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->z()I

    move-result v6

    const/4 v7, 0x0

    if-gtz v6, :cond_0

    return-object v7

    :cond_0
    iget v8, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->d:I

    int-to-long v9, v6

    iget v6, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->g:I

    int-to-long v14, v6

    mul-long/2addr v9, v14

    const-wide/16 v14, 0x1

    sub-long/2addr v9, v14

    invoke-static {v9, v10, v8}, Landroidx/media3/common/util/Util;->k1(JI)J

    move-result-wide v10

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->Y()I

    move-result v6

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->Y()I

    move-result v8

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->Y()I

    move-result v9

    const/4 v14, 0x2

    invoke-virtual {v3, v14}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget v15, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->c:I

    move/from16 v17, v8

    int-to-long v7, v15

    add-long v7, p2, v7

    new-array v15, v6, [J

    new-array v14, v6, [J

    const/16 v18, 0x0

    move/from16 v3, v18

    :goto_0
    if-ge v3, v6, :cond_5

    move-wide/from16 v18, v12

    int-to-long v12, v3

    mul-long/2addr v12, v10

    move-wide/from16 v20, v10

    int-to-long v10, v6

    div-long/2addr v12, v10

    aput-wide v12, v15, v3

    aput-wide v7, v14, v3

    const/4 v10, 0x1

    if-eq v9, v10, :cond_4

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3

    const/4 v11, 0x3

    if-eq v9, v11, :cond_2

    const/4 v11, 0x4

    if-eq v9, v11, :cond_1

    const/4 v11, 0x0

    return-object v11

    :cond_1
    const/4 v11, 0x0

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v12

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->T()I

    move-result v12

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->Y()I

    move-result v12

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-virtual/range {p5 .. p5}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v12

    :goto_1
    int-to-long v12, v12

    move-object/from16 v16, v15

    move/from16 v10, v17

    move-object/from16 v17, v14

    int-to-long v14, v10

    mul-long/2addr v12, v14

    add-long/2addr v7, v12

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-wide/from16 v12, v18

    move/from16 v17, v10

    move-wide/from16 v10, v20

    goto :goto_0

    :cond_5
    move-wide/from16 v20, v10

    move-wide/from16 v18, v12

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    const-wide/16 v9, -0x1

    cmp-long v3, v0, v9

    const-string v6, ", "

    const-string v9, "VbriSeeker"

    if-eqz v3, :cond_6

    cmp-long v3, v0, v4

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "VBRI data size mismatch: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    cmp-long v0, v4, v7

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VBRI bytes and ToC mismatch (using max): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nSeeking will be inaccurate."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_2

    :cond_7
    move-wide v14, v4

    :goto_2
    new-instance v0, Landroidx/media3/extractor/mp3/VbriSeeker;

    iget v1, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->f:I

    move-object v7, v0

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-wide/from16 v10, v20

    move-wide/from16 v12, v18

    move/from16 v16, v1

    invoke-direct/range {v7 .. v16}, Landroidx/media3/extractor/mp3/VbriSeeker;-><init>([J[JJJJI)V

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->a:[J

    iget-object v1, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Landroidx/media3/common/util/Util;->h([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->d:J

    return-wide v0
.end method

.method public d(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 8

    iget-object v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->h([JJZZ)I

    move-result v0

    new-instance v2, Landroidx/media3/extractor/SeekPoint;

    iget-object v3, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->a:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->b:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    iget-wide v3, v2, Landroidx/media3/extractor/SeekPoint;->a:J

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->a:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/extractor/SeekPoint;

    iget-object p2, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->a:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->b:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    new-instance p2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {p2, v2, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object p1
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->e:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->f:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/VbriSeeker;->c:J

    return-wide v0
.end method
