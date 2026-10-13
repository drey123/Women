.class public final Lcom/cardinalcommerce/a/setTextFontSize;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;
.implements Ljava/security/PublicKey;


# instance fields
.field private transient cca_continue:Lcom/cardinalcommerce/a/AuthenticatedCipherText;


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

    check-cast p1, Lcom/cardinalcommerce/a/AuthenticatedCipherText;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTextFontSize;->cca_continue:Lcom/cardinalcommerce/a/AuthenticatedCipherText;

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

    .line 11000
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAImageDrawable;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/o;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/AuthenticatedCipherText;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTextFontSize;->cca_continue:Lcom/cardinalcommerce/a/AuthenticatedCipherText;

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTextFontSize;->getEncoded()[B

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
    instance-of v0, p1, Lcom/cardinalcommerce/a/setTextFontSize;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/cardinalcommerce/a/setTextFontSize;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextFontSize;->cca_continue:Lcom/cardinalcommerce/a/AuthenticatedCipherText;

    .line 3000
    iget-object p0, p0, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->cca_continue:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    .line 0
    iget-object p1, p1, Lcom/cardinalcommerce/a/setTextFontSize;->cca_continue:Lcom/cardinalcommerce/a/AuthenticatedCipherText;

    .line 5000
    iget-object p1, p1, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->cca_continue:[B

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    .line 6000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextFontSize;->cca_continue:Lcom/cardinalcommerce/a/AuthenticatedCipherText;

    .line 9000
    iget-object p0, p0, Lcom/cardinalcommerce/a/AlgorithmSupportMessage;->Cardinal:Lcom/cardinalcommerce/a/ConcatKDF;

    .line 10000
    iget-object p0, p0, Lcom/cardinalcommerce/a/ConcatKDF;->CCADatabase:Ljava/lang/String;

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextFontSize;->cca_continue:Lcom/cardinalcommerce/a/AuthenticatedCipherText;

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

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextFontSize;->cca_continue:Lcom/cardinalcommerce/a/AuthenticatedCipherText;

    .line 8000
    iget-object p0, p0, Lcom/cardinalcommerce/a/AuthenticatedCipherText;->cca_continue:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B)I

    move-result p0

    return p0
.end method
