.class public final Lcom/cardinalcommerce/a/CardinalActionCode;
.super Lcom/cardinalcommerce/a/CCADatabase;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x1

.field private static cca_continue:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/cardinalcommerce/a/CCADatabase;-><init>()V

    return-void
.end method

.method public static getInstance(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    .line 11
    sget v1, Lcom/cardinalcommerce/a/CardinalActionCode;->cca_continue:I

    and-int/lit8 v2, v1, 0x17

    xor-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalActionCode;->Cardinal:I

    rem-int/2addr v3, v0

    .line 9
    invoke-virtual {p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->ccaDatabase()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    move-result-object p0

    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;->CCAURLS:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CCADatabase;

    if-ne p0, v2, :cond_3

    .line 22
    sget p0, Lcom/cardinalcommerce/a/CardinalActionCode;->Cardinal:I

    or-int/lit8 v2, p0, 0x32

    shl-int/2addr v2, v4

    xor-int/lit8 p0, p0, 0x32

    sub-int/2addr v2, p0

    sub-int/2addr v2, v4

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalActionCode;->cca_continue:I

    rem-int/2addr v2, v0

    const/4 p0, 0x0

    if-nez v2, :cond_2

    .line 11
    sget-object v2, Lcom/cardinalcommerce/a/CardinalActionCode$2;->Cardinal:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_1

    sget v1, Lcom/cardinalcommerce/a/CardinalActionCode;->Cardinal:I

    xor-int/lit8 v2, v1, 0x5d

    and-int/lit8 v3, v1, 0x5d

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    and-int/lit8 v3, v1, -0x5e

    not-int v1, v1

    and-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalActionCode;->cca_continue:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 22
    const-string p0, "https://centinelapi.cardinalcommerce.com/V1/"

    return-object p0

    .line 11
    :cond_0
    throw p0

    .line 22
    :cond_1
    sget p0, Lcom/cardinalcommerce/a/CardinalActionCode;->Cardinal:I

    xor-int/lit8 v1, p0, 0x5c

    and-int/lit8 p0, p0, 0x5c

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalActionCode;->cca_continue:I

    rem-int/2addr v1, v0

    const-string p0, "https://centinelapistag.cardinalcommerce.com/V1/"

    return-object p0

    .line 11
    :cond_2
    sget-object v0, Lcom/cardinalcommerce/a/CardinalActionCode$2;->Cardinal:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    throw p0

    .line 18
    :cond_3
    sget-object p0, Lcom/cardinalcommerce/a/CardinalActionCode$2;->Cardinal:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    if-eq p0, v4, :cond_4

    .line 11
    sget p0, Lcom/cardinalcommerce/a/CardinalActionCode;->cca_continue:I

    and-int/lit8 v1, p0, 0x3

    xor-int/lit8 p0, p0, 0x3

    or-int/2addr p0, v1

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/CardinalActionCode;->Cardinal:I

    rem-int/2addr v2, v0

    .line 22
    const-string p0, "https://client.cardinaltrusted.com/centinelapi/V1/"

    return-object p0

    .line 11
    :cond_4
    sget p0, Lcom/cardinalcommerce/a/CardinalActionCode;->Cardinal:I

    and-int/lit8 v1, p0, 0x5d

    not-int v2, v1

    or-int/lit8 p0, p0, 0x5d

    and-int/2addr p0, v2

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v4

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalActionCode;->cca_continue:I

    rem-int/2addr p0, v0

    const-string v0, "https://cas.client.cardinaltrusted.com/centinelapi/V1/"

    if-eqz p0, :cond_5

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    :cond_5
    return-object v0
.end method
