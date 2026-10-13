.class public final Lcom/cardinalcommerce/a/setNextFocusUpId;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;


# instance fields
.field private getInstance:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setNextFocusUpId;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    return-void
.end method


# virtual methods
.method public final getInstance(Ljava/io/InputStream;)Lcom/cardinalcommerce/a/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2000
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Sender\'s public key has invalid point encoding 0x"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/cardinalcommerce/a/setNextFocusUpId;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 4000
    iget-object v4, v4, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 2000
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result v4

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x8

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    new-array v1, v4, [B

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/setNextFocusUpId;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 3000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 2000
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal()I

    move-result v1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    new-array v1, v1, [B

    :goto_1
    const/4 v2, 0x0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {p1, v1, v3, v0}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init(Ljava/io/InputStream;[BII)I

    new-instance p1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setNextFocusUpId;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 2000
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->getInstance([B)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setNextFocusUpId;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Sender\'s public key invalid."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
