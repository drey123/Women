.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# static fields
.field private static final getInstance:[B


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;

.field public cca_continue:[B

.field public init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->getInstance:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->getInstance:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->cca_continue:[B

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->getInstance:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->cca_continue:[B

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public static Cardinal()[B
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->getInstance:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;

    return-object p0

    :cond_0
    const-string v0, "object parse error"

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    instance-of v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v1

    .line 1000
    instance-of v3, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    move-object v1, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 0
    :goto_0
    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;)V

    :goto_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p0

    .line 2000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getUICustomization;->init:[B

    .line 0
    iput-object p0, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->cca_continue:[B

    array-length p0, p0

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->getInstance:[B

    array-length v1, v1

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->cca_continue:[B

    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->getInstance:[B

    .line 3000
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/CardinalInitService;

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->cca_continue:[B

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0
.end method
