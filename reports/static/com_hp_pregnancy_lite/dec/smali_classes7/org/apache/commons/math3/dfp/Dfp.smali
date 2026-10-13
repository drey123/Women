.class public Lorg/apache/commons/math3/dfp/Dfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/RealFieldElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math3/RealFieldElement<",
        "Lorg/apache/commons/math3/dfp/Dfp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:B

.field public c:I

.field public d:B

.field public final e:Lorg/apache/commons/math3/dfp/DfpField;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/dfp/Dfp;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v0, p1, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    .line 40
    iget-byte v0, p1, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iput-byte v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    .line 41
    iget v0, p1, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    iput v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    .line 42
    iget-byte v0, p1, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    iput-byte v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    .line 43
    iget-object p1, p1, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    iput-object p1, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math3/dfp/DfpField;D)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math3/dfp/DfpField;->d()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    const/4 v2, 0x1

    .line 18
    iput-byte v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    const/4 v3, 0x0

    .line 19
    iput v3, v0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    .line 20
    iput-byte v3, v0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    .line 21
    iput-object v1, v0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    .line 22
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const-wide v6, 0xfffffffffffffL

    and-long v8, v4, v6

    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v10, v4

    const/16 v12, 0x34

    shr-long/2addr v10, v12

    long-to-int v10, v10

    add-int/lit16 v11, v10, -0x3ff

    const/16 v12, -0x3ff

    const-wide/high16 v13, 0x10000000000000L

    const-wide/high16 v15, -0x8000000000000000L

    const-wide/16 v17, 0x0

    const/4 v3, -0x1

    const-wide/16 v19, 0x0

    if-ne v11, v12, :cond_3

    cmpl-double v11, p2, v17

    if-nez v11, :cond_1

    and-long v1, v4, v15

    cmp-long v1, v1, v19

    if-eqz v1, :cond_0

    .line 23
    iput-byte v3, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    :cond_0
    return-void

    :cond_1
    add-int/lit16 v10, v10, -0x3fe

    move v11, v10

    :goto_0
    and-long v21, v8, v13

    cmp-long v10, v21, v19

    if-nez v10, :cond_2

    add-int/lit8 v11, v11, -0x1

    shl-long/2addr v8, v2

    goto :goto_0

    :cond_2
    and-long/2addr v8, v6

    :cond_3
    const/16 v6, 0x400

    if-ne v11, v6, :cond_6

    cmpl-double v1, p2, p2

    if-eqz v1, :cond_4

    .line 24
    iput-byte v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    const/4 v1, 0x3

    .line 25
    iput-byte v1, v0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    goto :goto_1

    :cond_4
    cmpg-double v1, p2, v17

    if-gez v1, :cond_5

    .line 26
    iput-byte v3, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    .line 27
    iput-byte v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    goto :goto_1

    .line 28
    :cond_5
    iput-byte v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    .line 29
    iput-byte v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    :goto_1
    return-void

    .line 30
    :cond_6
    new-instance v2, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-direct {v2, v1, v8, v9}, Lorg/apache/commons/math3/dfp/Dfp;-><init>(Lorg/apache/commons/math3/dfp/DfpField;J)V

    .line 31
    new-instance v3, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-direct {v3, v1, v13, v14}, Lorg/apache/commons/math3/dfp/Dfp;-><init>(Lorg/apache/commons/math3/dfp/DfpField;J)V

    invoke-virtual {v2, v3}, Lorg/apache/commons/math3/dfp/Dfp;->r(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math3/dfp/DfpField;->a()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math3/dfp/DfpField;->g()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-static {v1, v11}, Lorg/apache/commons/math3/dfp/DfpMath;->g(Lorg/apache/commons/math3/dfp/Dfp;I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    and-long v2, v4, v15

    cmp-long v2, v2, v19

    if-eqz v2, :cond_7

    .line 33
    invoke-virtual {v1}, Lorg/apache/commons/math3/dfp/Dfp;->O()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    .line 34
    :cond_7
    iget-object v2, v1, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    iget-object v3, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-byte v2, v1, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iput-byte v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    .line 36
    iget v2, v1, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    iput v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    .line 37
    iget-byte v1, v1, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    iput-byte v1, v0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math3/dfp/DfpField;I)V
    .locals 2

    int-to-long v0, p2

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/math3/dfp/Dfp;-><init>(Lorg/apache/commons/math3/dfp/DfpField;J)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math3/dfp/DfpField;J)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/math3/dfp/DfpField;->d()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    .line 5
    iput-object p1, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long p1, p2, v1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr p2, v2

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gez v4, :cond_1

    const/4 v4, -0x1

    .line 6
    iput-byte v4, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    neg-long p2, p2

    goto :goto_1

    .line 7
    :cond_1
    iput-byte v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    .line 8
    :goto_1
    iput v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    :goto_2
    cmp-long v4, p2, v2

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v5, v4

    iget v6, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    sub-int/2addr v5, v6

    array-length v7, v4

    sub-int/2addr v7, v1

    sub-int/2addr v7, v6

    invoke-static {v4, v5, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v4, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v5, v4

    sub-int/2addr v5, v1

    const-wide/16 v6, 0x2710

    rem-long v8, p2, v6

    long-to-int v8, v8

    aput v8, v4, v5

    .line 11
    div-long/2addr p2, v6

    .line 12
    iget v4, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    add-int/2addr v4, v1

    iput v4, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    .line 13
    :goto_3
    iget-object p1, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length p2, p1

    sub-int/2addr p2, v1

    if-ge v0, p2, :cond_4

    .line 14
    aget p2, p1, v0

    if-eqz p2, :cond_3

    add-int/2addr p2, v1

    .line 15
    aput p2, p1, v0

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math3/dfp/DfpField;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 44
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math3/dfp/DfpField;->d()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    const/4 v2, 0x1

    .line 46
    iput-byte v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    const/4 v3, 0x0

    .line 47
    iput v3, v0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    .line 48
    iput-byte v3, v0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    move-object/from16 v4, p1

    .line 49
    iput-object v4, v0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/dfp/Dfp;->v()I

    move-result v4

    const/4 v5, 0x4

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x8

    new-array v6, v4, [C

    .line 51
    const-string v7, "Infinity"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 52
    iput-byte v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    .line 53
    iput-byte v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    return-void

    .line 54
    :cond_0
    const-string v7, "-Infinity"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_1

    .line 55
    iput-byte v8, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    .line 56
    iput-byte v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    return-void

    .line 57
    :cond_1
    const-string v7, "NaN"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_2

    .line 58
    iput-byte v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    .line 59
    iput-byte v9, v0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    return-void

    .line 60
    :cond_2
    const-string v7, "e"

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v8, :cond_3

    .line 61
    const-string v7, "E"

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    :cond_3
    const/16 v10, 0x39

    const/16 v11, 0x30

    if-eq v7, v8, :cond_8

    .line 62
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v7, v2

    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move v7, v3

    move v13, v7

    move v14, v13

    .line 64
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v7, v15, :cond_6

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v5, 0x2d

    if-ne v15, v5, :cond_4

    move v13, v2

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v11, :cond_5

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v5, v10, :cond_5

    mul-int/lit8 v14, v14, 0xa

    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/2addr v14, v5

    sub-int/2addr v14, v11

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_6
    if-eqz v13, :cond_7

    neg-int v14, v14

    :cond_7
    move-object v1, v12

    goto :goto_2

    :cond_8
    move v14, v3

    .line 68
    :goto_2
    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v8, :cond_9

    .line 69
    iput-byte v8, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    :cond_9
    move v5, v3

    move v7, v5

    move v12, v7

    .line 70
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v15, 0x31

    const/16 v8, 0x2e

    if-lt v13, v15, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-gt v13, v10, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v7, :cond_b

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v11, :cond_b

    add-int/lit8 v12, v12, -0x1

    .line 72
    :cond_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v8, :cond_c

    move v7, v2

    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v5, v13, :cond_1c

    .line 74
    :goto_4
    aput-char v11, v6, v3

    .line 75
    aput-char v11, v6, v2

    const/4 v13, 0x2

    .line 76
    aput-char v11, v6, v13

    .line 77
    aput-char v11, v6, v9

    move v9, v12

    const/4 v13, 0x4

    move v12, v3

    .line 78
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    if-ne v5, v15, :cond_d

    const/4 v3, 0x4

    goto :goto_6

    .line 79
    :cond_d
    iget-object v15, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v15, v15

    const/4 v3, 0x4

    mul-int/2addr v15, v3

    add-int/lit8 v15, v15, 0x5

    if-ne v13, v15, :cond_18

    :goto_6
    if-eqz v7, :cond_f

    if-eq v13, v3, :cond_f

    const/4 v15, -0x1

    :goto_7
    add-int/2addr v13, v15

    if-ne v13, v3, :cond_e

    goto :goto_8

    .line 80
    :cond_e
    aget-char v1, v6, v13

    if-ne v1, v11, :cond_f

    add-int/lit8 v12, v12, -0x1

    const/4 v3, 0x4

    goto :goto_7

    :cond_f
    :goto_8
    if-eqz v7, :cond_10

    if-nez v12, :cond_10

    const/4 v9, 0x0

    :cond_10
    const/4 v1, 0x4

    if-nez v7, :cond_11

    add-int/lit8 v9, v13, -0x4

    :cond_11
    add-int/lit8 v12, v12, 0x3

    :goto_9
    if-le v12, v1, :cond_13

    .line 81
    aget-char v1, v6, v12

    if-eq v1, v11, :cond_12

    goto :goto_a

    :cond_12
    add-int/lit8 v12, v12, -0x1

    const/4 v1, 0x4

    goto :goto_9

    :cond_13
    :goto_a
    rsub-int v1, v9, 0x190

    .line 82
    rem-int/lit8 v3, v14, 0x4

    sub-int/2addr v1, v3

    const/4 v3, 0x4

    rem-int/2addr v1, v3

    rsub-int/lit8 v5, v1, 0x4

    add-int/2addr v9, v1

    :cond_14
    sub-int v1, v12, v5

    .line 83
    iget-object v7, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v8, v7

    mul-int/2addr v8, v3

    if-ge v1, v8, :cond_15

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_14

    add-int/lit8 v12, v12, 0x1

    .line 84
    aput-char v11, v6, v12

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_b

    .line 85
    :cond_15
    array-length v1, v7

    sub-int/2addr v1, v2

    :goto_c
    if-ltz v1, :cond_16

    .line 86
    iget-object v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    aget-char v3, v6, v5

    sub-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x3e8

    add-int/lit8 v7, v5, 0x1

    aget-char v7, v6, v7

    sub-int/2addr v7, v11

    mul-int/lit8 v7, v7, 0x64

    add-int/2addr v3, v7

    add-int/lit8 v7, v5, 0x2

    aget-char v7, v6, v7

    sub-int/2addr v7, v11

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v3, v7

    add-int/lit8 v7, v5, 0x3

    aget-char v7, v6, v7

    sub-int/2addr v7, v11

    add-int/2addr v3, v7

    aput v3, v2, v1

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_16
    add-int/2addr v9, v14

    const/4 v3, 0x4

    .line 87
    div-int/2addr v9, v3

    iput v9, v0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    if-ge v5, v4, :cond_17

    .line 88
    aget-char v1, v6, v5

    sub-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/dfp/Dfp;->Y(I)I

    :cond_17
    return-void

    :cond_18
    const/4 v15, -0x1

    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_19

    add-int/lit8 v5, v5, 0x1

    move v9, v12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_5

    .line 90
    :cond_19
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v11, :cond_1b

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-le v2, v10, :cond_1a

    goto :goto_e

    .line 91
    :cond_1a
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v6, v13

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v12, v12, 0x1

    :goto_d
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_1b
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1c
    const/4 v8, -0x1

    goto/16 :goto_3
.end method

.method public static j(Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)I
    .locals 7

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v1, v0, v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p1, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v4, v1

    sub-int/2addr v4, v2

    aget v1, v1, v4

    if-nez v1, :cond_0

    iget-byte v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-nez v1, :cond_0

    iget-byte v1, p1, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-nez v1, :cond_0

    return v3

    :cond_0
    iget-byte v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iget-byte v4, p1, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    if-eq v1, v4, :cond_2

    const/4 p0, -0x1

    if-ne v1, p0, :cond_1

    return p0

    :cond_1
    return v2

    :cond_2
    iget-byte v5, p0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-ne v5, v2, :cond_3

    iget-byte v6, p1, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-nez v6, :cond_3

    return v1

    :cond_3
    if-nez v5, :cond_4

    iget-byte v6, p1, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-ne v6, v2, :cond_4

    neg-int p0, v4

    return p0

    :cond_4
    if-ne v5, v2, :cond_5

    iget-byte v4, p1, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-ne v4, v2, :cond_5

    return v3

    :cond_5
    iget-object v4, p1, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v5, v4

    sub-int/2addr v5, v2

    aget v5, v4, v5

    if-eqz v5, :cond_7

    array-length v4, v4

    sub-int/2addr v4, v2

    aget v4, v0, v4

    if-eqz v4, :cond_7

    iget v4, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    iget v5, p1, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    if-ge v4, v5, :cond_6

    neg-int p0, v1

    return p0

    :cond_6
    if-le v4, v5, :cond_7

    return v1

    :cond_7
    array-length v0, v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_a

    iget-object v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    aget v1, v1, v0

    iget-object v2, p1, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    aget v2, v2, v0

    if-le v1, v2, :cond_8

    iget-byte p0, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    return p0

    :cond_8
    if-ge v1, v2, :cond_9

    iget-byte p0, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    neg-int p0, p0

    return p0

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_a
    return v3
.end method

.method public static l(Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 0

    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p0

    iget-byte p1, p1, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iput-byte p1, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public B()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public C()Z
    .locals 4

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->B()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    const-string v3, "lessThan"

    invoke-virtual {p0, v2, v3, p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v0, v0, v3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->A()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public D(Lorg/apache/commons/math3/dfp/Dfp;)Z
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/DfpField;->d()I

    move-result v0

    iget-object v1, p1, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v1}, Lorg/apache/commons/math3/dfp/DfpField;->d()I

    move-result v1

    const-string v2, "lessThan"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v0, v4}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    const/4 v1, 0x3

    iput-byte v1, v0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    invoke-virtual {p0, v4, v2, p1, v0}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    return v3

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->B()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/commons/math3/dfp/Dfp;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->j(Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)I

    move-result p1

    if-gez p1, :cond_2

    move v3, v4

    :cond_2
    return v3

    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v0, v4}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v4, v2, p1, v0}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    return v3
