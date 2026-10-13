.class public final Lcom/cardinalcommerce/a/ConfigParameters;
.super Ljava/lang/Object;


# instance fields
.field public final Cardinal:I

.field public final cca_continue:Ljava/security/SecureRandom;

.field public final configure:I

.field public final getInstance:I

.field public final init:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(IIILjava/security/SecureRandom;)V
    .locals 0

    .line 16000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/ConfigParameters;->Cardinal:I

    iput p2, p0, Lcom/cardinalcommerce/a/ConfigParameters;->getInstance:I

    iput p3, p0, Lcom/cardinalcommerce/a/ConfigParameters;->init:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/cardinalcommerce/a/ConfigParameters;->configure:I

    iput-object p4, p0, Lcom/cardinalcommerce/a/ConfigParameters;->cca_continue:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(IIILjava/security/SecureRandom;B)V
    .locals 0

    .line 15000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/ConfigParameters;-><init>(IIILjava/security/SecureRandom;)V

    return-void
.end method

.method static Cardinal(Lcom/cardinalcommerce/a/getAcsTransactionID;[BI[B)[B
    .locals 11

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/getSDKAppID;->getInstance(Lcom/cardinalcommerce/a/getAcsTransactionID;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object v0

    .line 1000
    new-instance v1, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;-><init>()V

    .line 0
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->init([B)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v1

    .line 2000
    iget-object v2, v1, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    const/16 v3, -0x80

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, v1, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 3000
    :goto_0
    iget-object v2, v1, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    const/16 v3, 0x16

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    iget-object v2, v1, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 4000
    :cond_0
    iget-object v1, v1, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 0
    array-length v2, v1

    invoke-interface {v0, v1, v4, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    invoke-static {p0}, Lcom/cardinalcommerce/a/getSDKAppID;->getInstance(Lcom/cardinalcommerce/a/getAcsTransactionID;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object v1

    .line 5000
    new-instance v2, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;-><init>()V

    .line 0
    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->init([B)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue(I)Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    move-result-object v2

    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v5

    const/16 v6, 0x17

    add-int/2addr v5, v6

    .line 6000
    :goto_1
    iget-object v7, v2, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    if-ge v7, v5, :cond_1

    iget-object v7, v2, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 7000
    :cond_1
    iget-object v2, v2, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 0
    new-instance v5, Lcom/cardinalcommerce/a/getParamValue;

    invoke-static {p0}, Lcom/cardinalcommerce/a/getSDKAppID;->getInstance(Lcom/cardinalcommerce/a/getAcsTransactionID;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    move-result-object v7

    invoke-direct {v5, p1, p3, v7}, Lcom/cardinalcommerce/a/getParamValue;-><init>([B[BLcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 8000
    iput p2, v5, Lcom/cardinalcommerce/a/getParamValue;->getInstance:I

    .line 9000
    iput v4, v5, Lcom/cardinalcommerce/a/getParamValue;->cca_continue:I

    .line 10000
    iget p1, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->CardinalActionCode:I

    .line 11000
    iget p2, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->CardinalRenderType:I

    .line 12000
    iget p0, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->getActionCode:I

    const/4 p3, 0x1

    shl-int p0, p3, p0

    sub-int/2addr p0, p3

    move v7, v4

    :goto_2
    if-ge v7, p1, :cond_5

    add-int/lit8 v8, p1, -0x1

    if-ge v7, v8, :cond_2

    move v8, p3

    goto :goto_3

    :cond_2
    move v8, v4

    .line 13000
    :goto_3
    invoke-virtual {v5, v2, v6}, Lcom/cardinalcommerce/a/getParamValue;->getInstance([BI)[B

    if-eqz v8, :cond_3

    iget v8, v5, Lcom/cardinalcommerce/a/getParamValue;->cca_continue:I

    add-int/2addr v8, p3

    iput v8, v5, Lcom/cardinalcommerce/a/getParamValue;->cca_continue:I

    :cond_3
    int-to-short v8, v7

    ushr-int/lit8 v9, v8, 0x8

    int-to-byte v9, v9

    const/16 v10, 0x14

    .line 14000
    aput-byte v9, v2, v10

    const/16 v9, 0x15

    int-to-byte v8, v8

    aput-byte v8, v2, v9

    move v8, v4

    :goto_4
    if-ge v8, p0, :cond_4

    int-to-byte v9, v8

    .line 0
    aput-byte v9, v2, v3

    array-length v9, v2

    invoke-interface {v1, v2, v4, v9}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    invoke-interface {v1, v2, v6}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    invoke-interface {v0, v2, v6, p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result p0

    new-array p0, p0, [B

    invoke-interface {v0, p0, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    return-object p0
.end method
