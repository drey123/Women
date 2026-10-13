.class public final Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static getWarnings:I = 0x1

.field private static onValidated:I


# instance fields
.field private Cardinal:Z

.field private cca_continue:Z

.field private configure:Z

.field private getInstance:Z

.field private init:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getInstance:Z

    .line 21
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->cca_continue:Z

    .line 22
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->init:Z

    .line 23
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->Cardinal:Z

    .line 24
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->configure:Z

    .line 67
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->configure(Landroid/content/Context;)V

    return-void
.end method

.method private Cardinal(Z)V
    .locals 5

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    and-int/lit8 v2, v1, -0x7e

    not-int v3, v1

    const/16 v4, 0x7d

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    rem-int/2addr v3, v0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->init:Z

    and-int/lit8 p0, v1, 0x2d

    xor-int/lit8 p1, v1, 0x2d

    or-int/2addr p1, p0

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private cca_continue(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->configure:Z

    and-int/lit8 p0, v1, 0x2f

    xor-int/lit8 p1, v1, 0x2f

    or-int/2addr p1, p0

    or-int v1, p0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private configure(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    .line 73
    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    and-int/lit8 v2, v1, 0x4d

    const/16 v3, 0x4d

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    rem-int/2addr v4, v0

    .line 71
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 73
    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    and-int/lit8 v3, v1, -0x44

    not-int v5, v1

    const/16 v6, 0x43

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    and-int/2addr v1, v6

    shl-int/2addr v1, v4

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v4

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    rem-int/2addr v3, v0

    or-int/lit8 v3, v1, 0x3d

    shl-int/lit8 v5, v3, 0x1

    and-int/lit8 v1, v1, 0x3d

    not-int v1, v1

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    .line 79
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    rem-int/2addr v3, v0

    move v1, v4

    goto :goto_0

    :cond_0
    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    and-int/lit8 v5, v1, -0x4e

    not-int v6, v1

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    or-int v3, v5, v1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v5

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    rem-int/2addr v3, v0

    move v1, v2

    .line 71
    :goto_0
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getInstance(Z)V

    .line 79
    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    and-int/lit8 v3, v1, 0x3f

    xor-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v4

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    rem-int/2addr v3, v0

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    if-eqz v3, :cond_8

    .line 73
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 79
    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    and-int/lit8 v3, v1, -0x36

    not-int v5, v1

    const/16 v6, 0x35

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    and-int/2addr v1, v6

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    rem-int/2addr v5, v0

    or-int/lit8 v3, v1, 0x35

    shl-int/lit8 v5, v3, 0x1

    and-int/2addr v1, v6

    not-int v1, v1

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    .line 73
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    rem-int/2addr v3, v0

    move v1, v4

    goto :goto_1

    :cond_1
    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    and-int/lit8 v3, v1, 0x3b

    or-int/lit8 v1, v1, 0x3b

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    rem-int/2addr v5, v0

    move v1, v2

    :goto_1
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->init(Z)V

    .line 79
    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    and-int/lit8 v3, v1, 0x23

    or-int/lit8 v1, v1, 0x23

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    rem-int/2addr v3, v0

    .line 77
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 73
    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    and-int/lit8 v3, v1, -0x52

    not-int v5, v1

    and-int/lit8 v5, v5, 0x51

    or-int/2addr v3, v5

    and-int/lit8 v5, v1, 0x51

    shl-int/2addr v5, v4

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    and-int/lit8 v5, v1, -0x64

    not-int v6, v1

    and-int/lit8 v6, v6, 0x63

    or-int/2addr v5, v6

    and-int/lit8 v1, v1, 0x63

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v5, v1

    shl-int/2addr v6, v4

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    .line 79
    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    rem-int/2addr v6, v0

    goto :goto_3

    .line 73
    :cond_3
    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    xor-int/lit8 v3, v1, 0x55

    and-int/lit8 v1, v1, 0x55

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    div-int/lit8 v1, v0, 0x3

    :cond_4
    move v3, v2

    .line 77
    :goto_3
    invoke-direct {p0, v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->Cardinal(Z)V

    .line 78
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 73
    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    add-int/lit8 v3, v1, 0x40

    xor-int/lit8 v5, v3, -0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    rem-int/2addr v5, v0

    xor-int/lit8 v3, v1, 0x77

    and-int/lit8 v1, v1, 0x77

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    .line 79
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    rem-int/2addr v3, v0

    move v1, v4

    goto :goto_4

    :cond_5
    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    and-int/lit8 v3, v1, 0x1d

    not-int v5, v3

    or-int/lit8 v1, v1, 0x1d

    and-int/2addr v1, v5

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    rem-int/2addr v5, v0

    move v1, v2

    .line 78
    :goto_4
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->configure(Z)V

    .line 79
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    sget p1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    rem-int/2addr p1, v0

    move p1, v4

    goto :goto_5

    .line 73
    :cond_6
    sget p1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    xor-int/lit8 v1, p1, 0x75

    and-int/lit8 v3, p1, 0x75

    or-int/2addr v1, v3

    shl-int/2addr v1, v4

    and-int/lit8 v3, p1, -0x76

    not-int p1, p1

    and-int/lit8 p1, p1, 0x75

    or-int/2addr p1, v3

    neg-int p1, p1

    xor-int v3, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v4

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    rem-int/2addr v3, v0

    move p1, v2

    .line 79
    :goto_5
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->cca_continue(Z)V

    sget p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    xor-int/lit8 p1, p0, 0x65

    and-int/lit8 p0, p0, 0x65

    shl-int/2addr p0, v4

    not-int p0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, v4

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    div-int/2addr v0, v2

    :cond_7
    return-void

    .line 73
    :cond_8
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private configure(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->Cardinal:Z

    and-int/lit8 p0, v1, 0x1d

    xor-int/lit8 p1, v1, 0x1d

    or-int/2addr p1, p0

    not-int p1, p1

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private getInstance(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    and-int/lit8 v2, v1, 0x57

    xor-int/lit8 v3, v1, 0x57

    or-int/2addr v3, v2

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getInstance:Z

    and-int/lit8 p0, v1, 0x67

    or-int/lit8 p1, v1, 0x67

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private init(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->cca_continue:Z

    if-eqz v2, :cond_0

    const/16 p0, 0x55

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    rem-int/2addr v1, v0

    return-void
.end method


# virtual methods
.method public final Cardinal()Z
    .locals 5

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    and-int/lit8 v2, v1, 0x57

    xor-int/lit8 v3, v1, 0x57

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    rem-int/2addr v4, v0

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->cca_continue:Z

    and-int/lit8 v2, v1, 0x59

    xor-int/lit8 v1, v1, 0x59

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final cca_continue()Z
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getInstance:Z

    xor-int/lit8 v1, v2, 0x6

    and-int/lit8 v2, v2, 0x6

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    rem-int/2addr v2, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final configure()Z
    .locals 4

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    xor-int/lit8 v2, v1, 0xd

    and-int/lit8 v1, v1, 0xd

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    rem-int/2addr v3, v0

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->Cardinal:Z

    xor-int/lit8 v2, v1, 0x44

    and-int/lit8 v1, v1, 0x44

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    rem-int/2addr v2, v0

    return p0
.end method

.method public final getInstance()Z
    .locals 5

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    and-int/lit8 v2, v1, 0x3d

    not-int v3, v2

    or-int/lit8 v4, v1, 0x3d

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    rem-int/2addr v4, v0

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->configure:Z

    xor-int/lit8 v2, v1, 0x43

    and-int/lit8 v1, v1, 0x43

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final init()Z
    .locals 5

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    and-int/lit8 v2, v1, -0x1e

    not-int v3, v1

    const/16 v4, 0x1d

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->onValidated:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->init:Z

    and-int/lit8 v2, v1, 0x17

    xor-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setCompoundDrawablesRelative;->getWarnings:I

    rem-int/2addr v3, v0

    return p0
.end method
