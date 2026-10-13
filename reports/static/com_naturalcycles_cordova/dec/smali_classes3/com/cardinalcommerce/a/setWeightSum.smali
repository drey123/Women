.class public final Lcom/cardinalcommerce/a/setWeightSum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field private static CardinalConfigurationParameters:I = 0x1

.field private static setRequestTimeout:I


# instance fields
.field private CCADatabase:[C

.field private Cardinal:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

.field private CardinalActionCode:[C

.field private CardinalEnvironment:[C

.field private CardinalError:Z

.field private CardinalRenderType:[C

.field private CardinalUiType:[C

.field private cca_continue:[C

.field private cleanup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private configure:[C

.field private getActionCode:[C

.field private getInstance:[C

.field private getRequestTimeout:[C

.field private getSDKVersion:[C

.field private getString:[C

.field private getWarnings:[C

.field private init:Lcom/cardinalcommerce/a/setVerticalGravity;

.field private onCReqSuccess:[C

.field private onValidated:[C

.field private valueOf:[C

.field private values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/a/setBaselineAligned;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/cardinalcommerce/a/setWeightSum;->Cardinal:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    .line 32
    new-instance v0, Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setVerticalGravity;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setWeightSum;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    .line 33
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setWeightSum;->cca_continue:[C

    .line 34
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setWeightSum;->configure:[C

    .line 35
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalConfigurationParameters()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setWeightSum;->CCADatabase:[C

    .line 36
    const-string v0, "CReq"

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setWeightSum;->onValidated([C)V

    .line 37
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setWeightSum;->cleanup([C)V

    .line 39
    iget-object v0, p2, Lcom/cardinalcommerce/a/setBaselineAligned;->init:[C

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue([C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object p1, p2, Lcom/cardinalcommerce/a/setBaselineAligned;->init:[C

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setWeightSum;->Cardinal([C)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p2, Lcom/cardinalcommerce/a/setBaselineAligned;->configure:[C

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue([C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object p1, p2, Lcom/cardinalcommerce/a/setBaselineAligned;->configure:[C

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setWeightSum;->getSDKVersion([C)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p2, Lcom/cardinalcommerce/a/setBaselineAligned;->Cardinal:[C

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue([C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    iget-object p1, p2, Lcom/cardinalcommerce/a/setBaselineAligned;->Cardinal:[C

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setWeightSum;->getWarnings([C)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p2, Lcom/cardinalcommerce/a/setBaselineAligned;->getInstance:[C

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue([C)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    iget-object p1, p2, Lcom/cardinalcommerce/a/setBaselineAligned;->getInstance:[C

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setWeightSum;->onCReqSuccess([C)V

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2.2.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 53
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWeightSum;->CardinalChallengeObserver()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 54
    sget-object p1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->DEFAULT_CHALLENGE_NO_ENTRY_VALUE:[C

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setWeightSum;->CCADatabase([C)V

    .line 58
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setBaselineAligned;->init()[C

    move-result-object p1

    if-eqz p1, :cond_5

    .line 59
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setBaselineAligned;->init()[C

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue([C)Z

    move-result p1

    if-nez p1, :cond_5

    .line 60
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setBaselineAligned;->init()[C

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setWeightSum;->values([C)V

    .line 62
    :cond_5
    iget-boolean p1, p2, Lcom/cardinalcommerce/a/setBaselineAligned;->cca_continue:Z

    if-eqz p1, :cond_6

    .line 63
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWeightSum;->CardinalRenderType()V

    :cond_6
    return-void
.end method

.method public constructor <init>([C[CI[C[C[C)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/cardinalcommerce/a/setWeightSum;->cca_continue:[C

    .line 70
    iput-object p2, p0, Lcom/cardinalcommerce/a/setWeightSum;->configure:[C

    .line 71
    new-instance p1, Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/setVerticalGravity;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setWeightSum;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    .line 72
    const-string p1, "CReq"

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setWeightSum;->onValidated([C)V

    .line 73
    invoke-direct {p0, p5}, Lcom/cardinalcommerce/a/setWeightSum;->cleanup([C)V

    .line 74
    invoke-direct {p0, p4}, Lcom/cardinalcommerce/a/setWeightSum;->valueOf([C)V

    .line 75
    invoke-virtual {p0, p3}, Lcom/cardinalcommerce/a/setWeightSum;->cca_continue(I)V

    .line 76
    invoke-static {p6}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue([C)Z

    move-result p1

    if-nez p1, :cond_0

    .line 77
    invoke-virtual {p0, p6}, Lcom/cardinalcommerce/a/setWeightSum;->getInstance([C)V

    :cond_0
    return-void
.end method

.method private CCADatabase([C)V
    .locals 3

    const/4 v0, 0x2

    .line 772
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalUiType:[C

    if-nez v1, :cond_0

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    or-int/lit8 p0, v2, 0x35

    shl-int/lit8 p0, p0, 0x1

    xor-int/lit8 p1, v2, 0x35

    sub-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic CCADatabase(Lcom/cardinalcommerce/a/setWeightSum;)[C
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    add-int/lit8 v1, v1, 0x64

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->getWarnings:[C

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private Cardinal([C)V
    .locals 3

    const/4 v0, 0x2

    .line 525
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    and-int/lit8 v2, v1, 0x21

    or-int/lit8 v1, v1, 0x21

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setWeightSum;->getInstance:[C

    if-nez v2, :cond_0

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method static synthetic Cardinal(Lcom/cardinalcommerce/a/setWeightSum;)[C
    .locals 5

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->getActionCode:[C

    and-int/lit8 v2, v1, -0x64

    not-int v3, v1

    const/16 v4, 0x63

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static synthetic CardinalActionCode(Lcom/cardinalcommerce/a/setWeightSum;)[C
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    or-int/lit8 v2, v1, 0x55

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v1, 0x55

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->getRequestTimeout:[C

    or-int/lit8 v2, v1, 0x3e

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x3e

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private CardinalChallengeObserver()Z
    .locals 5

    const/4 v0, 0x2

    .line 835
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    xor-int/lit8 v2, v1, 0x61

    and-int/lit8 v1, v1, 0x61

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v4, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setWeightSum;->Cardinal:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getInstance()Ljava/lang/String;

    move-result-object v1

    const-string v2, "05"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    add-int/lit8 v1, v1, 0x14

    xor-int/lit8 v4, v1, -0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->Cardinal:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getInstance()Ljava/lang/String;

    move-result-object p0

    const-string v1, "04"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    or-int/lit8 v1, p0, 0x15

    shl-int/2addr v1, v3

    xor-int/lit8 p0, p0, 0x15

    neg-int p0, p0

    xor-int v4, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    xor-int/lit8 v1, p0, 0x5d

    and-int/lit8 p0, p0, 0x5d

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v1, v0

    return v2
.end method

.method private static synthetic CardinalEnvironment(Lcom/cardinalcommerce/a/setWeightSum;)[C
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->values:[C

    xor-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v1, 0x3

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method private static synthetic CardinalError(Lcom/cardinalcommerce/a/setWeightSum;)[C
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->valueOf:[C

    if-eqz v1, :cond_0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private CardinalRenderType()V
    .locals 5

    const/4 v0, 0x2

    .line 662
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    xor-int/lit8 v2, v1, 0x6f

    and-int/lit8 v1, v1, 0x6f

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v4, v0

    iput-boolean v3, p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalError:Z

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic CardinalUiType(Lcom/cardinalcommerce/a/setWeightSum;)[C
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    and-int/lit8 v2, v1, 0x31

    xor-int/lit8 v1, v1, 0x31

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->getString:[C

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/a/setWeightSum;)[C
    .locals 5

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    and-int/lit8 v2, v1, -0x58

    not-int v3, v1

    and-int/lit8 v3, v3, 0x57

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x57

    shl-int/lit8 v3, v3, 0x1

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->cca_continue:[C

    and-int/lit8 v2, v1, 0x78

    or-int/lit8 v1, v1, 0x78

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private cleanup([C)V
    .locals 4

    const/4 v0, 0x2

    .line 626
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    and-int/lit8 v2, v1, 0xb

    or-int/lit8 v3, v1, 0xb

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setWeightSum;->onValidated:[C

    and-int/lit8 p0, v1, -0x56

    not-int p1, v1

    const/16 v2, 0x55

    and-int/2addr p1, v2

    or-int/2addr p0, p1

    and-int/lit8 p1, v1, 0x55

    shl-int/lit8 p1, p1, 0x1

    xor-int v1, p0, p1

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic cleanup(Lcom/cardinalcommerce/a/setWeightSum;)[C
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    xor-int/lit8 v2, v1, 0x1f

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->getSDKVersion:[C

    and-int/lit8 v2, v1, 0x35

    not-int v3, v2

    or-int/lit8 v1, v1, 0x35

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method static synthetic configure(Lcom/cardinalcommerce/a/setWeightSum;)[C
    .locals 5

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    and-int/lit8 v2, v1, 0x7d

    not-int v3, v2

    or-int/lit8 v1, v1, 0x7d

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->getInstance:[C

    if-eqz v3, :cond_1

    and-int/lit8 v3, v1, 0x55

    not-int v4, v3

    or-int/lit8 v1, v1, 0x55

    and-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x1

    or-int v4, v1, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static synthetic getInstance(Lcom/cardinalcommerce/a/setWeightSum;)[C
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    or-int/lit8 v2, v1, 0x72

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x72

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalUiType:[C

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private getSDKVersion([C)V
    .locals 4

    const/4 v0, 0x2

    .line 548
    rem-int v1, v0, v0

    .line 545
    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    and-int/lit8 v2, v1, 0x37

    or-int/lit8 v3, v1, 0x37

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 544
    array-length v2, p1

    const/16 v3, 0x63

    if-gt v2, v3, :cond_3

    goto :goto_0

    :cond_0
    array-length v2, p1

    const/16 v3, 0x2d

    if-gt v2, v3, :cond_3

    :goto_0
    add-int/lit8 v1, v1, 0x2e

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    .line 548
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 545
    iput-object p1, p0, Lcom/cardinalcommerce/a/setWeightSum;->onCReqSuccess:[C

    xor-int/lit8 p0, v2, 0x5f

    and-int/lit8 p1, v2, 0x5f

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, p0, p1

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    .line 548
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 545
    :cond_2
    iput-object p1, p0, Lcom/cardinalcommerce/a/setWeightSum;->onCReqSuccess:[C

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 548
    :cond_3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    const-string p1, "challengeDataEntry"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 545
    sget p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    const/16 p0, 0x32

    div-int/2addr p0, v1

    :cond_4
    return-void
.end method

.method static synthetic getSDKVersion(Lcom/cardinalcommerce/a/setWeightSum;)[C
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    add-int/lit8 v1, v1, 0x4a

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->configure:[C

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getWarnings([C)V
    .locals 4

    const/4 v0, 0x2

    .line 571
    rem-int v1, v0, v0

    .line 568
    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v1, v0

    .line 567
    array-length v1, p1

    const/16 v3, 0x100

    if-gt v1, v3, :cond_1

    xor-int/lit8 v1, v2, 0x65

    and-int/lit8 v3, v2, 0x65

    or-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    not-int v3, v3

    or-int/lit8 v2, v2, 0x65

    and-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 571
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 568
    iput-object p1, p0, Lcom/cardinalcommerce/a/setWeightSum;->getWarnings:[C

    return-void

    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setWeightSum;->getWarnings:[C

    const/4 p0, 0x0

    throw p0

    .line 571
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    const/4 p1, 0x0

    const-string v1, "challengeHTMLDataEntry"

    invoke-virtual {p0, p1, v1}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 568
    sget p0, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    xor-int/lit8 p1, p0, 0x7b

    and-int/lit8 v1, p0, 0x7b

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v1, p0, -0x7c

    not-int p0, p0

    and-int/lit8 p0, p0, 0x7b

    or-int/2addr p0, v1

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr p1, v0

    return-void
.end method

.method static synthetic getWarnings(Lcom/cardinalcommerce/a/setWeightSum;)[C
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    or-int/lit8 v2, v1, 0x19

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x19

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->CCADatabase:[C

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic init(Lcom/cardinalcommerce/a/setWeightSum;)[C
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    xor-int/lit8 v2, v1, 0x43

    and-int/lit8 v3, v1, 0x43

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x43

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->onCReqSuccess:[C

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private onCReqSuccess([C)V
    .locals 3

    const/4 v0, 0x2

    .line 680
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    and-int/lit8 v2, v1, 0x18

    or-int/lit8 v1, v1, 0x18

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setWeightSum;->valueOf:[C

    and-int/lit8 p0, v1, -0x6a

    not-int p1, v1

    and-int/lit8 p1, p1, 0x69

    or-int/2addr p0, p1

    and-int/lit8 p1, v1, 0x69

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic onCReqSuccess(Lcom/cardinalcommerce/a/setWeightSum;)[C
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    xor-int/lit8 v2, v1, 0x2f

    and-int/lit8 v3, v1, 0x2f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x2f

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->onValidated:[C

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private onValidated([C)V
    .locals 4

    const/4 v0, 0x2

    .line 608
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    and-int/lit8 v2, v1, 0x31

    not-int v3, v2

    or-int/lit8 v1, v1, 0x31

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setWeightSum;->getSDKVersion:[C

    or-int/lit8 p0, v1, 0x2e

    shl-int/lit8 p0, p0, 0x1

    xor-int/lit8 p1, v1, 0x2e

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method static synthetic onValidated(Lcom/cardinalcommerce/a/setWeightSum;)[C
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    xor-int/lit8 v2, v1, 0x21

    and-int/lit8 v1, v1, 0x21

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalActionCode:[C

    if-nez v2, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private valueOf([C)V
    .locals 4

    const/4 v0, 0x2

    .line 698
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    xor-int/lit8 v2, v1, 0x79

    and-int/lit8 v3, v1, 0x79

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x7a

    not-int v1, v1

    and-int/lit8 v1, v1, 0x79

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setWeightSum;->CCADatabase:[C

    and-int/lit8 p0, v1, 0x39

    or-int/lit8 p1, v1, 0x39

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic valueOf(Lcom/cardinalcommerce/a/setWeightSum;)[C
    .locals 5

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    and-int/lit8 v2, v1, -0xc

    not-int v3, v1

    const/16 v4, 0xb

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalRenderType:[C

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private values([C)V
    .locals 4

    const/4 v0, 0x2

    .line 736
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    xor-int/lit8 v2, v1, 0x3e

    and-int/lit8 v3, v1, 0x3e

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setWeightSum;->getActionCode:[C

    and-int/lit8 p0, v1, 0x21

    not-int p1, p0

    or-int/lit8 v1, v1, 0x21

    and-int/2addr p1, v1

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic values(Lcom/cardinalcommerce/a/setWeightSum;)[C
    .locals 5

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v3, v1, 0x3f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v4, v1, 0x3f

    and-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalEnvironment:[C

    and-int/lit8 v2, v1, 0x6

    or-int/lit8 v1, v1, 0x6

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final CCADatabase()[C
    .locals 5

    const/4 v0, 0x2

    .line 799
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    and-int/lit8 v2, v1, 0x5

    xor-int/lit8 v3, v1, 0x5

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalRenderType:[C

    xor-int/lit8 v2, v1, 0x3d

    and-int/lit8 v1, v1, 0x3d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final Cardinal()[C
    .locals 4

    const/4 v0, 0x2

    .line 480
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    and-int/lit8 v2, v1, 0x50

    or-int/lit8 v3, v1, 0x50

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->cca_continue:[C

    xor-int/lit8 v2, v1, 0x5b

    and-int/lit8 v3, v1, 0x5b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x5b

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v3, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final CardinalActionCode()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 860
    rem-int v1, v0, v0

    .line 849
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 850
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setWeightSum;->cca_continue:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    const-string v3, "threeDSServerTransID"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    iget-object v2, p0, Lcom/cardinalcommerce/a/setWeightSum;->configure:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "acsTransID"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 852
    const-string v2, "messageExtension"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setWeightSum;->cleanup:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    iget-object v2, p0, Lcom/cardinalcommerce/a/setWeightSum;->getSDKVersion:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "messageType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 854
    iget-object v2, p0, Lcom/cardinalcommerce/a/setWeightSum;->onValidated:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "messageVersion"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    iget-object v2, p0, Lcom/cardinalcommerce/a/setWeightSum;->CCADatabase:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdkTransID"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    iget-object v2, p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalEnvironment:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdkCounterStoA"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 857
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->cleanup()[C

    move-result-object v2

    if-eqz v2, :cond_0

    .line 860
    sget v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    and-int/lit8 v3, v2, 0x61

    xor-int/lit8 v2, v2, 0x61

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v3, v0

    .line 858
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->cleanup()[C

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object p0

    const-string v2, "threeDSRequestorAppURL"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    sget p0, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    or-int/lit8 v2, p0, 0x6f

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 p0, p0, 0x6f

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    or-int/lit8 v2, p0, 0x73

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 p0, p0, 0x73

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final CardinalEnvironment()[C
    .locals 5

    const/4 v0, 0x2

    .line 790
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    and-int/lit8 v2, v1, 0x1f

    xor-int/lit8 v3, v1, 0x1f

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->getRequestTimeout:[C

    and-int/lit8 v2, v1, 0x7d

    xor-int/lit8 v1, v1, 0x7d

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method public final CardinalError()Lcom/cardinalcommerce/a/setVerticalGravity;
    .locals 4

    const/4 v0, 0x2

    .line 839
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    xor-int/lit8 v2, v1, 0x27

    and-int/lit8 v1, v1, 0x27

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->init:Lcom/cardinalcommerce/a/setVerticalGravity;

    if-nez v3, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final CardinalUiType()V
    .locals 4

    const/4 v0, 0x2

    .line 897
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    and-int/lit8 v2, v1, 0x19

    xor-int/lit8 v1, v1, 0x19

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-nez v3, :cond_0

    const/16 p0, 0x9

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    xor-int/lit8 v1, p0, 0x65

    and-int/lit8 p0, p0, 0x65

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final cca_continue(I)V
    .locals 3

    const/4 v0, 0x2

    .line 718
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    or-int/lit8 v2, v1, 0x3e

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x3e

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    .line 716
    const-string v1, "00"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 717
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    xor-int/lit8 v2, v1, -0x3

    and-int/lit8 v1, v1, -0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 718
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalEnvironment:[C

    sget p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    or-int/lit8 p1, p0, 0x3b

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x3b

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final cca_continue([C)V
    .locals 5

    const/4 v0, 0x2

    .line 826
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    xor-int/lit8 v2, v1, 0x7d

    and-int/lit8 v3, v1, 0x7d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v4, v1, 0x7d

    and-int/2addr v3, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalRenderType:[C

    and-int/lit8 p0, v1, -0x48

    not-int p1, v1

    and-int/lit8 p1, p1, 0x47

    or-int/2addr p0, p1

    and-int/lit8 p1, v1, 0x47

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public final cca_continue()[C
    .locals 4

    const/4 v0, 0x2

    .line 534
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    add-int/lit8 v2, v1, 0x6

    xor-int/lit8 v3, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->onCReqSuccess:[C

    xor-int/lit8 v2, v1, 0x29

    and-int/lit8 v1, v1, 0x29

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final cleanup()[C
    .locals 4

    const/4 v0, 0x2

    .line 745
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    xor-int/lit8 v2, v1, 0x37

    and-int/lit8 v1, v1, 0x37

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalActionCode:[C

    if-eqz v3, :cond_0

    const/16 v2, 0x1a

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x4c

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public final configure([C)V
    .locals 3

    const/4 v0, 0x2

    .line 817
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setWeightSum;->getRequestTimeout:[C

    and-int/lit8 p0, v2, 0x19

    not-int p1, p0

    or-int/lit8 v1, v2, 0x19

    and-int/2addr p1, v1

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final configure()[C
    .locals 3

    const/4 v0, 0x2

    .line 498
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->configure:[C

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getActionCode()Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 893
    rem-int v1, v0, v0

    .line 875
    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    xor-int/lit8 v2, v1, 0xa

    and-int/lit8 v1, v1, 0xa

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v1, v0

    .line 869
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->CardinalActionCode()Lorg/json/JSONObject;

    move-result-object v1

    .line 870
    iget-object v2, p0, Lcom/cardinalcommerce/a/setWeightSum;->values:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notificationURL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 871
    iget-object v2, p0, Lcom/cardinalcommerce/a/setWeightSum;->getInstance:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue([C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 875
    sget v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    xor-int/lit8 v3, v2, 0xf

    and-int/lit8 v4, v2, 0xf

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/lit8 v2, v2, 0xf

    and-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v4, v0

    .line 872
    iget-object v2, p0, Lcom/cardinalcommerce/a/setWeightSum;->getInstance:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "challengeCancel"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 882
    sget v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    and-int/lit8 v3, v2, 0x1b

    or-int/lit8 v2, v2, 0x1b

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v2, 0x5

    div-int/2addr v2, v0

    .line 874
    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setWeightSum;->valueOf:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue([C)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 885
    sget v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    xor-int/lit8 v4, v2, 0x41

    and-int/lit8 v2, v2, 0x41

    or-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    neg-int v4, v4

    or-int v5, v2, v4

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v5, v0

    const-string v2, "resendChallenge"

    if-nez v5, :cond_1

    .line 875
    iget-object v4, p0, Lcom/cardinalcommerce/a/setWeightSum;->valueOf:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->valueOf:[C

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 877
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setWeightSum;->Cardinal:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getInstance()Ljava/lang/String;

    move-result-object v2

    const-string v4, "04"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "05"

    if-nez v2, :cond_3

    .line 891
    sget v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    or-int/lit8 v6, v2, 0x4a

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v2, v2, 0x4a

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v6, v0

    .line 877
    iget-object v2, p0, Lcom/cardinalcommerce/a/setWeightSum;->Cardinal:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    .line 878
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getInstance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 893
    sget v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    or-int/lit8 v6, v2, 0x69

    shl-int/lit8 v6, v6, 0x1

    and-int/lit8 v7, v2, -0x6a

    not-int v2, v2

    const/16 v8, 0x69

    and-int/2addr v2, v8

    or-int/2addr v2, v7

    neg-int v2, v2

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v7, v0

    .line 879
    iget-object v2, p0, Lcom/cardinalcommerce/a/setWeightSum;->onCReqSuccess:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v2

    const-string v6, "challengeDataEntry"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 891
    sget v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    and-int/lit8 v6, v2, 0x1b

    or-int/lit8 v2, v2, 0x1b

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v7, v0

    .line 881
    :cond_3
    iget-object v2, p0, Lcom/cardinalcommerce/a/setWeightSum;->Cardinal:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getInstance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 875
    sget v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v2, v0

    const-string v5, "challengeHTMLDataEntry"

    if-nez v2, :cond_4

    .line 882
    iget-object v2, p0, Lcom/cardinalcommerce/a/setWeightSum;->getWarnings:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    sget v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    and-int/lit8 v5, v2, 0x21

    xor-int/lit8 v2, v2, 0x21

    or-int/2addr v2, v5

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v6, v0

    goto :goto_1

    .line 882
    :cond_4
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->getWarnings:[C

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    throw v3

    .line 884
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/setWeightSum;->Cardinal:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getInstance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 891
    sget v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    or-int/lit8 v4, v2, 0x17

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v2, -0x18

    not-int v2, v2

    const/16 v6, 0x17

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v4, v0

    const-string v2, "oobContinue"

    if-nez v4, :cond_6

    .line 885
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalError:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 893
    sget v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    and-int/lit8 v3, v2, 0x35

    not-int v4, v3

    or-int/lit8 v2, v2, 0x35

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_7

    const/4 v2, 0x5

    div-int/lit8 v2, v2, 0x3

    goto :goto_2

    .line 885
    :cond_6
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalError:Z

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    throw v3

    .line 887
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->onCReqSuccess()[C

    move-result-object v2

    if-eqz v2, :cond_8

    .line 875
    sget v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    .line 888
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->onCReqSuccess()[C

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "whitelistingDataEntry"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 891
    sget v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    or-int/lit8 v3, v2, 0x2b

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x2c

    not-int v2, v2

    and-int/lit8 v2, v2, 0x2b

    or-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v3, v0

    .line 890
    :cond_8
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->valueOf()[C

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue([C)Z

    move-result v2

    if-nez v2, :cond_a

    .line 893
    sget v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    .line 890
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setWeightSum;->CardinalChallengeObserver()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 893
    sget v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    and-int/lit8 v3, v2, -0x7e

    not-int v4, v2

    const/16 v5, 0x7d

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v4, v0

    const-string v2, "challengeNoEntry"

    if-eqz v4, :cond_9

    .line 891
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->valueOf()[C

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p0, 0x40

    div-int/lit8 p0, p0, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->valueOf()[C

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    :goto_3
    sget p0, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    xor-int/lit8 v2, p0, 0x6d

    and-int/lit8 v3, p0, 0x6d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, p0, -0x6e

    not-int p0, p0

    const/16 v4, 0x6d

    and-int/2addr p0, v4

    or-int/2addr p0, v3

    neg-int p0, p0

    and-int v3, v2, p0

    or-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    .line 875
    :cond_a
    sget p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    and-int/lit8 v2, p0, 0x59

    not-int v3, v2

    or-int/lit8 p0, p0, 0x59

    and-int/2addr p0, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr p0, v2

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_b

    const/16 p0, 0x2c

    div-int/lit8 p0, p0, 0x0

    :cond_b
    return-object v1
.end method

.method public final getInstance([C)V
    .locals 3

    const/4 v0, 0x2

    .line 754
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalActionCode:[C

    and-int/lit8 p0, v2, 0x47

    xor-int/lit8 p1, v2, 0x47

    or-int/2addr p1, p0

    xor-int v1, p0, p1

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p0, 0x48

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final getInstance()[C
    .locals 3

    const/4 v0, 0x2

    .line 558
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->getWarnings:[C

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final getSDKVersion()[C
    .locals 3

    const/4 v0, 0x2

    .line 671
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    xor-int/lit8 v2, v1, 0x1d

    and-int/lit8 v1, v1, 0x1d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->valueOf:[C

    or-int/lit8 v1, v2, 0x31

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v2, 0x31

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getString()V
    .locals 3

    const/4 v0, 0x2

    .line 913
    rem-int v1, v0, v0

    .line 912
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWeightSum;->CardinalUiType()V

    .line 913
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/setWeightSum$5;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/setWeightSum$5;-><init>(Lcom/cardinalcommerce/a/setWeightSum;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    and-int/lit8 v1, p0, 0x17

    xor-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v1

    neg-int p0, p0

    neg-int p0, p0

    or-int v2, v1, p0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final getWarnings()[C
    .locals 4

    const/4 v0, 0x2

    .line 689
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    xor-int/lit8 v2, v1, 0x23

    and-int/lit8 v3, v1, 0x23

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->CCADatabase:[C

    and-int/lit8 v2, v1, 0x2

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public final init([C)V
    .locals 4

    const/4 v0, 0x2

    .line 808
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    and-int/lit8 v2, v1, 0x4f

    xor-int/lit8 v1, v1, 0x4f

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setWeightSum;->getString:[C

    and-int/lit8 p0, v1, 0x39

    xor-int/lit8 p1, v1, 0x39

    or-int/2addr p1, p0

    and-int v1, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final init()[C
    .locals 5

    const/4 v0, 0x2

    .line 516
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    or-int/lit8 v2, v1, 0x1b

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x1c

    not-int v1, v1

    const/16 v4, 0x1b

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->getInstance:[C

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final onCReqSuccess()[C
    .locals 3

    const/4 v0, 0x2

    .line 727
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->getActionCode:[C

    if-nez v1, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final onValidated()Z
    .locals 4

    const/4 v0, 0x2

    .line 653
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    and-int/lit8 v2, v1, 0x29

    or-int/lit8 v1, v1, 0x29

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v3, v0

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalError:Z

    if-eqz v3, :cond_0

    const/4 v2, 0x7

    div-int/lit8 v2, v2, 0x0

    :cond_0
    and-int/lit8 v2, v1, 0x3f

    xor-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    return p0
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x2

    .line 1906
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    xor-int/lit8 v2, v1, 0x50

    and-int/lit8 v1, v1, 0x50

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v1, v0

    .line 1900
    invoke-static {p0}, Lcom/cardinalcommerce/a/setWeightSum;->CCADatabase(Lcom/cardinalcommerce/a/setWeightSum;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1901
    invoke-static {p0}, Lcom/cardinalcommerce/a/setWeightSum;->CardinalEnvironment(Lcom/cardinalcommerce/a/setWeightSum;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1902
    invoke-static {p0}, Lcom/cardinalcommerce/a/setWeightSum;->CardinalError(Lcom/cardinalcommerce/a/setWeightSum;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1903
    invoke-static {p0}, Lcom/cardinalcommerce/a/setWeightSum;->values(Lcom/cardinalcommerce/a/setWeightSum;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1904
    invoke-static {p0}, Lcom/cardinalcommerce/a/setWeightSum;->valueOf(Lcom/cardinalcommerce/a/setWeightSum;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1905
    invoke-static {p0}, Lcom/cardinalcommerce/a/setWeightSum;->CardinalUiType(Lcom/cardinalcommerce/a/setWeightSum;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1906
    invoke-static {p0}, Lcom/cardinalcommerce/a/setWeightSum;->CardinalActionCode(Lcom/cardinalcommerce/a/setWeightSum;)[C

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    sget p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public final valueOf()[C
    .locals 4

    const/4 v0, 0x2

    .line 763
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    and-int/lit8 v2, v1, 0x9

    xor-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->CardinalUiType:[C

    and-int/lit8 v2, v1, 0x5

    not-int v3, v2

    or-int/lit8 v1, v1, 0x5

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final values()[C
    .locals 3

    const/4 v0, 0x2

    .line 781
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setWeightSum;->CardinalConfigurationParameters:I

    or-int/lit8 v2, v1, 0x12

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x12

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setWeightSum;->setRequestTimeout:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setWeightSum;->getString:[C

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
