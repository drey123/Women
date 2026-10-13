.class public final Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$getInstance;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$getInstance;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$getInstance;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-void
.end method


# virtual methods
.method public final CardinalActionCode()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 4

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    iget-object v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v3

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v0
.end method

.method public final CardinalRenderType()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 10

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    check-cast v1, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    check-cast v2, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    const/4 v3, 0x0

    aget-object p0, p0, v3

    check-cast p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    const/4 v4, 0x7

    .line 9000
    new-array v5, v4, [I

    .line 0
    iget-object v6, v1, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v6, v5}, Lcom/cardinalcommerce/a/AlgorithmProvider;->cca_continue([I[I)V

    .line 10000
    new-array v6, v4, [I

    .line 0
    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/AlgorithmProvider;->cca_continue([I[I)V

    .line 11000
    new-array v7, v4, [I

    .line 0
    iget-object v8, v2, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v8, v7}, Lcom/cardinalcommerce/a/AlgorithmProvider;->cca_continue([I[I)V

    invoke-static {v7, v7, v7}, Lcom/cardinalcommerce/a/registerReader;->Cardinal([I[I[I)I

    move-result v8

    invoke-static {v8, v7}, Lcom/cardinalcommerce/a/AlgorithmProvider;->init(I[I)V

    iget-object v2, v2, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v5, v2, v5}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    invoke-static {v4, v5, v3}, Lcom/cardinalcommerce/a/remapField;->Cardinal(I[II)I

    move-result v2

    invoke-static {v2, v5}, Lcom/cardinalcommerce/a/AlgorithmProvider;->init(I[I)V

    .line 12000
    new-array v2, v4, [I

    .line 0
    invoke-static {v4, v6, v3, v2}, Lcom/cardinalcommerce/a/remapField;->getInstance(I[II[I)I

    move-result v4

    invoke-static {v4, v2}, Lcom/cardinalcommerce/a/AlgorithmProvider;->init(I[I)V

    new-instance v4, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    invoke-direct {v4, v6}, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;-><init>([I)V

    iget-object v6, v4, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v7, v6}, Lcom/cardinalcommerce/a/AlgorithmProvider;->cca_continue([I[I)V

    iget-object v6, v4, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    iget-object v8, v4, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v6, v5, v8}, Lcom/cardinalcommerce/a/AlgorithmProvider;->getInstance([I[I[I)V

    iget-object v6, v4, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    iget-object v8, v4, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v6, v5, v8}, Lcom/cardinalcommerce/a/AlgorithmProvider;->getInstance([I[I[I)V

    new-instance v6, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    invoke-direct {v6, v5}, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;-><init>([I)V

    iget-object v8, v4, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    iget-object v9, v6, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v5, v8, v9}, Lcom/cardinalcommerce/a/AlgorithmProvider;->getInstance([I[I[I)V

    iget-object v5, v6, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    iget-object v8, v6, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v5, v7, v8}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    iget-object v5, v6, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    iget-object v8, v6, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v5, v2, v8}, Lcom/cardinalcommerce/a/AlgorithmProvider;->getInstance([I[I[I)V

    new-instance v2, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    invoke-direct {v2, v7}, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;-><init>([I)V

    iget-object v1, v1, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    iget-object v5, v2, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v1, v5}, Lcom/cardinalcommerce/a/AlgorithmProvider;->cleanup([I[I)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    iget-object p0, p0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    iget-object v5, v2, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v1, p0, v5}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v4, v6, v1}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object p0
.end method

.method public final CardinalUiType()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalRenderType()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalRenderType()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v2

    iget-object v3, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    check-cast v3, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    iget-object v4, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    check-cast v4, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getSDKVersion()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    iget-object v7, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    invoke-virtual {v1, v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    const/16 v9, 0xe

    .line 1000
    new-array v9, v9, [I

    const/4 v10, 0x7

    .line 2000
    new-array v11, v10, [I

    .line 3000
    new-array v12, v10, [I

    .line 4000
    new-array v13, v10, [I

    .line 0
    invoke-virtual {v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v5, v5, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    iget-object v6, v6, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    goto :goto_0

    :cond_3
    iget-object v15, v7, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v15, v12}, Lcom/cardinalcommerce/a/AlgorithmProvider;->cca_continue([I[I)V

    iget-object v5, v5, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v12, v5, v11}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    iget-object v5, v7, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v12, v5, v12}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    iget-object v5, v6, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v12, v5, v12}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    move-object v5, v11

    move-object v6, v12

    :goto_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v3, v3, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    iget-object v4, v4, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    move/from16 v16, v8

    goto :goto_1

    :cond_4
    move/from16 v16, v8

    iget-object v8, v1, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v8, v13}, Lcom/cardinalcommerce/a/AlgorithmProvider;->cca_continue([I[I)V

    iget-object v3, v3, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v13, v3, v9}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    iget-object v3, v1, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v13, v3, v13}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    iget-object v3, v4, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v13, v3, v13}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    move-object v3, v9

    move-object v4, v13

    .line 5000
    :goto_1
    new-array v8, v10, [I

    .line 0
    invoke-static {v3, v5, v8}, Lcom/cardinalcommerce/a/AlgorithmProvider;->getInstance([I[I[I)V

    invoke-static {v4, v6, v11}, Lcom/cardinalcommerce/a/AlgorithmProvider;->getInstance([I[I[I)V

    move/from16 v5, v16

    :goto_2
    if-ge v5, v10, :cond_8

    .line 6000
    aget v6, v8, v5

    if-eqz v6, :cond_7

    .line 0
    invoke-static {v8, v12}, Lcom/cardinalcommerce/a/AlgorithmProvider;->cca_continue([I[I)V

    .line 8000
    new-array v0, v10, [I

    .line 0
    invoke-static {v12, v8, v0}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    invoke-static {v12, v3, v12}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    invoke-static {v0, v0}, Lcom/cardinalcommerce/a/AlgorithmProvider;->getInstance([I[I)V

    invoke-static {v4, v0, v9}, Lcom/cardinalcommerce/a/registerReader;->configure([I[I[I)V

    invoke-static {v12, v12, v0}, Lcom/cardinalcommerce/a/registerReader;->Cardinal([I[I[I)I

    move-result v3

    invoke-static {v3, v0}, Lcom/cardinalcommerce/a/AlgorithmProvider;->init(I[I)V

    new-instance v3, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    invoke-direct {v3, v13}, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;-><init>([I)V

    iget-object v4, v3, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v11, v4}, Lcom/cardinalcommerce/a/AlgorithmProvider;->cca_continue([I[I)V

    iget-object v4, v3, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    iget-object v5, v3, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v4, v0, v5}, Lcom/cardinalcommerce/a/AlgorithmProvider;->getInstance([I[I[I)V

    new-instance v4, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    invoke-direct {v4, v0}, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;-><init>([I)V

    iget-object v0, v3, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    iget-object v5, v4, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v12, v0, v5}, Lcom/cardinalcommerce/a/AlgorithmProvider;->getInstance([I[I[I)V

    iget-object v0, v4, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v0, v11, v9}, Lcom/cardinalcommerce/a/AlgorithmProvider;->init([I[I[I)V

    iget-object v0, v4, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v9, v0}, Lcom/cardinalcommerce/a/AlgorithmProvider;->init([I[I)V

    new-instance v0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;

    invoke-direct {v0, v8}, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;-><init>([I)V

    if-nez v14, :cond_5

    iget-object v5, v0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    iget-object v6, v7, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    iget-object v7, v0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v5, v6, v7}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    :cond_5
    if-nez v15, :cond_6

    iget-object v5, v0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    iget-object v1, v1, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    iget-object v6, v0, Lcom/cardinalcommerce/a/McElieceKeyFactorySpi;->configure:[I

    invoke-static {v5, v1, v6}, Lcom/cardinalcommerce/a/AlgorithmProvider;->configure([I[I[I)V

    :cond_6
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    aput-object v0, v1, v16

    new-instance v0, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    move/from16 v8, v16

    :goto_3
    if-ge v8, v10, :cond_a

    .line 7000
    aget v1, v11, v8

    if-eqz v1, :cond_9

    .line 0
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    return-object v0

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalRenderType()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    return-object v0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/cardinalcommerce/a/McElieceCCA2KeyFactorySpi;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 1

    if-ne p0, p1, :cond_2

    .line 13000
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalRenderType()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    .line 0
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalRenderType()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalRenderType()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0
.end method
