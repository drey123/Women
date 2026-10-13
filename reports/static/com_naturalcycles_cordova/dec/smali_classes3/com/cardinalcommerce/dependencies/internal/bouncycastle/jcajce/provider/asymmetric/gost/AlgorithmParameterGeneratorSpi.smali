.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;


# instance fields
.field private configure:Ljava/security/SecureRandom;

.field private getInstance:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->getInstance:I

    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 25

    move-object/from16 v0, p0

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;-><init>()V

    iget-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->configure:Ljava/security/SecureRandom;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    iget v4, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->getInstance:I

    .line 1000
    iput v4, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init:I

    iput v3, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->cca_continue:I

    iput-object v2, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/security/SecureRandom;

    goto :goto_0

    .line 0
    :cond_0
    iget v2, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->getInstance:I

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->getInstance()Ljava/security/SecureRandom;

    move-result-object v4

    .line 2000
    iput v2, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init:I

    iput v3, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->cca_continue:I

    iput-object v4, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/security/SecureRandom;

    .line 3000
    :goto_0
    new-array v8, v3, [Ljava/math/BigInteger;

    iget v2, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->cca_continue:I

    const-string v9, "0"

    const-string v4, "Ooops! key size 512 or 1024 bit."

    const/16 v5, 0x200

    const/16 v11, 0x400

    const/4 v12, 0x1

    if-ne v2, v12, :cond_c

    iget-object v2, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    iget-object v6, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    iget v7, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init:I

    if-eq v7, v5, :cond_b

    if-ne v7, v11, :cond_a

    move v4, v2

    :goto_1
    const v7, 0x8000

    if-ltz v4, :cond_9

    const/high16 v14, 0x10000

    if-le v4, v14, :cond_1

    goto/16 :goto_8

    :cond_1
    move v15, v6

    :goto_2
    if-ltz v15, :cond_8

    if-gt v15, v14, :cond_8

    .line 4000
    div-int/lit8 v16, v15, 0x2

    if-nez v16, :cond_2

    goto/16 :goto_7

    :cond_2
    new-array v3, v3, [Ljava/math/BigInteger;

    new-instance v7, Ljava/math/BigInteger;

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/math/BigInteger;

    const/16 v16, 0x0

    const-string v13, "19381"

    invoke-direct {v14, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v13, 0x100

    invoke-virtual {v1, v4, v15, v3, v13}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init(II[Ljava/math/BigInteger;I)I

    move-result v4

    aget-object v13, v3, v16

    invoke-virtual {v1, v4, v15, v3, v5}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init(II[Ljava/math/BigInteger;I)I

    move-result v4

    aget-object v15, v3, v16

    const/16 v3, 0x41

    new-array v3, v3, [Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v16

    :goto_3
    move/from16 v4, v16

    :goto_4
    const/16 v5, 0x40

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v4, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v12, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    const/16 v11, 0x10

    invoke-virtual {v12, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v3, v5

    move v4, v5

    const/16 v11, 0x400

    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move/from16 v11, v16

    :goto_5
    if-ge v11, v5, :cond_4

    aget-object v12, v3, v11

    move/from16 v18, v5

    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    shl-int/lit8 v10, v11, 0x4

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v18

    goto :goto_5

    :cond_4
    move/from16 v18, v5

    aget-object v5, v3, v18

    aput-object v5, v3, v16

    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    const/16 v10, 0x3ff

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v11, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    sget-object v11, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    const/16 v12, 0x400

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v10, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    :cond_5
    move/from16 v5, v16

    :goto_6
    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    int-to-long v11, v5

    move-object/from16 v18, v3

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v10, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v10, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    move/from16 v19, v5

    const/16 v5, 0x400

    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    const/4 v10, 0x1

    if-eq v5, v10, :cond_7

    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object/from16 v20, v7

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v7, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v7, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v7, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v7, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-eqz v5, :cond_6

    aput-object v3, v8, v16

    const/16 v17, 0x1

    aput-object v13, v8, v17

    goto :goto_9

    :cond_6
    add-int/lit8 v5, v19, 0x2

    move-object/from16 v3, v18

    move-object/from16 v7, v20

    goto :goto_6

    :cond_7
    move v12, v10

    move-object/from16 v3, v18

    const/16 v11, 0x400

    goto/16 :goto_3

    :cond_8
    :goto_7
    const/16 v16, 0x0

    iget-object v10, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/security/SecureRandom;

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v10

    div-int/2addr v10, v7

    const/16 v17, 0x1

    add-int/lit8 v15, v10, 0x1

    const/16 v11, 0x400

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_8
    const/16 v16, 0x0

    iget-object v4, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    div-int/2addr v4, v7

    const/16 v11, 0x400

    const/4 v12, 0x1

    goto/16 :goto_1

    .line 3000
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v16, 0x0

    invoke-virtual {v1, v2, v6, v8, v5}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init(II[Ljava/math/BigInteger;I)I

    :goto_9
    aget-object v3, v8, v16

    const/16 v17, 0x1

    aget-object v4, v8, v17

    invoke-virtual {v1, v3, v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    new-instance v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    invoke-direct {v7, v2, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;-><init>(II)V

    invoke-direct {v5, v3, v4, v1, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;)V

    goto/16 :goto_13

    :cond_c
    const/16 v16, 0x0

    iget-object v2, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    iget-object v2, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v12

    iget v2, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init:I

    if-eq v2, v5, :cond_17

    const/16 v5, 0x400

    if-ne v2, v5, :cond_16

    move-wide v4, v10

    :goto_a
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_15

    const-wide v14, 0x100000000L

    cmp-long v2, v4, v14

    if-lez v2, :cond_d

    goto/16 :goto_11

    :cond_d
    move-wide/from16 v19, v4

    move-wide v4, v12

    :goto_b
    cmp-long v2, v4, v6

    if-ltz v2, :cond_14

    cmp-long v2, v4, v14

    if-gtz v2, :cond_14

    const-wide/16 v21, 0x2

    .line 5000
    div-long v21, v4, v21

    cmp-long v2, v21, v6

    if-nez v2, :cond_e

    goto/16 :goto_10

    :cond_e
    new-array v6, v3, [Ljava/math/BigInteger;

    new-instance v14, Ljava/math/BigInteger;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/math/BigInteger;

    const-string v2, "97781173"

    invoke-direct {v15, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x100

    move-wide/from16 v2, v19

    invoke-virtual/range {v1 .. v7}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal(JJ[Ljava/math/BigInteger;I)J

    move-result-wide v2

    aget-object v7, v6, v16

    move-object/from16 v18, v7

    const/16 v7, 0x200

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    invoke-virtual/range {v1 .. v7}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal(JJ[Ljava/math/BigInteger;I)J

    move-result-wide v2

    aget-object v4, v6, v16

    const/16 v5, 0x21

    new-array v5, v5, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v16

    :goto_c
    move/from16 v2, v16

    :goto_d
    const/16 v3, 0x20

    if-ge v2, v3, :cond_f

    add-int/lit8 v6, v2, 0x1

    aget-object v2, v5, v2

    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v7, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v5, v6

    move v2, v6

    goto :goto_d

    :cond_f
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move/from16 v6, v16

    :goto_e
    if-ge v6, v3, :cond_10

    aget-object v7, v5, v6

    move/from16 v18, v3

    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    move-object/from16 v20, v5

    shl-int/lit8 v5, v6, 0x5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v18

    move-object/from16 v5, v20

    goto :goto_e

    :cond_10
    move/from16 v18, v3

    move-object/from16 v20, v5

    aget-object v3, v20, v18

    aput-object v3, v20, v16

    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    const/16 v5, 0x3ff

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v6, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v7, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    const/16 v5, 0x400

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_11
    move/from16 v3, v16

    :goto_f
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    int-to-long v6, v3

    move/from16 v18, v3

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    move-wide/from16 v21, v6

    const/16 v6, 0x400

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_13

    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static/range {v21 .. v22}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-nez v5, :cond_12

    sget-object v5, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->configure:Ljava/math/BigInteger;

    invoke-static/range {v21 .. v22}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-eqz v5, :cond_12

    aput-object v3, v19, v16

    const/16 v17, 0x1

    aput-object v8, v19, v17

    move-wide v2, v10

    move-wide v4, v12

    const/16 v17, 0x1

    goto :goto_12

    :cond_12
    add-int/lit8 v3, v18, 0x2

    goto :goto_f

    :cond_13
    move-object/from16 v5, v20

    goto/16 :goto_c

    :cond_14
    :goto_10
    move-wide/from16 v21, v6

    move-wide/from16 v5, v19

    move-object/from16 v19, v8

    iget-object v2, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/16 v17, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-long v7, v2

    move-wide/from16 v23, v7

    move-object/from16 v8, v19

    move-wide/from16 v19, v5

    move-wide/from16 v4, v23

    move-wide/from16 v6, v21

    goto/16 :goto_b

    :cond_15
    :goto_11
    move-object/from16 v19, v8

    const/16 v17, 0x1

    iget-object v2, v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    move-object/from16 v8, v19

    goto/16 :goto_a

    .line 3000
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v19, v8

    const/16 v17, 0x1

    const/16 v7, 0x200

    move-wide v2, v10

    move-wide v4, v12

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v7}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->Cardinal(JJ[Ljava/math/BigInteger;I)J

    :goto_12
    aget-object v6, v19, v16

    aget-object v7, v19, v17

    invoke-virtual {v1, v6, v7}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSAnone;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v8, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    new-instance v9, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    invoke-direct {v9, v2, v3, v4, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;-><init>(JJ)V

    invoke-direct {v8, v6, v7, v1, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;)V

    move-object v5, v8

    .line 0
    :goto_13
    :try_start_0
    const-string v1, "GOST3410"

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->configure(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;

    new-instance v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 6000
    iget-object v3, v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 7000
    iget-object v4, v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 8000
    iget-object v5, v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-direct {v2, v3, v4, v5}, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;)V

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->getInstance:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->configure:Ljava/security/SecureRandom;

    return-void
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "No supported AlgorithmParameterSpec for GOST3410 parameter generation."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
