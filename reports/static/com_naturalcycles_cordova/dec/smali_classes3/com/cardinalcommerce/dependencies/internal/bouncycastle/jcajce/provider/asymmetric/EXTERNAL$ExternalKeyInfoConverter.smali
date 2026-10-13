.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EXTERNAL$ExternalKeyInfoConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EXTERNAL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExternalKeyInfoConverter"
.end annotation


# instance fields
.field private final configure:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EXTERNAL$ExternalKeyInfoConverter;->configure:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;

    return-void
.end method


# virtual methods
.method public final configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2000
    new-instance p1, Lcom/cardinalcommerce/a/Falcon$Mappings;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/Falcon$Mappings;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 0
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/a/setTypeface;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTypeface;-><init>(Lcom/cardinalcommerce/a/Falcon$Mappings;)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "no support for private key"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
