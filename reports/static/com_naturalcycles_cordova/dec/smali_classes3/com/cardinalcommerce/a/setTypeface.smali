.class public final Lcom/cardinalcommerce/a/setTypeface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static configure:I = 0x0

.field private static init:I = 0x1


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

.field private final cca_continue:[B

.field private final getInstance:Lcom/cardinalcommerce/a/DSASigner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/DSASigner;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;[B)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTypeface;->getInstance:Lcom/cardinalcommerce/a/DSASigner;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setTypeface;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    invoke-static {p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setTypeface;->cca_continue:[B

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/Falcon$Mappings;)V
    .locals 2

    .line 3000
    iget-object v0, p1, Lcom/cardinalcommerce/a/Falcon$Mappings;->getInstance:Lcom/cardinalcommerce/a/DSASigner;

    .line 4000
    iget-object v1, p1, Lcom/cardinalcommerce/a/Falcon$Mappings;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 5000
    iget-object p1, p1, Lcom/cardinalcommerce/a/Falcon$Mappings;->Cardinal:Lcom/cardinalcommerce/a/CardinalUiType;

    .line 2000
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalUiType;->configure()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/cardinalcommerce/a/setTypeface;-><init>(Lcom/cardinalcommerce/a/DSASigner;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;[B)V

    return-void
.end method

.method public static configure(Ljava/lang/Class;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    .line 6
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 10
    sget v2, Lcom/cardinalcommerce/a/setTypeface;->init:I

    xor-int/lit8 v3, v2, 0x41

    and-int/lit8 v4, v2, 0x41

    or-int/2addr v3, v4

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    not-int v4, v4

    or-int/lit8 v2, v2, 0x41

    and-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTypeface;->configure:I

    rem-int/2addr v4, v0

    move v2, v5

    .line 8
    :cond_0
    :goto_0
    array-length v3, v1

    const/4 v4, 0x0

    if-ge v2, v3, :cond_4

    .line 14
    sget v3, Lcom/cardinalcommerce/a/setTypeface;->init:I

    xor-int/lit8 v6, v3, 0x4d

    and-int/lit8 v7, v3, 0x4d

    or-int/2addr v6, v7

    shl-int/2addr v6, v5

    not-int v7, v7

    or-int/lit8 v3, v3, 0x4d

    and-int/2addr v3, v7

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v5

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTypeface;->configure:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_3

    .line 9
    aget-object v3, v1, v2

    .line 10
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang.Thread"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    sget p0, Lcom/cardinalcommerce/a/setTypeface;->init:I

    and-int/lit8 v1, p0, 0x2d

    xor-int/lit8 p0, p0, 0x2d

    or-int/2addr p0, v1

    neg-int p0, p0

    neg-int p0, p0

    or-int v2, v1, p0

    shl-int/2addr v2, v5

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setTypeface;->configure:I

    rem-int/2addr v2, v0

    .line 11
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 14
    sget v1, Lcom/cardinalcommerce/a/setTypeface;->init:I

    xor-int/lit8 v2, v1, 0x49

    and-int/lit8 v3, v1, 0x49

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    not-int v3, v3

    or-int/lit8 v1, v1, 0x49

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTypeface;->configure:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    and-int/lit8 v3, v2, -0x2

    not-int v4, v2

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x1

    shl-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v2, v4

    sget v3, Lcom/cardinalcommerce/a/setTypeface;->configure:I

    and-int/lit8 v4, v3, 0x13

    not-int v6, v4

    or-int/lit8 v3, v3, 0x13

    and-int/2addr v3, v6

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/setTypeface;->init:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x5

    rem-int/2addr v3, v3

    goto/16 :goto_0

    .line 9
    :cond_3
    aget-object v0, v1, v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 14
    :cond_4
    sget p0, Lcom/cardinalcommerce/a/setTypeface;->configure:I

    or-int/lit8 v1, p0, 0x21

    shl-int/2addr v1, v5

    xor-int/lit8 p0, p0, 0x21

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setTypeface;->init:I

    rem-int/2addr v1, v0

    return-object v4
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 6000
    const-string p0, "ExternalKey"

    return-object p0
.end method

.method public final getEncoded()[B
    .locals 5

    .line 8000
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    sget-object v2, Lcom/cardinalcommerce/a/GM$Mappings;->EXTERNAL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lcom/cardinalcommerce/a/Falcon$Mappings;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setTypeface;->getInstance:Lcom/cardinalcommerce/a/DSASigner;

    iget-object v4, p0, Lcom/cardinalcommerce/a/setTypeface;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setTypeface;->cca_continue:[B

    invoke-direct {v2, v3, v4, p0}, Lcom/cardinalcommerce/a/Falcon$Mappings;-><init>(Lcom/cardinalcommerce/a/DSASigner;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;[B)V

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    const-string p0, "DER"

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->cca_continue(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to encode composite key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 7000
    const-string p0, "X.509"

    return-object p0
.end method
