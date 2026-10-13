.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;
.super Ljava/lang/Object;


# static fields
.field public static final configure:Ljava/math/BigInteger;

.field public static final getInstance:Ljava/math/BigInteger;


# instance fields
.field public Cardinal:Ljava/security/SecureRandom;

.field public cca_continue:I

.field public init:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal(JJ[Ljava/math/BigInteger;I)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-ltz v5, :cond_b

    const-wide v7, 0x100000000L

    cmp-long v5, v1, v7

    if-lez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    move-wide/from16 v9, p3

    :goto_1
    cmp-long v5, v9, v3

    if-ltz v5, :cond_a

    cmp-long v5, v9, v7

    if-gtz v5, :cond_a

    const-wide/16 v11, 0x2

    div-long v11, v9, v11

    cmp-long v5, v11, v3

    if-nez v5, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "97781173"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-array v4, v6, [Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v5, v4, v1

    new-array v2, v6, [I

    aput p6, v2, v1

    move v5, v1

    move v7, v5

    :goto_2
    aget v8, v2, v5

    const/16 v9, 0x21

    if-lt v8, v9, :cond_2

    array-length v7, v2

    add-int/2addr v7, v6

    new-array v8, v7, [I

    array-length v9, v2

    invoke-static {v2, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v7, [I

    invoke-static {v8, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v5, 0x1

    aget v5, v2, v5

    div-int/lit8 v5, v5, 0x2

    aput v5, v2, v7

    move v5, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v7, 0x1

    new-array v5, v5, [Ljava/math/BigInteger;

    new-instance v8, Ljava/math/BigInteger;

    const-string v9, "8000000B"

    const/16 v10, 0x10

    invoke-direct {v8, v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v8, v5, v7

    add-int/lit8 v8, v7, -0x1

    move v9, v1

    :goto_3
    if-ge v9, v7, :cond_9

    aget v10, v2, v8

    const/16 v11, 0x20

    div-int/2addr v10, v11

    :goto_4
    array-length v12, v4

    new-array v13, v12, [Ljava/math/BigInteger;

    array-length v14, v4

    invoke-static {v4, v1, v13, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v10, 0x1

    new-array v4, v4, [Ljava/math/BigInteger;

    invoke-static {v13, v1, v4, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v12, v1

    :goto_5
    if-ge v12, v10, :cond_3

    add-int/lit8 v13, v12, 0x1

    aget-object v12, v4, v12

    invoke-virtual {v12, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    sget-object v14, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    aput-object v12, v4, v13

    move v12, v13

    goto :goto_5

    :cond_3
    new-instance v12, Ljava/math/BigInteger;

    const-string v13, "0"

    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move v13, v1

    :goto_6
    if-ge v13, v10, :cond_4

    aget-object v14, v4, v13

    sget-object v15, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    move/from16 p0, v1

    shl-int/lit8 v1, v13, 0x5

    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p0

    goto :goto_6

    :cond_4
    move/from16 p0, v1

    aget-object v1, v4, v10

    aput-object v1, v4, p0

    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    aget v13, v2, v8

    sub-int/2addr v13, v6

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    add-int/lit8 v14, v8, 0x1

    aget-object v15, v5, v14

    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    aget v15, v2, v8

    sub-int/2addr v15, v6

    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    aget-object v15, v5, v14

    shl-int/lit8 v11, v10, 0x5

    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v12, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    :cond_5
    move/from16 v1, p0

    :goto_7
    aget-object v12, v5, v14

    move/from16 p3, v7

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    sget-object v13, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    aput-object v12, v5, v8

    sget-object v15, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    move-object/from16 p4, v0

    aget v0, v2, v8

    invoke-virtual {v15, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v12, :cond_8

    aget-object v0, v5, v14

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aget-object v12, v5, v8

    invoke-virtual {v15, v0, v12}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aget-object v6, v5, v8

    invoke-virtual {v15, v0, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v8, v8, -0x1

    if-gez v8, :cond_6

    aget-object v0, v5, p0

    aput-object v0, p5, p0

    const/4 v12, 0x1

    aget-object v0, v5, v12

    aput-object v0, p5, v12

    aget-object v0, v4, p0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    move/from16 v1, p0

    move/from16 v7, p3

    move-object/from16 v0, p4

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x2

    move/from16 v7, p3

    move-object/from16 v0, p4

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/16 v11, 0x20

    move/from16 v1, p0

    move/from16 v7, p3

    move-object/from16 v0, p4

    move v6, v12

    goto/16 :goto_4

    :cond_9
    move/from16 p0, v1

    aget-object v0, v4, p0

    goto :goto_8

    :cond_a
    :goto_9
    iget-object v5, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v5, v12

    int-to-long v9, v5

    move v6, v12

    goto/16 :goto_1

    :cond_b
    :goto_a
    move v12, v6

    iget-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    shl-int/2addr v1, v12

    int-to-long v1, v1

    goto/16 :goto_0
.end method

.method public final init(II[Ljava/math/BigInteger;I)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    :goto_0
    const v2, 0x8000

    if-ltz v1, :cond_b

    const/high16 v3, 0x10000

    if-le v1, v3, :cond_0

    goto/16 :goto_a

    :cond_0
    move/from16 v4, p2

    :goto_1
    const/4 v5, 0x1

    if-ltz v4, :cond_a

    if-gt v4, v3, :cond_a

    div-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "19381"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-array v3, v5, [Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigInteger;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v4, v3, v1

    new-array v4, v5, [I

    aput p4, v4, v1

    move v6, v1

    move v7, v6

    :goto_2
    aget v8, v4, v6

    const/16 v9, 0x11

    if-lt v8, v9, :cond_2

    array-length v7, v4

    add-int/2addr v7, v5

    new-array v8, v7, [I

    array-length v9, v4

    invoke-static {v4, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v4, v7, [I

    invoke-static {v8, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v6, 0x1

    aget v6, v4, v6

    div-int/lit8 v6, v6, 0x2

    aput v6, v4, v7

    move v6, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v7, 0x1

    new-array v6, v6, [Ljava/math/BigInteger;

    new-instance v8, Ljava/math/BigInteger;

    const-string v9, "8003"

    const/16 v10, 0x10

    invoke-direct {v8, v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v8, v6, v7

    add-int/lit8 v8, v7, -0x1

    move v9, v1

    :goto_3
    if-ge v9, v7, :cond_9

    aget v11, v4, v8

    div-int/2addr v11, v10

    :goto_4
    array-length v12, v3

    new-array v13, v12, [Ljava/math/BigInteger;

    array-length v14, v3

    invoke-static {v3, v1, v13, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v11, 0x1

    new-array v3, v3, [Ljava/math/BigInteger;

    invoke-static {v13, v1, v3, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v12, v1

    :goto_5
    if-ge v12, v11, :cond_3

    add-int/lit8 v13, v12, 0x1

    aget-object v12, v3, v12

    invoke-virtual {v12, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    sget-object v14, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    invoke-virtual {v14, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    aput-object v12, v3, v13

    move v12, v13

    goto :goto_5

    :cond_3
    new-instance v12, Ljava/math/BigInteger;

    const-string v13, "0"

    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move v13, v1

    :goto_6
    if-ge v13, v11, :cond_4

    aget-object v14, v3, v13

    sget-object v15, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    move/from16 p0, v1

    shl-int/lit8 v1, v13, 0x4

    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p0

    goto :goto_6

    :cond_4
    move/from16 p0, v1

    aget-object v1, v3, v11

    aput-object v1, v3, p0

    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    aget v13, v4, v8

    sub-int/2addr v13, v5

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    add-int/lit8 v14, v8, 0x1

    aget-object v15, v6, v14

    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    aget v15, v4, v8

    sub-int/2addr v15, v5

    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    aget-object v15, v6, v14

    shl-int/lit8 v10, v11, 0x4

    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v12, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    :cond_5
    move/from16 v1, p0

    :goto_7
    aget-object v12, v6, v14

    move-object v13, v6

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    sget-object v15, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    aput-object v12, v13, v8

    move-object/from16 v16, v0

    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    move/from16 p4, v1

    aget v1, v4, v8

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v12, 0x1

    if-eq v1, v12, :cond_8

    aget-object v1, v13, v14

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget-object v12, v13, v8

    invoke-virtual {v0, v1, v12}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget-object v5, v13, v8

    invoke-virtual {v0, v1, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v8, v8, -0x1

    if-gez v8, :cond_6

    aget-object v0, v13, p0

    aput-object v0, p3, p0

    const/4 v12, 0x1

    aget-object v0, v13, v12

    aput-object v0, p3, v12

    aget-object v0, v3, p0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    const/16 v10, 0x10

    move/from16 v1, p0

    move-object v6, v13

    move-object/from16 v0, v16

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v1, p4, 0x2

    move-object v6, v13

    move-object/from16 v0, v16

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    move/from16 v1, p0

    move v5, v12

    move-object v6, v13

    move-object/from16 v0, v16

    const/16 v10, 0x10

    goto/16 :goto_4

    :cond_9
    move/from16 p0, v1

    aget-object v0, v3, p0

    goto :goto_8

    :cond_a
    :goto_9
    iget-object v4, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    div-int/2addr v4, v2

    const/4 v12, 0x1

    add-int/2addr v4, v12

    goto/16 :goto_1

    :cond_b
    :goto_a
    iget-object v1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    div-int/2addr v1, v2

    goto/16 :goto_0
.end method

.method public final init(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/security/SecureRandom;

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setKeepScreenOn;->cca_continue(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_0

    invoke-virtual {v2, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_0

    return-object v2
.end method
