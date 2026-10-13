.class public final Lcom/cardinalcommerce/a/setBorderWidth;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/Customization;
.implements Ljava/security/PublicKey;


# instance fields
.field private transient init:Lcom/cardinalcommerce/a/get3DSServerTransactionID;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAImageDrawable;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/o;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setBorderWidth;->init:Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
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

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    .line 3000
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAImageDrawable;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/o;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setBorderWidth;->init:Lcom/cardinalcommerce/a/get3DSServerTransactionID;

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setBorderWidth;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 0
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/setBorderWidth;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/cardinalcommerce/a/setBorderWidth;

    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setBorderWidth;->init:Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->getEncoded()[B

    move-result-object p0

    iget-object p1, p1, Lcom/cardinalcommerce/a/setBorderWidth;->init:Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->getEncoded()[B

    move-result-object p1

    .line 2000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "LMS"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setBorderWidth;->init:Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalError;->configure(Lcom/cardinalcommerce/a/o;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

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

    const-string p0, "X.509"

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setBorderWidth;->init:Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method
