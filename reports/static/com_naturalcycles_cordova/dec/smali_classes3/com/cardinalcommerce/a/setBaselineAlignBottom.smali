.class public Lcom/cardinalcommerce/a/setBaselineAlignBottom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CardinalEnvironment:Lcom/cardinalcommerce/a/setMin;

.field private static CardinalError:I = 0x0

.field private static values:I = 0x1


# instance fields
.field private Cardinal:Ljava/io/OutputStreamWriter;

.field private cca_continue:Ljava/lang/String;

.field private cleanup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private configure:Ljava/io/DataOutputStream;

.field private getInstance:I

.field private getSDKVersion:Ljava/util/concurrent/ExecutorService;

.field private getWarnings:[B

.field private init:Ljavax/net/ssl/HttpsURLConnection;

.field private onCReqSuccess:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

.field private onValidated:Ljava/lang/String;

.field private valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMin;

    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    and-int/lit8 v1, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cleanup:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic Cardinal(Lcom/cardinalcommerce/a/setBaselineAlignBottom;Ljava/io/OutputStreamWriter;)Ljava/io/OutputStreamWriter;
    .locals 5

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    and-int/lit8 v2, v1, 0x13

    xor-int/lit8 v3, v1, 0x13

    or-int/2addr v3, v2

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    rem-int/2addr v4, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->Cardinal:Ljava/io/OutputStreamWriter;

    xor-int/lit8 p0, v1, 0x9

    and-int/lit8 v2, v1, 0x9

    or-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x1

    and-int/lit8 v2, v1, -0xa

    not-int v1, v1

    and-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method static synthetic Cardinal(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/util/HashMap;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    and-int/lit8 v2, v1, 0x2c

    or-int/lit8 v3, v1, 0x2c

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cleanup:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    and-int/lit8 v2, v1, 0x62

    or-int/lit8 v1, v1, 0x62

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    add-int/lit8 v2, v1, 0x20

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    xor-int/lit8 v2, v1, 0x55

    and-int/lit8 v3, v1, 0x55

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x56

    not-int v1, v1

    and-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic cleanup(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    and-int/lit8 v2, v1, 0x6b

    xor-int/lit8 v1, v1, 0x6b

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->valueOf:Ljava/util/Map;

    xor-int/lit8 v2, v1, 0x2c

    and-int/lit8 v1, v1, 0x2c

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic configure(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    and-int/lit8 v2, v1, 0x19

    not-int v3, v2

    or-int/lit8 v4, v1, 0x19

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic configure(Lcom/cardinalcommerce/a/setBaselineAlignBottom;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    and-int/lit8 v2, v1, 0x5e

    or-int/lit8 v1, v1, 0x5e

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->valueOf:Ljava/util/Map;

    if-eqz v1, :cond_0

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method static synthetic getInstance(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)I
    .locals 5

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    xor-int/lit8 v2, v1, 0x47

    and-int/lit8 v3, v1, 0x47

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v4, v1, 0x47

    and-int/2addr v3, v4

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    rem-int/2addr v4, v0

    iget p0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getInstance:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    rem-int/2addr v1, v0

    return p0
.end method

.method static synthetic getInstance(Lcom/cardinalcommerce/a/setBaselineAlignBottom;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;
    .locals 5

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    and-int/lit8 v2, v1, -0x3c

    not-int v3, v1

    const/16 v4, 0x3b

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x3b

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->configure:Ljava/io/DataOutputStream;

    if-eqz v2, :cond_0

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_0
    xor-int/lit8 p0, v1, 0x7c

    and-int/lit8 v1, v1, 0x7c

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p0, v1

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object p1
.end method

.method static synthetic getInstance(Lcom/cardinalcommerce/a/setBaselineAlignBottom;Ljavax/net/ssl/HttpsURLConnection;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 5

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    xor-int/lit8 v2, v1, 0x1f

    and-int/lit8 v3, v1, 0x1f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v4, v1, 0x1f

    and-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    rem-int/2addr v4, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v4, :cond_0

    const/16 p0, 0x10

    div-int/lit8 p0, p0, 0x0

    :cond_0
    and-int/lit8 p0, v1, -0x16

    not-int v2, v1

    and-int/lit8 v2, v2, 0x15

    or-int/2addr p0, v2

    and-int/lit8 v1, v1, 0x15

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object p1
.end method

.method static synthetic getSDKVersion(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onValidated:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic getWarnings(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/DataOutputStream;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    xor-int/lit8 v2, v1, 0x31

    and-int/lit8 v3, v1, 0x31

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->configure:Ljava/io/DataOutputStream;

    xor-int/lit8 v2, v1, 0x65

    and-int/lit8 v1, v1, 0x65

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic init(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    xor-int/lit8 v2, v1, 0x63

    and-int/lit8 v1, v1, 0x63

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->init:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic onCReqSuccess(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)Ljava/io/OutputStreamWriter;
    .locals 6

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    and-int/lit8 v2, v1, 0x77

    or-int/lit8 v3, v1, 0x77

    or-int v4, v2, v3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->Cardinal:Ljava/io/OutputStreamWriter;

    and-int/lit8 v2, v1, -0x28

    not-int v3, v1

    const/16 v4, 0x27

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/2addr v1, v5

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    div-int/lit8 v5, v5, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic onValidated()Lcom/cardinalcommerce/a/setMin;
    .locals 5

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    xor-int/lit8 v2, v1, 0x17

    and-int/lit8 v3, v1, 0x17

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x18

    not-int v1, v1

    const/16 v4, 0x17

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    sget-object v2, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalEnvironment:Lcom/cardinalcommerce/a/setMin;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic onValidated(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)[B
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    and-int/lit8 v2, v1, -0x4a

    not-int v3, v1

    and-int/lit8 v3, v3, 0x49

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x49

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getWarnings:[B

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final Cardinal()V
    .locals 3

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    xor-int/lit8 v2, v1, 0x56

    and-int/lit8 v1, v1, 0x56

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getSDKVersion:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    and-int/lit8 v1, p0, 0x61

    or-int/lit8 p0, p0, 0x61

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final cca_continue()V
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    .line 77
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getInstance()V

    .line 78
    iget-object v1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getSDKVersion:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom$4;-><init>(Lcom/cardinalcommerce/a/setBaselineAlignBottom;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    and-int/lit8 v1, p0, 0x74

    or-int/lit8 p0, p0, 0x74

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V
    .locals 0

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public cca_continue(Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    and-int/lit8 v0, p1, 0x5e

    or-int/lit8 p1, p1, 0x5e

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    const/16 p0, 0x55

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final configure(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    or-int/lit8 v2, v1, 0x59

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x59

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    rem-int/2addr v2, v0

    .line 44
    iput-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue:Ljava/lang/String;

    .line 45
    sget-object p1, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->JSON:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    .line 46
    iput p3, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getInstance:I

    .line 47
    iput-object p2, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onValidated:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cleanup:Ljava/util/HashMap;

    const-string p2, "Content-Type"

    const-string p3, "application/json"

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cleanup:Ljava/util/HashMap;

    const-string p2, "Accept"

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    .line 50
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getSDKVersion:Ljava/util/concurrent/ExecutorService;

    sget p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    xor-int/lit8 p1, p0, 0x43

    and-int/lit8 p2, p0, 0x43

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    not-int p2, p2

    or-int/lit8 p0, p0, 0x43

    and-int/2addr p0, p2

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    rem-int/2addr p2, v0

    return-void
.end method

.method public final configure(Ljava/lang/String;[B)V
    .locals 2

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    .line 54
    iput-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cca_continue:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getWarnings:[B

    .line 56
    sget-object p1, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->JOSE:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->onCReqSuccess:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    const/16 p1, 0x2710

    .line 57
    iput p1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getInstance:I

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cleanup:Ljava/util/HashMap;

    .line 59
    const-string p2, "Content-Type"

    const-string v1, "application/jose;charset=utf-8"

    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cleanup:Ljava/util/HashMap;

    const-string p2, "Accept"

    const-string v1, "application/jose"

    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->cleanup:Ljava/util/HashMap;

    const-string p2, "charset"

    const-string v1, "UTF-8"

    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    .line 62
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getSDKVersion:Ljava/util/concurrent/ExecutorService;

    sget p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    xor-int/lit8 p1, p0, 0x5f

    and-int/lit8 p2, p0, 0x5f

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    not-int p2, p2

    or-int/lit8 p0, p0, 0x5f

    and-int/2addr p0, p2

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final configure()Z
    .locals 3

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    and-int/lit8 v2, v1, 0x63

    or-int/lit8 v1, v1, 0x63

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getSDKVersion:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public getInstance()V
    .locals 3

    const/4 p0, 0x2

    rem-int v0, p0, p0

    sget v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public getInstance(Ljava/lang/String;I)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->CardinalError:I

    and-int/lit8 p2, p1, 0xd

    not-int v0, p2

    or-int/lit8 p1, p1, 0xd

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    neg-int p2, p2

    or-int v0, p1, p2

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->values:I

    rem-int/2addr v0, p0

    return-void
.end method
