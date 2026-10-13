.class public final Lcom/cardinalcommerce/a/getHeaderText;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;
.implements Ljava/security/PublicKey;


# instance fields
.field private transient init:Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/getHeaderText;->init:Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;

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

    .line 20000
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAImageDrawable;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/o;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;

    iput-object p1, p0, Lcom/cardinalcommerce/a/getHeaderText;->init:Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getHeaderText;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 0
    instance-of v1, p1, Lcom/cardinalcommerce/a/getHeaderText;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/getHeaderText;

    iget-object v1, p0, Lcom/cardinalcommerce/a/getHeaderText;->init:Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;

    .line 4000
    iget v1, v1, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;->Cardinal:I

    .line 5000
    iget-object v2, p1, Lcom/cardinalcommerce/a/getHeaderText;->init:Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;

    .line 6000
    iget v2, v2, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;->Cardinal:I

    if-ne v1, v2, :cond_1

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/getHeaderText;->init:Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;

    .line 7000
    iget v1, v1, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;->getInstance:I

    .line 8000
    iget-object v2, p1, Lcom/cardinalcommerce/a/getHeaderText;->init:Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;

    .line 9000
    iget v2, v2, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;->getInstance:I

    if-ne v1, v2, :cond_1

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getHeaderText;->init:Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;

    .line 10000
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;->init:Lcom/cardinalcommerce/a/setAutofillId;

    .line 11000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getHeaderText;->init:Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;

    .line 12000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;->init:Lcom/cardinalcommerce/a/setAutofillId;

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "McEliece-CCA2"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 4

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;

    iget-object v1, p0, Lcom/cardinalcommerce/a/getHeaderText;->init:Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;

    .line 16000
    iget v1, v1, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;->Cardinal:I

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/getHeaderText;->init:Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;

    .line 17000
    iget v2, v2, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;->getInstance:I

    .line 0
    iget-object v3, p0, Lcom/cardinalcommerce/a/getHeaderText;->init:Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;

    .line 18000
    iget-object v3, v3, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;->init:Lcom/cardinalcommerce/a/setAutofillId;

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getHeaderText;->init:Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;

    .line 19000
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollIndicators;->configure:Ljava/lang/String;

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE256;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;-><init>(IILcom/cardinalcommerce/a/setAutofillId;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;)V

    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

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
    iget-object v0, p0, Lcom/cardinalcommerce/a/getHeaderText;->init:Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;

    .line 13000
    iget v0, v0, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;->Cardinal:I

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/getHeaderText;->init:Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;

    .line 14000
    iget v1, v1, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;->getInstance:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getHeaderText;->init:Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;

    .line 15000
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;->init:Lcom/cardinalcommerce/a/setAutofillId;

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

    iget-object v1, p0, Lcom/cardinalcommerce/a/getHeaderText;->init:Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;

    .line 1000
    iget v1, v1, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;->Cardinal:I

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

    iget-object v2, p0, Lcom/cardinalcommerce/a/getHeaderText;->init:Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;

    .line 2000
    iget v2, v2, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;->getInstance:I

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

    iget-object p0, p0, Lcom/cardinalcommerce/a/getHeaderText;->init:Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;

    .line 3000
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;->init:Lcom/cardinalcommerce/a/setAutofillId;

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
