.class public final Lcom/cardinalcommerce/a/unregisterForContextMenu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private transient configure:Lcom/cardinalcommerce/a/ExtendedData;

.field private transient getInstance:Lcom/cardinalcommerce/a/setOnCheckedChangeListener;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/unregisterForContextMenu;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method private configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/ExtendedData;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->configure:Lcom/cardinalcommerce/a/ExtendedData;

    .line 2000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue:Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 4000
    instance-of v1, v0, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5000
    :goto_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setImageResource;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/o;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    iput-object p1, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->getInstance:Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

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

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/unregisterForContextMenu;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/unregisterForContextMenu;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/unregisterForContextMenu;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/cardinalcommerce/a/unregisterForContextMenu;

    iget-object v1, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p1, Lcom/cardinalcommerce/a/unregisterForContextMenu;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eq v1, v3, :cond_1

    .line 7000
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 0
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->getInstance:Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    .line 8000
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->getInstance:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    .line 0
    iget-object p1, p1, Lcom/cardinalcommerce/a/unregisterForContextMenu;->getInstance:Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    .line 9000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->getInstance:[B

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    .line 10000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "SPHINCS-256"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->getInstance:Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    .line 12000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->init:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->getInstance:Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    iget-object p0, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->configure:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/CardinalError;->Cardinal(Lcom/cardinalcommerce/a/o;Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;

    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    iget-object v4, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)V

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object v3, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->getInstance:Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    .line 13000
    iget-object v3, v3, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->getInstance:[B

    invoke-static {v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v3

    .line 0
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->configure:Lcom/cardinalcommerce/a/ExtendedData;

    invoke-direct {v1, v0, v2, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;Lcom/cardinalcommerce/a/ExtendedData;)V

    move-object p0, v1

    :goto_0
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

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->getInstance:Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    .line 11000
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->getInstance:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p0

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B)I

    move-result p0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr v0, p0

    return v0
.end method
