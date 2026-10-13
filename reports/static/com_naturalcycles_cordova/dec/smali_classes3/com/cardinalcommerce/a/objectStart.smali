.class public final Lcom/cardinalcommerce/a/objectStart;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption$configure;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-void
.end method


# virtual methods
.method public final CardinalActionCode()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 6

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v4, Lcom/cardinalcommerce/a/objectStart;

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    aput-object v2, v5, v3

    invoke-direct {v4, p0, v0, v1, v5}, Lcom/cardinalcommerce/a/objectStart;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v4
.end method

.method public final CardinalRenderType()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 9

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    const/4 v3, 0x0

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v5, p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v6

    :goto_1
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance p0, Lcom/cardinalcommerce/a/objectStart;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    invoke-direct {p0, v0, v6, v1}, Lcom/cardinalcommerce/a/objectStart;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object p0

    :cond_4
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v7

    if-eqz v4, :cond_5

    move-object v8, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v8

    :goto_2
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    :goto_3
    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    new-instance v1, Lcom/cardinalcommerce/a/objectStart;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    aput-object v8, v2, v3

    invoke-direct {v1, v0, v7, p0, v2}, Lcom/cardinalcommerce/a/objectStart;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v1
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 21

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
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v2

    iget-object v3, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    check-cast v3, Lcom/cardinalcommerce/a/indent;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalError()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/indent;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v5, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    check-cast v5, Lcom/cardinalcommerce/a/indent;

    iget-object v6, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Lcom/cardinalcommerce/a/indent;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v8

    check-cast v8, Lcom/cardinalcommerce/a/indent;

    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/indent;

    const/16 v9, 0x9

    .line 1000
    new-array v10, v9, [J

    .line 2000
    new-array v11, v9, [J

    .line 3000
    new-array v12, v9, [J

    .line 4000
    new-array v13, v9, [J

    .line 0
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess()Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_0

    :cond_4
    iget-object v14, v6, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {v14}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J)[J

    move-result-object v14

    :goto_0
    move/from16 v16, v7

    iget-object v7, v4, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    if-nez v14, :cond_5

    iget-object v15, v8, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    goto :goto_1

    :cond_5
    invoke-static {v7, v14, v11}, Lcom/cardinalcommerce/a/protectKeys;->configure([J[J[J)V

    iget-object v7, v8, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {v7, v14, v13}, Lcom/cardinalcommerce/a/protectKeys;->configure([J[J[J)V

    move-object v7, v11

    move-object v15, v13

    :goto_1
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess()Z

    move-result v17

    if-eqz v17, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {v1}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J)[J

    move-result-object v1

    :goto_2
    iget-object v3, v3, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    if-nez v1, :cond_7

    iget-object v9, v5, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    goto :goto_3

    :cond_7
    invoke-static {v3, v1, v10}, Lcom/cardinalcommerce/a/protectKeys;->configure([J[J[J)V

    iget-object v3, v5, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {v3, v1, v12}, Lcom/cardinalcommerce/a/protectKeys;->configure([J[J[J)V

    move-object v3, v10

    move-object v9, v12

    :goto_3
    invoke-static {v9, v15, v12}, Lcom/cardinalcommerce/a/protectKeys;->init([J[J[J)V

    invoke-static {v3, v7, v13}, Lcom/cardinalcommerce/a/protectKeys;->init([J[J[J)V

    move/from16 v9, v16

    :goto_4
    const-wide/16 v17, 0x0

    const/16 v15, 0x9

    if-ge v9, v15, :cond_e

    .line 5000
    aget-wide v19, v13, v9

    cmp-long v15, v19, v17

    if-eqz v15, :cond_d

    .line 0
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/indent;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getSDKVersion()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/indent;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v0, Lcom/cardinalcommerce/a/objectStart;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lcom/cardinalcommerce/a/objectStart;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v0

    :cond_8
    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/indent;

    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CCADatabase:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/indent;

    goto :goto_5

    :cond_9
    invoke-static {v13, v13}, Lcom/cardinalcommerce/a/protectKeys;->onCReqSuccess([J[J)V

    invoke-static {v12}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J)[J

    move-result-object v0

    invoke-static {v3, v0, v10}, Lcom/cardinalcommerce/a/protectKeys;->configure([J[J[J)V

    invoke-static {v7, v0, v11}, Lcom/cardinalcommerce/a/protectKeys;->configure([J[J[J)V

    new-instance v4, Lcom/cardinalcommerce/a/indent;

    invoke-direct {v4, v10}, Lcom/cardinalcommerce/a/indent;-><init>([J)V

    iget-object v3, v4, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {v10, v11, v3}, Lcom/cardinalcommerce/a/protectKeys;->getInstance([J[J[J)V

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v0, Lcom/cardinalcommerce/a/objectStart;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lcom/cardinalcommerce/a/objectStart;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v0

    :cond_a
    new-instance v3, Lcom/cardinalcommerce/a/indent;

    invoke-direct {v3, v12}, Lcom/cardinalcommerce/a/indent;-><init>([J)V

    iget-object v7, v3, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {v13, v0, v7}, Lcom/cardinalcommerce/a/protectKeys;->configure([J[J[J)V

    if-eqz v1, :cond_b

    iget-object v0, v3, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    iget-object v7, v3, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {v0, v1, v7}, Lcom/cardinalcommerce/a/protectKeys;->configure([J[J[J)V

    :cond_b
    const/16 v0, 0x12

    .line 7000
    new-array v0, v0, [J

    .line 0
    invoke-static {v11, v13, v13}, Lcom/cardinalcommerce/a/protectKeys;->init([J[J[J)V

    invoke-static {v13, v0}, Lcom/cardinalcommerce/a/protectKeys;->cleanup([J[J)V

    iget-object v1, v5, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    iget-object v5, v6, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {v1, v5, v13}, Lcom/cardinalcommerce/a/protectKeys;->init([J[J[J)V

    iget-object v1, v3, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {v13, v1, v0}, Lcom/cardinalcommerce/a/protectKeys;->Cardinal([J[J[J)V

    new-instance v1, Lcom/cardinalcommerce/a/indent;

    invoke-direct {v1, v13}, Lcom/cardinalcommerce/a/indent;-><init>([J)V

    iget-object v5, v1, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {v0, v5}, Lcom/cardinalcommerce/a/protectKeys;->cca_continue([J[J)V

    if-eqz v14, :cond_c

    iget-object v0, v3, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    iget-object v5, v3, Lcom/cardinalcommerce/a/indent;->Cardinal:[J

    invoke-static {v0, v14, v5}, Lcom/cardinalcommerce/a/protectKeys;->configure([J[J[J)V

    :cond_c
    move-object v0, v1

    move-object v1, v3

    :goto_5
    new-instance v3, Lcom/cardinalcommerce/a/objectStart;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    aput-object v1, v5, v16

    invoke-direct {v3, v2, v4, v0, v5}, Lcom/cardinalcommerce/a/objectStart;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v3

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_e
    move/from16 v7, v16

    :goto_6
    if-ge v7, v15, :cond_10

    .line 6000
    aget-wide v3, v12, v7

    cmp-long v1, v3, v17

    if-eqz v1, :cond_f

    .line 0
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    return-object v0

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalRenderType()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    return-object v0
.end method

.method public final getActionCode()Z
    .locals 3

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalError()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->valueOf()Z

    move-result p0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->valueOf()Z

    move-result v0

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final getSDKVersion()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/objectStart;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/cardinalcommerce/a/objectStart;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 8

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalRenderType()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalError()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v4

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    aget-object p0, p0, v3

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v5

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v6

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v7

    invoke-virtual {v4, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v5

    invoke-virtual {v5, p0, v1, v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    invoke-virtual {v2, v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalRenderType()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p0, Lcom/cardinalcommerce/a/objectStart;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/cardinalcommerce/a/objectStart;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object p0

    :cond_6
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p1

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v2

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    invoke-virtual {v1, p0, v4, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    new-instance v1, Lcom/cardinalcommerce/a/objectStart;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    aput-object v2, v4, v3

    invoke-direct {v1, v0, p1, p0, v4}, Lcom/cardinalcommerce/a/objectStart;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v1

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalRenderType()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0
.end method
