.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# instance fields
.field public init:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;->init:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;-><init>(I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA512CKDF;->init:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
