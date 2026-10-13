.class public final Lcom/cardinalcommerce/a/setIndeterminateTintList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field private static getProxyAddress:I = 0x0

.field private static setChallengeTimeout:I = 0x1


# instance fields
.field public CCADatabase:[C

.field public Cardinal:[C

.field public CardinalActionCode:[C

.field public CardinalChallengeObserver:F

.field public CardinalConfigurationParameters:D

.field public CardinalEnvironment:[C

.field public CardinalError:[C

.field public CardinalRenderType:[C

.field public CardinalUiType:[C

.field public cca_continue:[C

.field public cleanup:[C

.field public configure:[C

.field public getActionCode:F

.field public getChallengeTimeout:D

.field private getEnvironment:[C

.field public getInstance:J

.field public getRequestTimeout:J

.field public getSDKVersion:[C

.field public getString:[C

.field public getWarnings:[C

.field public init:[C

.field public onCReqSuccess:[C

.field public onValidated:[C

.field private setEnvironment:[C

.field private setProxyAddress:I

.field public setRequestTimeout:I

.field public valueOf:[C

.field public values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->init(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->Cardinal(I)V

    .line 74
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getInstance(Landroid/content/Context;)V

    .line 75
    invoke-static {}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->init()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->onCReqSuccess:[C

    .line 76
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->onValidated()V

    .line 77
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->configure(Landroid/content/Context;)V

    .line 78
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->configure()V

    .line 79
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->init(Landroid/content/Context;)V

    .line 80
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup()V

    .line 81
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings()V

    .line 82
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getSDKVersion()V

    .line 83
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cca_continue()V

    return-void
.end method

.method private Cardinal(I)V
    .locals 4

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    or-int/lit8 v2, v1, 0x2b

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v1, 0x2b

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setProxyAddress:I

    and-int/lit8 p0, v1, 0xf

    or-int/lit8 p1, v1, 0xf

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private cca_continue()V
    .locals 4

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    .line 87
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getRequestTimeout:J

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setEnvironment:[C

    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private cleanup()V
    .locals 3

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    rem-int/2addr v1, v0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cca_continue:[C

    const/16 p0, 0xb

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cca_continue:[C

    return-void
.end method

.method private configure()V
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    rem-int/2addr v1, v0

    .line 96
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:[C

    .line 97
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->configure:[C

    .line 98
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->onValidated:[C

    .line 99
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalError:[C

    .line 100
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->valueOf:[C

    .line 101
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->init:[C

    .line 102
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->values:[C

    .line 103
    sget-object v1, Landroid/os/Build;->RADIO:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalEnvironment:[C

    .line 104
    sget-object v1, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getString:[C

    .line 105
    sget-object v1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalActionCode:[C

    .line 106
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalUiType:[C

    .line 107
    sget-wide v1, Landroid/os/Build;->TIME:J

    iput-wide v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getInstance:J

    .line 108
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalRenderType:[C

    .line 109
    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CCADatabase:[C

    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    xor-int/lit8 v1, p0, 0xf

    and-int/lit8 v2, p0, 0xf

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p0, -0x10

    not-int p0, p0

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, v2

    neg-int p0, p0

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private configure(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    and-int/lit8 v2, v1, -0x54

    not-int v3, v1

    const/16 v4, 0x53

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    rem-int/2addr v3, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    and-int/lit8 v2, v1, 0x5f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x5f

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    rem-int/2addr v1, v0

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    if-nez p1, :cond_3

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    .line 125
    :goto_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 131
    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    and-int/lit8 v2, v1, 0x11

    or-int/lit8 v1, v1, 0x11

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 127
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getSDKVersion:[C

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getSDKVersion:[C

    .line 131
    :cond_2
    :goto_1
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    xor-int/lit8 p1, p0, 0x41

    and-int/lit8 v1, p0, 0x41

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v1, p0, -0x42

    not-int p0, p0

    and-int/lit8 p0, p0, 0x41

    or-int/2addr p0, v1

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    rem-int/2addr p1, v0

    return-void

    .line 135
    :cond_3
    const-string p1, "N/A"

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getSDKVersion:[C

    .line 127
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    const/16 p0, 0x56

    div-int/lit8 p0, p0, 0x0

    :cond_4
    return-void
.end method

.method private getInstance(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    .line 147
    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    xor-int/lit8 v2, v1, 0x26

    and-int/lit8 v1, v1, 0x26

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    rem-int/2addr v1, v0

    .line 140
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 147
    sget v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    or-int/lit8 v3, v2, 0x49

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x4a

    not-int v2, v2

    and-int/lit8 v2, v2, 0x49

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    rem-int/2addr v3, v0

    .line 143
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 147
    sget v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    and-int/lit8 v3, v2, 0x36

    or-int/lit8 v2, v2, 0x36

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 145
    :goto_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p1, :cond_2

    .line 149
    sget v3, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    and-int/lit8 v4, v3, 0x2f

    xor-int/lit8 v3, v3, 0x2f

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 147
    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 149
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "*"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->Cardinal:[C

    .line 147
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    or-int/lit8 p1, p0, 0x6d

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v1, p0, -0x6e

    not-int p0, p0

    and-int/lit8 p0, p0, 0x6d

    or-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private getSDKVersion()V
    .locals 5

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    xor-int/lit8 v2, v1, 0x5d

    and-int/lit8 v3, v1, 0x5d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x5e

    not-int v1, v1

    const/16 v4, 0x5d

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    rem-int/2addr v2, v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->init:[C

    const/16 p0, 0x30

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->init:[C

    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    and-int/lit8 v1, p0, 0x3d

    or-int/lit8 p0, p0, 0x3d

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private getWarnings()V
    .locals 3

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    add-int/lit8 v1, v1, 0x38

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    rem-int/2addr v2, v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->configure:[C

    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    xor-int/lit8 v1, p0, 0x6d

    and-int/lit8 p0, p0, 0x6d

    or-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static init()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

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

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    rem-int/2addr v3, v0

    .line 154
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    const-string v2, "_"

    const-string v3, "-"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    and-int/lit8 v2, v1, 0x2d

    or-int/lit8 v1, v1, 0x2d

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    rem-int/2addr v3, v0

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 114
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getActionCode:F

    .line 115
    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setRequestTimeout:I

    .line 116
    iget v1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalChallengeObserver:F

    .line 117
    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v1, v1

    iput-wide v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalConfigurationParameters:D

    .line 118
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v1, p1

    iput-wide v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getChallengeTimeout:D

    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    xor-int/lit8 p1, p0, 0x5b

    and-int/lit8 p0, p0, 0x5b

    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    and-int/lit8 v2, v1, 0x79

    or-int/lit8 v1, v1, 0x79

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    rem-int/2addr v3, v0

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getEnvironment:[C

    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    and-int/lit8 p1, p0, 0x38

    or-int/lit8 p0, p0, 0x38

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private onValidated()V
    .locals 4

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    and-int/lit8 v2, v1, 0x2f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x2f

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:[C

    if-nez v1, :cond_0

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Cardinal()V
    .locals 3

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    and-int/lit8 v2, v1, 0x5d

    or-int/lit8 v1, v1, 0x5d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    rem-int/2addr v2, v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_0

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final getInstance()Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    .line 184
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 186
    :try_start_0
    const-string v2, "AdvertisingId"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v2, "BootLoader"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v2, "Brand"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->configure:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v2, "ColorDepth"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getEnvironment:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v2, "Density"

    iget v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getActionCode:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v2, "DensityDpi"

    iget v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setRequestTimeout:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v2, "Device"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->onValidated:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v2, "DeviceName"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getSDKVersion:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v2, "Display"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalError:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v2, "GetTotalBytes"

    iget-wide v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getRequestTimeout:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v2, "Hardware"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->valueOf:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v2, "Locale"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->onCReqSuccess:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v2, "Manufacturer"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->init:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v2, "Model"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cca_continue:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v2, "Product"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->values:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v2, "Radio"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalEnvironment:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v2, "ScaledDensity"

    iget v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalChallengeObserver:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v2, "ScreenDensity"

    iget v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setProxyAddress:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v2, "ScreenResolution"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->Cardinal:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    iget-object v2, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getString:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue([C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getString:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 207
    const-string v3, "Supported32BitAbis"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    sget v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    and-int/lit8 v3, v2, 0x55

    xor-int/lit8 v2, v2, 0x55

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    div-int/lit8 v2, v2, 0x5

    .line 209
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalActionCode:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue([C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalActionCode:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 211
    const-string v3, "Supported64BitAbis"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    sget v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    xor-int/lit8 v3, v2, 0x2f

    and-int/lit8 v4, v2, 0x2f

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x30

    not-int v2, v2

    const/16 v5, 0x2f

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    const/4 v2, 0x5

    rem-int/2addr v2, v0

    .line 213
    :cond_1
    :try_start_2
    const-string v2, "Tags"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalUiType:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v2, "Time"

    iget-wide v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getInstance:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v2, "Type"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalRenderType:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v2, "User"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CCADatabase:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v2, "Xdpi"

    iget-wide v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalConfigurationParameters:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v2, "Ydpi"

    iget-wide v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getChallengeTimeout:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    and-int/lit8 v2, p0, -0x2a

    not-int v3, p0

    const/16 v4, 0x29

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr p0, v4

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    rem-int/2addr v2, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 220
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string v4, "13101"

    invoke-virtual {v2, v4, p0, v3}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    or-int/lit8 v2, p0, 0x66

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 p0, p0, 0x66

    sub-int/2addr v2, p0

    xor-int/lit8 p0, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr p0, v2

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0x26

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object v1
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x2

    .line 1256
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    xor-int/lit8 v2, v1, 0x3b

    and-int/lit8 v1, v1, 0x3b

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    rem-int/2addr v3, v0

    .line 1229
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cca_continue:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1230
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->configure:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1231
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->init:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    const-wide/16 v1, 0x0

    .line 1232
    iput-wide v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getInstance:J

    .line 1233
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->Cardinal:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    const/4 v3, 0x0

    .line 1234
    iput v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setProxyAddress:I

    .line 1235
    iget-object v4, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getEnvironment:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1236
    iget-object v4, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->onCReqSuccess:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1237
    iget-object v4, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getWarnings:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1238
    iget-object v4, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getSDKVersion:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1239
    iget-object v4, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->cleanup:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1240
    iget-object v4, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->onValidated:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1241
    iget-object v4, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalError:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1242
    iget-object v4, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->valueOf:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1243
    iget-object v4, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->values:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1244
    iget-object v4, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalEnvironment:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1245
    iget-object v4, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CCADatabase:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1246
    iget-object v4, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalRenderType:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1247
    iget-object v4, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalUiType:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1248
    iget-object v4, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getString:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1249
    iget-object v4, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalActionCode:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    const/4 v4, 0x0

    .line 1250
    iput v4, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getActionCode:F

    .line 1251
    iput v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setRequestTimeout:I

    .line 1252
    iput v4, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalChallengeObserver:F

    const-wide/16 v3, 0x0

    .line 1253
    iput-wide v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->CardinalConfigurationParameters:D

    .line 1254
    iput-wide v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getChallengeTimeout:D

    .line 1255
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setEnvironment:[C

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1256
    iput-wide v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getRequestTimeout:J

    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->setChallengeTimeout:I

    xor-int/lit8 v1, p0, 0x43

    and-int/lit8 p0, p0, 0x43

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setIndeterminateTintList;->getProxyAddress:I

    rem-int/2addr v1, v0

    return-void
.end method
