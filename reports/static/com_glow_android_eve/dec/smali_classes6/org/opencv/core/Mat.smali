.class public Lorg/opencv/core/Mat;
.super Ljava/lang/Object;
.source "Mat.java"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lorg/opencv/core/Mat;->n_Mat()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, p2}, Lorg/opencv/core/Mat;->n_Mat(III)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lorg/opencv/core/Mat;->a:J

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Native object address is NULL"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p1, Lorg/opencv/core/Mat;->a:J

    iget p1, p2, Lorg/opencv/core/Range;->a:I

    iget p2, p2, Lorg/opencv/core/Range;->b:I

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/core/Mat;->n_Mat(JII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-wide v0, p1, Lorg/opencv/core/Mat;->a:J

    iget v2, p2, Lorg/opencv/core/Rect;->b:I

    iget p1, p2, Lorg/opencv/core/Rect;->d:I

    add-int v3, v2, p1

    iget v4, p2, Lorg/opencv/core/Rect;->a:I

    iget p1, p2, Lorg/opencv/core/Rect;->c:I

    add-int v5, v4, p1

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->n_Mat(JIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method private static native locateROI_0(J[D[D)V
.end method

.method private static native nDump(J)Ljava/lang/String;
.end method

.method private static native nGet(JII)[D
.end method

.method private static native nGetB(JIII[B)I
.end method

.method private static native nGetBIdx(J[II[B)I
.end method

.method private static native nGetD(JIII[D)I
.end method

.method private static native nGetDIdx(J[II[D)I
.end method

.method private static native nGetF(JIII[F)I
.end method

.method private static native nGetFIdx(J[II[F)I
.end method

.method private static native nGetI(JIII[I)I
.end method

.method private static native nGetIIdx(J[II[I)I
.end method

.method private static native nGetIdx(J[I)[D
.end method

.method private static native nGetS(JIII[S)I
.end method

.method private static native nGetSIdx(J[II[S)I
.end method

.method private static native nPutB(JIII[B)I
.end method

.method private static native nPutBIdx(J[II[B)I
.end method

.method private static native nPutBwIdxOffset(J[III[B)I
.end method

.method private static native nPutBwOffset(JIIII[B)I
.end method

.method private static native nPutD(JIII[D)I
.end method

.method private static native nPutDIdx(J[II[D)I
.end method

.method private static native nPutF(JIII[F)I
.end method

.method private static native nPutFIdx(J[II[F)I
.end method

.method private static native nPutI(JIII[I)I
.end method

.method private static native nPutIIdx(J[II[I)I
.end method

.method private static native nPutS(JIII[S)I
.end method

.method private static native nPutSIdx(J[II[S)I
.end method

.method private static native n_Mat()J
.end method

.method private static native n_Mat(DDI)J
.end method

.method private static native n_Mat(DDIDDDD)J
.end method

.method private static native n_Mat(III)J
.end method

.method private static native n_Mat(IIIDDDD)J
.end method

.method private static native n_Mat(IIILjava/nio/ByteBuffer;)J
.end method

.method private static native n_Mat(IIILjava/nio/ByteBuffer;J)J
.end method

.method private static native n_Mat(I[II)J
.end method

.method private static native n_Mat(I[IIDDDD)J
.end method

.method private static native n_Mat(JII)J
.end method

.method private static native n_Mat(JIIII)J
.end method

.method private static native n_Mat(J[Lorg/opencv/core/Range;)J
.end method

.method private static native n_adjustROI(JIIII)J
.end method

.method private static native n_assignTo(JJ)V
.end method

.method private static native n_assignTo(JJI)V
.end method

.method private static native n_channels(J)I
.end method

.method private static native n_checkVector(JI)I
.end method

.method private static native n_checkVector(JII)I
.end method

.method private static native n_checkVector(JIIZ)I
.end method

.method private static native n_clone(J)J
.end method

.method private static native n_col(JI)J
.end method

.method private static native n_colRange(JII)J
.end method

.method private static native n_cols(J)I
.end method

.method private static native n_convertTo(JJI)V
.end method

.method private static native n_convertTo(JJID)V
.end method

.method private static native n_convertTo(JJIDD)V
.end method

.method private static native n_copySize(JJ)V
.end method

.method private static native n_copyTo(JJ)V
.end method

.method private static native n_copyTo(JJJ)V
.end method

.method private static native n_create(JDDI)V
.end method

.method private static native n_create(JIII)V
.end method

.method private static native n_create(JI[II)V
.end method

.method private static native n_cross(JJ)J
.end method

.method private static native n_dataAddr(J)J
.end method

.method private static native n_delete(J)V
.end method

.method private static native n_depth(J)I
.end method

.method private static native n_diag(J)J
.end method

.method private static native n_diag(JI)J
.end method

.method private static native n_dims(J)I
.end method

.method private static native n_dot(JJ)D
.end method

.method private static native n_elemSize(J)J
.end method

.method private static native n_elemSize1(J)J
.end method

.method private static native n_empty(J)Z
.end method

.method private static native n_eye(DDI)J
.end method

.method private static native n_eye(III)J
.end method

.method private static native n_inv(J)J
.end method

.method private static native n_inv(JI)J
.end method

.method private static native n_isContinuous(J)Z
.end method

.method private static native n_isSubmatrix(J)Z
.end method

.method private static native n_matMul(JJ)J
.end method

.method private static native n_mul(JJ)J
.end method

.method private static native n_mul(JJD)J
.end method

.method private static native n_ones(DDI)J
.end method

.method private static native n_ones(III)J
.end method

.method private static native n_ones(I[II)J
.end method

.method private static native n_push_back(JJ)V
.end method

.method private static native n_release(J)V
.end method

.method private static native n_reshape(JI)J
.end method

.method private static native n_reshape(JII)J
.end method

.method private static native n_reshape_1(JII[I)J
.end method

.method private static native n_row(JI)J
.end method

.method private static native n_rowRange(JII)J
.end method

.method private static native n_rows(J)I
.end method

.method private static native n_setTo(JDDDD)J
.end method

.method private static native n_setTo(JDDDDJ)J
.end method

.method private static native n_setTo(JJ)J
.end method

.method private static native n_setTo(JJJ)J
.end method

.method private static native n_size(J)[D
.end method

.method private static native n_size_i(JI)I
.end method

.method private static native n_step1(J)J
.end method

.method private static native n_step1(JI)J
.end method

.method private static native n_submat(JIIII)J
.end method

.method private static native n_submat_ranges(J[Lorg/opencv/core/Range;)J
.end method

.method private static native n_submat_rr(JIIII)J
.end method

.method private static native n_t(J)J
.end method

.method private static native n_total(J)J
.end method

.method private static native n_type(J)I
.end method

.method private static native n_zeros(DDI)J
.end method

.method private static native n_zeros(III)J
.end method

.method private static native n_zeros(I[II)J
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lorg/opencv/core/Mat;->n_checkVector(JII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Lorg/opencv/core/Mat;
    .locals 3

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_clone(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_cols(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->b()Lorg/opencv/core/Mat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    .line 3
    .line 4
    invoke-static {v1, v2, p1, v0, p2}, Lorg/opencv/core/Mat;->n_create(JIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_empty(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f([D)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_type(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {v0}, Lorg/opencv/core/CvType;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    rem-int/2addr v1, v2

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x7

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lorg/opencv/core/Mat;->a:J

    .line 21
    .line 22
    array-length v7, p1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v8, p1

    .line 26
    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nGetD(JIII[D)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Mat data type is not compatible: "

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Provided data element number ("

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length p1, p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ") should be multiple of the Mat channels count ("

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lorg/opencv/core/CvType;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ")"

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_delete(J)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g([I)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_type(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {v0}, Lorg/opencv/core/CvType;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    rem-int/2addr v1, v2

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x7

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lorg/opencv/core/Mat;->a:J

    .line 21
    .line 22
    array-length v7, p1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v8, p1

    .line 26
    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nGetI(JIII[I)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Mat data type is not compatible: "

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Provided data element number ("

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length p1, p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ") should be multiple of the Mat channels count ("

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lorg/opencv/core/CvType;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ")"

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_rows(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i([F)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_type(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {v0}, Lorg/opencv/core/CvType;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    rem-int/2addr v1, v2

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x7

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lorg/opencv/core/Mat;->a:J

    .line 21
    .line 22
    array-length v7, p1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v8, p1

    .line 26
    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nPutF(JIII[F)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Mat data type is not compatible: "

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Provided data element number ("

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length p1, p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ") should be multiple of the Mat channels count ("

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lorg/opencv/core/CvType;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ")"

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final j([I)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_type(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {v0}, Lorg/opencv/core/CvType;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    rem-int/2addr v1, v2

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x7

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lorg/opencv/core/Mat;->a:J

    .line 21
    .line 22
    array-length v7, p1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v8, p1

    .line 26
    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nPutI(JIII[I)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Mat data type is not compatible: "

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Provided data element number ("

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length p1, p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ") should be multiple of the Mat channels count ("

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lorg/opencv/core/CvType;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ")"

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_release(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_rows(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Lorg/opencv/core/Size;
    .locals 6

    .line 1
    new-instance v0, Lorg/opencv/core/Size;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_size(J)[D

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    array-length v4, v1

    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aget-wide v4, v1, v4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v4, v2

    .line 24
    :goto_0
    iput-wide v4, v0, Lorg/opencv/core/Size;->a:D

    .line 25
    .line 26
    array-length v4, v1

    .line 27
    const/4 v5, 0x1

    .line 28
    if-le v4, v5, :cond_1

    .line 29
    .line 30
    aget-wide v2, v1, v5

    .line 31
    .line 32
    :cond_1
    iput-wide v2, v0, Lorg/opencv/core/Size;->b:D

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput-wide v2, v0, Lorg/opencv/core/Size;->a:D

    .line 36
    .line 37
    iput-wide v2, v0, Lorg/opencv/core/Size;->b:D

    .line 38
    .line 39
    :goto_1
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_total(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_type(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_cols(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_dims(J)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "-1*-1*"

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    :goto_1
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_dims(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/camera/video/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v3}, Lorg/opencv/core/Mat;->n_size_i(JI)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "*"

    .line 30
    .line 31
    invoke-static {v4, v5, v2}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Mat [ "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_type(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget v4, Lorg/opencv/core/CvType;->a:I

    .line 53
    .line 54
    and-int/lit8 v4, v2, 0x7

    .line 55
    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    const-string v1, "Unsupported CvType value: "

    .line 62
    .line 63
    invoke-static {v2, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_0
    const-string v4, "CV_16F"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    const-string v4, "CV_64F"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    const-string v4, "CV_32F"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_3
    const-string v4, "CV_32S"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_4
    const-string v4, "CV_16S"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_5
    const-string v4, "CV_16U"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_6
    const-string v4, "CV_8S"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_7
    const-string v4, "CV_8U"

    .line 93
    .line 94
    :goto_2
    invoke-static {v2}, Lorg/opencv/core/CvType;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v5, 0x4

    .line 99
    if-gt v2, v5, :cond_2

    .line 100
    .line 101
    const-string v5, "C"

    .line 102
    .line 103
    invoke-static {v2, v4, v5}, Landroidx/core/content/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, "C("

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ")"

    .line 125
    .line 126
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", isCont="

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_isContinuous(J)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, ", isSubmat="

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_isSubmatrix(J)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, ", nativeObj=0x"

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", dataAddr=0x"

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_dataAddr(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " ]"

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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
