.class public final Lcom/cardinalcommerce/a/UiCustomization;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/DigestSignatureSpi$MD5;


# instance fields
.field private transient cca_continue:Lcom/cardinalcommerce/a/ExtendedData;

.field private transient init:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;


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
    iput-object v0, p0, Lcom/cardinalcommerce/a/UiCustomization;->cca_continue:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setImageResource;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/o;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    iput-object p1, p0, Lcom/cardinalcommerce/a/UiCustomization;->init:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

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

    .line 9000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/ExtendedData;

    .line 8000
    iput-object v0, p0, Lcom/cardinalcommerce/a/UiCustomization;->cca_continue:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setImageResource;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/o;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    iput-object p1, p0, Lcom/cardinalcommerce/a/UiCustomization;->init:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/UiCustomization;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/UiCustomization;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/UiCustomization;

    iget-object p0, p0, Lcom/cardinalcommerce/a/UiCustomization;->init:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    .line 3000
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->configure:[S

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([S)[S

    move-result-object p0

    .line 0
    iget-object p1, p1, Lcom/cardinalcommerce/a/UiCustomization;->init:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->configure:[S

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([S)[S

    move-result-object p1

    .line 5000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "NH"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/UiCustomization;->init:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    iget-object p0, p0, Lcom/cardinalcommerce/a/UiCustomization;->cca_continue:Lcom/cardinalcommerce/a/ExtendedData;

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
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/UiCustomization;->init:Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;

    .line 6000
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->configure:[S

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([S)[S

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7000
    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget-short v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method
