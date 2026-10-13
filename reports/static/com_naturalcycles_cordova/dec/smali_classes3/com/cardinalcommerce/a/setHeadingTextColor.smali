.class public final Lcom/cardinalcommerce/a/setHeadingTextColor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;


# instance fields
.field private transient cca_continue:Ljava/lang/String;

.field private transient getInstance:Lcom/cardinalcommerce/a/Base64URL;

.field private transient init:[B


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

    check-cast p1, Lcom/cardinalcommerce/a/Base64URL;

    .line 2000
    iput-object p1, p0, Lcom/cardinalcommerce/a/setHeadingTextColor;->getInstance:Lcom/cardinalcommerce/a/Base64URL;

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/a/JWK;->cca_continue:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->getSDKVersion:Ljava/lang/String;

    .line 2000
    invoke-static {p1}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setHeadingTextColor;->cca_continue:Ljava/lang/String;

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

    .line 6000
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAImageDrawable;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/o;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/Base64URL;

    .line 7000
    iput-object p1, p0, Lcom/cardinalcommerce/a/setHeadingTextColor;->getInstance:Lcom/cardinalcommerce/a/Base64URL;

    .line 8000
    iget-object p1, p1, Lcom/cardinalcommerce/a/JWK;->cca_continue:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 9000
    iget-object p1, p1, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->getSDKVersion:Ljava/lang/String;

    .line 7000
    invoke-static {p1}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setHeadingTextColor;->cca_continue:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHeadingTextColor;->getEncoded()[B

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
    instance-of v0, p1, Lcom/cardinalcommerce/a/setHeadingTextColor;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/cardinalcommerce/a/setHeadingTextColor;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHeadingTextColor;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHeadingTextColor;->getEncoded()[B

    move-result-object p1

    .line 5000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setHeadingTextColor;->cca_continue:Ljava/lang/String;

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setHeadingTextColor;->init:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setHeadingTextColor;->getInstance:Lcom/cardinalcommerce/a/Base64URL;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setFadingEdgeLength;->Cardinal(Lcom/cardinalcommerce/a/o;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHeadingTextColor;->init:[B

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setHeadingTextColor;->init:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHeadingTextColor;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B)I

    move-result p0

    return p0
.end method
