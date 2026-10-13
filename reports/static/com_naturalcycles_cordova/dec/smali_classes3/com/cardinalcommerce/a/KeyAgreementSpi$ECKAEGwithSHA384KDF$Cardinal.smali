.class final Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF$Cardinal;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Cardinal"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF$Cardinal;-><init>()V

    return-void
.end method


# virtual methods
.method final init([BI)V
    .locals 2

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1000
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method
