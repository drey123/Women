.class public final Lcom/cardinalcommerce/a/getBorderWidth;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/DigestSignatureSpi$MD5;
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient configure:Lcom/cardinalcommerce/a/ExtendedData;

.field private transient init:Lcom/cardinalcommerce/a/get3DSServerTransactionID;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/ExtendedData;

    .line 1000
    iput-object v0, p0, Lcom/cardinalcommerce/a/getBorderWidth;->configure:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setImageResource;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/o;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    iput-object p1, p0, Lcom/cardinalcommerce/a/getBorderWidth;->init:Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    .line 5000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/ExtendedData;

    .line 4000
    iput-object v0, p0, Lcom/cardinalcommerce/a/getBorderWidth;->configure:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setImageResource;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/o;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    iput-object p1, p0, Lcom/cardinalcommerce/a/getBorderWidth;->init:Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getBorderWidth;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 0
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/getBorderWidth;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/cardinalcommerce/a/getBorderWidth;

    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getBorderWidth;->init:Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->getEncoded()[B

    move-result-object p0

    iget-object p1, p1, Lcom/cardinalcommerce/a/getBorderWidth;->init:Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->getEncoded()[B

    move-result-object p1

    .line 3000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 0
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unable to perform equals"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "LMS"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getBorderWidth;->init:Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getBorderWidth;->configure:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/CardinalError;->Cardinal(Lcom/cardinalcommerce/a/o;Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getBorderWidth;->init:Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unable to calculate hashCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
