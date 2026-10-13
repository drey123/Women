.class public final Lcom/cardinalcommerce/a/setCompoundDrawablePadding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static configure:Lcom/cardinalcommerce/a/setCompoundDrawablePadding; = null

.field private static onCReqSuccess:I = 0x0

.field private static valueOf:I = 0x1


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field private cca_continue:Lcom/cardinalcommerce/a/cleanup;

.field private cleanup:Ljava/lang/String;

.field private getInstance:Lcom/cardinalcommerce/a/setBaseline;

.field private getSDKVersion:Ljava/lang/String;

.field private getWarnings:Ljava/lang/String;

.field private init:Lcom/cardinalcommerce/a/onCReqSuccess;

.field private onValidated:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->getSDKVersion:Ljava/lang/String;

    return-void
.end method

.method public static configure()Lcom/cardinalcommerce/a/setCompoundDrawablePadding;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->valueOf:I

    and-int/lit8 v2, v1, -0x1e

    not-int v3, v1

    and-int/lit8 v3, v3, 0x1d

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x1d

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->onCReqSuccess:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 28
    sget-object v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->configure:Lcom/cardinalcommerce/a/setCompoundDrawablePadding;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;-><init>()V

    sput-object v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->configure:Lcom/cardinalcommerce/a/setCompoundDrawablePadding;

    .line 31
    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x2b

    and-int/lit8 v3, v1, 0x2b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x2b

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->valueOf:I

    rem-int/2addr v2, v0

    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->configure:Lcom/cardinalcommerce/a/setCompoundDrawablePadding;

    .line 28
    sget v2, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->onCReqSuccess:I

    and-int/lit8 v3, v2, 0x77

    or-int/lit8 v2, v2, 0x77

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->valueOf:I

    rem-int/2addr v3, v0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setBaseline;
    .locals 5

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x41

    and-int/lit8 v3, v1, 0x41

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v4, v1, 0x41

    and-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->valueOf:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->getInstance:Lcom/cardinalcommerce/a/setBaseline;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->valueOf:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final cca_continue()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->onCReqSuccess:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->valueOf:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->Cardinal:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/setBaseline;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Lcom/cardinalcommerce/a/cleanup;Lcom/cardinalcommerce/a/onCReqSuccess;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->valueOf:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->onCReqSuccess:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->getInstance:Lcom/cardinalcommerce/a/setBaseline;

    .line 37
    iput-object p2, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->Cardinal:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 38
    iput-object p3, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->cca_continue:Lcom/cardinalcommerce/a/cleanup;

    .line 39
    iput-object p4, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->init:Lcom/cardinalcommerce/a/onCReqSuccess;

    .line 40
    iput-object p5, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->cleanup:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->getWarnings:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->onValidated:Ljava/lang/String;

    .line 43
    iput-object p8, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->getSDKVersion:Ljava/lang/String;

    return-void

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->getInstance:Lcom/cardinalcommerce/a/setBaseline;

    .line 37
    iput-object p2, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->Cardinal:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 38
    iput-object p3, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->cca_continue:Lcom/cardinalcommerce/a/cleanup;

    .line 39
    iput-object p4, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->init:Lcom/cardinalcommerce/a/onCReqSuccess;

    .line 40
    iput-object p5, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->cleanup:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->getWarnings:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->onValidated:Ljava/lang/String;

    .line 43
    iput-object p8, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->getSDKVersion:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final cleanup()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->valueOf:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->onCReqSuccess:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->cleanup:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/setBaseline;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 4

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0x5

    not-int v3, v2

    or-int/lit8 v1, v1, 0x5

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->valueOf:I

    rem-int/2addr v3, v0

    .line 47
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->getInstance:Lcom/cardinalcommerce/a/setBaseline;

    .line 48
    iput-object p2, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->Cardinal:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    and-int/lit8 p0, v1, 0x59

    xor-int/lit8 p1, v1, 0x59

    or-int/2addr p1, p0

    and-int p2, p0, p1

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->onCReqSuccess:I

    rem-int/2addr p2, v0

    return-void
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/cleanup;
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->valueOf:I

    and-int/lit8 v2, v1, 0x55

    or-int/lit8 v1, v1, 0x55

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->onCReqSuccess:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->cca_continue:Lcom/cardinalcommerce/a/cleanup;

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->valueOf:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public final getWarnings()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->valueOf:I

    and-int/lit8 v2, v1, 0x2c

    or-int/lit8 v1, v1, 0x2c

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->onCReqSuccess:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->onValidated:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x1d

    xor-int/lit8 v1, v1, 0x1d

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->valueOf:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method public final init()Lcom/cardinalcommerce/a/onCReqSuccess;
    .locals 6

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->onCReqSuccess:I

    or-int/lit8 v2, v1, 0x25

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x26

    not-int v4, v1

    const/16 v5, 0x25

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->valueOf:I

    rem-int/2addr v4, v0

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->init:Lcom/cardinalcommerce/a/onCReqSuccess;

    and-int/lit8 v3, v1, -0x1e

    not-int v4, v1

    const/16 v5, 0x1d

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->valueOf:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final onCReqSuccess()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x4f

    and-int/lit8 v1, v1, 0x4f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->valueOf:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->getWarnings:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0

    :cond_0
    xor-int/lit8 v1, v2, 0x42

    and-int/lit8 v2, v2, 0x42

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->onCReqSuccess:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public final onValidated()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->valueOf:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->onCReqSuccess:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->getSDKVersion:Ljava/lang/String;

    and-int/lit8 v1, v2, 0x5b

    not-int v3, v1

    or-int/lit8 v2, v2, 0x5b

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablePadding;->valueOf:I

    rem-int/2addr v2, v0

    return-object p0
.end method
