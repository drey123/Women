.class public final Lcom/cardinalcommerce/a/ProgressDialog;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient cca_continue:Lcom/cardinalcommerce/a/getSDKReferenceNumber;

.field private transient configure:Lcom/cardinalcommerce/a/ExtendedData;


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
    iput-object v0, p0, Lcom/cardinalcommerce/a/ProgressDialog;->configure:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setImageResource;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/o;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/getSDKReferenceNumber;

    iput-object p1, p0, Lcom/cardinalcommerce/a/ProgressDialog;->cca_continue:Lcom/cardinalcommerce/a/getSDKReferenceNumber;

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

    .line 10000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/ExtendedData;

    .line 9000
    iput-object v0, p0, Lcom/cardinalcommerce/a/ProgressDialog;->configure:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setImageResource;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/o;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/getSDKReferenceNumber;

    iput-object p1, p0, Lcom/cardinalcommerce/a/ProgressDialog;->cca_continue:Lcom/cardinalcommerce/a/getSDKReferenceNumber;

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ProgressDialog;->getEncoded()[B

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
    instance-of v0, p1, Lcom/cardinalcommerce/a/ProgressDialog;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/cardinalcommerce/a/ProgressDialog;

    iget-object p0, p0, Lcom/cardinalcommerce/a/ProgressDialog;->cca_continue:Lcom/cardinalcommerce/a/getSDKReferenceNumber;

    .line 3000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSDKReferenceNumber;->getInstance:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    .line 0
    iget-object p1, p1, Lcom/cardinalcommerce/a/ProgressDialog;->cca_continue:Lcom/cardinalcommerce/a/getSDKReferenceNumber;

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getSDKReferenceNumber;->getInstance:[B

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

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

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/ProgressDialog;->cca_continue:Lcom/cardinalcommerce/a/getSDKReferenceNumber;

    .line 7000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getDeviceData;->configure:Lcom/cardinalcommerce/a/setErrorMessage;

    .line 8000
    iget-object p0, p0, Lcom/cardinalcommerce/a/setErrorMessage;->configure:Ljava/lang/String;

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ProgressDialog;->cca_continue:Lcom/cardinalcommerce/a/getSDKReferenceNumber;

    iget-object p0, p0, Lcom/cardinalcommerce/a/ProgressDialog;->configure:Lcom/cardinalcommerce/a/ExtendedData;

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
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/ProgressDialog;->cca_continue:Lcom/cardinalcommerce/a/getSDKReferenceNumber;

    .line 6000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getSDKReferenceNumber;->getInstance:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B)I

    move-result p0

    return p0
.end method
