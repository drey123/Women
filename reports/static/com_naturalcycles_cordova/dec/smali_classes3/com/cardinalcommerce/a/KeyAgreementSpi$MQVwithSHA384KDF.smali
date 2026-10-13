.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# static fields
.field private static final cca_continue:Ljava/util/Hashtable;

.field private static final getInstance:[Ljava/lang/String;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "unspecified"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "keyCompromise"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "cACompromise"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "affiliationChanged"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "superseded"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cessationOfOperation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "certificateHold"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "unknown"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "removeFromCRL"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "privilegeWithdrawn"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "aACompromise"

    aput-object v2, v0, v1

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->getInstance:[Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->cca_continue:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    if-ltz p1, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;-><init>(I)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid CRL reason : not in (0..MAX)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;
    .locals 3

    if-eqz p0, :cond_2

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p0

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->cca_continue:[B

    array-length v0, v0

    iget v1, p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->configure:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->cca_continue:[B

    iget p0, p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->configure:I

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Lcom/cardinalcommerce/a/getUiType;->cca_continue([BII)I

    move-result p0

    .line 3000
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2000
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    return-object p0

    .line 1000
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "ASN.1 Enumerated out of int range"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 4000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 5000
    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->cca_continue:[B

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ltz p0, :cond_1

    const/16 v0, 0xa

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;->getInstance:[Ljava/lang/String;

    aget-object p0, v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "invalid"

    :goto_1
    const-string v0, "CRLReason: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
