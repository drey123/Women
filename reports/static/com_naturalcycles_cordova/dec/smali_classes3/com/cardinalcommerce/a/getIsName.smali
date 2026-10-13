.class public abstract Lcom/cardinalcommerce/a/getIsName;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/getIsName$cca_continue;,
        Lcom/cardinalcommerce/a/getIsName$getInstance;,
        Lcom/cardinalcommerce/a/getIsName$configure;,
        Lcom/cardinalcommerce/a/getIsName$init;,
        Lcom/cardinalcommerce/a/getIsName$Cardinal;,
        Lcom/cardinalcommerce/a/getIsName$onValidated;,
        Lcom/cardinalcommerce/a/getIsName$getSDKVersion;,
        Lcom/cardinalcommerce/a/getIsName$cleanup;
    }
.end annotation


# static fields
.field private static final CCADatabase:Ljava/lang/Object;

.field private static final Cardinal:[I

.field private static CardinalEnvironment:[I

.field private static CardinalError:[Lcom/cardinalcommerce/a/getIsName$Cardinal;

.field private static final cca_continue:[I

.field private static final cleanup:[I

.field private static final configure:[I

.field private static final getInstance:[I

.field private static final getSDKVersion:[I

.field private static final getWarnings:[I

.field private static final init:[B

.field private static final onCReqSuccess:[I

.field private static final onValidated:[I

.field private static final valueOf:[I

.field private static values:[Lcom/cardinalcommerce/a/getIsName$Cardinal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/getIsName;->init:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/cardinalcommerce/a/getIsName;->configure:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/cardinalcommerce/a/getIsName;->cca_continue:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/cardinalcommerce/a/getIsName;->Cardinal:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/cardinalcommerce/a/getIsName;->getInstance:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/cardinalcommerce/a/getIsName;->onValidated:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Lcom/cardinalcommerce/a/getIsName;->cleanup:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_7

    sput-object v1, Lcom/cardinalcommerce/a/getIsName;->getWarnings:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_8

    sput-object v1, Lcom/cardinalcommerce/a/getIsName;->getSDKVersion:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_9

    sput-object v1, Lcom/cardinalcommerce/a/getIsName;->onCReqSuccess:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/cardinalcommerce/a/getIsName;->valueOf:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/getIsName;->CCADatabase:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/cardinalcommerce/a/getIsName;->CardinalError:[Lcom/cardinalcommerce/a/getIsName$Cardinal;

    sput-object v0, Lcom/cardinalcommerce/a/getIsName;->values:[Lcom/cardinalcommerce/a/getIsName$Cardinal;

    sput-object v0, Lcom/cardinalcommerce/a/getIsName;->CardinalEnvironment:[I

    return-void

    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x20t
        0x6et
        0x6ft
        0x20t
        0x45t
        0x64t
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x20t
        0x63t
        0x6ft
        0x6ct
        0x6ct
        0x69t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x73t
    .end array-data

    :array_1
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        0x706a17c7
        0x4fd84d3d
        0x760b3cba
        0xf67100d
        -0x5acdfd6
        -0x3933c6d4
        0x77fdc74e
        0x7a03ac92
    .end array-data

    :array_3
    .array-data 4
        -0x706a17da
        -0x4fd84d3e
        -0x760b3cbb
        -0xf67100e
        0x5acdfd5
        0x3933c6d3
        -0x77fdc74f
        0x5fc536d
    .end array-data

    :array_4
    .array-data 4
        0x325d51a
        0x18b5823
        0x7b2c95
        0x304a92d
        0xd2598e
        0x1d6dc5c
        0x1388c7f
        0x13fec0a
        0x29e6b72
        0x42d26d
    .end array-data

    :array_5
    .array-data 4
        0x2666658
        0x1999999
        0x666666
        0x3333333
        0xcccccc
        0x2666666
        0x1999999
        0x666666
        0x3333333
        0xcccccc
    .end array-data

    :array_6
    .array-data 4
        0xb7e824
        0x11eb98
        0x3e5fc8
        0x24e1739
        0x131cd0b
        0x14e29a0
        0x34e6138
        0x132c952
        0x3f9e22f
        0x984f5f
    .end array-data

    :array_7
    .array-data 4
        0x3f5a66b
        0x2af4452
        0x49e5bb
        0xf28d26
        0x121a17c
        0x2c29c3a
        0x47ad89
        0x87d95f
        0x332936e
        0xbe5933
    .end array-data

    :array_8
    .array-data 4
        0x35978a3
        0x2d37284
        0x18ab75e
        0x26a0a0e
        0xe014
        0x379e898
        0x1d01e5d
        0x1e738cc
        0x3715b7f
        0xa406d9
    .end array-data

    :array_9
    .array-data 4
        0x2b2f159
        0x1a6e509
        0x1156ebd
        0xd4141d
        0x1c029
        0x2f3d130
        0x3a03cbb
        0x1ce7198
        0x2e2b6ff
        0x480db3
    .end array-data

    :array_a
    .array-data 4
        0x165e2b2
        0x34dca13
        0x2add7a
        0x1a8283b
        0x38052
        0x1e7a260
        0x3407977
        0x19ce331
        0x1c56dff
        0x901b67
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;B[B)V
    .locals 6

    sget-object v0, Lcom/cardinalcommerce/a/getIsName;->init:[B

    array-length v1, v0

    add-int/lit8 v2, v1, 0x2

    array-length v3, p2

    add-int/2addr v3, v2

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p1, v4, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, p2

    int-to-byte p1, p1

    aput-byte p1, v4, v1

    array-length p1, p2

    invoke-static {p2, v5, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v4, v5, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/arrayfirstObject$configure;[BI[I[I)V
    .locals 4

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    .line 0
    new-array p0, p0, [B

    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/getIsName;->configure([BI[B)V

    new-instance p1, Lcom/cardinalcommerce/a/getIsName$getInstance;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/getIsName$getInstance;-><init>(B)V

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/getIsName;->init([BLcom/cardinalcommerce/a/getIsName$getInstance;)V

    .line 16000
    invoke-static {}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init()[I

    move-result-object p0

    invoke-static {}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init()[I

    move-result-object v0

    invoke-static {}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init()[I

    move-result-object v1

    invoke-static {}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init()[I

    move-result-object v2

    iget-object v3, p1, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    invoke-static {v3, v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->onCReqSuccess([I[I)V

    iget-object v3, p1, Lcom/cardinalcommerce/a/getIsName$getInstance;->configure:[I

    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->onCReqSuccess([I[I)V

    iget-object v3, p1, Lcom/cardinalcommerce/a/getIsName$getInstance;->getInstance:[I

    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->onCReqSuccess([I[I)V

    invoke-static {v0, v1, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    invoke-static {v1, v0, v1}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->Cardinal([I[I[I)V

    invoke-static {v1, v2, v1}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    invoke-static {v2, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->onCReqSuccess([I[I)V

    sget-object v0, Lcom/cardinalcommerce/a/getIsName;->getSDKVersion:[I

    invoke-static {p0, v0, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    invoke-static {p0, v2, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->getInstance([I[I[I)V

    invoke-static {p0, v1, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->Cardinal([I[I[I)V

    invoke-static {p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([I)V

    invoke-static {p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->getInstance([I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 0
    iget-object p0, p1, Lcom/cardinalcommerce/a/getIsName$getInstance;->configure:[I

    invoke-static {p0, p2, p3, p2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getIsName$getInstance;->getInstance:[I

    invoke-static {p0, p2, p4, p2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "This method is only for use by X25519"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/getIsName$configure;[Lcom/cardinalcommerce/a/getIsName$onValidated;Lcom/cardinalcommerce/a/getIsName$getSDKVersion;)V
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/getIsName$init;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getIsName$init;-><init>(B)V

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/getIsName;->getInstance(Lcom/cardinalcommerce/a/getIsName$configure;Lcom/cardinalcommerce/a/getIsName$init;)V

    new-instance p0, Lcom/cardinalcommerce/a/getIsName$init;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/getIsName$init;-><init>(B)V

    invoke-static {v0, v0, p0, p2}, Lcom/cardinalcommerce/a/getIsName;->Cardinal(Lcom/cardinalcommerce/a/getIsName$init;Lcom/cardinalcommerce/a/getIsName$init;Lcom/cardinalcommerce/a/getIsName$init;Lcom/cardinalcommerce/a/getIsName$getSDKVersion;)V

    move v2, v1

    :goto_0
    new-instance v3, Lcom/cardinalcommerce/a/getIsName$onValidated;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/getIsName$onValidated;-><init>(B)V

    aput-object v3, p1, v2

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/getIsName;->getInstance(Lcom/cardinalcommerce/a/getIsName$init;Lcom/cardinalcommerce/a/getIsName$onValidated;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    invoke-static {v0, p0, v0, p2}, Lcom/cardinalcommerce/a/getIsName;->Cardinal(Lcom/cardinalcommerce/a/getIsName$init;Lcom/cardinalcommerce/a/getIsName$init;Lcom/cardinalcommerce/a/getIsName$init;Lcom/cardinalcommerce/a/getIsName$getSDKVersion;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/getIsName$init;Lcom/cardinalcommerce/a/getIsName$init;Lcom/cardinalcommerce/a/getIsName$init;Lcom/cardinalcommerce/a/getIsName$getSDKVersion;)V
    .locals 5

    iget-object v0, p2, Lcom/cardinalcommerce/a/getIsName$init;->Cardinal:[I

    iget-object v1, p2, Lcom/cardinalcommerce/a/getIsName$init;->init:[I

    iget-object v2, p3, Lcom/cardinalcommerce/a/getIsName$getSDKVersion;->configure:[I

    iget-object p3, p3, Lcom/cardinalcommerce/a/getIsName$getSDKVersion;->Cardinal:[I

    iget-object v3, p0, Lcom/cardinalcommerce/a/getIsName$init;->init:[I

    iget-object v4, p0, Lcom/cardinalcommerce/a/getIsName$init;->Cardinal:[I

    invoke-static {v3, v4, v1, v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I[I)V

    iget-object v3, p1, Lcom/cardinalcommerce/a/getIsName$init;->init:[I

    iget-object v4, p1, Lcom/cardinalcommerce/a/getIsName$init;->Cardinal:[I

    invoke-static {v3, v4, p3, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I[I)V

    invoke-static {v0, v2, v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    invoke-static {v1, p3, v1}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v3, p0, Lcom/cardinalcommerce/a/getIsName$init;->configure:[I

    iget-object v4, p1, Lcom/cardinalcommerce/a/getIsName$init;->configure:[I

    invoke-static {v3, v4, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    sget-object v3, Lcom/cardinalcommerce/a/getIsName;->onCReqSuccess:[I

    invoke-static {v2, v3, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v3, p0, Lcom/cardinalcommerce/a/getIsName$init;->cca_continue:[I

    iget-object p0, p0, Lcom/cardinalcommerce/a/getIsName$init;->cca_continue:[I

    invoke-static {v3, p0, p3}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->getInstance([I[I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getIsName$init;->cca_continue:[I

    invoke-static {p3, p0, p3}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    invoke-static {v1, v0, v1, v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I[I)V

    invoke-static {p3, v2, p3, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/getIsName$init;->configure:[I

    invoke-static {v0, v1, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/getIsName$init;->cca_continue:[I

    invoke-static {v2, p3, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/getIsName$init;->Cardinal:[I

    invoke-static {v0, v2, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/getIsName$init;->init:[I

    invoke-static {v1, p3, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    return-void
.end method

.method private static Cardinal(ZLcom/cardinalcommerce/a/getIsName$onValidated;Lcom/cardinalcommerce/a/getIsName$getInstance;Lcom/cardinalcommerce/a/getIsName$getSDKVersion;)V
    .locals 8

    iget-object v0, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    iget-object v1, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->configure:[I

    iget-object p3, p3, Lcom/cardinalcommerce/a/getIsName$getSDKVersion;->configure:[I

    iget-object v2, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->getInstance:[I

    iget-object v3, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->cca_continue:[I

    iget-object v4, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->Cardinal:[I

    if-eqz p0, :cond_0

    move-object v5, v0

    move-object p0, v1

    goto :goto_0

    :cond_0
    move-object p0, v0

    move-object v5, v1

    :goto_0
    iget-object v6, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->configure:[I

    iget-object v7, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    invoke-static {v6, v7, v1, v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I[I)V

    iget-object v6, p1, Lcom/cardinalcommerce/a/getIsName$onValidated;->getInstance:[I

    invoke-static {p0, v6, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v6, p1, Lcom/cardinalcommerce/a/getIsName$onValidated;->configure:[I

    invoke-static {v5, v6, v5}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v6, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->cca_continue:[I

    iget-object v7, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->Cardinal:[I

    invoke-static {v6, v7, p3}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v6, p1, Lcom/cardinalcommerce/a/getIsName$onValidated;->Cardinal:[I

    invoke-static {p3, v6, p3}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v6, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->getInstance:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/getIsName$onValidated;->cca_continue:[I

    invoke-static {v6, p1, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    invoke-static {v1, v0, v4, v3}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I[I)V

    invoke-static {v2, p3, v5, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->getInstance:[I

    invoke-static {v0, v1, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    invoke-static {v0, v3, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->configure:[I

    invoke-static {v1, v4, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    return-void
.end method

.method public static cca_continue([B)Lcom/cardinalcommerce/a/getIsName$cleanup;
    .locals 4

    .line 1000
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;-><init>()V

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    .line 0
    new-array v1, v2, [B

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-interface {v0, p0, v2, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    new-array p0, v3, [B

    invoke-static {v1, v2, p0}, Lcom/cardinalcommerce/a/getIsName;->configure([BI[B)V

    new-instance v0, Lcom/cardinalcommerce/a/getIsName$getInstance;

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/getIsName$getInstance;-><init>(B)V

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/getIsName;->init([BLcom/cardinalcommerce/a/getIsName$getInstance;)V

    new-instance p0, Lcom/cardinalcommerce/a/getIsName$configure;

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/getIsName$configure;-><init>(B)V

    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/getIsName;->configure(Lcom/cardinalcommerce/a/getIsName$getInstance;Lcom/cardinalcommerce/a/getIsName$configure;)V

    invoke-static {p0}, Lcom/cardinalcommerce/a/getIsName;->init(Lcom/cardinalcommerce/a/getIsName$configure;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getIsName;->getInstance(Lcom/cardinalcommerce/a/getIsName$configure;)Lcom/cardinalcommerce/a/getIsName$cleanup;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 1000
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static cca_continue([BI)Lcom/cardinalcommerce/a/getIsName$cleanup;
    .locals 7

    const/16 v0, 0x20

    .line 26000
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x1c

    .line 27000
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    sget-object p1, Lcom/cardinalcommerce/a/getIsName;->configure:[I

    const/4 v0, 0x7

    aget p1, p1, v0

    xor-int/2addr p1, p0

    sget-object v3, Lcom/cardinalcommerce/a/getIsName;->cca_continue:[I

    aget v3, v3, v0

    xor-int/2addr v3, p0

    sget-object v4, Lcom/cardinalcommerce/a/getIsName;->Cardinal:[I

    aget v0, v4, v0

    xor-int/2addr v0, p0

    const/4 v4, 0x6

    :goto_0
    if-lez v4, :cond_0

    shl-int/lit8 v5, v4, 0x2

    invoke-static {v1, v5}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v5

    or-int/2addr p0, v5

    sget-object v6, Lcom/cardinalcommerce/a/getIsName;->configure:[I

    aget v6, v6, v4

    xor-int/2addr v6, v5

    or-int/2addr p1, v6

    sget-object v6, Lcom/cardinalcommerce/a/getIsName;->cca_continue:[I

    aget v6, v6, v4

    xor-int/2addr v6, v5

    or-int/2addr v3, v6

    sget-object v6, Lcom/cardinalcommerce/a/getIsName;->Cardinal:[I

    aget v6, v6, v4

    xor-int/2addr v5, v6

    or-int/2addr v0, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v4

    const v5, -0x7fffffff

    const/high16 v6, -0x80000000

    if-nez p0, :cond_1

    add-int p0, v4, v6

    if-gt p0, v5, :cond_1

    :goto_1
    move p0, v2

    goto :goto_4

    :cond_1
    if-nez p1, :cond_2

    add-int/2addr v6, v4

    sget-object p0, Lcom/cardinalcommerce/a/getIsName;->configure:[I

    aget p0, p0, v2

    sub-int/2addr p0, v5

    if-lt v6, p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/cardinalcommerce/a/getIsName;->cca_continue:[I

    aget p0, p0, v2

    xor-int/2addr p0, v4

    or-int/2addr p0, v3

    sget-object p1, Lcom/cardinalcommerce/a/getIsName;->Cardinal:[I

    aget p1, p1, v2

    xor-int/2addr p1, v4

    or-int/2addr p1, v0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    move p0, v0

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/2addr p0, v0

    :goto_4
    const/4 p1, 0x0

    if-nez p0, :cond_5

    return-object p1

    .line 0
    :cond_5
    new-instance p0, Lcom/cardinalcommerce/a/getIsName$configure;

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/getIsName$configure;-><init>(B)V

    invoke-static {v1, v2, p0}, Lcom/cardinalcommerce/a/getIsName;->getInstance([BZLcom/cardinalcommerce/a/getIsName$configure;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object p1

    :cond_6
    invoke-static {p0}, Lcom/cardinalcommerce/a/getIsName;->getInstance(Lcom/cardinalcommerce/a/getIsName$configure;)Lcom/cardinalcommerce/a/getIsName$cleanup;

    move-result-object p0

    return-object p0
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/getIsName$cleanup;[BI)V
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/getIsName$cleanup;->configure:[I

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->getInstance([I[BI)V

    add-int/lit8 p2, p2, 0x1f

    aget-byte v0, p1, p2

    iget-object p0, p0, Lcom/cardinalcommerce/a/getIsName$cleanup;->configure:[I

    const/4 v1, 0x0

    aget p0, p0, v1

    and-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static cca_continue(Ljava/security/SecureRandom;[B)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static cca_continue([I)V
    .locals 4

    const/4 v0, 0x0

    .line 0
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    ushr-int/lit8 v2, v1, 0x7

    xor-int/2addr v2, v1

    const v3, 0xaa00aa

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x7

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0xe

    xor-int/2addr v2, v1

    const v3, 0xcccc

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xe

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x4

    xor-int/2addr v2, v1

    const v3, 0xf000f0

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x4

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x8

    xor-int/2addr v2, v1

    const v3, 0xff00

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x8

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static cca_continue([BILcom/cardinalcommerce/a/getIsName$cleanup;[BB[BII)Z
    .locals 12

    const/16 v2, 0x100

    if-eqz p3, :cond_1

    if-eqz p3, :cond_0

    .line 7000
    array-length v3, p3

    if-ge v3, v2, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ctx"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/16 v3, 0x20

    .line 8000
    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {p0, p1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v3

    .line 9000
    new-array v6, v3, [B

    invoke-static {p0, p1, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x1c

    .line 10000
    invoke-static {v4, p0}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    sget-object v7, Lcom/cardinalcommerce/a/getIsName;->configure:[I

    const/4 v8, 0x7

    aget v7, v7, v8

    const/16 v9, 0x8

    if-ge p0, v7, :cond_2

    goto :goto_2

    :cond_2
    new-array p0, v9, [I

    move v7, v5

    :goto_1
    if-ge v7, v9, :cond_3

    shl-int/lit8 v10, v7, 0x2

    .line 11000
    invoke-static {v4, v10}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)I

    move-result v10

    aput v10, p0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 10000
    :cond_3
    aget v7, p0, v8

    and-int/2addr p1, v7

    aput p1, p0, v8

    sget-object p1, Lcom/cardinalcommerce/a/getIsName;->configure:[I

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/isSpecialChar;->cca_continue([I[I)Z

    move-result p0

    if-nez p0, :cond_12

    .line 0
    :goto_2
    new-array p0, v9, [I

    invoke-static {v6, p0}, Lcom/cardinalcommerce/a/getGetterName;->cca_continue([B[I)Z

    move-result p1

    if-nez p1, :cond_4

    return v5

    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/getIsName$configure;

    invoke-direct {p1, v5}, Lcom/cardinalcommerce/a/getIsName$configure;-><init>(B)V

    const/4 v6, 0x1

    invoke-static {v4, v6, p1}, Lcom/cardinalcommerce/a/getIsName;->getInstance([BZLcom/cardinalcommerce/a/getIsName$configure;)Z

    move-result v7

    if-nez v7, :cond_5

    return v5

    :cond_5
    new-instance v7, Lcom/cardinalcommerce/a/getIsName$configure;

    invoke-direct {v7, v5}, Lcom/cardinalcommerce/a/getIsName$configure;-><init>(B)V

    iget-object v8, p2, Lcom/cardinalcommerce/a/getIsName$cleanup;->configure:[I

    iget-object v10, v7, Lcom/cardinalcommerce/a/getIsName$configure;->Cardinal:[I

    invoke-static {v8, v10}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->getInstance([I[I)V

    iget-object v8, p2, Lcom/cardinalcommerce/a/getIsName$cleanup;->configure:[I

    const/16 v10, 0xa

    iget-object v11, v7, Lcom/cardinalcommerce/a/getIsName$configure;->cca_continue:[I

    invoke-static {v8, v10, v11, v5}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    new-array v8, v3, [B

    invoke-static {p2, v8, v5}, Lcom/cardinalcommerce/a/getIsName;->cca_continue(Lcom/cardinalcommerce/a/getIsName$cleanup;[BI)V

    .line 12000
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;-><init>()V

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v10

    const/16 v11, 0x40

    if-ne v10, v11, :cond_11

    .line 0
    new-array v10, v11, [B

    if-eqz p3, :cond_6

    invoke-static {v0, v5, p3}, Lcom/cardinalcommerce/a/getIsName;->Cardinal(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;B[B)V

    :cond_6
    invoke-interface {v0, v4, v5, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    invoke-interface {v0, v8, v5, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    move-object/from16 v1, p5

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-interface {v0, v1, v3, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    invoke-interface {v0, v10, v5}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    invoke-static {v10}, Lcom/cardinalcommerce/a/getGetterName;->cca_continue([B)[B

    move-result-object v0

    new-array v1, v9, [I

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/getGetterName;->getInstance([B[I)V

    const/4 v0, 0x4

    new-array v3, v0, [I

    new-array v4, v0, [I

    invoke-static {v1, v3, v4}, Lcom/cardinalcommerce/a/getGetterName;->configure([I[I[I)V

    invoke-static {p0, v4, p0}, Lcom/cardinalcommerce/a/getGetterName;->Cardinal([I[I[I)V

    new-instance v1, Lcom/cardinalcommerce/a/getIsName$getInstance;

    invoke-direct {v1, v5}, Lcom/cardinalcommerce/a/getIsName$getInstance;-><init>(B)V

    .line 13000
    invoke-static {}, Lcom/cardinalcommerce/a/getIsName;->configure()V

    new-array v2, v2, [B

    const/16 v8, 0x80

    new-array v9, v8, [B

    new-array v10, v8, [B

    const/4 v11, 0x6

    invoke-static {p0, v11, v2}, Lcom/cardinalcommerce/a/canRead;->cca_continue([II[B)V

    invoke-static {v3, v0, v9}, Lcom/cardinalcommerce/a/canRead;->cca_continue([II[B)V

    invoke-static {v4, v0, v10}, Lcom/cardinalcommerce/a/canRead;->cca_continue([II[B)V

    new-array p0, v0, [Lcom/cardinalcommerce/a/getIsName$onValidated;

    new-array v0, v0, [Lcom/cardinalcommerce/a/getIsName$onValidated;

    new-instance v3, Lcom/cardinalcommerce/a/getIsName$getSDKVersion;

    invoke-direct {v3, v5}, Lcom/cardinalcommerce/a/getIsName$getSDKVersion;-><init>(B)V

    invoke-static {v7, p0, v3}, Lcom/cardinalcommerce/a/getIsName;->Cardinal(Lcom/cardinalcommerce/a/getIsName$configure;[Lcom/cardinalcommerce/a/getIsName$onValidated;Lcom/cardinalcommerce/a/getIsName$getSDKVersion;)V

    invoke-static {p1, v0, v3}, Lcom/cardinalcommerce/a/getIsName;->Cardinal(Lcom/cardinalcommerce/a/getIsName$configure;[Lcom/cardinalcommerce/a/getIsName$onValidated;Lcom/cardinalcommerce/a/getIsName$getSDKVersion;)V

    invoke-static {v1}, Lcom/cardinalcommerce/a/getIsName;->configure(Lcom/cardinalcommerce/a/getIsName$getInstance;)V

    :goto_3
    add-int/lit8 p1, v8, -0x1

    if-ltz p1, :cond_f

    aget-byte v4, v2, p1

    if-eqz v4, :cond_8

    shr-int/lit8 v7, v4, 0x1

    shr-int/lit8 v11, v4, 0x1f

    xor-int/2addr v7, v11

    if-gez v4, :cond_7

    move v4, v6

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    sget-object v11, Lcom/cardinalcommerce/a/getIsName;->CardinalError:[Lcom/cardinalcommerce/a/getIsName$Cardinal;

    aget-object v7, v11, v7

    invoke-static {v4, v7, v1, v3}, Lcom/cardinalcommerce/a/getIsName;->init(ZLcom/cardinalcommerce/a/getIsName$Cardinal;Lcom/cardinalcommerce/a/getIsName$getInstance;Lcom/cardinalcommerce/a/getIsName$getSDKVersion;)V

    :cond_8
    add-int/lit8 v8, v8, 0x7f

    aget-byte v4, v2, v8

    if-eqz v4, :cond_a

    shr-int/lit8 v7, v4, 0x1

    shr-int/lit8 v8, v4, 0x1f

    xor-int/2addr v7, v8

    if-gez v4, :cond_9

    move v4, v6

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    sget-object v8, Lcom/cardinalcommerce/a/getIsName;->values:[Lcom/cardinalcommerce/a/getIsName$Cardinal;

    aget-object v7, v8, v7

    invoke-static {v4, v7, v1, v3}, Lcom/cardinalcommerce/a/getIsName;->init(ZLcom/cardinalcommerce/a/getIsName$Cardinal;Lcom/cardinalcommerce/a/getIsName$getInstance;Lcom/cardinalcommerce/a/getIsName$getSDKVersion;)V

    :cond_a
    aget-byte v4, v9, p1

    if-eqz v4, :cond_c

    shr-int/lit8 v7, v4, 0x1

    shr-int/lit8 v8, v4, 0x1f

    xor-int/2addr v7, v8

    if-gez v4, :cond_b

    move v4, v6

    goto :goto_6

    :cond_b
    move v4, v5

    :goto_6
    aget-object v7, p0, v7

    invoke-static {v4, v7, v1, v3}, Lcom/cardinalcommerce/a/getIsName;->Cardinal(ZLcom/cardinalcommerce/a/getIsName$onValidated;Lcom/cardinalcommerce/a/getIsName$getInstance;Lcom/cardinalcommerce/a/getIsName$getSDKVersion;)V

    :cond_c
    aget-byte v4, v10, p1

    if-eqz v4, :cond_e

    shr-int/lit8 v7, v4, 0x1

    shr-int/lit8 v8, v4, 0x1f

    xor-int/2addr v7, v8

    if-gez v4, :cond_d

    move v4, v6

    goto :goto_7

    :cond_d
    move v4, v5

    :goto_7
    aget-object v7, v0, v7

    invoke-static {v4, v7, v1, v3}, Lcom/cardinalcommerce/a/getIsName;->Cardinal(ZLcom/cardinalcommerce/a/getIsName$onValidated;Lcom/cardinalcommerce/a/getIsName$getInstance;Lcom/cardinalcommerce/a/getIsName$getSDKVersion;)V

    :cond_e
    invoke-static {v1}, Lcom/cardinalcommerce/a/getIsName;->getInstance(Lcom/cardinalcommerce/a/getIsName$getInstance;)V

    move v8, p1

    goto :goto_3

    :cond_f
    invoke-static {v1}, Lcom/cardinalcommerce/a/getIsName;->getInstance(Lcom/cardinalcommerce/a/getIsName$getInstance;)V

    invoke-static {v1}, Lcom/cardinalcommerce/a/getIsName;->getInstance(Lcom/cardinalcommerce/a/getIsName$getInstance;)V

    .line 14000
    iget-object p0, v1, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([I)V

    iget-object p0, v1, Lcom/cardinalcommerce/a/getIsName$getInstance;->configure:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([I)V

    iget-object p0, v1, Lcom/cardinalcommerce/a/getIsName$getInstance;->getInstance:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([I)V

    iget-object p0, v1, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I)Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, v1, Lcom/cardinalcommerce/a/getIsName$getInstance;->configure:[I

    iget-object p1, v1, Lcom/cardinalcommerce/a/getIsName$getInstance;->getInstance:[I

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->configure([I[I)Z

    move-result p0

    if-eqz p0, :cond_10

    return v6

    :cond_10
    return v5

    .line 12000
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_12
    return v5
.end method

.method private static configure()V
    .locals 17

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/getIsName;->CCADatabase:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/getIsName;->CardinalEnvironment:[I

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    const/16 v0, 0x60

    new-array v2, v0, [Lcom/cardinalcommerce/a/getIsName$init;

    new-instance v3, Lcom/cardinalcommerce/a/getIsName$getSDKVersion;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/getIsName$getSDKVersion;-><init>(B)V

    new-instance v5, Lcom/cardinalcommerce/a/getIsName$configure;

    invoke-direct {v5, v4}, Lcom/cardinalcommerce/a/getIsName$configure;-><init>(B)V

    sget-object v6, Lcom/cardinalcommerce/a/getIsName;->getInstance:[I

    iget-object v7, v5, Lcom/cardinalcommerce/a/getIsName$configure;->Cardinal:[I

    invoke-static {v6, v4, v7, v4}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    sget-object v7, Lcom/cardinalcommerce/a/getIsName;->onValidated:[I

    iget-object v8, v5, Lcom/cardinalcommerce/a/getIsName$configure;->cca_continue:[I

    invoke-static {v7, v4, v8, v4}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    invoke-static {v5, v2, v4, v3}, Lcom/cardinalcommerce/a/getIsName;->init(Lcom/cardinalcommerce/a/getIsName$configure;[Lcom/cardinalcommerce/a/getIsName$init;ILcom/cardinalcommerce/a/getIsName$getSDKVersion;)V

    new-instance v5, Lcom/cardinalcommerce/a/getIsName$configure;

    invoke-direct {v5, v4}, Lcom/cardinalcommerce/a/getIsName$configure;-><init>(B)V

    sget-object v8, Lcom/cardinalcommerce/a/getIsName;->cleanup:[I

    iget-object v9, v5, Lcom/cardinalcommerce/a/getIsName$configure;->Cardinal:[I

    invoke-static {v8, v4, v9, v4}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    sget-object v8, Lcom/cardinalcommerce/a/getIsName;->getWarnings:[I

    iget-object v9, v5, Lcom/cardinalcommerce/a/getIsName$configure;->cca_continue:[I

    invoke-static {v8, v4, v9, v4}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    const/16 v8, 0x10

    invoke-static {v5, v2, v8, v3}, Lcom/cardinalcommerce/a/getIsName;->init(Lcom/cardinalcommerce/a/getIsName$configure;[Lcom/cardinalcommerce/a/getIsName$init;ILcom/cardinalcommerce/a/getIsName$getSDKVersion;)V

    new-instance v5, Lcom/cardinalcommerce/a/getIsName$getInstance;

    invoke-direct {v5, v4}, Lcom/cardinalcommerce/a/getIsName$getInstance;-><init>(B)V

    iget-object v9, v5, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    invoke-static {v6, v4, v9, v4}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    iget-object v6, v5, Lcom/cardinalcommerce/a/getIsName$getInstance;->configure:[I

    invoke-static {v7, v4, v6, v4}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    iget-object v6, v5, Lcom/cardinalcommerce/a/getIsName$getInstance;->getInstance:[I

    invoke-static {v6}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->getWarnings([I)V

    iget-object v6, v5, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    iget-object v7, v5, Lcom/cardinalcommerce/a/getIsName$getInstance;->cca_continue:[I

    invoke-static {v6, v4, v7, v4}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    iget-object v6, v5, Lcom/cardinalcommerce/a/getIsName$getInstance;->configure:[I

    iget-object v7, v5, Lcom/cardinalcommerce/a/getIsName$getInstance;->Cardinal:[I

    invoke-static {v6, v4, v7, v4}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    const/4 v6, 0x4

    new-array v7, v6, [Lcom/cardinalcommerce/a/getIsName$init;

    move v9, v4

    :goto_0
    if-ge v9, v6, :cond_1

    new-instance v10, Lcom/cardinalcommerce/a/getIsName$init;

    invoke-direct {v10, v4}, Lcom/cardinalcommerce/a/getIsName$init;-><init>(B)V

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-instance v9, Lcom/cardinalcommerce/a/getIsName$init;

    invoke-direct {v9, v4}, Lcom/cardinalcommerce/a/getIsName$init;-><init>(B)V

    move v11, v4

    const/16 v12, 0x20

    :goto_1
    const/16 v13, 0x8

    if-ge v11, v13, :cond_7

    add-int/lit8 v14, v12, 0x1

    new-instance v15, Lcom/cardinalcommerce/a/getIsName$init;

    invoke-direct {v15, v4}, Lcom/cardinalcommerce/a/getIsName$init;-><init>(B)V

    aput-object v15, v2, v12

    move v12, v4

    :goto_2
    const/16 v16, 0x1

    if-ge v12, v6, :cond_4

    if-nez v12, :cond_2

    invoke-static {v5, v15}, Lcom/cardinalcommerce/a/getIsName;->init(Lcom/cardinalcommerce/a/getIsName$getInstance;Lcom/cardinalcommerce/a/getIsName$init;)V

    goto :goto_3

    :cond_2
    invoke-static {v5, v9}, Lcom/cardinalcommerce/a/getIsName;->init(Lcom/cardinalcommerce/a/getIsName$getInstance;Lcom/cardinalcommerce/a/getIsName$init;)V

    invoke-static {v15, v9, v15, v3}, Lcom/cardinalcommerce/a/getIsName;->Cardinal(Lcom/cardinalcommerce/a/getIsName$init;Lcom/cardinalcommerce/a/getIsName$init;Lcom/cardinalcommerce/a/getIsName$init;Lcom/cardinalcommerce/a/getIsName$getSDKVersion;)V

    :goto_3
    invoke-static {v5}, Lcom/cardinalcommerce/a/getIsName;->getInstance(Lcom/cardinalcommerce/a/getIsName$getInstance;)V

    aget-object v6, v7, v12

    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/getIsName;->init(Lcom/cardinalcommerce/a/getIsName$getInstance;Lcom/cardinalcommerce/a/getIsName$init;)V

    add-int v6, v11, v12

    const/16 v10, 0xa

    if-eq v6, v10, :cond_3

    move/from16 v6, v16

    :goto_4
    if-ge v6, v13, :cond_3

    invoke-static {v5}, Lcom/cardinalcommerce/a/getIsName;->getInstance(Lcom/cardinalcommerce/a/getIsName$getInstance;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    iget-object v6, v15, Lcom/cardinalcommerce/a/getIsName$init;->Cardinal:[I

    iget-object v10, v15, Lcom/cardinalcommerce/a/getIsName$init;->Cardinal:[I

    invoke-static {v6, v10}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->getInstance([I[I)V

    iget-object v6, v15, Lcom/cardinalcommerce/a/getIsName$init;->configure:[I

    iget-object v10, v15, Lcom/cardinalcommerce/a/getIsName$init;->configure:[I

    invoke-static {v6, v10}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->getInstance([I[I)V

    move v6, v4

    move v12, v14

    :goto_5
    const/4 v10, 0x3

    if-ge v6, v10, :cond_6

    shl-int v10, v16, v6

    move v13, v4

    :goto_6
    if-ge v13, v10, :cond_5

    new-instance v14, Lcom/cardinalcommerce/a/getIsName$init;

    invoke-direct {v14, v4}, Lcom/cardinalcommerce/a/getIsName$init;-><init>(B)V

    aput-object v14, v2, v12

    sub-int v15, v12, v10

    aget-object v15, v2, v15

    aget-object v8, v7, v6

    invoke-static {v15, v8, v14, v3}, Lcom/cardinalcommerce/a/getIsName;->Cardinal(Lcom/cardinalcommerce/a/getIsName$init;Lcom/cardinalcommerce/a/getIsName$init;Lcom/cardinalcommerce/a/getIsName$init;Lcom/cardinalcommerce/a/getIsName$getSDKVersion;)V

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    const/16 v8, 0x10

    goto :goto_6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0x10

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x4

    const/16 v8, 0x10

    goto :goto_1

    .line 15000
    :cond_7
    invoke-static {v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->configure(I)[I

    move-result-object v3

    invoke-static {}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init()[I

    move-result-object v5

    aget-object v6, v2, v4

    iget-object v6, v6, Lcom/cardinalcommerce/a/getIsName$init;->cca_continue:[I

    invoke-static {v6, v4, v5, v4}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    invoke-static {v5, v4, v3, v4}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    move v6, v4

    :goto_7
    add-int/lit8 v7, v6, 0x1

    if-ge v7, v0, :cond_8

    aget-object v6, v2, v7

    iget-object v6, v6, Lcom/cardinalcommerce/a/getIsName$init;->cca_continue:[I

    invoke-static {v5, v6, v5}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    mul-int/lit8 v6, v7, 0xa

    invoke-static {v5, v4, v3, v6}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    move v6, v7

    goto :goto_7

    :cond_8
    invoke-static {v5, v5, v5}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->getInstance([I[I[I)V

    invoke-static {v5, v5}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->Cardinal([I[I)V

    invoke-static {}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init()[I

    move-result-object v7

    :goto_8
    if-lez v6, :cond_9

    add-int/lit8 v8, v6, -0x1

    mul-int/lit8 v9, v8, 0xa

    invoke-static {v3, v9, v7, v4}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    invoke-static {v7, v5, v7}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    aget-object v9, v2, v6

    iget-object v9, v9, Lcom/cardinalcommerce/a/getIsName$init;->cca_continue:[I

    invoke-static {v5, v9, v5}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    aget-object v6, v2, v6

    iget-object v6, v6, Lcom/cardinalcommerce/a/getIsName$init;->cca_continue:[I

    invoke-static {v7, v4, v6, v4}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    move v6, v8

    goto :goto_8

    :cond_9
    aget-object v3, v2, v4

    iget-object v3, v3, Lcom/cardinalcommerce/a/getIsName$init;->cca_continue:[I

    invoke-static {v5, v4, v3, v4}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    const/16 v3, 0x10

    .line 0
    new-array v5, v3, [Lcom/cardinalcommerce/a/getIsName$Cardinal;

    sput-object v5, Lcom/cardinalcommerce/a/getIsName;->CardinalError:[Lcom/cardinalcommerce/a/getIsName$Cardinal;

    move v5, v4

    :goto_9
    if-ge v5, v3, :cond_a

    aget-object v3, v2, v5

    sget-object v6, Lcom/cardinalcommerce/a/getIsName;->CardinalError:[Lcom/cardinalcommerce/a/getIsName$Cardinal;

    new-instance v7, Lcom/cardinalcommerce/a/getIsName$Cardinal;

    invoke-direct {v7, v4}, Lcom/cardinalcommerce/a/getIsName$Cardinal;-><init>(B)V

    aput-object v7, v6, v5

    iget-object v6, v3, Lcom/cardinalcommerce/a/getIsName$init;->Cardinal:[I

    iget-object v8, v3, Lcom/cardinalcommerce/a/getIsName$init;->cca_continue:[I

    iget-object v9, v3, Lcom/cardinalcommerce/a/getIsName$init;->Cardinal:[I

    invoke-static {v6, v8, v9}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v6, v3, Lcom/cardinalcommerce/a/getIsName$init;->init:[I

    iget-object v8, v3, Lcom/cardinalcommerce/a/getIsName$init;->cca_continue:[I

    iget-object v9, v3, Lcom/cardinalcommerce/a/getIsName$init;->init:[I

    invoke-static {v6, v8, v9}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v6, v3, Lcom/cardinalcommerce/a/getIsName$init;->init:[I

    iget-object v8, v3, Lcom/cardinalcommerce/a/getIsName$init;->Cardinal:[I

    iget-object v9, v7, Lcom/cardinalcommerce/a/getIsName$Cardinal;->configure:[I

    iget-object v10, v7, Lcom/cardinalcommerce/a/getIsName$Cardinal;->Cardinal:[I

    invoke-static {v6, v8, v9, v10}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I[I)V

    iget-object v6, v3, Lcom/cardinalcommerce/a/getIsName$init;->Cardinal:[I

    iget-object v3, v3, Lcom/cardinalcommerce/a/getIsName$init;->init:[I

    iget-object v8, v7, Lcom/cardinalcommerce/a/getIsName$Cardinal;->getInstance:[I

    invoke-static {v6, v3, v8}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v3, v7, Lcom/cardinalcommerce/a/getIsName$Cardinal;->getInstance:[I

    sget-object v6, Lcom/cardinalcommerce/a/getIsName;->valueOf:[I

    iget-object v8, v7, Lcom/cardinalcommerce/a/getIsName$Cardinal;->getInstance:[I

    invoke-static {v3, v6, v8}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v3, v7, Lcom/cardinalcommerce/a/getIsName$Cardinal;->Cardinal:[I

    invoke-static {v3}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([I)V

    iget-object v3, v7, Lcom/cardinalcommerce/a/getIsName$Cardinal;->configure:[I

    invoke-static {v3}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([I)V

    iget-object v3, v7, Lcom/cardinalcommerce/a/getIsName$Cardinal;->getInstance:[I

    invoke-static {v3}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x10

    goto :goto_9

    :cond_a
    new-array v5, v3, [Lcom/cardinalcommerce/a/getIsName$Cardinal;

    sput-object v5, Lcom/cardinalcommerce/a/getIsName;->values:[Lcom/cardinalcommerce/a/getIsName$Cardinal;

    move v5, v4

    :goto_a
    if-ge v5, v3, :cond_b

    add-int/lit8 v6, v5, 0x10

    aget-object v6, v2, v6

    sget-object v7, Lcom/cardinalcommerce/a/getIsName;->values:[Lcom/cardinalcommerce/a/getIsName$Cardinal;

    new-instance v8, Lcom/cardinalcommerce/a/getIsName$Cardinal;

    invoke-direct {v8, v4}, Lcom/cardinalcommerce/a/getIsName$Cardinal;-><init>(B)V

    aput-object v8, v7, v5

    iget-object v7, v6, Lcom/cardinalcommerce/a/getIsName$init;->Cardinal:[I

    iget-object v9, v6, Lcom/cardinalcommerce/a/getIsName$init;->cca_continue:[I

    iget-object v10, v6, Lcom/cardinalcommerce/a/getIsName$init;->Cardinal:[I

    invoke-static {v7, v9, v10}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v7, v6, Lcom/cardinalcommerce/a/getIsName$init;->init:[I

    iget-object v9, v6, Lcom/cardinalcommerce/a/getIsName$init;->cca_continue:[I

    iget-object v10, v6, Lcom/cardinalcommerce/a/getIsName$init;->init:[I

    invoke-static {v7, v9, v10}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v7, v6, Lcom/cardinalcommerce/a/getIsName$init;->init:[I

    iget-object v9, v6, Lcom/cardinalcommerce/a/getIsName$init;->Cardinal:[I

    iget-object v10, v8, Lcom/cardinalcommerce/a/getIsName$Cardinal;->configure:[I

    iget-object v11, v8, Lcom/cardinalcommerce/a/getIsName$Cardinal;->Cardinal:[I

    invoke-static {v7, v9, v10, v11}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I[I)V

    iget-object v7, v6, Lcom/cardinalcommerce/a/getIsName$init;->Cardinal:[I

    iget-object v6, v6, Lcom/cardinalcommerce/a/getIsName$init;->init:[I

    iget-object v9, v8, Lcom/cardinalcommerce/a/getIsName$Cardinal;->getInstance:[I

    invoke-static {v7, v6, v9}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v6, v8, Lcom/cardinalcommerce/a/getIsName$Cardinal;->getInstance:[I

    sget-object v7, Lcom/cardinalcommerce/a/getIsName;->valueOf:[I

    iget-object v9, v8, Lcom/cardinalcommerce/a/getIsName$Cardinal;->getInstance:[I

    invoke-static {v6, v7, v9}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v6, v8, Lcom/cardinalcommerce/a/getIsName$Cardinal;->Cardinal:[I

    invoke-static {v6}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([I)V

    iget-object v6, v8, Lcom/cardinalcommerce/a/getIsName$Cardinal;->configure:[I

    invoke-static {v6}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([I)V

    iget-object v6, v8, Lcom/cardinalcommerce/a/getIsName$Cardinal;->getInstance:[I

    invoke-static {v6}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_b
    const/16 v3, 0xc0

    invoke-static {v3}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->configure(I)[I

    move-result-object v3

    sput-object v3, Lcom/cardinalcommerce/a/getIsName;->CardinalEnvironment:[I

    new-instance v3, Lcom/cardinalcommerce/a/getIsName$Cardinal;

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/getIsName$Cardinal;-><init>(B)V

    move v5, v4

    const/16 v10, 0x20

    :goto_b
    if-ge v10, v0, :cond_c

    aget-object v6, v2, v10

    iget-object v7, v6, Lcom/cardinalcommerce/a/getIsName$init;->Cardinal:[I

    iget-object v8, v6, Lcom/cardinalcommerce/a/getIsName$init;->cca_continue:[I

    iget-object v9, v6, Lcom/cardinalcommerce/a/getIsName$init;->Cardinal:[I

    invoke-static {v7, v8, v9}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v7, v6, Lcom/cardinalcommerce/a/getIsName$init;->init:[I

    iget-object v8, v6, Lcom/cardinalcommerce/a/getIsName$init;->cca_continue:[I

    iget-object v9, v6, Lcom/cardinalcommerce/a/getIsName$init;->init:[I

    invoke-static {v7, v8, v9}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v7, v6, Lcom/cardinalcommerce/a/getIsName$init;->init:[I

    iget-object v8, v6, Lcom/cardinalcommerce/a/getIsName$init;->Cardinal:[I

    iget-object v9, v3, Lcom/cardinalcommerce/a/getIsName$Cardinal;->configure:[I

    iget-object v11, v3, Lcom/cardinalcommerce/a/getIsName$Cardinal;->Cardinal:[I

    invoke-static {v7, v8, v9, v11}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I[I)V

    iget-object v7, v6, Lcom/cardinalcommerce/a/getIsName$init;->Cardinal:[I

    iget-object v6, v6, Lcom/cardinalcommerce/a/getIsName$init;->init:[I

    iget-object v8, v3, Lcom/cardinalcommerce/a/getIsName$Cardinal;->getInstance:[I

    invoke-static {v7, v6, v8}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v6, v3, Lcom/cardinalcommerce/a/getIsName$Cardinal;->getInstance:[I

    sget-object v7, Lcom/cardinalcommerce/a/getIsName;->valueOf:[I

    iget-object v8, v3, Lcom/cardinalcommerce/a/getIsName$Cardinal;->getInstance:[I

    invoke-static {v6, v7, v8}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v6, v3, Lcom/cardinalcommerce/a/getIsName$Cardinal;->Cardinal:[I

    invoke-static {v6}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([I)V

    iget-object v6, v3, Lcom/cardinalcommerce/a/getIsName$Cardinal;->configure:[I

    invoke-static {v6}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([I)V

    iget-object v6, v3, Lcom/cardinalcommerce/a/getIsName$Cardinal;->getInstance:[I

    invoke-static {v6}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([I)V

    iget-object v6, v3, Lcom/cardinalcommerce/a/getIsName$Cardinal;->Cardinal:[I

    sget-object v7, Lcom/cardinalcommerce/a/getIsName;->CardinalEnvironment:[I

    invoke-static {v6, v4, v7, v5}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    add-int/lit8 v6, v5, 0xa

    iget-object v7, v3, Lcom/cardinalcommerce/a/getIsName$Cardinal;->configure:[I

    sget-object v8, Lcom/cardinalcommerce/a/getIsName;->CardinalEnvironment:[I

    invoke-static {v7, v4, v8, v6}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    add-int/lit8 v6, v5, 0x14

    iget-object v7, v3, Lcom/cardinalcommerce/a/getIsName$Cardinal;->getInstance:[I

    sget-object v8, Lcom/cardinalcommerce/a/getIsName;->CardinalEnvironment:[I

    invoke-static {v7, v4, v8, v6}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    add-int/lit8 v5, v5, 0x1e

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_c
    :goto_c
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static configure(Lcom/cardinalcommerce/a/getIsName$Cardinal;Lcom/cardinalcommerce/a/getIsName$getInstance;Lcom/cardinalcommerce/a/getIsName$getSDKVersion;)V
    .locals 6

    iget-object v0, p1, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/getIsName$getInstance;->configure:[I

    iget-object p2, p2, Lcom/cardinalcommerce/a/getIsName$getSDKVersion;->configure:[I

    iget-object v2, p1, Lcom/cardinalcommerce/a/getIsName$getInstance;->cca_continue:[I

    iget-object v3, p1, Lcom/cardinalcommerce/a/getIsName$getInstance;->Cardinal:[I

    iget-object v4, p1, Lcom/cardinalcommerce/a/getIsName$getInstance;->configure:[I

    iget-object v5, p1, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    invoke-static {v4, v5, v1, v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I[I)V

    iget-object v4, p0, Lcom/cardinalcommerce/a/getIsName$Cardinal;->Cardinal:[I

    invoke-static {v0, v4, v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v4, p0, Lcom/cardinalcommerce/a/getIsName$Cardinal;->configure:[I

    invoke-static {v1, v4, v1}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v4, p1, Lcom/cardinalcommerce/a/getIsName$getInstance;->cca_continue:[I

    iget-object v5, p1, Lcom/cardinalcommerce/a/getIsName$getInstance;->Cardinal:[I

    invoke-static {v4, v5, p2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/getIsName$Cardinal;->getInstance:[I

    invoke-static {p2, p0, p2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    invoke-static {v1, v0, v3, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getIsName$getInstance;->getInstance:[I

    invoke-static {p0, p2, v1, v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getIsName$getInstance;->getInstance:[I

    invoke-static {v0, v1, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    invoke-static {v0, v2, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getIsName$getInstance;->configure:[I

    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    return-void
.end method

.method private static configure(Lcom/cardinalcommerce/a/getIsName$getInstance;)V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    invoke-static {v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->onCReqSuccess([I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->configure:[I

    invoke-static {v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->getWarnings([I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->getInstance:[I

    invoke-static {v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->getWarnings([I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->cca_continue:[I

    invoke-static {v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->onCReqSuccess([I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->Cardinal:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->getWarnings([I)V

    return-void
.end method

.method private static configure(Lcom/cardinalcommerce/a/getIsName$getInstance;Lcom/cardinalcommerce/a/getIsName$configure;)V
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->getInstance:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/getIsName$configure;->cca_continue:[I

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/getIsName$configure;->cca_continue:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    iget-object v2, p1, Lcom/cardinalcommerce/a/getIsName$configure;->Cardinal:[I

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/getIsName$configure;->cca_continue:[I

    iget-object p0, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->configure:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/getIsName$configure;->cca_continue:[I

    invoke-static {v0, p0, v1}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getIsName$configure;->Cardinal:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getIsName$configure;->cca_continue:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([I)V

    return-void
.end method

.method private static configure([BI[B)V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p2, v1

    and-int/lit16 p0, p0, 0xf8

    int-to-byte p0, p0

    aput-byte p0, p2, v1

    const/16 p0, 0x1f

    aget-byte p1, p2, p0

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void
.end method

.method public static configure([B[B[BII[BI)V
    .locals 9

    .line 19000
    new-instance p3, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

    invoke-direct {p3}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;-><init>()V

    invoke-interface {p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result p6

    const/16 v0, 0x40

    if-ne p6, v0, :cond_2

    .line 17000
    new-array p6, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-interface {p3, p0, v1, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    invoke-interface {p3, p6, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    new-array p0, v2, [B

    invoke-static {p6, v1, p0}, Lcom/cardinalcommerce/a/getIsName;->configure([BI[B)V

    .line 20000
    invoke-interface {p3, p6, v2, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    invoke-interface {p3, p2, v1, p4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    invoke-interface {p3, p6, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    invoke-static {p6}, Lcom/cardinalcommerce/a/getGetterName;->cca_continue([B)[B

    move-result-object v3

    new-array v4, v2, [B

    .line 21000
    new-instance v5, Lcom/cardinalcommerce/a/getIsName$getInstance;

    invoke-direct {v5, v1}, Lcom/cardinalcommerce/a/getIsName$getInstance;-><init>(B)V

    invoke-static {v3, v5}, Lcom/cardinalcommerce/a/getIsName;->init([BLcom/cardinalcommerce/a/getIsName$getInstance;)V

    .line 22000
    new-instance v6, Lcom/cardinalcommerce/a/getIsName$configure;

    invoke-direct {v6, v1}, Lcom/cardinalcommerce/a/getIsName$configure;-><init>(B)V

    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/getIsName;->configure(Lcom/cardinalcommerce/a/getIsName$getInstance;Lcom/cardinalcommerce/a/getIsName$configure;)V

    invoke-static {v6}, Lcom/cardinalcommerce/a/getIsName;->init(Lcom/cardinalcommerce/a/getIsName$configure;)I

    move-result v5

    .line 23000
    iget-object v7, v6, Lcom/cardinalcommerce/a/getIsName$configure;->cca_continue:[I

    invoke-static {v7, v4, v1}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([I[BI)V

    const/16 v7, 0x1f

    aget-byte v8, v4, v7

    iget-object v6, v6, Lcom/cardinalcommerce/a/getIsName$configure;->Cardinal:[I

    aget v6, v6, v1

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x7

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v4, v7

    if-eqz v5, :cond_1

    .line 20000
    invoke-interface {p3, v4, v1, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    invoke-interface {p3, p1, v1, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    invoke-interface {p3, p2, v1, p4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    invoke-interface {p3, p6, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    invoke-static {p6}, Lcom/cardinalcommerce/a/getGetterName;->cca_continue([B)[B

    move-result-object p1

    const/16 p2, 0x10

    .line 24000
    new-array p3, p2, [I

    invoke-static {v3, p3}, Lcom/cardinalcommerce/a/getGetterName;->getInstance([B[I)V

    const/16 p4, 0x8

    new-array p6, p4, [I

    invoke-static {p1, p6}, Lcom/cardinalcommerce/a/getGetterName;->getInstance([B[I)V

    new-array p1, p4, [I

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/getGetterName;->getInstance([B[I)V

    invoke-static {p6, p1, p3}, Lcom/cardinalcommerce/a/isSpecialChar;->getInstance([I[I[I)I

    new-array p0, v0, [B

    move p1, v1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 25000
    aget p4, p3, p1

    shl-int/lit8 p6, p1, 0x2

    invoke-static {p4, p0, p6}, Lcom/cardinalcommerce/a/convertToX;->init(I[BI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 24000
    :cond_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/getGetterName;->cca_continue([B)[B

    move-result-object p0

    .line 20000
    invoke-static {v4, v1, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v1, p5, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 21000
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 19000
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static configure([BILcom/cardinalcommerce/a/getIsName$cleanup;[BII)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/cardinalcommerce/a/getIsName;->cca_continue([BILcom/cardinalcommerce/a/getIsName$cleanup;[BB[BII)Z

    move-result p0

    return p0
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/getIsName$configure;)Lcom/cardinalcommerce/a/getIsName$cleanup;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/cardinalcommerce/a/getIsName$configure;->Cardinal:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/getIsName$configure;->cca_continue:[I

    const/16 v1, 0xa

    invoke-static {p0, v2, v0, v1}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    new-instance p0, Lcom/cardinalcommerce/a/getIsName$cleanup;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getIsName$cleanup;-><init>([I)V

    return-object p0
.end method

.method private static getInstance(IILcom/cardinalcommerce/a/getIsName$Cardinal;)V
    .locals 5

    shl-int/lit8 p0, p0, 0x3

    mul-int/lit8 p0, p0, 0x1e

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    xor-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v1, v1, 0x1f

    sget-object v2, Lcom/cardinalcommerce/a/getIsName;->CardinalEnvironment:[I

    iget-object v3, p2, Lcom/cardinalcommerce/a/getIsName$Cardinal;->Cardinal:[I

    invoke-static {v1, v2, p0, v3}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init(I[II[I)V

    add-int/lit8 v2, p0, 0xa

    sget-object v3, Lcom/cardinalcommerce/a/getIsName;->CardinalEnvironment:[I

    iget-object v4, p2, Lcom/cardinalcommerce/a/getIsName$Cardinal;->configure:[I

    invoke-static {v1, v3, v2, v4}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init(I[II[I)V

    add-int/lit8 v2, p0, 0x14

    sget-object v3, Lcom/cardinalcommerce/a/getIsName;->CardinalEnvironment:[I

    iget-object v4, p2, Lcom/cardinalcommerce/a/getIsName$Cardinal;->getInstance:[I

    invoke-static {v1, v3, v2, v4}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init(I[II[I)V

    add-int/lit8 p0, p0, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/getIsName$configure;Lcom/cardinalcommerce/a/getIsName$init;)V
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/getIsName$configure;->Cardinal:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/getIsName$init;->Cardinal:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/getIsName$configure;->cca_continue:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/getIsName$init;->init:[I

    invoke-static {v0, v2, v1, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    iget-object v0, p1, Lcom/cardinalcommerce/a/getIsName$init;->cca_continue:[I

    invoke-static {v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->getWarnings([I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/getIsName$configure;->Cardinal:[I

    iget-object p0, p0, Lcom/cardinalcommerce/a/getIsName$configure;->cca_continue:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/getIsName$init;->configure:[I

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    return-void
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/getIsName$getInstance;)V
    .locals 7

    iget-object v0, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->configure:[I

    iget-object v2, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->getInstance:[I

    iget-object v3, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->cca_continue:[I

    iget-object v4, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->Cardinal:[I

    iget-object v5, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    iget-object v6, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->configure:[I

    invoke-static {v5, v6, v3}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->getInstance([I[I[I)V

    iget-object v5, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    invoke-static {v5, v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->onCReqSuccess([I[I)V

    iget-object v5, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->configure:[I

    invoke-static {v5, v1}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->onCReqSuccess([I[I)V

    iget-object v5, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->getInstance:[I

    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->onCReqSuccess([I[I)V

    invoke-static {v2, v2, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->getInstance([I[I[I)V

    invoke-static {v0, v1, v4, v1}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I[I)V

    invoke-static {v3, v3}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->onCReqSuccess([I[I)V

    invoke-static {v4, v3, v3}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->Cardinal([I[I[I)V

    invoke-static {v2, v1, v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->getInstance([I[I[I)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->configure([I)V

    iget-object v2, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->getInstance:[I

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v2, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    invoke-static {v0, v3, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->configure:[I

    invoke-static {v1, v4, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    return-void
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/getIsName$init;Lcom/cardinalcommerce/a/getIsName$onValidated;)V
    .locals 4

    iget-object v0, p0, Lcom/cardinalcommerce/a/getIsName$init;->init:[I

    iget-object v1, p0, Lcom/cardinalcommerce/a/getIsName$init;->Cardinal:[I

    iget-object v2, p1, Lcom/cardinalcommerce/a/getIsName$onValidated;->configure:[I

    iget-object v3, p1, Lcom/cardinalcommerce/a/getIsName$onValidated;->getInstance:[I

    invoke-static {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I[I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/getIsName$init;->configure:[I

    sget-object v1, Lcom/cardinalcommerce/a/getIsName;->onCReqSuccess:[I

    iget-object v2, p1, Lcom/cardinalcommerce/a/getIsName$onValidated;->Cardinal:[I

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/getIsName$init;->cca_continue:[I

    iget-object p0, p0, Lcom/cardinalcommerce/a/getIsName$init;->cca_continue:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/getIsName$onValidated;->cca_continue:[I

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->getInstance([I[I[I)V

    return-void
.end method

.method private static getInstance([BZLcom/cardinalcommerce/a/getIsName$configure;)Z
    .locals 3

    const/16 v0, 0x1f

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0x80

    ushr-int/lit8 v0, v0, 0x7

    iget-object v1, p2, Lcom/cardinalcommerce/a/getIsName$configure;->cca_continue:[I

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([B[I)V

    invoke-static {}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init()[I

    move-result-object p0

    invoke-static {}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init()[I

    move-result-object v1

    iget-object v2, p2, Lcom/cardinalcommerce/a/getIsName$configure;->cca_continue:[I

    invoke-static {v2, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->onCReqSuccess([I[I)V

    sget-object v2, Lcom/cardinalcommerce/a/getIsName;->getSDKVersion:[I

    invoke-static {v2, p0, v1}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    invoke-static {p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->getSDKVersion([I)V

    invoke-static {v1}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->Cardinal([I)V

    iget-object v2, p2, Lcom/cardinalcommerce/a/getIsName$configure;->Cardinal:[I

    invoke-static {p0, v1, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->configure([I[I[I)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    iget-object p0, p2, Lcom/cardinalcommerce/a/getIsName$configure;->Cardinal:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([I)V

    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    iget-object v2, p2, Lcom/cardinalcommerce/a/getIsName$configure;->Cardinal:[I

    invoke-static {v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p2, Lcom/cardinalcommerce/a/getIsName$configure;->Cardinal:[I

    aget v2, v2, v1

    and-int/2addr v2, p0

    if-eq v0, v2, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcom/cardinalcommerce/a/getIsName$configure;->Cardinal:[I

    iget-object v0, p2, Lcom/cardinalcommerce/a/getIsName$configure;->Cardinal:[I

    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->getInstance([I[I)V

    iget-object p1, p2, Lcom/cardinalcommerce/a/getIsName$configure;->Cardinal:[I

    invoke-static {p1}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([I)V

    :cond_3
    return p0
.end method

.method private static init(Lcom/cardinalcommerce/a/getIsName$configure;)I
    .locals 4

    invoke-static {}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init()[I

    move-result-object v0

    invoke-static {}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init()[I

    move-result-object v1

    invoke-static {}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init()[I

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/getIsName$configure;->Cardinal:[I

    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->onCReqSuccess([I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/getIsName$configure;->cca_continue:[I

    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->onCReqSuccess([I[I)V

    invoke-static {v1, v2, v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    invoke-static {v2, v1, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->Cardinal([I[I[I)V

    sget-object p0, Lcom/cardinalcommerce/a/getIsName;->getSDKVersion:[I

    invoke-static {v0, p0, v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->Cardinal([I)V

    invoke-static {v0, v2, v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->Cardinal([I[I[I)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([I)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->getInstance([I)I

    move-result p0

    return p0
.end method

.method private static init(Lcom/cardinalcommerce/a/getIsName$configure;[Lcom/cardinalcommerce/a/getIsName$init;ILcom/cardinalcommerce/a/getIsName$getSDKVersion;)V
    .locals 5

    new-instance v0, Lcom/cardinalcommerce/a/getIsName$init;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getIsName$init;-><init>(B)V

    aput-object v0, p1, p2

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/getIsName;->getInstance(Lcom/cardinalcommerce/a/getIsName$configure;Lcom/cardinalcommerce/a/getIsName$init;)V

    new-instance p0, Lcom/cardinalcommerce/a/getIsName$init;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/getIsName$init;-><init>(B)V

    aget-object v0, p1, p2

    invoke-static {v0, v0, p0, p3}, Lcom/cardinalcommerce/a/getIsName;->Cardinal(Lcom/cardinalcommerce/a/getIsName$init;Lcom/cardinalcommerce/a/getIsName$init;Lcom/cardinalcommerce/a/getIsName$init;Lcom/cardinalcommerce/a/getIsName$getSDKVersion;)V

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    add-int v2, p2, v0

    add-int/lit8 v3, v2, -0x1

    aget-object v3, p1, v3

    new-instance v4, Lcom/cardinalcommerce/a/getIsName$init;

    invoke-direct {v4, v1}, Lcom/cardinalcommerce/a/getIsName$init;-><init>(B)V

    aput-object v4, p1, v2

    invoke-static {v3, p0, v4, p3}, Lcom/cardinalcommerce/a/getIsName;->Cardinal(Lcom/cardinalcommerce/a/getIsName$init;Lcom/cardinalcommerce/a/getIsName$init;Lcom/cardinalcommerce/a/getIsName$init;Lcom/cardinalcommerce/a/getIsName$getSDKVersion;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static init(Lcom/cardinalcommerce/a/getIsName$getInstance;Lcom/cardinalcommerce/a/getIsName$init;)V
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/getIsName$init;->Cardinal:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->configure:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/getIsName$init;->init:[I

    invoke-static {v0, v2, v1, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->getInstance:[I

    iget-object v1, p1, Lcom/cardinalcommerce/a/getIsName$init;->cca_continue:[I

    invoke-static {v0, v2, v1, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->init([II[II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->cca_continue:[I

    iget-object p0, p0, Lcom/cardinalcommerce/a/getIsName$getInstance;->Cardinal:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/getIsName$init;->configure:[I

    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    return-void
.end method

.method private static init(ZLcom/cardinalcommerce/a/getIsName$Cardinal;Lcom/cardinalcommerce/a/getIsName$getInstance;Lcom/cardinalcommerce/a/getIsName$getSDKVersion;)V
    .locals 7

    iget-object v0, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    iget-object v1, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->configure:[I

    iget-object p3, p3, Lcom/cardinalcommerce/a/getIsName$getSDKVersion;->configure:[I

    iget-object v2, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->cca_continue:[I

    iget-object v3, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->Cardinal:[I

    if-eqz p0, :cond_0

    move-object v4, v0

    move-object p0, v1

    goto :goto_0

    :cond_0
    move-object p0, v0

    move-object v4, v1

    :goto_0
    iget-object v5, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->configure:[I

    iget-object v6, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    invoke-static {v5, v6, v1, v0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I[I)V

    iget-object v5, p1, Lcom/cardinalcommerce/a/getIsName$Cardinal;->Cardinal:[I

    invoke-static {p0, v5, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v5, p1, Lcom/cardinalcommerce/a/getIsName$Cardinal;->configure:[I

    invoke-static {v4, v5, v4}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object v5, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->cca_continue:[I

    iget-object v6, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->Cardinal:[I

    invoke-static {v5, v6, p3}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object p1, p1, Lcom/cardinalcommerce/a/getIsName$Cardinal;->getInstance:[I

    invoke-static {p3, p1, p3}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    invoke-static {v1, v0, v3, v2}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I[I)V

    iget-object p1, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->getInstance:[I

    invoke-static {p1, p3, v4, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->getInstance:[I

    invoke-static {v0, v1, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    invoke-static {v0, v2, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    iget-object p0, p2, Lcom/cardinalcommerce/a/getIsName$getInstance;->configure:[I

    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue([I[I[I)V

    return-void
.end method

.method private static init([BLcom/cardinalcommerce/a/getIsName$getInstance;)V
    .locals 10

    invoke-static {}, Lcom/cardinalcommerce/a/getIsName;->configure()V

    const/16 v0, 0x8

    new-array v1, v0, [I

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/getGetterName;->getInstance([B[I)V

    invoke-static {v1, v1}, Lcom/cardinalcommerce/a/getGetterName;->init([I[I)V

    invoke-static {v1}, Lcom/cardinalcommerce/a/getIsName;->cca_continue([I)V

    new-instance p0, Lcom/cardinalcommerce/a/getIsName$Cardinal;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/getIsName$Cardinal;-><init>(B)V

    new-instance v3, Lcom/cardinalcommerce/a/getIsName$getSDKVersion;

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/getIsName$getSDKVersion;-><init>(B)V

    invoke-static {p1}, Lcom/cardinalcommerce/a/getIsName;->configure(Lcom/cardinalcommerce/a/getIsName$getInstance;)V

    const/16 v4, 0x1c

    move v5, v2

    :goto_0
    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_0

    aget v7, v1, v6

    ushr-int/2addr v7, v4

    ushr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0x1

    neg-int v9, v8

    xor-int/2addr v7, v9

    and-int/lit8 v7, v7, 0x7

    invoke-static {v6, v7, p0}, Lcom/cardinalcommerce/a/getIsName;->getInstance(IILcom/cardinalcommerce/a/getIsName$Cardinal;)V

    xor-int/2addr v5, v8

    iget-object v7, p1, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue(I[I)V

    iget-object v7, p1, Lcom/cardinalcommerce/a/getIsName$getInstance;->cca_continue:[I

    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue(I[I)V

    invoke-static {p0, p1, v3}, Lcom/cardinalcommerce/a/getIsName;->configure(Lcom/cardinalcommerce/a/getIsName$Cardinal;Lcom/cardinalcommerce/a/getIsName$getInstance;Lcom/cardinalcommerce/a/getIsName$getSDKVersion;)V

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x4

    if-ltz v4, :cond_1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getIsName;->getInstance(Lcom/cardinalcommerce/a/getIsName$getInstance;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/cardinalcommerce/a/getIsName$getInstance;->init:[I

    invoke-static {v5, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue(I[I)V

    iget-object p0, p1, Lcom/cardinalcommerce/a/getIsName$getInstance;->cca_continue:[I

    invoke-static {v5, p0}, Lcom/cardinalcommerce/a/getIsName$cca_continue;->cca_continue(I[I)V

    return-void
.end method
