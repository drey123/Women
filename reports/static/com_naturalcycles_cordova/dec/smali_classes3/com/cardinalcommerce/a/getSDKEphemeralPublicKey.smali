.class public final Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;
.super Ljava/lang/Object;


# instance fields
.field public final Cardinal:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final Cardinal([[B)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;
    .locals 4

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final init([B)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
