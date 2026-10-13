.class public final Lcom/cardinalcommerce/a/setHeaderText;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private init:Lcom/cardinalcommerce/a/setOnHoverListener;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setOnHoverListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setHeaderText;->init:Lcom/cardinalcommerce/a/setOnHoverListener;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/setHeaderText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/setHeaderText;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setHeaderText;->init:Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 4000
    iget v0, v0, Lcom/cardinalcommerce/a/setOnHoverListener;->Cardinal:I

    .line 5000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setHeaderText;->init:Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 6000
    iget v2, v2, Lcom/cardinalcommerce/a/setOnHoverListener;->Cardinal:I

    if-ne v0, v2, :cond_0

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHeaderText;->init:Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 7000
    iget v0, v0, Lcom/cardinalcommerce/a/setOnHoverListener;->getInstance:I

    .line 8000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setHeaderText;->init:Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 9000
    iget v2, v2, Lcom/cardinalcommerce/a/setOnHoverListener;->getInstance:I

    if-ne v0, v2, :cond_0

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setHeaderText;->init:Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 10000
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnHoverListener;->cca_continue:Lcom/cardinalcommerce/a/setAutofillId;

    .line 11000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setHeaderText;->init:Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 12000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setOnHoverListener;->cca_continue:Lcom/cardinalcommerce/a/setAutofillId;

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "McEliece"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/EncryptionMethod;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setHeaderText;->init:Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 16000
    iget v1, v1, Lcom/cardinalcommerce/a/setOnHoverListener;->Cardinal:I

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHeaderText;->init:Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 17000
    iget v2, v2, Lcom/cardinalcommerce/a/setOnHoverListener;->getInstance:I

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setHeaderText;->init:Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 18000
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnHoverListener;->cca_continue:Lcom/cardinalcommerce/a/setAutofillId;

    .line 0
    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/a/EncryptionMethod;-><init>(IILcom/cardinalcommerce/a/setAutofillId;)V

    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->getEncoded()[B

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
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHeaderText;->init:Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 13000
    iget v0, v0, Lcom/cardinalcommerce/a/setOnHoverListener;->Cardinal:I

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHeaderText;->init:Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 14000
    iget v1, v1, Lcom/cardinalcommerce/a/setOnHoverListener;->getInstance:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setHeaderText;->init:Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 15000
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnHoverListener;->cca_continue:Lcom/cardinalcommerce/a/setAutofillId;

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "McEliecePublicKey:\n length of the code         : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setHeaderText;->init:Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 1000
    iget v1, v1, Lcom/cardinalcommerce/a/setOnHoverListener;->Cardinal:I

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " error correction capability: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setHeaderText;->init:Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 2000
    iget v2, v2, Lcom/cardinalcommerce/a/setOnHoverListener;->getInstance:I

    .line 0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " generator matrix           : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setHeaderText;->init:Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 3000
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnHoverListener;->cca_continue:Lcom/cardinalcommerce/a/setAutofillId;

    .line 0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
