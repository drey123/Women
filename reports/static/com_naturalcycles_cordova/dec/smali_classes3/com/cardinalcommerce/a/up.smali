.class public final Lcom/cardinalcommerce/a/up;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;


# instance fields
.field protected getInstance:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;-><init>()V

    const/4 v0, 0x4

    .line 2000
    new-array v0, v0, [J

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/up;->getInstance:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xef

    if-gt v0, v1, :cond_0

    .line 1000
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/remapField;->Cardinal(ILjava/math/BigInteger;)[J

    move-result-object p1

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/up;->getInstance:[J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecT239FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/up;->getInstance:[J

    return-void
.end method


# virtual methods
.method public final CCADatabase()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 12

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/up;->getInstance:[J

    const/4 v0, 0x0

    .line 7000
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 p0, 0x4

    new-array p0, p0, [J

    aput-wide v1, p0, v0

    aput-wide v4, p0, v3

    aput-wide v7, p0, v6

    aput-wide v10, p0, v9

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/up;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/up;-><init>([J)V

    return-object v0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 2

    const/4 v0, 0x4

    .line 8000
    new-array v0, v0, [J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/up;->getInstance:[J

    check-cast p1, Lcom/cardinalcommerce/a/up;

    iget-object p1, p1, Lcom/cardinalcommerce/a/up;->getInstance:[J

    const/16 v1, 0x8

    .line 10000
    new-array v1, v1, [J

    .line 9000
    invoke-static {p0, p1, v1}, Lcom/cardinalcommerce/a/o;->Cardinal([J[J[J)V

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    .line 0
    new-instance p0, Lcom/cardinalcommerce/a/up;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/up;-><init>([J)V

    return-object p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 7

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/up;->getInstance:[J

    check-cast p1, Lcom/cardinalcommerce/a/up;

    iget-object p1, p1, Lcom/cardinalcommerce/a/up;->getInstance:[J

    check-cast p2, Lcom/cardinalcommerce/a/up;

    iget-object p2, p2, Lcom/cardinalcommerce/a/up;->getInstance:[J

    const/16 v0, 0x8

    .line 26000
    new-array v1, v0, [J

    .line 28000
    new-array v2, v0, [J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v5, :cond_0

    .line 30000
    aget-wide v5, p0, v3

    invoke-static {v5, v6, v2, v4}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27000
    :cond_0
    invoke-static {v1, v2, v1}, Lcom/cardinalcommerce/a/o;->configure([J[J[J)V

    .line 32000
    new-array p0, v0, [J

    .line 31000
    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/o;->Cardinal([J[J[J)V

    invoke-static {v1, p0, v1}, Lcom/cardinalcommerce/a/o;->configure([J[J[J)V

    .line 33000
    new-array p0, v5, [J

    .line 0
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    new-instance p1, Lcom/cardinalcommerce/a/up;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/up;-><init>([J)V

    return-object p1
.end method

.method public final CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 12

    const/4 v0, 0x4

    .line 35000
    new-array v1, v0, [J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/up;->getInstance:[J

    const/16 v2, 0x8

    .line 37000
    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 38000
    aget-wide v4, p0, v3

    aput-wide v4, v1, v3

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    aput-wide v5, v1, v4

    const/4 v5, 0x2

    aget-wide v6, p0, v5

    aput-wide v6, v1, v5

    const/4 v6, 0x3

    aget-wide v7, p0, v6

    aput-wide v7, v1, v6

    move v7, v4

    :goto_0
    const/16 v8, 0xef

    if-ge v7, v8, :cond_2

    move v8, v3

    move v9, v8

    :goto_1
    if-ge v8, v0, :cond_0

    .line 40000
    aget-wide v10, v1, v8

    invoke-static {v10, v11, v2, v9}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v9, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 36000
    :cond_0
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    move v8, v3

    move v9, v8

    :goto_2
    if-ge v8, v0, :cond_1

    .line 42000
    aget-wide v10, v1, v8

    invoke-static {v10, v11, v2, v9}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/2addr v9, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 36000
    :cond_1
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    .line 43000
    aget-wide v8, v1, v3

    aget-wide v10, p0, v3

    xor-long/2addr v8, v10

    aput-wide v8, v1, v3

    aget-wide v8, v1, v4

    aget-wide v10, p0, v4

    xor-long/2addr v8, v10

    aput-wide v8, v1, v4

    aget-wide v8, v1, v5

    aget-wide v10, p0, v5

    xor-long/2addr v8, v10

    aput-wide v8, v1, v5

    aget-wide v8, v1, v6

    aget-wide v10, p0, v6

    xor-long/2addr v8, v10

    aput-wide v8, v1, v6

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 0
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/up;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/up;-><init>([J)V

    return-object p0
.end method

.method public final cca_continue()I
    .locals 0

    const/16 p0, 0xef

    return p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 12

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/up;->getInstance:[J

    check-cast p1, Lcom/cardinalcommerce/a/up;

    iget-object p1, p1, Lcom/cardinalcommerce/a/up;->getInstance:[J

    const/4 v0, 0x0

    .line 5000
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    aget-wide v6, p1, v3

    xor-long/2addr v4, v6

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    aget-wide v9, p1, v6

    xor-long/2addr v7, v9

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    aget-wide p0, p1, v9

    xor-long/2addr p0, v10

    const/4 v10, 0x4

    new-array v10, v10, [J

    aput-wide v1, v10, v0

    aput-wide v4, v10, v3

    aput-wide v7, v10, v6

    aput-wide p0, v10, v9

    .line 0
    new-instance p0, Lcom/cardinalcommerce/a/up;

    invoke-direct {p0, v10}, Lcom/cardinalcommerce/a/up;-><init>([J)V

    return-object p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 29

    const/4 v0, 0x4

    .line 51051
    new-array v1, v0, [J

    move-object/from16 v2, p0

    .line 0
    iget-object v2, v2, Lcom/cardinalcommerce/a/up;->getInstance:[J

    const/4 v3, 0x0

    .line 51052
    aget-wide v4, v2, v3

    invoke-static {v4, v5}, Lcom/cardinalcommerce/a/uncompress;->getInstance(J)J

    move-result-wide v4

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    invoke-static {v7, v8}, Lcom/cardinalcommerce/a/uncompress;->getInstance(J)J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    const/16 v13, 0x20

    shl-long v14, v7, v13

    or-long/2addr v11, v14

    ushr-long/2addr v4, v13

    const-wide v14, -0x100000000L

    and-long/2addr v7, v14

    or-long/2addr v4, v7

    const/4 v7, 0x2

    aget-wide v16, v2, v7

    invoke-static/range {v16 .. v17}, Lcom/cardinalcommerce/a/uncompress;->getInstance(J)J

    move-result-wide v16

    const/4 v8, 0x3

    aget-wide v18, v2, v8

    invoke-static/range {v18 .. v19}, Lcom/cardinalcommerce/a/uncompress;->getInstance(J)J

    move-result-wide v18

    and-long v8, v16, v9

    shl-long v20, v18, v13

    or-long v8, v8, v20

    ushr-long v16, v16, v13

    and-long v13, v18, v14

    or-long v13, v16, v13

    const/16 v2, 0x31

    ushr-long v15, v13, v2

    ushr-long v17, v4, v2

    const/16 v2, 0xf

    shl-long v19, v13, v2

    or-long v17, v17, v19

    shl-long v19, v4, v2

    xor-long v13, v13, v19

    const/16 v2, 0x8

    .line 51053
    new-array v2, v2, [J

    const/16 v10, 0x27

    move/from16 v19, v0

    const/16 v0, 0x78

    .line 51052
    filled-new-array {v10, v0}, [I

    move-result-object v0

    move v10, v3

    :goto_0
    if-ge v10, v7, :cond_0

    aget v20, v0, v10

    ushr-int/lit8 v21, v20, 0x6

    move/from16 p0, v3

    and-int/lit8 v3, v20, 0x3f

    aget-wide v22, v2, v21

    shl-long v24, v4, v3

    xor-long v22, v22, v24

    aput-wide v22, v2, v21

    add-int/lit8 v20, v21, 0x1

    aget-wide v22, v2, v20

    shl-long v24, v13, v3

    move/from16 v26, v6

    neg-int v6, v3

    ushr-long v27, v4, v6

    or-long v24, v24, v27

    xor-long v22, v22, v24

    aput-wide v22, v2, v20

    add-int/lit8 v20, v21, 0x2

    aget-wide v22, v2, v20

    shl-long v24, v17, v3

    ushr-long v27, v13, v6

    or-long v24, v24, v27

    xor-long v22, v22, v24

    aput-wide v22, v2, v20

    add-int/lit8 v20, v21, 0x3

    aget-wide v22, v2, v20

    shl-long v24, v15, v3

    ushr-long v27, v17, v6

    or-long v24, v24, v27

    xor-long v22, v22, v24

    aput-wide v22, v2, v20

    add-int/lit8 v21, v21, 0x4

    aget-wide v22, v2, v21

    ushr-long v24, v15, v6

    xor-long v22, v22, v24

    aput-wide v22, v2, v21

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p0

    move/from16 v6, v26

    goto :goto_0

    :cond_0
    move/from16 p0, v3

    move/from16 v26, v6

    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    aget-wide v2, v1, p0

    xor-long/2addr v2, v11

    aput-wide v2, v1, p0

    aget-wide v2, v1, v26

    xor-long/2addr v2, v8

    aput-wide v2, v1, v26

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/up;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/up;-><init>([J)V

    return-object v0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p1

    const/4 v0, 0x4

    .line 18000
    new-array v0, v0, [J

    .line 17000
    iget-object p0, p0, Lcom/cardinalcommerce/a/up;->getInstance:[J

    check-cast p1, Lcom/cardinalcommerce/a/up;

    iget-object p1, p1, Lcom/cardinalcommerce/a/up;->getInstance:[J

    const/16 v1, 0x8

    .line 20000
    new-array v1, v1, [J

    .line 19000
    invoke-static {p0, p1, v1}, Lcom/cardinalcommerce/a/o;->Cardinal([J[J[J)V

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    .line 17000
    new-instance p0, Lcom/cardinalcommerce/a/up;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/up;-><init>([J)V

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/up;->getInstance:[J

    check-cast p1, Lcom/cardinalcommerce/a/up;

    iget-object p1, p1, Lcom/cardinalcommerce/a/up;->getInstance:[J

    check-cast p2, Lcom/cardinalcommerce/a/up;

    iget-object p2, p2, Lcom/cardinalcommerce/a/up;->getInstance:[J

    check-cast p3, Lcom/cardinalcommerce/a/up;

    iget-object p3, p3, Lcom/cardinalcommerce/a/up;->getInstance:[J

    const/16 v0, 0x8

    .line 11000
    new-array v1, v0, [J

    .line 13000
    new-array v2, v0, [J

    .line 12000
    invoke-static {p0, p1, v2}, Lcom/cardinalcommerce/a/o;->Cardinal([J[J[J)V

    invoke-static {v1, v2, v1}, Lcom/cardinalcommerce/a/o;->configure([J[J[J)V

    .line 15000
    new-array p0, v0, [J

    .line 14000
    invoke-static {p2, p3, p0}, Lcom/cardinalcommerce/a/o;->Cardinal([J[J[J)V

    invoke-static {v1, p0, v1}, Lcom/cardinalcommerce/a/o;->configure([J[J[J)V

    const/4 p0, 0x4

    .line 16000
    new-array p0, p0, [J

    .line 0
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    new-instance p1, Lcom/cardinalcommerce/a/up;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/up;-><init>([J)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/up;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/up;

    iget-object p0, p0, Lcom/cardinalcommerce/a/up;->getInstance:[J

    iget-object p1, p1, Lcom/cardinalcommerce/a/up;->getInstance:[J

    const/4 v1, 0x3

    :goto_0
    if-ltz v1, :cond_3

    .line 51054
    aget-wide v3, p0, v1

    aget-wide v5, p1, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 7

    const/4 v0, 0x4

    .line 21000
    new-array v1, v0, [J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/up;->getInstance:[J

    const/16 v2, 0x8

    .line 23000
    new-array v2, v2, [J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_0

    .line 25000
    aget-wide v5, p0, v3

    invoke-static {v5, v6, v2, v4}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22000
    :cond_0
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    .line 0
    new-instance p0, Lcom/cardinalcommerce/a/up;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/up;-><init>([J)V

    return-object p0
.end method

.method public final getSDKVersion()Z
    .locals 6

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/up;->getInstance:[J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 3000
    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lcom/cardinalcommerce/a/up;->getInstance:[J

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getInstance([JI)I

    move-result p0

    const v0, 0x16caffe

    xor-int/2addr p0, v0

    return p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    .line 34000
    new-array v0, v0, [J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/up;->getInstance:[J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/o;->Cardinal([JI[J)V

    new-instance p0, Lcom/cardinalcommerce/a/up;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/up;-><init>([J)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final init()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/up;->getInstance:[J

    invoke-static {p0}, Lcom/cardinalcommerce/a/isSpecialChar;->configure([J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final onCReqSuccess()Z
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/up;->getInstance:[J

    invoke-static {p0}, Lcom/cardinalcommerce/a/isSpecialChar;->Cardinal([J)Z

    move-result p0

    return p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 11

    const/4 v0, 0x4

    .line 45000
    new-array v1, v0, [J

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/up;->getInstance:[J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    .line 47000
    aget-wide v4, p0, v3

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    .line 48000
    new-array v3, v0, [J

    .line 49000
    new-array v4, v0, [J

    const/16 v5, 0x8

    .line 51000
    new-array v6, v5, [J

    move v7, v2

    move v8, v7

    :goto_1
    if-ge v7, v0, :cond_0

    .line 51002
    aget-wide v9, p0, v7

    invoke-static {v9, v10, v6, v8}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 50000
    :cond_0
    invoke-static {v6, v3}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    .line 51004
    new-array v6, v5, [J

    .line 51003
    invoke-static {v3, p0, v6}, Lcom/cardinalcommerce/a/o;->Cardinal([J[J[J)V

    invoke-static {v6, v3}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    .line 51006
    new-array v6, v5, [J

    move v7, v2

    move v8, v7

    :goto_2
    if-ge v7, v0, :cond_1

    .line 51008
    aget-wide v9, v3, v7

    invoke-static {v9, v10, v6, v8}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 51005
    :cond_1
    invoke-static {v6, v3}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    .line 51010
    new-array v6, v5, [J

    .line 51009
    invoke-static {v3, p0, v6}, Lcom/cardinalcommerce/a/o;->Cardinal([J[J[J)V

    invoke-static {v6, v3}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    const/4 v6, 0x3

    .line 46000
    invoke-static {v3, v6, v4}, Lcom/cardinalcommerce/a/o;->Cardinal([JI[J)V

    .line 51012
    new-array v6, v5, [J

    .line 51011
    invoke-static {v4, v3, v6}, Lcom/cardinalcommerce/a/o;->Cardinal([J[J[J)V

    invoke-static {v6, v4}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    .line 51014
    new-array v6, v5, [J

    move v7, v2

    move v8, v7

    :goto_3
    if-ge v7, v0, :cond_2

    .line 51016
    aget-wide v9, v4, v7

    invoke-static {v9, v10, v6, v8}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 51013
    :cond_2
    invoke-static {v6, v4}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    .line 51018
    new-array v6, v5, [J

    .line 51017
    invoke-static {v4, p0, v6}, Lcom/cardinalcommerce/a/o;->Cardinal([J[J[J)V

    invoke-static {v6, v4}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    const/4 v6, 0x7

    .line 46000
    invoke-static {v4, v6, v3}, Lcom/cardinalcommerce/a/o;->Cardinal([JI[J)V

    .line 51020
    new-array v6, v5, [J

    .line 51019
    invoke-static {v3, v4, v6}, Lcom/cardinalcommerce/a/o;->Cardinal([J[J[J)V

    invoke-static {v6, v3}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    const/16 v6, 0xe

    .line 46000
    invoke-static {v3, v6, v4}, Lcom/cardinalcommerce/a/o;->Cardinal([JI[J)V

    .line 51022
    new-array v6, v5, [J

    .line 51021
    invoke-static {v4, v3, v6}, Lcom/cardinalcommerce/a/o;->Cardinal([J[J[J)V

    invoke-static {v6, v4}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    .line 51024
    new-array v6, v5, [J

    move v7, v2

    move v8, v7

    :goto_4
    if-ge v7, v0, :cond_3

    .line 51026
    aget-wide v9, v4, v7

    invoke-static {v9, v10, v6, v8}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 51023
    :cond_3
    invoke-static {v6, v4}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    .line 51028
    new-array v6, v5, [J

    .line 51027
    invoke-static {v4, p0, v6}, Lcom/cardinalcommerce/a/o;->Cardinal([J[J[J)V

    invoke-static {v6, v4}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    const/16 v6, 0x1d

    .line 46000
    invoke-static {v4, v6, v3}, Lcom/cardinalcommerce/a/o;->Cardinal([JI[J)V

    .line 51030
    new-array v6, v5, [J

    .line 51029
    invoke-static {v3, v4, v6}, Lcom/cardinalcommerce/a/o;->Cardinal([J[J[J)V

    invoke-static {v6, v3}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    .line 51032
    new-array v6, v5, [J

    move v7, v2

    move v8, v7

    :goto_5
    if-ge v7, v0, :cond_4

    .line 51034
    aget-wide v9, v3, v7

    invoke-static {v9, v10, v6, v8}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 51031
    :cond_4
    invoke-static {v6, v3}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    .line 51036
    new-array v6, v5, [J

    .line 51035
    invoke-static {v3, p0, v6}, Lcom/cardinalcommerce/a/o;->Cardinal([J[J[J)V

    invoke-static {v6, v3}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    const/16 v6, 0x3b

    .line 46000
    invoke-static {v3, v6, v4}, Lcom/cardinalcommerce/a/o;->Cardinal([JI[J)V

    .line 51038
    new-array v6, v5, [J

    .line 51037
    invoke-static {v4, v3, v6}, Lcom/cardinalcommerce/a/o;->Cardinal([J[J[J)V

    invoke-static {v6, v4}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    .line 51040
    new-array v6, v5, [J

    move v7, v2

    move v8, v7

    :goto_6
    if-ge v7, v0, :cond_5

    .line 51042
    aget-wide v9, v4, v7

    invoke-static {v9, v10, v6, v8}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 51039
    :cond_5
    invoke-static {v6, v4}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    .line 51044
    new-array v6, v5, [J

    .line 51043
    invoke-static {v4, p0, v6}, Lcom/cardinalcommerce/a/o;->Cardinal([J[J[J)V

    invoke-static {v6, v4}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    const/16 p0, 0x77

    .line 46000
    invoke-static {v4, p0, v3}, Lcom/cardinalcommerce/a/o;->Cardinal([JI[J)V

    .line 51046
    new-array p0, v5, [J

    .line 51045
    invoke-static {v3, v4, p0}, Lcom/cardinalcommerce/a/o;->Cardinal([J[J[J)V

    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    .line 51048
    new-array p0, v5, [J

    move v4, v2

    :goto_7
    if-ge v2, v0, :cond_6

    .line 51050
    aget-wide v5, v3, v2

    invoke-static {v5, v6, p0, v4}, Lcom/cardinalcommerce/a/uncompress;->configure(J[JI)V

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 51047
    :cond_6
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/o;->cca_continue([J[J)V

    .line 0
    new-instance p0, Lcom/cardinalcommerce/a/up;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/up;-><init>([J)V

    return-object p0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 46000
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final valueOf()Z
    .locals 5

    iget-object p0, p0, Lcom/cardinalcommerce/a/up;->getInstance:[J

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final values()I
    .locals 6

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/up;->getInstance:[J

    const/4 v0, 0x0

    .line 44000
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    const/16 v5, 0x11

    ushr-long/2addr v3, v5

    xor-long/2addr v0, v3

    const/4 v3, 0x2

    aget-wide v3, p0, v3

    const/16 p0, 0x22

    ushr-long/2addr v3, p0

    xor-long/2addr v0, v3

    long-to-int p0, v0

    and-int/2addr p0, v2

    return p0
.end method
