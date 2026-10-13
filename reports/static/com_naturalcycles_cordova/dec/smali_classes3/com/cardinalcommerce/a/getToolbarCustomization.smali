.class public final Lcom/cardinalcommerce/a/getToolbarCustomization;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;


# instance fields
.field private transient getInstance:Lcom/cardinalcommerce/a/removeParam;


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

    check-cast p1, Lcom/cardinalcommerce/a/removeParam;

    iput-object p1, p0, Lcom/cardinalcommerce/a/getToolbarCustomization;->getInstance:Lcom/cardinalcommerce/a/removeParam;

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

    check-cast p1, Lcom/cardinalcommerce/a/removeParam;

    iput-object p1, p0, Lcom/cardinalcommerce/a/getToolbarCustomization;->getInstance:Lcom/cardinalcommerce/a/removeParam;

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getToolbarCustomization;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/getToolbarCustomization;

    iget-object p0, p0, Lcom/cardinalcommerce/a/getToolbarCustomization;->getInstance:Lcom/cardinalcommerce/a/removeParam;

    .line 2000
    iget-object p0, p0, Lcom/cardinalcommerce/a/removeParam;->getInstance:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    .line 0
    iget-object p1, p1, Lcom/cardinalcommerce/a/getToolbarCustomization;->getInstance:Lcom/cardinalcommerce/a/removeParam;

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/a/removeParam;->getInstance:[B

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    .line 4000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "NH"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getToolbarCustomization;->getInstance:Lcom/cardinalcommerce/a/removeParam;

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/getToolbarCustomization;->getInstance:Lcom/cardinalcommerce/a/removeParam;

    .line 5000
    iget-object p0, p0, Lcom/cardinalcommerce/a/removeParam;->getInstance:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B)I

    move-result p0

    return p0
.end method
