.class public final Lcom/cardinalcommerce/a/setNextFocusLeftId;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;


# instance fields
.field private init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setNextFocusLeftId;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    return-void
.end method


# virtual methods
.method public final getInstance(Ljava/io/InputStream;)Lcom/cardinalcommerce/a/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNextFocusLeftId;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 2000
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init(Ljava/io/InputStream;[BII)I

    new-instance p1, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/setNextFocusLeftId;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    return-object p1
.end method
