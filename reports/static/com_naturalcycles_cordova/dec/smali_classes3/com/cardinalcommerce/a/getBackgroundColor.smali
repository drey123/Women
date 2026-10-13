.class public final Lcom/cardinalcommerce/a/getBackgroundColor;
.super Ljava/lang/Object;


# static fields
.field private static final getWarnings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/cardinalcommerce/a/getBackgroundColor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final Cardinal:I

.field public final cca_continue:I

.field final cleanup:Ljava/lang/String;

.field final configure:I

.field final getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field final init:Lcom/cardinalcommerce/a/ButtonCustomization;

.field public final onCReqSuccess:I

.field final onValidated:Lcom/cardinalcommerce/a/getID;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 6000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    sget-object v3, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 7000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    sget-object v3, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v5, 0x10

    invoke-direct {v2, v5, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 8000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    sget-object v3, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v6, 0x14

    invoke-direct {v2, v6, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 9000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    sget-object v3, Lcom/cardinalcommerce/a/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v4, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 10000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    sget-object v3, Lcom/cardinalcommerce/a/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v5, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 11000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    sget-object v3, Lcom/cardinalcommerce/a/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v6, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 12000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    sget-object v3, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v4, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 13000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    sget-object v3, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v5, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 14000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    sget-object v3, Lcom/cardinalcommerce/a/BCDHPrivateKey;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v6, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15000
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    sget-object v3, Lcom/cardinalcommerce/a/BCDHPrivateKey;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v4, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    .line 16000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    sget-object v3, Lcom/cardinalcommerce/a/BCDHPrivateKey;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v5, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 17000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/getBackgroundColor;

    sget-object v3, Lcom/cardinalcommerce/a/BCDHPrivateKey;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v6, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getWarnings:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 0

    invoke-interface {p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/cardinalcommerce/a/getErrorDetails;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

.method public constructor <init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_3

    if-eqz p2, :cond_2

    iput p1, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    move v1, v0

    .line 1000
    :goto_0
    iget v2, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    if-gt v1, v2, :cond_1

    sub-int/2addr v2, v1

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 0
    iput v1, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->configure:I

    invoke-static {p2}, Lcom/cardinalcommerce/a/getErrorDetails;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->cleanup:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/a/getID;

    invoke-direct {v1, p2}, Lcom/cardinalcommerce/a/getID;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->onValidated:Lcom/cardinalcommerce/a/getID;

    .line 2000
    iget p2, v1, Lcom/cardinalcommerce/a/getID;->Cardinal:I

    .line 0
    iput p2, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->onCReqSuccess:I

    .line 3000
    iget v2, v1, Lcom/cardinalcommerce/a/getID;->getInstance:I

    .line 0
    iput v2, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal:I

    .line 4000
    iget v1, v1, Lcom/cardinalcommerce/a/getID;->cca_continue:I

    .line 0
    invoke-static {v0, p2, v2, v1, p1}, Lcom/cardinalcommerce/a/getTransactionID;->init(Ljava/lang/String;IIII)Lcom/cardinalcommerce/a/getTransactionID;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->init:Lcom/cardinalcommerce/a/ButtonCustomization;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1000
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should never happen..."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "digest == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height must be >= 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(I)Lcom/cardinalcommerce/a/getBackgroundColor;
    .locals 1

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getWarnings:Ljava/util/Map;

    .line 5000
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/getBackgroundColor;

    return-object p0
.end method
