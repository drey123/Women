.class public final Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;


# instance fields
.field public Cardinal:[B

.field public cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public configure:I

.field public init:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;I[B[B)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA1;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput p2, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA1;->configure:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA1;->Cardinal:[B

    iput-object p4, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA1;->init:[B

    return-void
.end method
