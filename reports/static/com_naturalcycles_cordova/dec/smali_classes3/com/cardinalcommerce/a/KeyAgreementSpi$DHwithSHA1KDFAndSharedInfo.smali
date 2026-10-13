.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo;


# static fields
.field private static final configure:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->configure:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->configure:[B

    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo;-><init>([BLcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;)V
    .locals 2

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->configure:[B

    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo;-><init>([BLcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo;->getInstance(Lcom/cardinalcommerce/a/setNextFocusForwardId;)V

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setNextFocusForwardId;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;)V

    return-object v0
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 0

    const-string p0, "GOST3411-2012-256"

    return-object p0
.end method

.method public final getInstance([BI)I
    .locals 2

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo;->getInstance([BI)I

    const/16 p0, 0x20

    invoke-static {v0, p0, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final init()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method
