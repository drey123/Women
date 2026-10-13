.class public final Lcom/cardinalcommerce/a/setUiType;
.super Ljava/io/FilterInputStream;


# instance fields
.field private final cca_continue:Z

.field final getInstance:I

.field private final init:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lcom/cardinalcommerce/a/ElGamal;->getInstance(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setUiType;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;B)V
    .locals 1

    invoke-static {p1}, Lcom/cardinalcommerce/a/ElGamal;->getInstance(Ljava/io/InputStream;)I

    move-result p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/setUiType;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/setUiType;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cardinalcommerce/a/setUiType;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lcom/cardinalcommerce/a/setUiType;->getInstance:I

    iput-boolean p3, p0, Lcom/cardinalcommerce/a/setUiType;->cca_continue:Z

    iput-object p4, p0, Lcom/cardinalcommerce/a/setUiType;->init:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/setUiType;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BB)V
    .locals 1

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/cardinalcommerce/a/setUiType;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/EXTERNAL;[[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16000
    iget v0, p0, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    .line 0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object p0

    return-object p0

    :cond_0
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/EXTERNAL;->getInstance([B)V

    return-object v1
.end method

.method static cca_continue(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const-string v1, "EOF found inside tag value."

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - high tag number < 31 found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p1, 0x7f

    if-eqz v0, :cond_5

    :goto_0
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    ushr-int/lit8 p1, v0, 0x18

    if-nez p1, :cond_3

    shl-int/lit8 p1, v0, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr p1, v2

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Tag number more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return p1
.end method

.method static configure(Ljava/io/InputStream;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x80

    if-ne v1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-ltz v0, :cond_8

    const/16 v1, 0xff

    if-eq v1, v0, :cond_7

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_6

    ushr-int/lit8 v4, v1, 0x17

    if-nez v4, :cond_5

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_2

    if-lt v1, p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "corrupted stream - out of bounds length found: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " >= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "long form definite-length more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid long form definite-length 0xFF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static init(ILcom/cardinalcommerce/a/EXTERNAL;[[B)Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    const-string v0, " encountered"

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    new-instance p1, Ljava/io/IOException;

    goto/16 :goto_2

    .line 18000
    :pswitch_1
    iget p0, p1, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    and-int/lit8 p2, p0, 0x1

    if-nez p2, :cond_6

    .line 17000
    div-int/lit8 p2, p0, 0x2

    new-array v0, p2, [C

    const/16 v2, 0x8

    new-array v3, v2, [B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "EOF encountered in middle of BMPString"

    if-lt p0, v2, :cond_1

    :try_start_1
    invoke-static {p1, v3, v4, v2}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init(Ljava/io/InputStream;[BII)I

    move-result v7

    if-ne v7, v2, :cond_0

    aget-byte v6, v3, v4

    shl-int/2addr v6, v2

    aget-byte v7, v3, v1

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x2

    aget-byte v7, v3, v7

    shl-int/2addr v7, v2

    const/4 v8, 0x3

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v6

    add-int/lit8 v6, v5, 0x2

    const/4 v7, 0x4

    aget-byte v7, v3, v7

    shl-int/2addr v7, v2

    const/4 v8, 0x5

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v6

    add-int/lit8 v6, v5, 0x3

    const/4 v7, 0x6

    aget-byte v7, v3, v7

    shl-int/2addr v7, v2

    const/4 v8, 0x7

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v6

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 p0, p0, -0x8

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-lez p0, :cond_4

    invoke-static {p1, v3, v4, p0}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init(Ljava/io/InputStream;[BII)I

    move-result v1

    if-ne v1, p0, :cond_3

    :cond_2
    add-int/lit8 v1, v4, 0x1

    aget-byte v6, v3, v4

    shl-int/2addr v6, v2

    add-int/lit8 v4, v4, 0x2

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v7, v5, 0x1

    or-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v0, v5

    move v5, v7

    if-lt v4, p0, :cond_2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget p0, p1, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    if-nez p0, :cond_5

    if-ne p2, v5, :cond_5

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/getActionCode;->getInstance([C)Lcom/cardinalcommerce/a/getActionCode;

    move-result-object p0

    return-object p0

    .line 17000
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "malformed BMPString encoding encountered"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :pswitch_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/Payload;->cca_continue([B)Lcom/cardinalcommerce/a/Payload;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getEnvironment;->init([B)Lcom/cardinalcommerce/a/getEnvironment;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnabledPaypal;->getInstance([B)Lcom/cardinalcommerce/a/isEnabledPaypal;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setRenderType;->getInstance([B)Lcom/cardinalcommerce/a/setRenderType;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setProxyAddress;->cca_continue([B)Lcom/cardinalcommerce/a/setProxyAddress;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getEnrolled;->cca_continue([B)Lcom/cardinalcommerce/a/getEnrolled;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal([B)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnabledPaypal;->init([B)Lcom/cardinalcommerce/a/setEnabledPaypal;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getCavv;->cca_continue([B)Lcom/cardinalcommerce/a/getCavv;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->configure([B)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableDFSync;->Cardinal([B)Lcom/cardinalcommerce/a/setEnableDFSync;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "unsupported tag "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->getInstance([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getSignatureVerification;->configure([B)Lcom/cardinalcommerce/a/getSignatureVerification;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setUiType;->Cardinal(Lcom/cardinalcommerce/a/EXTERNAL;[[B)[B

    move-result-object p0

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->configure([BZ)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setUiType;->Cardinal(Lcom/cardinalcommerce/a/EXTERNAL;[[B)[B

    move-result-object p0

    invoke-static {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue([BZ)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getRenderType;->cca_continue([B)Lcom/cardinalcommerce/a/getRenderType;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getUICustomization;->configure([B)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue([B)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getUiType;->init([B)Lcom/cardinalcommerce/a/getUiType;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setUiType;->Cardinal(Lcom/cardinalcommerce/a/EXTERNAL;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalChallengeObserver;->Cardinal([B)Lcom/cardinalcommerce/a/CardinalChallengeObserver;

    move-result-object p0

    return-object p0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "unknown tag "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method private init(Lcom/cardinalcommerce/a/EXTERNAL;)Lcom/cardinalcommerce/a/setRequestTimeout;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15000
    iget v0, p1, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    if-gtz v0, :cond_0

    .line 0
    new-instance p0, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/setUiType;

    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setUiType;->cca_continue:Z

    iget-object p0, p0, Lcom/cardinalcommerce/a/setUiType;->init:[[B

    invoke-direct {v1, p1, v0, v2, p0}, Lcom/cardinalcommerce/a/setUiType;-><init>(Ljava/io/InputStream;IZ[[B)V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUiType;->configure()Lcom/cardinalcommerce/a/setRequestTimeout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unexpected end-of-contents marker"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setUiType;->cca_continue(Ljava/io/InputStream;I)I

    move-result v1

    .line 1000
    iget v2, p0, Lcom/cardinalcommerce/a/setUiType;->getInstance:I

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/cardinalcommerce/a/setUiType;->configure(Ljava/io/InputStream;IZ)I

    move-result v2

    const/16 v4, 0x11

    const/16 v5, 0x10

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-ltz v2, :cond_10

    .line 2000
    :try_start_0
    new-instance v9, Lcom/cardinalcommerce/a/EXTERNAL;

    iget v10, p0, Lcom/cardinalcommerce/a/setUiType;->getInstance:I

    invoke-direct {v9, p0, v2, v10}, Lcom/cardinalcommerce/a/EXTERNAL;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 v2, v0, 0xe0

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setUiType;->init:[[B

    invoke-static {v1, v9, p0}, Lcom/cardinalcommerce/a/setUiType;->init(ILcom/cardinalcommerce/a/EXTERNAL;[[B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    return-object p0

    :cond_2
    and-int/lit16 v2, v0, 0xc0

    if-eqz v2, :cond_4

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 3000
    invoke-direct {p0, v9}, Lcom/cardinalcommerce/a/setUiType;->init(Lcom/cardinalcommerce/a/EXTERNAL;)Lcom/cardinalcommerce/a/setRequestTimeout;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/cardinalcommerce/a/getJSON;->cca_continue(IILcom/cardinalcommerce/a/setRequestTimeout;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v9}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object p0

    .line 4000
    new-instance v0, Lcom/cardinalcommerce/a/EXTERNAL$ExternalKeyInfoConverter;

    new-instance v3, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {v3, p0}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>([B)V

    invoke-direct {v0, v8, v2, v1, v3}, Lcom/cardinalcommerce/a/EXTERNAL$ExternalKeyInfoConverter;-><init>(IIILcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v0

    :cond_4
    if-eq v1, v7, :cond_d

    if-eq v1, v8, :cond_a

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_6

    if-ne v1, v4, :cond_5

    .line 2000
    invoke-direct {p0, v9}, Lcom/cardinalcommerce/a/setUiType;->init(Lcom/cardinalcommerce/a/EXTERNAL;)Lcom/cardinalcommerce/a/setRequestTimeout;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/EC$Mappings;->cca_continue(Lcom/cardinalcommerce/a/setRequestTimeout;)Lcom/cardinalcommerce/a/DSTU4145$Mappings;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " encountered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9000
    :cond_6
    iget v0, v9, Lcom/cardinalcommerce/a/EXTERNAL;->configure:I

    if-gtz v0, :cond_7

    .line 2000
    sget-object p0, Lcom/cardinalcommerce/a/EC$Mappings;->configure:Lcom/cardinalcommerce/a/Dilithium;

    return-object p0

    :cond_7
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setUiType;->cca_continue:Z

    if-eqz v0, :cond_8

    new-instance p0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;

    invoke-virtual {v9}, Lcom/cardinalcommerce/a/EXTERNAL;->configure()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;-><init>([B)V

    return-object p0

    :cond_8
    invoke-direct {p0, v9}, Lcom/cardinalcommerce/a/setUiType;->init(Lcom/cardinalcommerce/a/EXTERNAL;)Lcom/cardinalcommerce/a/setRequestTimeout;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/EC$Mappings;->init(Lcom/cardinalcommerce/a/setRequestTimeout;)Lcom/cardinalcommerce/a/Dilithium;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-direct {p0, v9}, Lcom/cardinalcommerce/a/setUiType;->init(Lcom/cardinalcommerce/a/EXTERNAL;)Lcom/cardinalcommerce/a/setRequestTimeout;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/EC$Mappings;->init(Lcom/cardinalcommerce/a/setRequestTimeout;)Lcom/cardinalcommerce/a/Dilithium;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/Dilithium;->onCReqSuccess()Lcom/cardinalcommerce/a/setChallengeTimeout;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-direct {p0, v9}, Lcom/cardinalcommerce/a/setUiType;->init(Lcom/cardinalcommerce/a/EXTERNAL;)Lcom/cardinalcommerce/a/setRequestTimeout;

    move-result-object p0

    .line 8000
    iget v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->init:I

    .line 7000
    new-array v1, v0, [Lcom/cardinalcommerce/a/getUICustomization;

    :goto_0
    if-eq v3, v0, :cond_c

    invoke-virtual {p0, v3}, Lcom/cardinalcommerce/a/setRequestTimeout;->cca_continue(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    instance-of v4, v2, Lcom/cardinalcommerce/a/getUICustomization;

    if-eqz v4, :cond_b

    check-cast v2, Lcom/cardinalcommerce/a/getUICustomization;

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    new-instance p0, Lcom/cardinalcommerce/a/setEnvironment;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object encountered in constructed OCTET STRING: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lcom/cardinalcommerce/a/setErrorDescription;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setErrorDescription;-><init>([Lcom/cardinalcommerce/a/getUICustomization;)V

    return-object p0

    .line 2000
    :cond_d
    invoke-direct {p0, v9}, Lcom/cardinalcommerce/a/setUiType;->init(Lcom/cardinalcommerce/a/EXTERNAL;)Lcom/cardinalcommerce/a/setRequestTimeout;

    move-result-object p0

    .line 6000
    iget v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->init:I

    .line 5000
    new-array v1, v0, [Lcom/cardinalcommerce/a/CardinalUiType;

    :goto_1
    if-eq v3, v0, :cond_f

    invoke-virtual {p0, v3}, Lcom/cardinalcommerce/a/setRequestTimeout;->cca_continue(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v2

    instance-of v4, v2, Lcom/cardinalcommerce/a/CardinalUiType;

    if-eqz v4, :cond_e

    check-cast v2, Lcom/cardinalcommerce/a/CardinalUiType;

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_e
    new-instance p0, Lcom/cardinalcommerce/a/setEnvironment;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object encountered in constructed BIT STRING: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Lcom/cardinalcommerce/a/isEnabledDiscover;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/isEnabledDiscover;-><init>([Lcom/cardinalcommerce/a/CardinalUiType;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/setEnvironment;

    const-string v1, "corrupted stream detected"

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_17

    new-instance v2, Lcom/cardinalcommerce/a/ElGamal$Mappings;

    iget v3, p0, Lcom/cardinalcommerce/a/setUiType;->getInstance:I

    invoke-direct {v2, p0, v3}, Lcom/cardinalcommerce/a/ElGamal$Mappings;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Lcom/cardinalcommerce/a/ElGamal;

    iget v9, p0, Lcom/cardinalcommerce/a/setUiType;->getInstance:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setUiType;->init:[[B

    invoke-direct {v3, v2, v9, p0}, Lcom/cardinalcommerce/a/ElGamal;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 p0, v0, 0xc0

    if-eqz p0, :cond_11

    invoke-virtual {v3, p0, v1}, Lcom/cardinalcommerce/a/ElGamal;->getInstance(II)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    return-object p0

    :cond_11
    if-eq v1, v7, :cond_16

    if-eq v1, v8, :cond_15

    if-eq v1, v6, :cond_14

    if-eq v1, v5, :cond_13

    if-ne v1, v4, :cond_12

    .line 14000
    new-instance p0, Lcom/cardinalcommerce/a/getErrorNumber;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/ElGamal;->configure()Lcom/cardinalcommerce/a/setRequestTimeout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getErrorNumber;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0

    .line 0
    :cond_12
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unknown BER object encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13000
    :cond_13
    new-instance p0, Lcom/cardinalcommerce/a/setDeviceFingerprint;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/ElGamal;->configure()Lcom/cardinalcommerce/a/setRequestTimeout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setDeviceFingerprint;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object p0

    .line 0
    :cond_14
    invoke-static {v3}, Lcom/cardinalcommerce/a/getType;->configure(Lcom/cardinalcommerce/a/ElGamal;)Lcom/cardinalcommerce/a/DH$Mappings;

    move-result-object p0

    return-object p0

    .line 12000
    :cond_15
    new-instance p0, Lcom/cardinalcommerce/a/setErrorDescription;

    new-instance v0, Lcom/cardinalcommerce/a/isEnabledHostedFields;

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/isEnabledHostedFields;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->cca_continue(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setErrorDescription;-><init>([B)V

    return-object p0

    .line 10000
    :cond_16
    new-instance p0, Lcom/cardinalcommerce/a/isEnabledCCA;

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/isEnabledCCA;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    invoke-static {p0}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->cca_continue(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 11000
    iget p0, p0, Lcom/cardinalcommerce/a/isEnabledCCA;->getInstance:I

    .line 10000
    new-instance v1, Lcom/cardinalcommerce/a/isEnabledDiscover;

    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/a/isEnabledDiscover;-><init>([BI)V

    return-object v1

    .line 0
    :cond_17
    new-instance p0, Ljava/io/IOException;

    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final configure()Lcom/cardinalcommerce/a/setRequestTimeout;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setUiType;->Cardinal()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/cardinalcommerce/a/setRequestTimeout;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setUiType;->Cardinal()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1
.end method
