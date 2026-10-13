.class public final Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

.field public configure:Ljava/lang/String;

.field public getInstance:Ljava/lang/String;

.field public init:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    sget-object p1, Lcom/cardinalcommerce/a/GOST$Mappings;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;->init:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;->getInstance:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/GOST$Mappings;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    const/4 v1, 0x0

    .line 0
    invoke-direct {p0, p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/LMS$Mappings;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/IES$Mappings;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/LMS$Mappings;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object p1, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/LMS$Mappings;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/IES$Mappings;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 2000
    iget-object v2, v0, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance:Lcom/cardinalcommerce/a/getUiType;

    .line 3000
    new-instance v3, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 4000
    iget-object v2, v0, Lcom/cardinalcommerce/a/IES$Mappings;->init:Lcom/cardinalcommerce/a/getUiType;

    .line 5000
    new-instance v5, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v5, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/IES$Mappings;->configure:Lcom/cardinalcommerce/a/getUiType;

    .line 7000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v2, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-direct {v1, v3, v5, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;->configure:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;->init:Ljava/lang/String;

    iput-object p3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;->getInstance:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no key parameter set for passed in name/OID."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/LMS;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;
    .locals 3

    .line 10000
    iget-object v0, p0, Lcom/cardinalcommerce/a/LMS;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;

    .line 11000
    iget-object v1, p0, Lcom/cardinalcommerce/a/LMS;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 13000
    iget-object v2, p0, Lcom/cardinalcommerce/a/LMS;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14000
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 15000
    iget-object p0, p0, Lcom/cardinalcommerce/a/LMS;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 0
    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;

    .line 17000
    iget-object v1, p0, Lcom/cardinalcommerce/a/LMS;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 19000
    iget-object p0, p0, Lcom/cardinalcommerce/a/LMS;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure:Ljava/lang/String;

    .line 0
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    return-object p0
.end method

.method public final configure()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;->init:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    iget-object v2, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;->init:Ljava/lang/String;

    iget-object v2, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;->init:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;->getInstance:Ljava/lang/String;

    iget-object p1, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;->getInstance:Ljava/lang/String;

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;->configure:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;->init:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;->getInstance:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final init()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSAandSHAKE128;->getInstance:Ljava/lang/String;

    return-object p0
.end method
