.class public final Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSAandSHAKE128;
.super Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;)V
    .locals 0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->cca_continue(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
