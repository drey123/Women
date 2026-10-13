.class public final Lcom/cardinalcommerce/a/getHeadingTextFontSize;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/DigestSignatureSpi$MD5;


# instance fields
.field private transient Cardinal:[B

.field private transient configure:Lcom/cardinalcommerce/a/Container;

.field private transient getInstance:Lcom/cardinalcommerce/a/ExtendedData;

.field private transient init:Ljava/lang/String;


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

    .line 1000
    invoke-static {p1}, Lcom/cardinalcommerce/a/setImageResource;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/o;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/Container;

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/ExtendedData;

    .line 3000
    iput-object p1, p0, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->getInstance:Lcom/cardinalcommerce/a/ExtendedData;

    iput-object v0, p0, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->configure:Lcom/cardinalcommerce/a/Container;

    .line 4000
    iget-object p1, v0, Lcom/cardinalcommerce/a/JWK;->cca_continue:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 5000
    iget-object p1, p1, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->getSDKVersion:Ljava/lang/String;

    .line 3000
    invoke-static {p1}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->init:Ljava/lang/String;

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

    .line 7000
    invoke-static {p1}, Lcom/cardinalcommerce/a/setImageResource;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/o;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/Container;

    .line 8000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/ExtendedData;

    .line 9000
    iput-object p1, p0, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->getInstance:Lcom/cardinalcommerce/a/ExtendedData;

    iput-object v0, p0, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->configure:Lcom/cardinalcommerce/a/Container;

    .line 10000
    iget-object p1, v0, Lcom/cardinalcommerce/a/JWK;->cca_continue:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 11000
    iget-object p1, p1, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->getSDKVersion:Ljava/lang/String;

    .line 9000
    invoke-static {p1}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->init:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->getEncoded()[B

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
    instance-of v0, p1, Lcom/cardinalcommerce/a/getHeadingTextFontSize;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/cardinalcommerce/a/getHeadingTextFontSize;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->getEncoded()[B

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

    iget-object p0, p0, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->init:Ljava/lang/String;

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->Cardinal:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->configure:Lcom/cardinalcommerce/a/Container;

    iget-object v1, p0, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->getInstance:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFadingEdgeLength;->cca_continue(Lcom/cardinalcommerce/a/o;Lcom/cardinalcommerce/a/ExtendedData;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->Cardinal:[B

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->Cardinal:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B)I

    move-result p0

    return p0
.end method
