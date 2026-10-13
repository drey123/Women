.class public final Lcom/cardinalcommerce/a/setBaselineAligned;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static onCReqSuccess:I = 0x1

.field private static onValidated:I


# instance fields
.field public Cardinal:[C

.field public cca_continue:Z

.field public configure:[C

.field public getInstance:[C

.field private getSDKVersion:[C

.field public init:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->DEFAULT_CHAR_VALUE:[C

    iput-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->init:[C

    .line 44
    sget-object v0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->DEFAULT_CHAR_VALUE:[C

    iput-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->configure:[C

    .line 45
    sget-object v0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->DEFAULT_CHAR_VALUE:[C

    iput-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->Cardinal:[C

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->cca_continue:Z

    .line 47
    sget-object v0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->DEFAULT_CHAR_VALUE:[C

    iput-object v0, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->getInstance:[C

    return-void
.end method


# virtual methods
.method public final Cardinal()V
    .locals 6

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAligned;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0x31

    xor-int/lit8 v3, v1, 0x31

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v2, v3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setBaselineAligned;->onValidated:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->cca_continue:Z

    goto :goto_0

    :cond_0
    iput-boolean v5, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->cca_continue:Z

    :goto_0
    xor-int/lit8 p0, v1, 0x75

    and-int/lit8 v1, v1, 0x75

    or-int/2addr v1, p0

    shl-int/2addr v1, v5

    neg-int p0, p0

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v5

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setBaselineAligned;->onValidated:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final Cardinal([C)V
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAligned;->onValidated:I

    and-int/lit8 v2, v1, 0x11

    or-int/lit8 v3, v1, 0x11

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setBaselineAligned;->onCReqSuccess:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->Cardinal:[C

    xor-int/lit8 p0, v1, 0x4c

    and-int/lit8 p1, v1, 0x4c

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    xor-int/lit8 p1, p0, -0x1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setBaselineAligned;->onCReqSuccess:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final cca_continue([C)V
    .locals 4

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAligned;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0xf

    or-int/lit8 v1, v1, 0xf

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAligned;->onValidated:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->getInstance:[C

    xor-int/lit8 p0, v1, 0x6d

    and-int/lit8 p1, v1, 0x6d

    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    not-int p1, p1

    or-int/lit8 v1, v1, 0x6d

    and-int/2addr p1, v1

    sub-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setBaselineAligned;->onCReqSuccess:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final configure([C)V
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAligned;->onCReqSuccess:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setBaselineAligned;->onValidated:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->configure:[C

    if-eqz v1, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final getInstance([C)V
    .locals 5

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAligned;->onValidated:I

    xor-int/lit8 v2, v1, 0x11

    and-int/lit8 v3, v1, 0x11

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v4, v1, 0x11

    and-int/2addr v3, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setBaselineAligned;->onCReqSuccess:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->init:[C

    if-eqz v2, :cond_1

    xor-int/lit8 p0, v1, 0x57

    and-int/lit8 p1, v1, 0x57

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setBaselineAligned;->onCReqSuccess:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final init([C)V
    .locals 5

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAligned;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x27

    and-int/lit8 v3, v1, 0x27

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v4, v1, 0x27

    and-int/2addr v3, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setBaselineAligned;->onValidated:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->getSDKVersion:[C

    if-eqz v2, :cond_0

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    and-int/lit8 p0, v1, 0x69

    xor-int/lit8 p1, v1, 0x69

    or-int/2addr p1, p0

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, p0, p1

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setBaselineAligned;->onValidated:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final init()[C
    .locals 5

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setBaselineAligned;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0x1b

    xor-int/lit8 v1, v1, 0x1b

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAligned;->onValidated:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setBaselineAligned;->getSDKVersion:[C

    or-int/lit8 v2, v1, 0x3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x4

    not-int v1, v1

    const/4 v4, 0x3

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBaselineAligned;->onCReqSuccess:I

    rem-int/2addr v3, v0

    return-object p0
.end method
