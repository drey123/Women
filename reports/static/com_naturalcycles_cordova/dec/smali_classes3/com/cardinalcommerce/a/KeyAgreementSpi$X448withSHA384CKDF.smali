.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

.field public init:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;[B)V
    .locals 1

    array-length v0, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;[BI)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;[BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p3, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->init:[B

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    const/4 p0, 0x0

    invoke-static {p2, p0, v0, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
