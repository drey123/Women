.class public final Lcom/cardinalcommerce/a/newInstanceArray;
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
    new-instance v0, Lcom/cardinalcommerce/a/newInstanceArray;

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    iget-object v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v3

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/cardinalcommerce/a/newInstanceArray;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v0
.end method

.method public final CardinalRenderType()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 13

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getString()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cca_continue()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    check-cast v1, Lcom/cardinalcommerce/a/JSONAwareEx;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    check-cast v2, Lcom/cardinalcommerce/a/JSONAwareEx;

    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    const/4 v3, 0x0

    aget-object p0, p0, v3

    check-cast p0, Lcom/cardinalcommerce/a/JSONAwareEx;

    const/16 v4, 0x18

    .line 11000
    new-array v4, v4, [I

    const/16 v5, 0xc

    .line 12000
    new-array v6, v5, [I

    .line 13000
    new-array v7, v5, [I

    .line 14000
    new-array v8, v5, [I

    .line 0
    iget-object v9, v1, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v9, v8, v4}, Lcom/cardinalcommerce/a/appendElement;->getInstance([I[I[I)V

    .line 15000
    new-array v9, v5, [I

    .line 0
    invoke-static {v8, v9, v4}, Lcom/cardinalcommerce/a/appendElement;->getInstance([I[I[I)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess()Z

    move-result v10

    iget-object v11, p0, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    if-nez v10, :cond_2

    iget-object v11, p0, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v11, v7, v4}, Lcom/cardinalcommerce/a/appendElement;->getInstance([I[I[I)V

    move-object v11, v7

    :cond_2
    iget-object v12, v2, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v12, v11, v6}, Lcom/cardinalcommerce/a/appendElement;->configure([I[I[I)V

    iget-object v12, v2, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v12, v11, v7}, Lcom/cardinalcommerce/a/appendElement;->init([I[I[I)V

    invoke-static {v7, v6, v7, v4}, Lcom/cardinalcommerce/a/appendElement;->init([I[I[I[I)V

    invoke-static {v5, v7, v7, v7}, Lcom/cardinalcommerce/a/remapField;->getInstance(I[I[I[I)I

    move-result v11

    invoke-static {v11, v7}, Lcom/cardinalcommerce/a/appendElement;->init(I[I)V

    iget-object v2, v2, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v8, v2, v8, v4}, Lcom/cardinalcommerce/a/appendElement;->init([I[I[I[I)V

    invoke-static {v5, v8, v3}, Lcom/cardinalcommerce/a/remapField;->Cardinal(I[II)I

    move-result v2

    invoke-static {v2, v8}, Lcom/cardinalcommerce/a/appendElement;->init(I[I)V

    invoke-static {v5, v9, v3, v6}, Lcom/cardinalcommerce/a/remapField;->getInstance(I[II[I)I

    move-result v2

    invoke-static {v2, v6}, Lcom/cardinalcommerce/a/appendElement;->init(I[I)V

    new-instance v2, Lcom/cardinalcommerce/a/JSONAwareEx;

    invoke-direct {v2, v9}, Lcom/cardinalcommerce/a/JSONAwareEx;-><init>([I)V

    iget-object v5, v2, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v7, v5, v4}, Lcom/cardinalcommerce/a/appendElement;->getInstance([I[I[I)V

    iget-object v5, v2, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    iget-object v9, v2, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v5, v8, v9}, Lcom/cardinalcommerce/a/appendElement;->configure([I[I[I)V

    iget-object v5, v2, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    iget-object v9, v2, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v5, v8, v9}, Lcom/cardinalcommerce/a/appendElement;->configure([I[I[I)V

    new-instance v5, Lcom/cardinalcommerce/a/JSONAwareEx;

    invoke-direct {v5, v8}, Lcom/cardinalcommerce/a/JSONAwareEx;-><init>([I)V

    iget-object v9, v2, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    iget-object v11, v5, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v8, v9, v11}, Lcom/cardinalcommerce/a/appendElement;->configure([I[I[I)V

    iget-object v8, v5, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    iget-object v9, v5, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v8, v7, v9, v4}, Lcom/cardinalcommerce/a/appendElement;->init([I[I[I[I)V

    iget-object v8, v5, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    iget-object v9, v5, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v8, v6, v9}, Lcom/cardinalcommerce/a/appendElement;->configure([I[I[I)V

    new-instance v6, Lcom/cardinalcommerce/a/JSONAwareEx;

    invoke-direct {v6, v7}, Lcom/cardinalcommerce/a/JSONAwareEx;-><init>([I)V

    iget-object v1, v1, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    iget-object v7, v6, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v1, v7}, Lcom/cardinalcommerce/a/appendElement;->onCReqSuccess([I[I)V

    if-nez v10, :cond_3

    iget-object v1, v6, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    iget-object p0, p0, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    iget-object v7, v6, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v1, p0, v7, v4}, Lcom/cardinalcommerce/a/appendElement;->init([I[I[I[I)V

    :cond_3
    new-instance p0, Lcom/cardinalcommerce/a/newInstanceArray;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    aput-object v6, v1, v3

    invoke-direct {p0, v0, v2, v5, v1}, Lcom/cardinalcommerce/a/newInstanceArray;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

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
    .locals 18

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

    check-cast v3, Lcom/cardinalcommerce/a/JSONAwareEx;

    iget-object v4, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    check-cast v4, Lcom/cardinalcommerce/a/JSONAwareEx;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/a/JSONAwareEx;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getSDKVersion()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/JSONAwareEx;

    iget-object v7, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->Cardinal:[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Lcom/cardinalcommerce/a/JSONAwareEx;

    invoke-virtual {v1, v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getInstance(I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/JSONAwareEx;

    const/16 v9, 0x18

    .line 1000
    new-array v10, v9, [I

    .line 2000
    new-array v11, v9, [I

    .line 3000
    new-array v9, v9, [I

    const/16 v12, 0xc

    .line 4000
    new-array v13, v12, [I

    .line 5000
    new-array v14, v12, [I

    .line 0
    invoke-virtual {v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess()Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v5, v5, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    iget-object v6, v6, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    move/from16 v16, v8

    goto :goto_0

    :cond_3
    move/from16 v16, v8

    iget-object v8, v7, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v8, v13, v10}, Lcom/cardinalcommerce/a/appendElement;->getInstance([I[I[I)V

    iget-object v5, v5, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v13, v5, v9, v10}, Lcom/cardinalcommerce/a/appendElement;->init([I[I[I[I)V

    iget-object v5, v7, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v13, v5, v13, v10}, Lcom/cardinalcommerce/a/appendElement;->init([I[I[I[I)V

    iget-object v5, v6, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v13, v5, v13, v10}, Lcom/cardinalcommerce/a/appendElement;->init([I[I[I[I)V

    move-object v5, v9

    move-object v6, v13

    :goto_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v3, v3, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    iget-object v4, v4, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    goto :goto_1

    :cond_4
    iget-object v12, v1, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v12, v14, v10}, Lcom/cardinalcommerce/a/appendElement;->getInstance([I[I[I)V

    iget-object v3, v3, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v14, v3, v11, v10}, Lcom/cardinalcommerce/a/appendElement;->init([I[I[I[I)V

    iget-object v3, v1, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v14, v3, v14, v10}, Lcom/cardinalcommerce/a/appendElement;->init([I[I[I[I)V

    iget-object v3, v4, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v14, v3, v14, v10}, Lcom/cardinalcommerce/a/appendElement;->init([I[I[I[I)V

    move-object v3, v11

    move-object v4, v14

    const/16 v12, 0xc

    .line 6000
    :goto_1
    new-array v0, v12, [I

    .line 0
    invoke-static {v3, v5, v0}, Lcom/cardinalcommerce/a/appendElement;->configure([I[I[I)V

    .line 7000
    new-array v5, v12, [I

    .line 0
    invoke-static {v4, v6, v5}, Lcom/cardinalcommerce/a/appendElement;->configure([I[I[I)V

    move/from16 v6, v16

    :goto_2
    if-ge v6, v12, :cond_8

    .line 8000
    aget v17, v0, v6

    if-eqz v17, :cond_7

    .line 0
    invoke-static {v0, v13, v10}, Lcom/cardinalcommerce/a/appendElement;->getInstance([I[I[I)V

    .line 10000
    new-array v6, v12, [I

    .line 0
    invoke-static {v13, v0, v6, v10}, Lcom/cardinalcommerce/a/appendElement;->init([I[I[I[I)V

    invoke-static {v13, v3, v13, v10}, Lcom/cardinalcommerce/a/appendElement;->init([I[I[I[I)V

    invoke-static {v6, v6}, Lcom/cardinalcommerce/a/appendElement;->Cardinal([I[I)V

    invoke-static {v4, v6, v11}, Lcom/cardinalcommerce/a/JStylerObj;->Cardinal([I[I[I)V

    invoke-static {v12, v13, v13, v6}, Lcom/cardinalcommerce/a/remapField;->getInstance(I[I[I[I)I

    move-result v3

    invoke-static {v3, v6}, Lcom/cardinalcommerce/a/appendElement;->init(I[I)V

    new-instance v3, Lcom/cardinalcommerce/a/JSONAwareEx;

    invoke-direct {v3, v14}, Lcom/cardinalcommerce/a/JSONAwareEx;-><init>([I)V

    iget-object v4, v3, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v5, v4, v10}, Lcom/cardinalcommerce/a/appendElement;->getInstance([I[I[I)V

    iget-object v4, v3, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    iget-object v12, v3, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v4, v6, v12}, Lcom/cardinalcommerce/a/appendElement;->configure([I[I[I)V

    new-instance v4, Lcom/cardinalcommerce/a/JSONAwareEx;

    invoke-direct {v4, v6}, Lcom/cardinalcommerce/a/JSONAwareEx;-><init>([I)V

    iget-object v6, v3, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    iget-object v12, v4, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v13, v6, v12}, Lcom/cardinalcommerce/a/appendElement;->configure([I[I[I)V

    iget-object v6, v4, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v6, v5, v9}, Lcom/cardinalcommerce/a/JStylerObj;->Cardinal([I[I[I)V

    invoke-static {v11, v9, v11}, Lcom/cardinalcommerce/a/appendElement;->Cardinal([I[I[I)V

    iget-object v5, v4, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v11, v5}, Lcom/cardinalcommerce/a/appendElement;->cca_continue([I[I)V

    new-instance v5, Lcom/cardinalcommerce/a/JSONAwareEx;

    invoke-direct {v5, v0}, Lcom/cardinalcommerce/a/JSONAwareEx;-><init>([I)V

    if-nez v15, :cond_5

    iget-object v0, v5, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    iget-object v6, v7, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    iget-object v7, v5, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v0, v6, v7, v10}, Lcom/cardinalcommerce/a/appendElement;->init([I[I[I[I)V

    :cond_5
    if-nez v8, :cond_6

    iget-object v0, v5, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    iget-object v1, v1, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    iget-object v6, v5, Lcom/cardinalcommerce/a/JSONAwareEx;->cca_continue:[I

    invoke-static {v0, v1, v6, v10}, Lcom/cardinalcommerce/a/appendElement;->init([I[I[I[I)V

    :cond_6
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    aput-object v5, v0, v16

    new-instance v1, Lcom/cardinalcommerce/a/newInstanceArray;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/cardinalcommerce/a/newInstanceArray;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    const/16 v12, 0xc

    goto :goto_2

    :cond_8
    move/from16 v8, v16

    :goto_3
    if-ge v8, v12, :cond_a

    .line 9000
    aget v0, v5, v8

    if-eqz v0, :cond_9

    .line 0
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    return-object v0

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->CardinalRenderType()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    return-object v0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/newInstanceArray;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/cardinalcommerce/a/newInstanceArray;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V

    return-object v0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 1

    if-ne p0, p1, :cond_2

    .line 16000
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