.end method

.method public E(DLorg/apache/commons/math3/dfp/Dfp;DLorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->K(D)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p6, p4, p5}, Lorg/apache/commons/math3/dfp/Dfp;->K(D)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public F(DLorg/apache/commons/math3/dfp/Dfp;DLorg/apache/commons/math3/dfp/Dfp;DLorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->K(D)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p6, p4, p5}, Lorg/apache/commons/math3/dfp/Dfp;->K(D)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p9, p7, p8}, Lorg/apache/commons/math3/dfp/Dfp;->K(D)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public G(DLorg/apache/commons/math3/dfp/Dfp;DLorg/apache/commons/math3/dfp/Dfp;DLorg/apache/commons/math3/dfp/Dfp;DLorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->K(D)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p6, p4, p5}, Lorg/apache/commons/math3/dfp/Dfp;->K(D)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p9, p7, p8}, Lorg/apache/commons/math3/dfp/Dfp;->K(D)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p12, p10, p11}, Lorg/apache/commons/math3/dfp/Dfp;->K(D)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public H(Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 0

    invoke-virtual {p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p3, p4}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public I(Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 0

    invoke-virtual {p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p3, p4}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p5, p6}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public J(Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 0

    invoke-virtual {p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p3, p4}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p5, p6}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p7, p8}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public K(D)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->P(D)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public L(I)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->N(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->Q(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 11

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/DfpField;->d()I

    move-result v0

    iget-object v1, p1, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v1}, Lorg/apache/commons/math3/dfp/DfpField;->d()I

    move-result v1

    const/4 v2, 0x3

    const-string v3, "multiply"

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v0, v4}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    iput-byte v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    invoke-virtual {p0, v4, v3, p1, v0}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    iget-byte v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-nez v1, :cond_1

    iget-byte v1, p1, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-eqz v1, :cond_9

    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/math3/dfp/Dfp;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    iget-byte v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-ne v1, v4, :cond_4

    iget-byte v5, p1, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-nez v5, :cond_4

    iget-object v5, p1, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    iget-object v6, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v6, v6

    sub-int/2addr v6, v4

    aget v5, v5, v6

    if-eqz v5, :cond_4

    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    iget-byte v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iget-byte p1, p1, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    mul-int/2addr v1, p1

    int-to-byte p1, v1

    iput-byte p1, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    return-object v0

    :cond_4
    iget-byte v5, p1, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-ne v5, v4, :cond_5

    if-nez v1, :cond_5

    iget-object v6, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v7, v6

    sub-int/2addr v7, v4

    aget v6, v6, v7

    if-eqz v6, :cond_5

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    iget-byte v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iget-byte p1, p1, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    mul-int/2addr v1, p1

    int-to-byte p1, v1

    iput-byte p1, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    return-object v0

    :cond_5
    if-ne v5, v4, :cond_6

    if-ne v1, v4, :cond_6

    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    iget-byte v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iget-byte p1, p1, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    mul-int/2addr v1, p1

    int-to-byte p1, v1

    iput-byte p1, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    return-object v0

    :cond_6
    if-ne v5, v4, :cond_7

    if-nez v1, :cond_7

    iget-object v6, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v7, v6

    sub-int/2addr v7, v4

    aget v6, v6, v7

    if-eqz v6, :cond_8

    :cond_7
    if-ne v1, v4, :cond_9

    if-nez v5, :cond_9

    iget-object v1, p1, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    iget-object v5, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v5, v5

    sub-int/2addr v5, v4

    aget v1, v1, v5

    if-nez v1, :cond_9

    :cond_8
    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v0, v4}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    iput-byte v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    invoke-virtual {p0, v4, v3, p1, v0}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    iget-object v6, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v7, v6

    if-ge v5, v7, :cond_b

    move v6, v2

    move v7, v6

    :goto_1
    iget-object v8, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v9, v8

    if-ge v6, v9, :cond_a

    aget v8, v8, v5

    iget-object v9, p1, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    aget v9, v9, v6

    mul-int/2addr v8, v9

    add-int v9, v5, v6

    aget v10, v1, v9

    add-int/2addr v10, v7

    add-int/2addr v8, v10

    div-int/lit16 v7, v8, 0x2710

    mul-int/lit16 v10, v7, 0x2710

    sub-int/2addr v8, v10

    aput v8, v1, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    array-length v6, v8

    add-int/2addr v6, v5

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    array-length v5, v6

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v4

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v4

    :goto_2
    if-ltz v6, :cond_d

    aget v7, v1, v6

    if-eqz v7, :cond_c

    move v5, v6

    goto :goto_3

    :cond_c
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_d
    :goto_3
    move v6, v2

    :goto_4
    iget-object v7, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v8, v7

    if-ge v6, v8, :cond_e

    iget-object v8, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v7, v7

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    sub-int v9, v5, v6

    aget v9, v1, v9

    aput v9, v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    iget v6, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    iget v8, p1, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    add-int/2addr v6, v8

    add-int/2addr v6, v5

    array-length v8, v7

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    add-int/2addr v6, v4

    iput v6, v0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    iget-byte v6, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iget-byte v8, p1, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    if-ne v6, v8, :cond_f

    move v6, v4

    goto :goto_5

    :cond_f
    const/4 v6, -0x1

    :goto_5
    int-to-byte v6, v6

    iput-byte v6, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iget-object v6, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v8, v7

    sub-int/2addr v8, v4

    aget v6, v6, v8

    if-nez v6, :cond_10

    iput v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    :cond_10
    array-length v6, v7

    sub-int/2addr v6, v4

    if-le v5, v6, :cond_11

    array-length v2, v7

    sub-int/2addr v5, v2

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/dfp/Dfp;->Y(I)I

    move-result v1

    goto :goto_6

    :cond_11
    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/dfp/Dfp;->Y(I)I

    move-result v1

    :goto_6
    if-eqz v1, :cond_12

    invoke-virtual {p0, v1, v3, p1, v0}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public final N(I)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 9

    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    iget-byte v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    const/4 v2, 0x3

    const-string v3, "multiply"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    iget-byte v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-ne v1, v4, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne v1, v4, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {p1, v4}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    iput-byte v2, p1, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1

    :cond_2
    if-ltz p1, :cond_8

    const/16 v1, 0x2710

    if-lt p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    move v5, v2

    :goto_0
    iget-object v6, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v7, v6

    if-ge v2, v7, :cond_4

    aget v6, v6, v2

    mul-int/2addr v6, p1

    add-int/2addr v6, v5

    div-int/lit16 v5, v6, 0x2710

    iget-object v7, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    mul-int/lit16 v8, v5, 0x2710

    sub-int/2addr v6, v8

    aput v6, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    iget-object p1, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    aget p1, p1, v1

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/Dfp;->a0()V

    iget-object v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    iget-object v6, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v6, v6

    sub-int/2addr v6, v4

    aput v5, v2, v6

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    iget-object v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    iget-object v5, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v5, v5

    sub-int/2addr v5, v4

    aget v2, v2, v5

    if-nez v2, :cond_6

    iput v1, v0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    :cond_6
    invoke-virtual {v0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->Y(I)I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1, v3, v0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {p1, v4}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    iput-byte v2, p1, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    invoke-virtual {p0, v4, v3, p1, p1}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public O()Lorg/apache/commons/math3/dfp/Dfp;
    .locals 2

    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    neg-int v1, v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    return-object v0
.end method

.method public P(D)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 2

    new-instance v0, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->t()Lorg/apache/commons/math3/dfp/DfpField;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;-><init>(Lorg/apache/commons/math3/dfp/DfpField;D)V

    return-object v0
.end method

.method public Q(I)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 2

    new-instance v0, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->t()Lorg/apache/commons/math3/dfp/DfpField;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/math3/dfp/Dfp;-><init>(Lorg/apache/commons/math3/dfp/DfpField;I)V

    return-object v0
.end method

.method public R(J)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 2

    new-instance v0, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->t()Lorg/apache/commons/math3/dfp/DfpField;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;-><init>(Lorg/apache/commons/math3/dfp/DfpField;J)V

    return-object v0
.end method

.method public S(Ljava/lang/String;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 2

    new-instance v0, Lorg/apache/commons/math3/dfp/Dfp;

    iget-object v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/math3/dfp/Dfp;-><init>(Lorg/apache/commons/math3/dfp/DfpField;Ljava/lang/String;)V

    return-object v0
.end method

.method public T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/DfpField;->d()I

    move-result v0

    iget-object v1, p1, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v1}, Lorg/apache/commons/math3/dfp/DfpField;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    const/4 v2, 0x3

    iput-byte v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    const-string v2, "newInstance"

    invoke-virtual {p0, v1, v2, p1, v0}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-direct {v0, p1}, Lorg/apache/commons/math3/dfp/Dfp;-><init>(Lorg/apache/commons/math3/dfp/Dfp;)V

    return-object v0
.end method

.method public U(I)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->u()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    return-object v0
.end method

.method public V()Lorg/apache/commons/math3/dfp/Dfp;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/DfpField;->a()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->r(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public W(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->r(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/Dfp;->X()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->e0(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    iget-object v0, p1, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    iget-object v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-nez v0, :cond_0

    iget-byte v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iput-byte v0, p1, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    :cond_0
    return-object p1
.end method

.method public X()Lorg/apache/commons/math3/dfp/Dfp;
    .locals 1

    sget-object v0, Lorg/apache/commons/math3/dfp/DfpField$RoundingMode;->ROUND_HALF_EVEN:Lorg/apache/commons/math3/dfp/DfpField$RoundingMode;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->h0(Lorg/apache/commons/math3/dfp/DfpField$RoundingMode;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public Y(I)I
    .locals 7

    sget-object v0, Lorg/apache/commons/math3/dfp/Dfp$1;->a:[I

    iget-object v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v1}, Lorg/apache/commons/math3/dfp/DfpField;->e()Lorg/apache/commons/math3/dfp/DfpField$RoundingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x1388

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-byte v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_2

    goto :goto_0

    :pswitch_0
    if-gt p1, v2, :cond_0

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    aget v0, v0, v1

    and-int/2addr v0, v3

    if-nez v0, :cond_2

    goto :goto_0

    :pswitch_1
    if-le p1, v2, :cond_2

    goto :goto_0

    :pswitch_2
    if-lt p1, v2, :cond_2

    goto :goto_0

    :pswitch_3
    if-eqz p1, :cond_2

    goto :goto_0

    :pswitch_4
    if-gt p1, v2, :cond_0

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    aget v0, v0, v1

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    goto :goto_0

    :pswitch_5
    iget-byte v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_2

    :cond_0
    :goto_0
    move v0, v1

    move v2, v3

    :goto_1
    iget-object v4, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v5, v4

    if-ge v0, v5, :cond_1

    aget v5, v4, v0

    add-int/2addr v5, v2

    div-int/lit16 v2, v5, 0x2710

    mul-int/lit16 v6, v2, 0x2710

    sub-int/2addr v5, v6

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->a0()V

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v4, v0

    sub-int/2addr v4, v3

    aput v2, v0, v4

    :cond_2
    :pswitch_6
    iget v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    const/16 v2, -0x7fff

    if-ge v0, v2, :cond_3

    iget-object p1, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    return v0

    :cond_3
    const v2, 0x8000

    if-le v0, v2, :cond_4

    iget-object p1, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    return v0

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    return v0

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    iget v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    return-void
.end method

.method public a()Lorg/apache/commons/math3/dfp/Dfp;
    .locals 2

    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    const/4 v1, 0x1

    iput-byte v1, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    return-object v0
.end method

.method public a0()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v3

    aput v4, v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    aput v0, v2, v1

    iget v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    return-void
.end method

.method public bridge synthetic abs()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->a()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic acos()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->b()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic add(D)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->c(D)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic asin()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->f()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic atan2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->h(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/apache/commons/math3/dfp/Dfp;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/math3/dfp/DfpMath;->a(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public b0()Lorg/apache/commons/math3/dfp/Dfp;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/math3/dfp/DfpMath;->h(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public c(D)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->P(D)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public c0()Lorg/apache/commons/math3/dfp/Dfp;
    .locals 8

    iget-byte v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v3, v2

    sub-int/2addr v3, v1

    aget v2, v2, v3

    if-nez v2, :cond_0

    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "sqrt"

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_1

    iget-byte v6, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    if-ne v6, v1, :cond_1

    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v0, v4, :cond_2

    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0

    :cond_2
    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v1, v3, v2, v0}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0

    :cond_3
    iget-byte v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    const/4 v6, -0x1

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    iput-byte v4, v0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    invoke-virtual {p0, v1, v3, v2, v0}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    iget v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    if-lt v2, v6, :cond_5

    if-le v2, v1, :cond_6

    :cond_5
    iget v2, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    div-int/2addr v2, v5

    iput v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    :cond_6
    iget-object v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    iget-object v3, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v7, v3

    sub-int/2addr v7, v1

    aget v7, v2, v7

    div-int/lit16 v7, v7, 0x7d0

    if-eqz v7, :cond_9

    if-eq v7, v5, :cond_8

    if-eq v7, v4, :cond_7

    array-length v3, v3

    sub-int/2addr v3, v1

    const/16 v4, 0xbb8

    aput v4, v2, v3

    goto :goto_0

    :cond_7
    array-length v3, v3

    sub-int/2addr v3, v1

    const/16 v4, 0x898

    aput v4, v2, v3

    goto :goto_0

    :cond_8
    array-length v3, v3

    sub-int/2addr v3, v1

    const/16 v4, 0x5dc

    aput v4, v2, v3

    goto :goto_0

    :cond_9
    array-length v4, v3

    sub-int/2addr v4, v1

    array-length v3, v3

    sub-int/2addr v3, v1

    aget v3, v2, v3

    div-int/2addr v3, v5

    add-int/2addr v3, v1

    aput v3, v2, v4

    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    :goto_1
    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/dfp/Dfp;->i0(Lorg/apache/commons/math3/dfp/Dfp;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    iput-byte v6, v3, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->r(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/apache/commons/math3/dfp/Dfp;->q(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/apache/commons/math3/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    iget-object v2, v3, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    iget-object v3, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v3, v3

    sub-int/2addr v3, v1

    aget v2, v2, v3

    if-nez v2, :cond_b

    :goto_2
    move-object v0, v4

    goto :goto_3

    :cond_b
    move-object v2, v0

    move-object v0, v4

    goto :goto_1

    :cond_c
    :goto_3
    return-object v0
.end method

.method public bridge synthetic cos()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->m()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v2}, Lorg/apache/commons/math3/dfp/DfpField;->d()I

    move-result v2

    iget-object v3, v1, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v3}, Lorg/apache/commons/math3/dfp/DfpField;->d()I

    move-result v3

    const/4 v4, 0x3

    const-string v5, "add"

    const/4 v6, 0x1

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v2, v6}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    iput-byte v4, v2, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    invoke-virtual {v0, v6, v5, v1, v2}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    return-object v1

    :cond_0
    iget-byte v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-nez v2, :cond_1

    iget-byte v2, v1, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-eqz v2, :cond_7

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/dfp/Dfp;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math3/dfp/Dfp;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    iget-byte v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-ne v2, v6, :cond_4

    iget-byte v3, v1, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-nez v3, :cond_4

    return-object v0

    :cond_4
    iget-byte v3, v1, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-ne v3, v6, :cond_5

    if-nez v2, :cond_5

    return-object v1

    :cond_5
    if-ne v3, v6, :cond_6

    if-ne v2, v6, :cond_6

    iget-byte v7, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iget-byte v8, v1, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    if-ne v7, v8, :cond_6

    return-object v1

    :cond_6
    if-ne v3, v6, :cond_7

    if-ne v2, v6, :cond_7

    iget-byte v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iget-byte v3, v1, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    if-eq v2, v3, :cond_7

    iget-object v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v2, v6}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    iput-byte v4, v2, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    invoke-virtual {v0, v6, v5, v1, v2}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v4

    iget-byte v7, v2, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iget-byte v8, v3, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iput-byte v6, v2, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iput-byte v6, v3, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    invoke-static {v2, v3}, Lorg/apache/commons/math3/dfp/Dfp;->j(Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)I

    move-result v9

    if-lez v9, :cond_8

    move v9, v7

    goto :goto_0

    :cond_8
    move v9, v8

    :goto_0
    iget-object v10, v3, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    iget-object v11, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v12, v11

    sub-int/2addr v12, v6

    aget v10, v10, v12

    if-nez v10, :cond_9

    iget v10, v2, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    iput v10, v3, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    :cond_9
    iget-object v10, v2, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v11, v11

    sub-int/2addr v11, v6

    aget v10, v10, v11

    if-nez v10, :cond_a

    iget v10, v3, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    iput v10, v2, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    :cond_a
    iget v10, v2, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    iget v11, v3, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    if-ge v10, v11, :cond_b

    invoke-virtual {v2, v11}, Lorg/apache/commons/math3/dfp/Dfp;->e(I)I

    move-result v10

    const/4 v11, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {v3, v10}, Lorg/apache/commons/math3/dfp/Dfp;->e(I)I

    move-result v10

    move v11, v10

    const/4 v10, 0x0

    :goto_1
    if-eq v7, v8, :cond_d

    if-ne v7, v9, :cond_c

    invoke-virtual {v3, v11}, Lorg/apache/commons/math3/dfp/Dfp;->k(I)I

    move-result v11

    goto :goto_2

    :cond_c
    invoke-virtual {v2, v10}, Lorg/apache/commons/math3/dfp/Dfp;->k(I)I

    move-result v10

    :cond_d
    :goto_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    iget-object v15, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v15, v15

    if-ge v13, v15, :cond_e

    iget-object v15, v2, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    aget v15, v15, v13

    iget-object v6, v3, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    aget v6, v6, v13

    add-int/2addr v15, v6

    add-int/2addr v15, v14

    div-int/lit16 v14, v15, 0x2710

    iget-object v6, v4, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    mul-int/lit16 v12, v14, 0x2710

    sub-int/2addr v15, v12

    aput v15, v6, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_e
    iget v2, v2, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    iput v2, v4, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    iput-byte v9, v4, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    if-eqz v14, :cond_f

    if-ne v7, v8, :cond_f

    iget-object v2, v4, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v4}, Lorg/apache/commons/math3/dfp/Dfp;->a0()V

    iget-object v3, v4, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    iget-object v6, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v6, v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    aput v14, v3, v6

    invoke-virtual {v4, v2}, Lorg/apache/commons/math3/dfp/Dfp;->Y(I)I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v2, v5, v1, v4}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v4

    :cond_f
    const/4 v3, 0x0

    :goto_4
    iget-object v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v6, v2

    if-ge v3, v6, :cond_12

    iget-object v6, v4, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v9, v2

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    aget v6, v6, v9

    if-eqz v6, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v4}, Lorg/apache/commons/math3/dfp/Dfp;->Z()V

    if-nez v3, :cond_11

    iget-object v2, v4, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    add-int/2addr v10, v11

    const/4 v6, 0x0

    aput v10, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_12
    :goto_5
    iget-object v3, v4, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v2, v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    aget v2, v3, v2

    if-nez v2, :cond_13

    const/4 v2, 0x0

    iput v2, v4, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    if-eq v7, v8, :cond_13

    iput-byte v6, v4, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    :cond_13
    add-int/2addr v10, v11

    invoke-virtual {v4, v10}, Lorg/apache/commons/math3/dfp/Dfp;->Y(I)I

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v2, v5, v1, v4}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v4

    :cond_14
    return-object v4
.end method

.method public d0(D)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->P(D)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->e0(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic divide(D)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->p(D)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic divide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->r(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public e(I)I
    .locals 8

    iget v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    neg-int v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v4, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const-string v6, "align"

    const/16 v7, 0x10

    if-le v1, v4, :cond_2

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    iput p1, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    iget-object p1, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {p1, v7}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    invoke-virtual {p0, v7, v6, p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    return v2

    :cond_2
    move p1, v2

    move v3, p1

    move v4, v3

    :goto_1
    if-ge p1, v1, :cond_5

    if-gez v0, :cond_4

    if-eqz v4, :cond_3

    move v3, v5

    :cond_3
    iget-object v4, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    aget v4, v4, v2

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->a0()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->Z()V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    iget-object p1, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {p1, v7}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    invoke-virtual {p0, v7, v6, p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    :cond_6
    return v4
.end method

.method public e0(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 0

    invoke-virtual {p1}, Lorg/apache/commons/math3/dfp/Dfp;->O()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/commons/math3/dfp/Dfp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/math3/dfp/Dfp;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/DfpField;->d()I

    move-result v0

    iget-object v2, p1, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v2}, Lorg/apache/commons/math3/dfp/DfpField;->d()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->j(Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public f()Lorg/apache/commons/math3/dfp/Dfp;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/math3/dfp/DfpMath;->b(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public f0()D
    .locals 14

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->A()Z

    move-result v0

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->D(Lorg/apache/commons/math3/dfp/Dfp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    return-wide v1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->j(Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)I

    move-result v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_4

    iget-byte v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    if-gez v0, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    :cond_3
    return-wide v5

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->O()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    move v9, v8

    goto :goto_0

    :cond_5
    move-object v0, p0

    move v9, v7

    :goto_0
    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/Dfp;->z()I

    move-result v10

    int-to-double v10, v10

    const-wide v12, 0x400a8f5c28f5c28fL    # 3.32

    mul-double/2addr v10, v12

    double-to-int v10, v10

    if-gez v10, :cond_6

    add-int/lit8 v10, v10, -0x1

    :cond_6
    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->w()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v11

    invoke-static {v11, v10}, Lorg/apache/commons/math3/dfp/DfpMath;->g(Lorg/apache/commons/math3/dfp/Dfp;I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v11

    :goto_1
    invoke-virtual {v11, v0}, Lorg/apache/commons/math3/dfp/Dfp;->D(Lorg/apache/commons/math3/dfp/Dfp;)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v11, v0}, Lorg/apache/commons/math3/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v11, v10, -0x1

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->w()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v12

    invoke-static {v12, v11}, Lorg/apache/commons/math3/dfp/DfpMath;->g(Lorg/apache/commons/math3/dfp/Dfp;I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/apache/commons/math3/dfp/Dfp;->r(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    const/16 v12, -0x3ff

    if-le v11, v12, :cond_8

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->u()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v13

    invoke-virtual {v0, v13}, Lorg/apache/commons/math3/dfp/Dfp;->e0(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    :cond_8
    const/16 v13, -0x432

    if-ge v11, v13, :cond_9

    return-wide v5

    :cond_9
    const/16 v5, 0x3ff

    if-le v11, v5, :cond_b

    if-eqz v9, :cond_a

    move-wide v1, v3

    :cond_a
    return-wide v1

    :cond_b
    const-wide/high16 v1, 0x10000000000000L

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/math3/dfp/Dfp;->R(J)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/Dfp;->X()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/Dfp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_c

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_c
    move v10, v11

    :goto_2
    if-gt v10, v12, :cond_d

    add-int/lit8 v10, v10, -0x1

    :cond_d
    :goto_3
    if-ge v10, v12, :cond_e

    add-int/lit8 v10, v10, 0x1

    ushr-long/2addr v3, v8

    goto :goto_3

    :cond_e
    int-to-long v0, v10

    const-wide/16 v5, 0x3ff

    add-long/2addr v0, v5

    const/16 v2, 0x34

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    if-eqz v9, :cond_f

    neg-double v0, v0

    :cond_f
    return-wide v0

    :cond_10
    :goto_4
    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lorg/apache/commons/math3/dfp/Dfp;->L(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1
.end method

.method public g()Lorg/apache/commons/math3/dfp/Dfp;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/math3/dfp/DfpMath;->c(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public g0(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 0

    return-object p4
.end method

.method public bridge synthetic getField()Lorg/apache/commons/math3/Field;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->t()Lorg/apache/commons/math3/dfp/DfpField;

    move-result-object v0

    return-object v0
.end method

.method public getReal()D
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->f0()D

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 2

    invoke-virtual {p1, p1}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/Dfp;->c0()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    iget-byte v1, p1, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->w()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->r(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/math3/dfp/Dfp;->g()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->w()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->e0(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->r(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/math3/dfp/Dfp;->g()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    iget-byte v0, p1, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    if-gtz v0, :cond_1

    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    goto :goto_0

    :cond_1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math3/dfp/Dfp;->P(D)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->e0(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lorg/apache/commons/math3/dfp/DfpField$RoundingMode;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 9

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1

    :cond_0
    iget-byte v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v2, v0

    sub-int/2addr v2, v1

    aget v2, v0, v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1

    :cond_2
    iget v2, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    const-string v3, "trunc"

    const/16 v4, 0x10

    if-gez v2, :cond_3

    iget-object p1, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {p1, v4}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p0, v4, v3, p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1

    :cond_3
    array-length v0, v0

    if-lt v2, v0, :cond_4

    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    const/4 v2, 0x0

    move v5, v2

    move v6, v5

    :goto_0
    iget-object v7, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v7, v7

    iget v8, v0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    sub-int/2addr v7, v8

    if-ge v5, v7, :cond_6

    iget-object v7, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    aget v8, v7, v5

    if-eqz v8, :cond_5

    move v8, v1

    goto :goto_1

    :cond_5
    move v8, v2

    :goto_1
    or-int/2addr v6, v8

    aput v2, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_b

    sget-object v2, Lorg/apache/commons/math3/dfp/Dfp$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const-string p1, "0.5"

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->S(Ljava/lang/String;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->e0(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    iput-byte v1, v2, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    invoke-virtual {v2, p1}, Lorg/apache/commons/math3/dfp/Dfp;->y(Lorg/apache/commons/math3/dfp/Dfp;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->u()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    iget-byte v5, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iput-byte v5, v2, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    :cond_7
    invoke-virtual {v2, p1}, Lorg/apache/commons/math3/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, v0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    if-lez p1, :cond_a

    iget-object v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    iget-object v5, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v5, v5

    sub-int/2addr v5, p1

    aget p1, v2, v5

    and-int/2addr p1, v1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->u()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    iget-byte v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iput-byte v1, p1, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    invoke-virtual {v0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-byte p1, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    if-ne p1, v1, :cond_a

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->u()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-byte p1, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    const/4 v1, -0x1

    if-ne p1, v1, :cond_a

    invoke-virtual {p0, v1}, Lorg/apache/commons/math3/dfp/Dfp;->Q(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    :cond_a
    :goto_2
    iget-object p1, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {p1, v4}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    invoke-virtual {p0, v4, v3, p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-byte v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    shl-int/lit8 v0, v0, 0x8

    :goto_0
    add-int/lit8 v0, v0, 0x11

    iget-byte v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget-byte v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    return v0
.end method

.method public i0(Lorg/apache/commons/math3/dfp/Dfp;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/commons/math3/dfp/Dfp;->B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/DfpField;->d()I

    move-result v0

    iget-object v2, p1, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v2}, Lorg/apache/commons/math3/dfp/DfpField;->d()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->y(Lorg/apache/commons/math3/dfp/Dfp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->D(Lorg/apache/commons/math3/dfp/Dfp;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public k(I)I
    .locals 5

    rsub-int p1, p1, 0x2710

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    rsub-int v3, v3, 0x270f

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    div-int/lit16 v1, p1, 0x2710

    mul-int/lit16 v2, v1, 0x2710

    sub-int/2addr p1, v2

    :goto_1
    iget-object v2, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget v3, v2, v0

    add-int/2addr v3, v1

    div-int/lit16 v1, v3, 0x2710

    mul-int/lit16 v4, v1, 0x2710

    sub-int/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method

.method public bridge synthetic linearCombination(DLjava/lang/Object;DLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lorg/apache/commons/math3/dfp/Dfp;

    check-cast p6, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-virtual/range {p0 .. p6}, Lorg/apache/commons/math3/dfp/Dfp;->E(DLorg/apache/commons/math3/dfp/Dfp;DLorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic linearCombination(DLjava/lang/Object;DLjava/lang/Object;DLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Lorg/apache/commons/math3/dfp/Dfp;

    check-cast p6, Lorg/apache/commons/math3/dfp/Dfp;

    check-cast p9, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-virtual/range {p0 .. p9}, Lorg/apache/commons/math3/dfp/Dfp;->F(DLorg/apache/commons/math3/dfp/Dfp;DLorg/apache/commons/math3/dfp/Dfp;DLorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic linearCombination(DLjava/lang/Object;DLjava/lang/Object;DLjava/lang/Object;DLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p3, Lorg/apache/commons/math3/dfp/Dfp;

    check-cast p6, Lorg/apache/commons/math3/dfp/Dfp;

    check-cast p9, Lorg/apache/commons/math3/dfp/Dfp;

    check-cast p12, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-virtual/range {p0 .. p12}, Lorg/apache/commons/math3/dfp/Dfp;->G(DLorg/apache/commons/math3/dfp/Dfp;DLorg/apache/commons/math3/dfp/Dfp;DLorg/apache/commons/math3/dfp/Dfp;DLorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic linearCombination(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lorg/apache/commons/math3/dfp/Dfp;

    check-cast p2, Lorg/apache/commons/math3/dfp/Dfp;

    check-cast p3, Lorg/apache/commons/math3/dfp/Dfp;

    check-cast p4, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/math3/dfp/Dfp;->H(Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic linearCombination(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lorg/apache/commons/math3/dfp/Dfp;

    check-cast p2, Lorg/apache/commons/math3/dfp/Dfp;

    check-cast p3, Lorg/apache/commons/math3/dfp/Dfp;

    check-cast p4, Lorg/apache/commons/math3/dfp/Dfp;

    check-cast p5, Lorg/apache/commons/math3/dfp/Dfp;

    check-cast p6, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-virtual/range {p0 .. p6}, Lorg/apache/commons/math3/dfp/Dfp;->I(Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic linearCombination(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lorg/apache/commons/math3/dfp/Dfp;

    check-cast p2, Lorg/apache/commons/math3/dfp/Dfp;

    check-cast p3, Lorg/apache/commons/math3/dfp/Dfp;

    check-cast p4, Lorg/apache/commons/math3/dfp/Dfp;

    check-cast p5, Lorg/apache/commons/math3/dfp/Dfp;

    check-cast p6, Lorg/apache/commons/math3/dfp/Dfp;

    check-cast p7, Lorg/apache/commons/math3/dfp/Dfp;

    check-cast p8, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-virtual/range {p0 .. p8}, Lorg/apache/commons/math3/dfp/Dfp;->J(Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public m()Lorg/apache/commons/math3/dfp/Dfp;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/math3/dfp/DfpMath;->e(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic multiply(D)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->K(D)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic multiply(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->L(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic multiply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    new-array v2, v1, [C

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x14

    new-array v3, v3, [C

    array-length v0, v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/16 v7, 0x30

    if-ltz v0, :cond_0

    add-int/lit8 v8, v6, 0x1

    iget-object v9, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    aget v9, v9, v0

    div-int/lit16 v10, v9, 0x3e8

    add-int/2addr v10, v7

    int-to-char v10, v10

    aput-char v10, v2, v6

    add-int/lit8 v10, v6, 0x2

    div-int/lit8 v11, v9, 0x64

    rem-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v7

    int-to-char v11, v11

    aput-char v11, v2, v8

    add-int/lit8 v8, v6, 0x3

    div-int/lit8 v11, v9, 0xa

    rem-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v7

    int-to-char v11, v11

    aput-char v11, v2, v10

    add-int/lit8 v6, v6, 0x4

    rem-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v7

    int-to-char v7, v9

    aput-char v7, v2, v8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_1
    if-ge v0, v1, :cond_2

    aget-char v6, v2, v0

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-byte v6, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    const/16 v8, 0x2d

    const/4 v9, -0x1

    if-ne v6, v9, :cond_3

    aput-char v8, v3, v5

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    const/16 v9, 0x65

    const/16 v10, 0x2e

    if-eq v0, v1, :cond_9

    add-int/lit8 v11, v6, 0x1

    add-int/lit8 v12, v0, 0x1

    aget-char v13, v2, v0

    aput-char v13, v3, v6

    add-int/lit8 v6, v6, 0x2

    aput-char v10, v3, v11

    :goto_4
    if-ge v12, v1, :cond_4

    add-int/lit8 v10, v6, 0x1

    add-int/lit8 v11, v12, 0x1

    aget-char v12, v2, v12

    aput-char v12, v3, v6

    move v6, v10

    move v12, v11

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v6, 0x1

    aput-char v9, v3, v6

    iget v2, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    if-gez v2, :cond_5

    neg-int v0, v2

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    const v4, 0x3b9aca00

    :goto_6
    if-le v4, v0, :cond_6

    div-int/lit8 v4, v4, 0xa

    goto :goto_6

    :cond_6
    if-gez v2, :cond_7

    add-int/lit8 v6, v6, 0x2

    aput-char v8, v3, v1

    move v1, v6

    :cond_7
    :goto_7
    if-lez v4, :cond_8

    add-int/lit8 v2, v1, 0x1

    div-int v6, v0, v4

    add-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v3, v1

    rem-int/2addr v0, v4

    div-int/lit8 v4, v4, 0xa

    move v1, v2

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_9
    add-int/lit8 v0, v6, 0x1

    aput-char v7, v3, v6

    add-int/lit8 v1, v6, 0x2

    aput-char v10, v3, v0

    add-int/lit8 v0, v6, 0x3

    aput-char v7, v3, v1

    add-int/lit8 v6, v6, 0x4

    aput-char v9, v3, v0

    aput-char v7, v3, v6

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public bridge synthetic negate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->O()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x14

    new-array v0, v0, [C

    iget v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    const/16 v2, 0x20

    const/4 v3, 0x0

    aput-char v2, v0, v3

    const/16 v2, 0x2e

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-gtz v1, :cond_0

    aput-char v4, v0, v5

    const/4 v3, 0x2

    aput-char v2, v0, v3

    const/4 v3, 0x3

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v3

    move v3, v5

    :goto_0
    if-gez v1, :cond_1

    add-int/lit8 v7, v3, 0x1

    aput-char v4, v0, v3

    add-int/lit8 v8, v3, 0x2

    aput-char v4, v0, v7

    add-int/lit8 v7, v3, 0x3

    aput-char v4, v0, v8

    add-int/lit8 v3, v3, 0x4

    aput-char v4, v0, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v7, v7

    sub-int/2addr v7, v5

    :goto_1
    if-ltz v7, :cond_3

    add-int/lit8 v8, v3, 0x1

    iget-object v9, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    aget v9, v9, v7

    div-int/lit16 v10, v9, 0x3e8

    add-int/2addr v10, v4

    int-to-char v10, v10

    aput-char v10, v0, v3

    add-int/lit8 v10, v3, 0x2

    div-int/lit8 v11, v9, 0x64

    rem-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v4

    int-to-char v11, v11

    aput-char v11, v0, v8

    add-int/lit8 v8, v3, 0x3

    div-int/lit8 v11, v9, 0xa

    rem-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v4

    int-to-char v11, v11

    aput-char v11, v0, v10

    add-int/lit8 v10, v3, 0x4

    rem-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v4

    int-to-char v9, v9

    aput-char v9, v0, v8

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_2

    add-int/lit8 v3, v3, 0x5

    aput-char v2, v0, v10

    move v6, v5

    goto :goto_2

    :cond_2
    move v3, v10

    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v1, :cond_4

    add-int/lit8 v7, v3, 0x1

    aput-char v4, v0, v3

    add-int/lit8 v8, v3, 0x2

    aput-char v4, v0, v7

    add-int/lit8 v7, v3, 0x3

    aput-char v4, v0, v8

    add-int/lit8 v3, v3, 0x4

    aput-char v4, v0, v7

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_4
    if-nez v6, :cond_5

    add-int/lit8 v1, v3, 0x1

    aput-char v2, v0, v3

    move v3, v1

    :cond_5
    :goto_4
    aget-char v1, v0, v5

    if-ne v1, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    if-ne v1, v2, :cond_7

    add-int/lit8 v5, v5, -0x1

    :cond_7
    :goto_5
    add-int/lit8 v1, v3, -0x1

    aget-char v1, v0, v1

    if-ne v1, v4, :cond_8

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_8
    iget-byte v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    if-gez v1, :cond_9

    add-int/lit8 v5, v5, -0x1

    const/16 v1, 0x2d

    aput-char v1, v0, v5

    :cond_9
    new-instance v1, Ljava/lang/String;

    sub-int/2addr v3, v5

    invoke-direct {v1, v0, v5, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public p(D)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->P(D)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->r(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 10

    iget-byte v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-byte v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "divide"

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    iget-byte v3, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iput-byte v3, p1, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iput-byte v1, p1, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1, p1}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1

    :cond_2
    if-ltz p1, :cond_7

    const/16 v2, 0x2710

    if-lt p1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v4, v4

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ltz v4, :cond_4

    mul-int/lit16 v6, v6, 0x2710

    iget-object v7, v3, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    aget v8, v7, v4

    add-int/2addr v6, v8

    div-int v8, v6, p1

    mul-int v9, v8, p1

    sub-int/2addr v6, v9

    aput v8, v7, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    iget-object v4, v3, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    iget-object v7, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v7, v7

    sub-int/2addr v7, v1

    aget v1, v4, v7

    if-nez v1, :cond_5

    invoke-virtual {v3}, Lorg/apache/commons/math3/dfp/Dfp;->Z()V

    mul-int/lit16 v6, v6, 0x2710

    div-int v1, v6, p1

    mul-int v4, v1, p1

    sub-int/2addr v6, v4

    iget-object v4, v3, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    aput v1, v4, v5

    :cond_5
    mul-int/2addr v6, v2

    div-int/2addr v6, p1

    invoke-virtual {v3, v6}, Lorg/apache/commons/math3/dfp/Dfp;->Y(I)I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, v0, v3, v3}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    :cond_6
    return-object v3

    :cond_7
    :goto_1
    iget-object p1, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {p1, v1}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    const/4 v2, 0x3

    iput-byte v2, p1, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    invoke-virtual {p0, v1, v0, p1, p1}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public r(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v2}, Lorg/apache/commons/math3/dfp/DfpField;->d()I

    move-result v2

    iget-object v3, v1, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v3}, Lorg/apache/commons/math3/dfp/DfpField;->d()I

    move-result v3

    const/4 v4, 0x3

    const-string v5, "divide"

    const/4 v6, 0x1

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v2, v6}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    iput-byte v4, v2, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    invoke-virtual {v0, v6, v5, v1, v2}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    iget-byte v3, v0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-nez v3, :cond_1

    iget-byte v3, v1, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-eqz v3, :cond_6

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/dfp/Dfp;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math3/dfp/Dfp;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    iget-byte v3, v0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-ne v3, v6, :cond_4

    iget-byte v7, v1, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-nez v7, :cond_4

    invoke-virtual {v0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    iget-byte v3, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iget-byte v1, v1, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    mul-int/2addr v3, v1

    int-to-byte v1, v3

    iput-byte v1, v2, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    return-object v2

    :cond_4
    iget-byte v7, v1, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-ne v7, v6, :cond_5

    if-nez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    iget-byte v3, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iget-byte v1, v1, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    mul-int/2addr v3, v1

    int-to-byte v1, v3

    iput-byte v1, v2, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    return-object v2

    :cond_5
    if-ne v7, v6, :cond_6

    if-ne v3, v6, :cond_6

    iget-object v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v2, v6}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    iput-byte v4, v2, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    invoke-virtual {v0, v6, v5, v1, v2}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v3, v1, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    iget-object v4, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v7, v4

    sub-int/2addr v7, v6

    aget v3, v3, v7

    const/4 v7, 0x2

    if-nez v3, :cond_7

    iget-object v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v2, v7}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    iget-byte v3, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iget-byte v4, v1, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    mul-int/2addr v3, v4

    int-to-byte v3, v3

    iput-byte v3, v2, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iput-byte v6, v2, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    invoke-virtual {v0, v7, v5, v1, v2}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    return-object v1

    :cond_7
    array-length v3, v4

    add-int/2addr v3, v6

    new-array v3, v3, [I

    array-length v8, v4

    add-int/2addr v8, v7

    new-array v8, v8, [I

    array-length v9, v4

    add-int/2addr v9, v6

    new-array v9, v9, [I

    array-length v10, v4

    const/4 v11, 0x0

    aput v11, v3, v10

    array-length v10, v4

    aput v11, v8, v10

    array-length v10, v4

    add-int/2addr v10, v6

    aput v11, v8, v10

    array-length v4, v4

    aput v11, v9, v4

    move v4, v11

    :goto_0
    iget-object v10, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v12, v10

    if-ge v4, v12, :cond_8

    aget v10, v10, v4

    aput v10, v3, v4

    aput v11, v8, v4

    aput v11, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    array-length v4, v10

    add-int/2addr v4, v6

    move v10, v11

    move v12, v10

    :goto_1
    if-ltz v4, :cond_19

    iget-object v13, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v14, v13

    aget v14, v3, v14

    mul-int/lit16 v14, v14, 0x2710

    array-length v15, v13

    sub-int/2addr v15, v6

    aget v15, v3, v15

    add-int/2addr v14, v15

    iget-object v15, v1, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v11, v13

    sub-int/2addr v11, v6

    aget v11, v15, v11

    add-int/2addr v11, v6

    div-int v11, v14, v11

    add-int/2addr v14, v6

    array-length v13, v13

    sub-int/2addr v13, v6

    aget v13, v15, v13

    div-int/2addr v14, v13

    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_13

    add-int v10, v11, v14

    div-int/2addr v10, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    iget-object v7, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    move/from16 v17, v11

    array-length v11, v7

    add-int/2addr v11, v6

    if-ge v15, v11, :cond_a

    array-length v7, v7

    if-ge v15, v7, :cond_9

    iget-object v7, v1, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    aget v7, v7, v15

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    mul-int/2addr v7, v10

    add-int v7, v7, v16

    div-int/lit16 v11, v7, 0x2710

    mul-int/lit16 v6, v11, 0x2710

    sub-int/2addr v7, v6

    aput v7, v9, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v11

    move/from16 v11, v17

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_5
    iget-object v11, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v15, v11

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    if-ge v6, v15, :cond_b

    aget v11, v9, v6

    rsub-int v11, v11, 0x270f

    aget v15, v3, v6

    add-int/2addr v11, v15

    add-int/2addr v11, v7

    div-int/lit16 v7, v11, 0x2710

    mul-int/lit16 v15, v7, 0x2710

    sub-int/2addr v11, v15

    aput v11, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    if-nez v7, :cond_c

    add-int/lit8 v14, v10, -0x1

    move/from16 v11, v17

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_2

    :cond_c
    array-length v6, v11

    aget v6, v9, v6

    mul-int/lit16 v6, v6, 0x2710

    array-length v7, v11

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    aget v7, v9, v7

    add-int/2addr v6, v7

    iget-object v7, v1, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    move/from16 v16, v13

    array-length v13, v11

    sub-int/2addr v13, v15

    aget v7, v7, v13

    add-int/2addr v7, v15

    div-int/2addr v6, v7

    const/4 v7, 0x2

    if-lt v6, v7, :cond_d

    add-int v11, v10, v6

    move v6, v15

    move/from16 v13, v16

    goto :goto_2

    :cond_d
    array-length v6, v11

    sub-int/2addr v6, v15

    const/4 v11, 0x0

    :goto_6
    if-ltz v6, :cond_10

    iget-object v13, v1, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    aget v13, v13, v6

    aget v15, v9, v6

    if-le v13, v15, :cond_e

    const/4 v11, 0x1

    :cond_e
    if-ge v13, v15, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_10
    :goto_7
    iget-object v6, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v6, v6

    aget v6, v9, v6

    if-eqz v6, :cond_11

    const/4 v13, 0x0

    goto :goto_8

    :cond_11
    move v13, v11

    :goto_8
    if-nez v13, :cond_12

    add-int/lit8 v6, v10, 0x1

    move v11, v6

    goto :goto_9

    :cond_12
    move/from16 v11, v17

    :goto_9
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_13
    aput v10, v8, v4

    if-nez v10, :cond_14

    if-eqz v12, :cond_15

    :cond_14
    add-int/lit8 v12, v12, 0x1

    :cond_15
    iget-object v6, v0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v6}, Lorg/apache/commons/math3/dfp/DfpField;->e()Lorg/apache/commons/math3/dfp/DfpField$RoundingMode;

    move-result-object v6

    sget-object v11, Lorg/apache/commons/math3/dfp/DfpField$RoundingMode;->ROUND_DOWN:Lorg/apache/commons/math3/dfp/DfpField$RoundingMode;

    if-ne v6, v11, :cond_16

    iget-object v6, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v6, v6

    if-ne v12, v6, :cond_16

    goto :goto_b

    :cond_16
    iget-object v6, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v6, v6

    if-le v12, v6, :cond_17

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    aput v6, v3, v6

    const/4 v6, 0x0

    :goto_a
    iget-object v11, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v11, v11

    if-ge v6, v11, :cond_18

    add-int/lit8 v11, v6, 0x1

    aget v6, v9, v6

    aput v6, v3, v11

    move v6, v11

    goto :goto_a

    :cond_18
    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_19
    :goto_b
    iget-object v3, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v4, v3

    array-length v3, v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    :goto_c
    if-ltz v3, :cond_1b

    aget v6, v8, v3

    if-eqz v6, :cond_1a

    move v4, v3

    goto :goto_d

    :cond_1a
    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    :cond_1b
    :goto_d
    const/4 v6, 0x0

    :goto_e
    iget-object v3, v0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v7, v3

    if-ge v6, v7, :cond_1c

    iget-object v7, v2, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v3, v3

    sub-int/2addr v3, v6

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    sub-int v9, v4, v6

    aget v9, v8, v9

    aput v9, v7, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1c
    iget v6, v0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    iget v7, v1, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v4

    array-length v7, v3

    sub-int/2addr v6, v7

    iput v6, v2, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    iget-byte v6, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iget-byte v7, v1, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    if-ne v6, v7, :cond_1d

    const/4 v6, 0x1

    goto :goto_f

    :cond_1d
    const/4 v6, -0x1

    :goto_f
    int-to-byte v6, v6

    iput-byte v6, v2, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iget-object v6, v2, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v7, v3

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    aget v6, v6, v7

    if-nez v6, :cond_1e

    const/4 v6, 0x0

    iput v6, v2, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    goto :goto_10

    :cond_1e
    const/4 v6, 0x0

    :goto_10
    array-length v7, v3

    sub-int/2addr v7, v9

    if-le v4, v7, :cond_1f

    array-length v3, v3

    sub-int/2addr v4, v3

    aget v3, v8, v4

    invoke-virtual {v2, v3}, Lorg/apache/commons/math3/dfp/Dfp;->Y(I)I

    move-result v3

    goto :goto_11

    :cond_1f
    invoke-virtual {v2, v6}, Lorg/apache/commons/math3/dfp/Dfp;->Y(I)I

    move-result v3

    :goto_11
    if-eqz v3, :cond_20

    invoke-virtual {v0, v3, v5, v1, v2}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    :cond_20
    return-object v2
.end method

.method public bridge synthetic reciprocal()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->V()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    move-object v7, p4

    goto/16 :goto_5

    :cond_0
    iget v0, p4, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    iget-object v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v1, v1

    add-int/2addr v0, v1

    const/16 v1, -0x7fff

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    iget-byte v1, p4, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iput-byte v1, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p4}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    :goto_0
    iget v1, p4, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    add-int/lit16 v1, v1, 0x7ff8

    iput v1, p4, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    :goto_1
    move-object v7, v0

    goto/16 :goto_5

    :cond_2
    iget v0, p4, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    add-int/lit16 v0, v0, -0x7ff8

    iput v0, p4, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    iget-byte v2, p4, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iput-byte v2, v0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iput-byte v1, v0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    goto :goto_1

    :cond_3
    iget-byte v3, p0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-nez v3, :cond_4

    iget-object v3, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v4, v3

    sub-int/2addr v4, v1

    aget v3, v3, v4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    iget-byte v4, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iget-byte v5, p3, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    mul-int/2addr v4, v5

    int-to-byte v4, v4

    iput-byte v4, v3, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iput-byte v1, v3, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    goto :goto_2

    :cond_4
    move-object v3, p4

    :goto_2
    iget-byte v4, p0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-nez v4, :cond_5

    iget-object v4, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v5, v4

    sub-int/2addr v5, v1

    aget v4, v4, v5

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    iput-byte v0, v3, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    :cond_5
    iget-byte v4, p0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-eq v4, v1, :cond_6

    if-ne v4, v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    iput-byte v0, v3, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    :cond_7
    iget-byte v4, p0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-eq v4, v1, :cond_9

    if-ne v4, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v7, v3

    goto :goto_5

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    iput-byte v0, v1, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    :goto_4
    move-object v7, v1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    iget-byte v2, p4, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iput-byte v2, v1, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    iput-byte v0, v1, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    goto :goto_4

    :goto_5
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lorg/apache/commons/math3/dfp/Dfp;->g0(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sin()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->b0()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic sqrt()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->c0()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subtract(D)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math3/dfp/Dfp;->d0(D)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subtract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->e0(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    return-object p1
.end method

.method public t()Lorg/apache/commons/math3/dfp/DfpField;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-byte v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->b:B

    if-gez v0, :cond_0

    const-string v0, "-Infinity"

    goto :goto_0

    :cond_0
    const-string v0, "Infinity"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "NaN"

    return-object v0

    :cond_2
    iget v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    iget-object v1, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v1, v1

    if-gt v0, v1, :cond_4

    const/4 v1, -0x1

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lorg/apache/commons/math3/dfp/Dfp;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/DfpField;->a()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/DfpField;->d()I

    move-result v0

    return v0
.end method

.method public w()Lorg/apache/commons/math3/dfp/Dfp;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/DfpField;->g()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public x()Lorg/apache/commons/math3/dfp/Dfp;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/DfpField;->h()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public y(Lorg/apache/commons/math3/dfp/Dfp;)Z
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/DfpField;->d()I

    move-result v0

    iget-object v1, p1, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v1}, Lorg/apache/commons/math3/dfp/DfpField;->d()I

    move-result v1

    const-string v2, "greaterThan"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v0, v4}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    const/4 v1, 0x3

    iput-byte v1, v0, Lorg/apache/commons/math3/dfp/Dfp;->d:B

    invoke-virtual {p0, v4, v2, p1, v0}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    return v3

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->B()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/commons/math3/dfp/Dfp;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->j(Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)I

    move-result p1

    if-lez p1, :cond_2

    move v3, v4

    :cond_2
    return v3

    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->e:Lorg/apache/commons/math3/dfp/DfpField;

    invoke-virtual {v0, v4}, Lorg/apache/commons/math3/dfp/DfpField;->i(I)V

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v4, v2, p1, v0}, Lorg/apache/commons/math3/dfp/Dfp;->s(ILjava/lang/String;Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    return v3
.end method

.method public z()I
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->a:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    iget v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    iget v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x2

    return v0

    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    iget v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x3

    return v0

    :cond_2
    iget v0, p0, Lorg/apache/commons/math3/dfp/Dfp;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x4

    return v0
.end method
