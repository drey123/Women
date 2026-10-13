.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF$Cardinal;
    }
.end annotation


# instance fields
.field private configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF$Cardinal;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF$Cardinal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF$Cardinal;-><init>(B)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF$Cardinal;

    return-void
.end method


# virtual methods
.method public final Cardinal([BII)V
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF$Cardinal;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 0

    const-string p0, "NULL"

    return-object p0
.end method

.method public final getInstance([BI)I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF$Cardinal;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF$Cardinal;

    invoke-virtual {v1, p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF$Cardinal;->init([BI)V

    .line 1000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF$Cardinal;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return v0
.end method

.method public final getInstance()V
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF$Cardinal;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public final init()I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF$Cardinal;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    return p0
.end method

.method public final init(B)V
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF$Cardinal;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
