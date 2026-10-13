.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$X448;
.super Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;


# instance fields
.field public Cardinal:Ljava/math/BigInteger;

.field public configure:Ljava/math/BigInteger;

.field public getInstance:Ljava/math/BigInteger;

.field public getSDKVersion:Ljava/math/BigInteger;

.field public getWarnings:Ljava/math/BigInteger;

.field public onCReqSuccess:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3, p9}, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->configure:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->getInstance:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->Cardinal:Ljava/math/BigInteger;

    iput-object p6, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->getWarnings:Ljava/math/BigInteger;

    iput-object p7, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->onCReqSuccess:Ljava/math/BigInteger;

    iput-object p8, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X448;->getSDKVersion:Ljava/math/BigInteger;

    return-void
.end method
