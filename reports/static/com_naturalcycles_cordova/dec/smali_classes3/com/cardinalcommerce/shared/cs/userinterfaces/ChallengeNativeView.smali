.class public Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setDividerDrawable;


# static fields
.field private static setUICustomization:I = 0x0

.field private static setUiType:I = 0x1


# instance fields
.field private CCADatabase:Lcom/cardinalcommerce/a/setInterpolator;

.field private Cardinal:Landroidx/appcompat/widget/Toolbar;

.field private CardinalActionCode:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

.field private CardinalChallengeObserver:Ljava/lang/String;

.field private CardinalConfigurationParameters:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

.field private CardinalEnvironment:Lcom/cardinalcommerce/a/setInterpolator;

.field private CardinalError:Lcom/cardinalcommerce/a/setInterpolator;

.field private CardinalRenderType:Lcom/cardinalcommerce/a/setWeightSum;

.field private CardinalUiType:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field private cca_continue:Lcom/cardinalcommerce/a/setSecondaryProgress;

.field private cleanup:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

.field private configure:Lcom/cardinalcommerce/a/setInterpolator;

.field private getActionCode:Landroid/widget/ProgressBar;

.field private getChallengeTimeout:Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

.field private getEnvironment:Z

.field private getInstance:Lcom/cardinalcommerce/a/setSecondaryProgress;

.field private getProxyAddress:Z

.field private getRequestTimeout:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/a/setHorizontalGravity;",
            ">;"
        }
    .end annotation
.end field

.field private getSDKVersion:Lcom/cardinalcommerce/a/setInterpolator;

.field private getString:Lcom/cardinalcommerce/a/setProgress;

.field private getWarnings:Lcom/cardinalcommerce/a/setInterpolator;

.field private init:Lcom/cardinalcommerce/a/setSecondaryProgress;

.field private onCReqSuccess:Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

.field private onValidated:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

.field private setChallengeTimeout:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private setEnvironment:Ljava/lang/String;

.field private setProxyAddress:Landroid/content/BroadcastReceiver;

.field private setRequestTimeout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setProgress;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Lcom/cardinalcommerce/a/setInterpolator;

.field private values:Lcom/cardinalcommerce/a/setInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalChallengeObserver:Ljava/lang/String;

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getProxyAddress:Z

    .line 112
    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setProxyAddress:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic CCADatabase(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v2, v1, 0x7d

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x7d

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal()V

    if-eqz v2, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private CCADatabase()Z
    .locals 3

    const/4 v0, 0x2

    .line 750
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v2, v1, 0x2f

    and-int/lit8 v1, v1, 0x2f

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    const-string v1, "2.2.0"

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz v2, :cond_0

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v2, v1, 0x2

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    return p0
.end method

.method static synthetic Cardinal(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    or-int/lit8 v2, v1, 0x11

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x11

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess:Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    or-int/lit8 v2, v1, 0x2d

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x2d

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic Cardinal(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setWeightSum;)Lcom/cardinalcommerce/a/setWeightSum;
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v2, v1, 0xf

    and-int/lit8 v3, v1, 0xf

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0xf

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalRenderType:Lcom/cardinalcommerce/a/setWeightSum;

    if-eqz v2, :cond_0

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method private Cardinal()V
    .locals 4

    const/4 v0, 0x2

    .line 466
    rem-int v1, v0, v0

    .line 463
    new-instance v1, Lcom/cardinalcommerce/a/setBaselineAligned;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setBaselineAligned;-><init>()V

    .line 464
    sget-object v2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setBaselineAligned;->getInstance([C)V

    .line 465
    new-instance v2, Lcom/cardinalcommerce/a/setWeightSum;

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-direct {v2, v3, v1}, Lcom/cardinalcommerce/a/setWeightSum;-><init>(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/a/setBaselineAligned;)V

    iput-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalRenderType:Lcom/cardinalcommerce/a/setWeightSum;

    .line 466
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue(Lcom/cardinalcommerce/a/setWeightSum;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v1, p0, 0x2f

    xor-int/lit8 p0, p0, 0x2f

    or-int/2addr p0, v1

    or-int v2, v1, p0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V
    .locals 13

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    .line 337
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v2, v1, 0x1f

    and-int/lit8 v3, v1, 0x1f

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    not-int v3, v3

    or-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    .line 249
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->valueOf()Lcom/cardinalcommerce/a/setGravity;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init:Lcom/cardinalcommerce/a/setSecondaryProgress;

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/a/setGravity;Lcom/cardinalcommerce/a/setSecondaryProgress;)V

    .line 250
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getActionCode()Lcom/cardinalcommerce/a/setGravity;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance:Lcom/cardinalcommerce/a/setSecondaryProgress;

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/a/setGravity;Lcom/cardinalcommerce/a/setSecondaryProgress;)V

    .line 252
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getInstance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const-string v5, "04"

    const/4 v6, 0x3

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 330
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    add-int/lit8 v2, v2, 0x75

    .line 366
    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    goto :goto_2

    .line 252
    :pswitch_1
    const-string v2, "03"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 337
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, 0x2b

    not-int v8, v2

    or-int/lit8 v1, v1, 0x2b

    and-int/2addr v1, v8

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v8, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v8, v1

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_1

    move v1, v6

    goto :goto_2

    :cond_1
    move v1, v0

    goto :goto_2

    .line 252
    :pswitch_2
    const-string v2, "02"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 337
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v2, v1, 0x6f

    and-int/lit8 v8, v1, 0x6f

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v9, v0

    or-int/lit8 v2, v1, 0x3c

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x3c

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    .line 335
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    move v1, v4

    goto :goto_2

    .line 252
    :pswitch_3
    const-string v2, "01"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 348
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    add-int/lit8 v1, v1, 0x14

    xor-int/lit8 v2, v1, -0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    move v1, v7

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, -0x1

    :goto_2
    const/16 v2, 0x2d

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v0, :cond_3

    goto :goto_3

    .line 279
    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalEnvironment()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Ljava/util/ArrayList;)V

    .line 330
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    goto :goto_3

    .line 275
    :cond_4
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalEnvironment()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Ljava/util/ArrayList;)V

    .line 366
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v8, v1, 0x2d

    and-int/lit8 v9, v1, 0x2d

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v1, -0x2e

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v9

    neg-int v1, v1

    xor-int v9, v8, v1

    and-int/2addr v1, v8

    shl-int/2addr v1, v4

    add-int/2addr v9, v1

    rem-int/lit16 v1, v9, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v9, v0

    goto :goto_3

    .line 254
    :cond_5
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess:Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    const-string v8, ""

    invoke-virtual {v1, v8}, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->setCCAText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess:Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->setCCAFocusableInTouchMode(Z)V

    .line 256
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess:Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    new-instance v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;

    invoke-direct {v8, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {v1, v8}, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$getInstance;)V

    .line 348
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v8, v1, 0x3

    and-int/2addr v1, v6

    shl-int/2addr v1, v4

    add-int/2addr v8, v1

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v8, v0

    .line 286
    :goto_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setEnvironment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 348
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v8, v1, 0x11

    xor-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v8

    or-int v9, v8, v1

    shl-int/2addr v9, v4

    xor-int/2addr v1, v8

    sub-int/2addr v9, v1

    rem-int/lit16 v1, v9, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_6

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v8, 0x4b

    div-int/2addr v8, v7

    if-nez v1, :cond_8

    goto :goto_4

    .line 286
    :cond_6
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 287
    :goto_4
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->whiteListCheckboxHolder:I

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 288
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 289
    new-instance v8, Lcom/cardinalcommerce/a/setProgress;

    invoke-direct {v8, p0}, Lcom/cardinalcommerce/a/setProgress;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setProgress;

    .line 290
    iget-object v9, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    if-eqz v9, :cond_7

    .line 337
    sget v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v11, v10, 0x5b

    and-int/lit8 v10, v10, 0x5b

    shl-int/2addr v10, v4

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v11, v0

    .line 291
    invoke-static {v8, v9, p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->configure(Lcom/cardinalcommerce/a/setProgress;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 348
    sget v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v9, v8, 0x16

    and-int/lit8 v8, v8, 0x16

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    sub-int/2addr v9, v4

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_7

    rem-int v8, v6, v6

    .line 293
    :cond_7
    iget-object v8, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setProgress;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setEnvironment()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/cardinalcommerce/a/setProgress;->setCCAText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v8, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setProgress;

    invoke-direct {p0, v8}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/a/setProgress;)V

    .line 295
    iget-object v8, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setProgress;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v8, v1, 0x21

    and-int/lit8 v9, v1, 0x21

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/lit8 v1, v1, 0x21

    and-int/2addr v1, v9

    neg-int v1, v1

    and-int v9, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v9, v1

    rem-int/lit16 v1, v9, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v9, v0

    goto :goto_5

    .line 297
    :cond_8
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->whiteListCheckboxHolder:I

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 298
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 299
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 305
    :goto_5
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v8, 0x35

    const/16 v9, 0x8

    if-nez v1, :cond_c

    .line 335
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v10, v1, 0x35

    and-int/lit8 v11, v1, 0x35

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v1, -0x36

    not-int v1, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v11

    neg-int v1, v1

    and-int v11, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v11, v1

    rem-int/lit16 v1, v11, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v11, v0

    .line 306
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 330
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v10, v1, 0x45

    and-int/lit8 v11, v1, 0x45

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v1, -0x46

    not-int v1, v1

    const/16 v12, 0x45

    and-int/2addr v1, v12

    or-int/2addr v1, v11

    sub-int/2addr v10, v1

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v10, v0

    .line 306
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 330
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v10, v1, 0x1c

    or-int/lit8 v1, v1, 0x1c

    add-int/2addr v10, v1

    sub-int/2addr v10, v4

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v10, v0

    .line 307
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getSDKVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/cardinalcommerce/a/setInterpolator;->setCCAText(Ljava/lang/CharSequence;)V

    .line 316
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v10, v1, 0x61

    or-int/lit8 v1, v1, 0x61

    and-int v11, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v11, v1

    rem-int/lit16 v1, v11, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v11, v0

    goto :goto_6

    .line 309
    :cond_9
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 316
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v10, v1, 0x41

    xor-int/lit8 v1, v1, 0x41

    or-int/2addr v1, v10

    add-int/2addr v10, v1

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v10, v0

    .line 311
    :goto_6
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 316
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    .line 312
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->setCCAVisibility(I)V

    .line 313
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalActionCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->setCCAText(Ljava/lang/CharSequence;)V

    .line 348
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v10, v1, 0x49

    xor-int/lit8 v1, v1, 0x49

    or-int/2addr v1, v10

    neg-int v1, v1

    neg-int v1, v1

    and-int v11, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v11, v1

    rem-int/lit16 v1, v11, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v11, v0

    .line 315
    :cond_a
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalChallengeObserver()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 335
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v10, v1, 0x6f

    xor-int/lit8 v1, v1, 0x6f

    or-int/2addr v1, v10

    and-int v11, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v11, v1

    rem-int/lit16 v1, v11, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_b

    .line 316
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalChallengeObserver()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->setCCAText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    div-int/2addr v1, v7

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalChallengeObserver()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->setCCAText(Ljava/lang/CharSequence;)V

    .line 337
    :goto_7
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v10, v1, 0x2d

    and-int/2addr v1, v2

    or-int/2addr v1, v10

    shl-int/2addr v1, v4

    sub-int/2addr v1, v10

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    .line 320
    :cond_c
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalRenderType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 330
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, 0x35

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_d

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x48

    div-int/2addr v2, v7

    if-eqz v1, :cond_e

    goto :goto_8

    .line 320
    :cond_d
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 337
    :goto_8
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v2, v1, 0x49

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x49

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    .line 321
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalRenderType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->setCCAText(Ljava/lang/CharSequence;)V

    .line 324
    :cond_e
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->onValidated()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 316
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v2, v1, 0x17

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x17

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    .line 325
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->onValidated()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setInterpolator;->setCCAText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 327
    :cond_f
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 337
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v2, v1, 0x67

    xor-int/lit8 v1, v1, 0x67

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_10

    const/4 v1, 0x2

    div-int/2addr v1, v6

    .line 329
    :cond_10
    :goto_9
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_12

    .line 361
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v5, v1, -0x66

    not-int v10, v1

    const/16 v11, 0x65

    and-int/2addr v10, v11

    or-int/2addr v5, v10

    and-int/2addr v1, v11

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    or-int v10, v5, v1

    shl-int/2addr v10, v4

    xor-int/2addr v1, v5

    sub-int/2addr v10, v1

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_11

    .line 330
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/setInterpolator;->setCCAText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x3a

    div-int/2addr v1, v7

    goto :goto_a

    :cond_11
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/setInterpolator;->setCCAText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 332
    :cond_12
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :goto_a
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalError()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 330
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v5, v1, 0xf

    or-int/lit8 v1, v1, 0xf

    neg-int v1, v1

    neg-int v1, v1

    or-int v10, v5, v1

    shl-int/2addr v10, v4

    xor-int/2addr v1, v5

    sub-int/2addr v10, v1

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v10, v0

    const-string v1, "Y"

    if-eqz v10, :cond_13

    .line 335
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalError()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0x34

    div-int/2addr v5, v7

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_13
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalError()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 366
    :goto_b
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    .line 336
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue:Lcom/cardinalcommerce/a/setSecondaryProgress;

    sget v5, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->warning:I

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/setSecondaryProgress;->setCCAImageResource(I)V

    .line 337
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue:Lcom/cardinalcommerce/a/setSecondaryProgress;

    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/setSecondaryProgress;->setVisibility(I)V

    goto :goto_c

    .line 339
    :cond_14
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue:Lcom/cardinalcommerce/a/setSecondaryProgress;

    invoke-virtual {v1, v9}, Lcom/cardinalcommerce/a/setSecondaryProgress;->setVisibility(I)V

    goto :goto_c

    .line 342
    :cond_15
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue:Lcom/cardinalcommerce/a/setSecondaryProgress;

    invoke-virtual {v1, v9}, Lcom/cardinalcommerce/a/setSecondaryProgress;->setVisibility(I)V

    .line 316
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v5, v1, 0x19

    xor-int/lit8 v1, v1, 0x19

    or-int/2addr v1, v5

    or-int v9, v5, v1

    shl-int/2addr v9, v4

    xor-int/2addr v1, v5

    sub-int/2addr v9, v1

    rem-int/lit16 v1, v9, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v9, v0

    .line 345
    :goto_c
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setRequestTimeout()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 348
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v5, v1, 0x23

    xor-int/lit8 v1, v1, 0x23

    or-int/2addr v1, v5

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v5, v0

    .line 345
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setRequestTimeout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 337
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v5, v1, -0x5e

    not-int v9, v1

    and-int/lit8 v9, v9, 0x5d

    or-int/2addr v5, v9

    and-int/lit8 v1, v1, 0x5d

    shl-int/2addr v1, v4

    and-int v9, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v9, v1

    rem-int/lit16 v1, v9, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_16

    .line 346
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setRequestTimeout()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/setInterpolator;->setCCAText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values:Lcom/cardinalcommerce/a/setInterpolator;

    sget v5, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->plus:I

    invoke-virtual {v1, v7, v7, v5, v4}, Lcom/cardinalcommerce/a/setInterpolator;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 348
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRequestTimeout()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_d

    .line 346
    :cond_16
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setRequestTimeout()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/setInterpolator;->setCCAText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values:Lcom/cardinalcommerce/a/setInterpolator;

    sget v5, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->plus:I

    invoke-virtual {v1, v7, v7, v5, v7}, Lcom/cardinalcommerce/a/setInterpolator;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 348
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRequestTimeout()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 337
    :goto_d
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    add-int/lit8 v1, v1, 0x74

    xor-int/lit8 v3, v1, -0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    .line 349
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRequestTimeout()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setInterpolator;->setCCAText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 351
    :cond_17
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v5, v1, 0x3b

    not-int v9, v5

    or-int/lit8 v1, v1, 0x3b

    and-int/2addr v1, v9

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_19

    rem-int/2addr v3, v6

    goto :goto_e

    .line 354
    :cond_18
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v3, v1, 0x14

    and-int/lit8 v1, v1, 0x14

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    .line 357
    :cond_19
    :goto_e
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->values()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 348
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    or-int/lit8 v3, v1, 0xf

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0xf

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1a

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->values()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v3, 0x16

    div-int/2addr v3, v7

    if-nez v1, :cond_1e

    goto :goto_f

    .line 357
    :cond_1a
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->values()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 366
    :goto_f
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v3, v1, 0x35

    shl-int/lit8 v5, v3, 0x1

    and-int/2addr v1, v8

    not-int v1, v1

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v3, v0

    .line 358
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CCADatabase:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->values()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setInterpolator;->setCCAText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CCADatabase:Lcom/cardinalcommerce/a/setInterpolator;

    sget v3, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->plus:I

    invoke-virtual {v1, v7, v7, v3, v7}, Lcom/cardinalcommerce/a/setInterpolator;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 360
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getRequestTimeout()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 348
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v2, v1, 0x69

    and-int/lit8 v1, v1, 0x69

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-eqz v3, :cond_1c

    .line 361
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CCADatabase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setInterpolator;->setCCAText(Ljava/lang/CharSequence;)V

    .line 348
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 p1, p0, 0x2f

    or-int/lit8 p0, p0, 0x2f

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1b

    return-void

    :cond_1b
    throw v1

    .line 361
    :cond_1c
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CCADatabase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setInterpolator;->setCCAText(Ljava/lang/CharSequence;)V

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 363
    :cond_1d
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 p1, p0, 0x13

    and-int/lit8 p0, p0, 0x13

    shl-int/2addr p0, v4

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr p1, v0

    return-void

    .line 366
    :cond_1e
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CCADatabase:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/setWeightSum;)V
    .locals 3

    const/4 v0, 0x2

    .line 647
    rem-int v1, v0, v0

    .line 644
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 645
    const-string v2, "CCA_CReq"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 646
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 647
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 p1, p0, 0x36

    and-int/lit8 p0, p0, 0x36

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr p1, v0

    return-void
.end method

.method static synthetic CardinalActionCode(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setInterpolator;
    .locals 5

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v2, v1, 0x1b

    and-int/lit8 v1, v1, 0x1b

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values:Lcom/cardinalcommerce/a/setInterpolator;

    and-int/lit8 v2, v1, -0x36

    not-int v3, v1

    const/16 v4, 0x35

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic CardinalEnvironment(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v2, v1, 0x3d

    or-int/lit8 v1, v1, 0x3d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    and-int/lit8 v2, v1, 0x72

    or-int/lit8 v1, v1, 0x72

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private CardinalEnvironment()Z
    .locals 3

    const/4 v0, 0x2

    .line 754
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    const-string v0, "2.1.0"

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez v1, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method static synthetic CardinalError(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgress;
    .locals 5

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, 0x3

    or-int/lit8 v3, v1, 0x3

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString:Lcom/cardinalcommerce/a/setProgress;

    or-int/lit8 v2, v1, 0x41

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x42

    not-int v1, v1

    and-int/lit8 v1, v1, 0x41

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic CardinalRenderType(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v2, v1, 0x77

    and-int/lit8 v1, v1, 0x77

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion()V

    if-nez v2, :cond_0

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v1, p0, 0x5

    and-int/lit8 p0, p0, 0x5

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic CardinalUiType(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setInterpolator;
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v2, v1, 0x51

    and-int/lit8 v3, v1, 0x51

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x51

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf:Lcom/cardinalcommerce/a/setInterpolator;

    and-int/lit8 v2, v1, 0x2b

    xor-int/lit8 v1, v1, 0x2b

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v2, v1, 0x7

    xor-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v2, v1, 0x4d

    and-int/lit8 v3, v1, 0x4d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v4, v1, 0x4d

    and-int/2addr v3, v4

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v4, v0

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalChallengeObserver:Ljava/lang/String;

    and-int/lit8 p0, v1, -0x10

    not-int v2, v1

    and-int/lit8 v2, v2, 0xf

    or-int/2addr p0, v2

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setWeightSum;)V
    .locals 5

    const/4 v0, 0x2

    .line 633
    rem-int v1, v0, v0

    .line 631
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v2, v1, -0x20

    not-int v3, v1

    and-int/lit8 v3, v3, 0x1f

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    .line 630
    iget-boolean v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getEnvironment:Z

    if-eqz v3, :cond_2

    and-int/lit8 v3, v1, -0xc

    not-int v4, v1

    and-int/lit8 v4, v4, 0xb

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0xb

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    .line 633
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 631
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/a/setWeightSum;)V

    .line 633
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 p1, p0, 0x32

    or-int/lit8 p0, p0, 0x32

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 631
    :cond_1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/a/setWeightSum;)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 633
    :cond_2
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/a/setWeightSum;)V

    .line 631
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 p1, p0, 0x6d

    or-int/lit8 p0, p0, 0x6d

    or-int v1, p1, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 630
    :cond_4
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic cleanup(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v2, v1, 0x3d

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x3e

    not-int v1, v1

    const/16 v4, 0x3d

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private cleanup()V
    .locals 2

    const/4 v0, 0x2

    .line 651
    rem-int v1, v0, v0

    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v1, p0, 0x46

    and-int/lit8 p0, p0, 0x46

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private configure()V
    .locals 6

    const/4 v0, 0x2

    .line 550
    rem-int v1, v0, v0

    .line 546
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v2, v1, 0x5

    xor-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    .line 542
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cleanup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    .line 550
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v4, v2, 0x17

    and-int/lit8 v5, v2, 0x17

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v5, v5

    or-int/lit8 v2, v2, 0x17

    and-int/2addr v2, v5

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v5, v0

    .line 542
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cleanup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 550
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v4, v2, 0x1b

    or-int/lit8 v2, v2, 0x1b

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v5, v0

    .line 542
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CCADatabase()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v4, v2, 0x3

    not-int v5, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    shl-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    .line 543
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion:Lcom/cardinalcommerce/a/setInterpolator;

    iget-object v4, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cleanup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/setInterpolator;->setCCAText(Ljava/lang/CharSequence;)V

    .line 550
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v4, v2, 0x1c

    or-int/lit8 v2, v2, 0x1c

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v4, v0

    .line 545
    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalError()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 550
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v4, v2, 0x73

    and-int/lit8 v2, v2, 0x73

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 546
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue:Lcom/cardinalcommerce/a/setSecondaryProgress;

    const/16 v4, 0x36

    :goto_0
    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/setSecondaryProgress;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue:Lcom/cardinalcommerce/a/setSecondaryProgress;

    const/16 v4, 0x8

    goto :goto_0

    .line 550
    :goto_1
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v4, v2, 0x47

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v2, v2, 0x47

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v4, v0

    .line 548
    :cond_2
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment()Z

    move-result v2

    if-nez v2, :cond_3

    .line 550
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v4, v2, 0x6d

    and-int/lit8 v5, v2, 0x6d

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v2, -0x6e

    not-int v2, v2

    and-int/lit8 v2, v2, 0x6d

    or-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v4, v0

    .line 549
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 550
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object p0

    const-string v2, "Native Challenge Screen"

    const-string v4, "OOB Continue pressed by SDK"

    invoke-virtual {p0, v2, v4, v1}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v1, p0, 0x79

    or-int/lit8 p0, p0, 0x79

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    rem-int/2addr v3, v3

    :cond_3
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v1, p0, 0x7d

    and-int/lit8 p0, p0, 0x7d

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    return-void

    .line 542
    :cond_4
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cleanup()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    throw v1
.end method

.method private configure(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 3

    const/4 v0, 0x2

    .line 612
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, 0x47

    or-int/lit8 v1, v1, 0x47

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 608
    sget-object v1, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v1

    if-nez v1, :cond_1

    .line 612
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr p1, v0

    .line 609
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 610
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->colorWhite:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 608
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 p1, p0, 0x77

    xor-int/lit8 p0, p0, 0x77

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 612
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    sget-object v2, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->Cardinal(Lcom/cardinalcommerce/a/setProgressTintBlendMode;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Landroid/app/Activity;)V

    .line 608
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 p1, p0, 0x2f

    or-int/lit8 p0, p0, 0x2f

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr p1, v0

    return-void

    :cond_2
    sget-object p0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic configure(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CCADatabase()Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CCADatabase()Z

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic getActionCode(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Landroid/widget/ProgressBar;
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, 0x3a

    or-int/lit8 v3, v1, 0x3a

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getActionCode:Landroid/widget/ProgressBar;

    xor-int/lit8 v2, v1, 0x75

    and-int/lit8 v1, v1, 0x75

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic getChallengeTimeout(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setInterpolator;
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, 0x75

    or-int/lit8 v1, v1, 0x75

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CCADatabase:Lcom/cardinalcommerce/a/setInterpolator;

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;
    .locals 5

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, -0x5e

    not-int v3, v1

    const/16 v4, 0x5d

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getChallengeTimeout:Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    and-int/lit8 v2, v1, 0x3d

    xor-int/lit8 v1, v1, 0x3d

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method private getInstance()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 493
    rem-int v1, v0, v0

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRequestTimeout:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 493
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v4, v3, 0x74

    or-int/lit8 v3, v3, 0x74

    add-int/2addr v4, v3

    xor-int/lit8 v3, v4, -0x1

    rsub-int/lit8 v3, v3, -0x2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v3, v0

    .line 484
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 493
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v5, v3, 0x15

    not-int v6, v5

    or-int/lit8 v3, v3, 0x15

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    not-int v5, v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setProgress;

    .line 485
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setProgress;->cca_continue()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 484
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setProgress;

    .line 485
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setProgress;->cca_continue()I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 486
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 485
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v6, v5, 0x3d

    or-int/lit8 v5, v5, 0x3d

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v6, v0

    const-string v5, ","

    if-eqz v6, :cond_1

    .line 487
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setProgress;->init()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setHorizontalGravity;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setHorizontalGravity;->configure()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setProgress;->init()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setHorizontalGravity;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalGravity;->configure()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 489
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setProgress;->init()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setHorizontalGravity;

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setHorizontalGravity;->configure()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v4, v3, 0x6d

    shl-int/2addr v4, v6

    xor-int/lit8 v3, v3, 0x6d

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v4, v0

    :cond_3
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v4, v3, 0x15

    and-int/lit8 v3, v3, 0x15

    shl-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v5, v0

    goto/16 :goto_0

    .line 493
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 487
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    return-object p0

    :cond_5
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private getInstance(Lcom/cardinalcommerce/a/setProgress;)V
    .locals 2

    const/4 v0, 0x2

    .line 372
    rem-int v1, v0, v0

    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setProgress;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$configure;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    or-int/lit8 p1, p0, 0x1e

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x1e

    sub-int/2addr p1, p0

    xor-int/lit8 p0, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v2, v1, 0x33

    and-int/lit8 v1, v1, 0x33

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    if-nez v1, :cond_1

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 p1, p0, 0x77

    and-int/lit8 p0, p0, 0x77

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method private getInstance(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 5

    const/4 v0, 0x2

    .line 602
    rem-int v1, v0, v0

    .line 600
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, 0x3

    or-int/lit8 v3, v1, 0x3

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v4, v0

    .line 598
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    if-eqz v2, :cond_2

    and-int/lit8 v2, v1, 0x43

    xor-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    .line 600
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    .line 599
    sget-object v1, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->RESEND:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v1

    if-nez v1, :cond_1

    .line 602
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v1, p1, 0x64

    or-int/lit8 p1, p1, 0x64

    add-int/2addr v1, p1

    xor-int/lit8 p1, v1, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 600
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->blue:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->blue:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 602
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    sget-object v2, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->RESEND:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->Cardinal(Lcom/cardinalcommerce/a/setProgressTintBlendMode;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Landroid/app/Activity;)V

    .line 600
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 p1, p0, 0x6d

    and-int/lit8 v1, p0, 0x6d

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    not-int v1, v1

    or-int/lit8 p0, p0, 0x6d

    and-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, p1, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    :cond_2
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private getInstance(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 625
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, 0x44

    or-int/lit8 v1, v1, 0x44

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 617
    sget-object v1, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v1

    if-nez v1, :cond_4

    .line 618
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalConfigurationParameters:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    .line 617
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    and-int/lit8 p1, v3, 0x45

    or-int/lit8 p2, v3, 0x45

    add-int/2addr p1, p2

    .line 625
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr p1, v0

    .line 618
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 617
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr p1, v0

    .line 619
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 617
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    or-int/lit8 p2, p1, 0x2b

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x2b

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    div-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    throw v2

    .line 621
    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->blue:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 617
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 p2, p1, 0x17

    and-int/lit8 p1, p1, 0x17

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    or-int v3, p1, p2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    rem-int/lit8 v1, v1, 0x4

    .line 623
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/cardinalcommerce/cardinalmobilesdk/R$color;->colorWhite:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 617
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 p1, p0, 0x56

    and-int/lit8 p0, p0, 0x56

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 625
    :cond_4
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    sget-object v1, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->Cardinal(Lcom/cardinalcommerce/a/setProgressTintBlendMode;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Landroid/app/Activity;)V

    .line 617
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 p1, p0, 0x65

    xor-int/lit8 p0, p0, 0x65

    or-int/2addr p0, p1

    or-int p2, p1, p0

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_5

    return-void

    :cond_5
    throw v2

    :cond_6
    sget-object p0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    throw v2
.end method

.method private getInstance(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/a/setHorizontalGravity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 523
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 519
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->selectradiogroup:I

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getChallengeTimeout:Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    .line 520
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 521
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getChallengeTimeout:Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 522
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Ljava/util/ArrayList;

    move p1, v3

    goto :goto_0

    .line 519
    :cond_0
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->selectradiogroup:I

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getChallengeTimeout:Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    .line 520
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 521
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getChallengeTimeout:Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 522
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Ljava/util/ArrayList;

    move p1, v2

    .line 523
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 524
    new-instance v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalConfigurationParameters:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 525
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 526
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 527
    iget-object v4, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalConfigurationParameters:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setHorizontalGravity;->getInstance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->setCCAText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalConfigurationParameters:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    iget-object v4, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-static {v1, v4, p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->init(Lcom/cardinalcommerce/a/setProgressDrawableTiled;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 529
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalConfigurationParameters:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    new-instance v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;

    invoke-direct {v4, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$10;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->setCCAOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 537
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getChallengeTimeout:Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    iget-object v4, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalConfigurationParameters:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->configure(Landroid/view/View;)V

    xor-int/lit8 v1, p1, 0x49

    and-int/lit8 v4, p1, 0x49

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    and-int/lit8 v4, p1, -0x4a

    not-int p1, p1

    and-int/lit8 p1, p1, 0x49

    or-int/2addr p1, v4

    sub-int/2addr v1, p1

    and-int/lit8 p1, v1, -0x48

    xor-int/lit8 v1, v1, -0x48

    or-int/2addr v1, p1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v3

    .line 523
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v4, v1, 0x4d

    or-int/lit8 v1, v1, 0x4d

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_1
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0x55

    div-int/2addr p0, v2

    :cond_2
    return-void
.end method

.method static synthetic getSDKVersion(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, 0xb

    or-int/lit8 v3, v1, 0xb

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private getSDKVersion()V
    .locals 3

    const/4 v0, 0x2

    .line 668
    rem-int v1, v0, v0

    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v1, p0, -0x4

    not-int v2, p0

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x1

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    return-void
.end method

.method static synthetic getString(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v2, v1, -0x58

    not-int v3, v1

    and-int/lit8 v3, v3, 0x57

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x57

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated()Z

    move-result p0

    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    add-int/lit8 v2, v2, 0x5e

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated()Z

    throw v1
.end method

.method static synthetic getWarnings(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v2, v1, 0x75

    and-int/lit8 v3, v1, 0x75

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x75

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v2, v1, 0x65

    or-int/lit8 v1, v1, 0x65

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private getWarnings()V
    .locals 3

    const/4 v0, 0x2

    .line 739
    rem-int v1, v0, v0

    .line 727
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CCADatabase:Lcom/cardinalcommerce/a/setInterpolator;

    new-instance v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setInterpolator;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$configure;)V

    .line 739
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CCADatabase:Lcom/cardinalcommerce/a/setInterpolator;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-static {v1, v2, p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->configure(Lcom/cardinalcommerce/a/setInterpolator;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 p0, p0, 0x4a

    xor-int/lit8 v1, p0, -0x1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic init(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/ref/WeakReference;
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v2, v1, 0x79

    and-int/lit8 v1, v1, 0x79

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setChallengeTimeout:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_0

    xor-int/lit8 v2, v1, 0x33

    and-int/lit8 v1, v1, 0x33

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x2

    .line 452
    rem-int v1, v0, v0

    .line 380
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    new-instance v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$configure;)V

    .line 439
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated()Z

    move-result v1

    const/16 v2, 0x41

    if-eqz v1, :cond_0

    .line 440
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    new-instance v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;

    invoke-direct {v3, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$configure;)V

    .line 452
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v3, v1, 0x41

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v3, v0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError:Lcom/cardinalcommerce/a/setInterpolator;

    new-instance v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;

    invoke-direct {v3, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setInterpolator;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$configure;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    div-int/lit8 v2, v2, 0x0

    :cond_1
    return-void
.end method

.method private init(Lcom/cardinalcommerce/a/setGravity;Lcom/cardinalcommerce/a/setSecondaryProgress;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 559
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v2, v1, 0x21

    and-int/lit8 v1, v1, 0x21

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    .line 555
    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/setGravity;->configure(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 556
    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 557
    new-instance p1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;-><init>(Lcom/cardinalcommerce/a/setSecondaryProgress;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->Cardinal()V

    .line 559
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 p1, p0, 0x43

    or-int/lit8 p0, p0, 0x43

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lcom/cardinalcommerce/a/setSecondaryProgress;->setVisibility(I)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 p1, p0, 0x53

    not-int p2, p1

    or-int/lit8 p0, p0, 0x53

    and-int/2addr p0, p2

    shl-int/lit8 p1, p1, 0x1

    and-int p2, p0, p1

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_1
    return-void
.end method

.method private init(Lcom/cardinalcommerce/a/setWeightSum;)V
    .locals 3

    const/4 v0, 0x2

    .line 640
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v2, v1, 0x13

    xor-int/lit8 v1, v1, 0x13

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    .line 638
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup()V

    .line 639
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal(Landroid/content/Context;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    move-result-object v1

    .line 640
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    invoke-virtual {v1, p1, p0, v2}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getInstance(Lcom/cardinalcommerce/a/setWeightSum;Lcom/cardinalcommerce/a/setDividerDrawable;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 p1, p0, -0x5c

    not-int v1, p0

    and-int/lit8 v1, v1, 0x5b

    or-int/2addr p1, v1

    and-int/lit8 p0, p0, 0x5b

    shl-int/lit8 p0, p0, 0x1

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static synthetic init(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setWeightSum;)V
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    or-int/lit8 v2, v1, 0x57

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x57

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue(Lcom/cardinalcommerce/a/setWeightSum;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 p1, p0, 0x69

    and-int/lit8 p0, p0, 0x69

    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    neg-int p1, p1

    xor-int v1, p0, p1

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private init(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 6

    const/4 v0, 0x2

    .line 593
    rem-int v1, v0, v0

    .line 581
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v2, v1, 0x3b

    xor-int/lit8 v1, v1, 0x3b

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    and-int/lit8 v3, v1, 0x64

    or-int/lit8 v1, v1, 0x64

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    .line 593
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v3, v0

    const-string v1, "04"

    if-nez v3, :cond_4

    .line 566
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 567
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->configure(Lcom/cardinalcommerce/a/setInterpolator;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 569
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    or-int/lit8 v2, v1, 0x1f

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x1f

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    .line 570
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 581
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v2, v1, 0x2c

    or-int/lit8 v1, v1, 0x2c

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    .line 573
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    const-string v2, "01"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 581
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v2, v1, 0x4b

    and-int/lit8 v3, v1, 0x4b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x4c

    not-int v1, v1

    const/16 v4, 0x4b

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v3, v0

    .line 574
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess:Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getInstance(Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 566
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, 0x47

    xor-int/lit8 v1, v1, 0x47

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    .line 578
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getInstance(Lcom/cardinalcommerce/a/setInterpolator;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 580
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 566
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v3, v1, 0x5f

    not-int v4, v3

    or-int/lit8 v1, v1, 0x5f

    and-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x1

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 581
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    const/4 v1, 0x4

    div-int/2addr v1, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 566
    :goto_0
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v3, v1, 0x17

    and-int/lit8 v4, v1, 0x17

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0x18

    not-int v1, v1

    const/16 v5, 0x17

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v4, v0

    .line 584
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->cca_continue(Lcom/cardinalcommerce/a/setInterpolator;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 585
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->configure(Lcom/cardinalcommerce/a/setInterpolator;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 586
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->configure(Lcom/cardinalcommerce/a/setInterpolator;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 587
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->configure(Lcom/cardinalcommerce/a/setInterpolator;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 588
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CCADatabase:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->configure(Lcom/cardinalcommerce/a/setInterpolator;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 589
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment:Lcom/cardinalcommerce/a/setInterpolator;

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->configure(Lcom/cardinalcommerce/a/setInterpolator;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 591
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 592
    invoke-direct {p0, p1, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V

    .line 593
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getInstance(Landroidx/appcompat/widget/Toolbar;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 566
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 p1, p0, 0x57

    and-int/lit8 v1, p0, 0x57

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    not-int v1, v1

    or-int/lit8 p0, p0, 0x57

    and-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 581
    :cond_5
    :goto_1
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 p1, p0, 0x9

    or-int/lit8 p0, p0, 0x9

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr p1, v0

    return-void

    .line 565
    :cond_6
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private init(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/a/setHorizontalGravity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 502
    rem-int v1, v0, v0

    .line 498
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Ljava/util/ArrayList;

    .line 499
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->multiSelectgroup:I

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 500
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 501
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRequestTimeout:Ljava/util/List;

    .line 503
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v3, v2, 0x1f

    xor-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v2, 0x4

    div-int/2addr v2, v0

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gtz v3, :cond_3

    .line 502
    sget v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v5, v4, 0x4b

    or-int/lit8 v4, v4, 0x4b

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v5, v0

    move v4, v2

    .line 503
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 504
    new-instance v5, Lcom/cardinalcommerce/a/setProgress;

    invoke-direct {v5, p0}, Lcom/cardinalcommerce/a/setProgress;-><init>(Landroid/content/Context;)V

    .line 505
    iget-object v6, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getRequestTimeout:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 506
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setHorizontalGravity;->getInstance()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/setProgress;->setCCAText(Ljava/lang/CharSequence;)V

    .line 507
    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/setProgress;->setCCAId(I)V

    .line 508
    iget-object v6, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    if-eqz v6, :cond_1

    .line 502
    sget v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v8, v7, 0x31

    or-int/lit8 v7, v7, 0x31

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v8, v0

    .line 509
    invoke-static {v5, v6, p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->configure(Lcom/cardinalcommerce/a/setProgress;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 502
    sget v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v7, v6, 0x75

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v6, v6, 0x75

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v7, v0

    .line 511
    :cond_1
    iget-object v6, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setRequestTimeout:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    invoke-direct {p0, v5}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/a/setProgress;)V

    .line 513
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    and-int/lit8 v5, v4, -0x2d

    not-int v6, v4

    and-int/lit8 v6, v6, 0x2c

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x2c

    shl-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    xor-int/lit8 v4, v6, -0x2b

    and-int/lit8 v5, v6, -0x2b

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    .line 503
    sget v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v6, v5, 0x6e

    and-int/lit8 v5, v5, 0x6e

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    xor-int/lit8 v5, v6, -0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v5, v0

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0x3f

    not-int v5, v4

    or-int/lit8 v3, v3, 0x3f

    and-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    xor-int/lit8 v4, v3, -0x3e

    and-int/lit8 v5, v3, -0x3e

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v5, v5

    or-int/lit8 v3, v3, -0x3e

    and-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int v3, v5, v3

    sget v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v5, v4, 0x31

    and-int/lit8 v6, v4, 0x31

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    and-int/lit8 v6, v4, -0x32

    not-int v4, v4

    and-int/lit8 v4, v4, 0x31

    or-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v6, v0

    goto/16 :goto_0

    .line 502
    :cond_3
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 p1, p0, 0x3b

    and-int/lit8 p0, p0, 0x3b

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-void

    :cond_4
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic onCReqSuccess(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, 0x37

    xor-int/lit8 v1, v1, 0x37

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalChallengeObserver:Ljava/lang/String;

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private onCReqSuccess()V
    .locals 3

    const/4 v0, 0x2

    .line 719
    rem-int v1, v0, v0

    .line 707
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values:Lcom/cardinalcommerce/a/setInterpolator;

    new-instance v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setInterpolator;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$configure;)V

    .line 719
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values:Lcom/cardinalcommerce/a/setInterpolator;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-static {v1, v2, p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->configure(Lcom/cardinalcommerce/a/setInterpolator;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v1, p0, 0x73

    or-int/lit8 p0, p0, 0x73

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic onValidated(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressTintBlendMode;
    .locals 5

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v2, v1, 0x43

    xor-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    if-eqz v3, :cond_1

    and-int/lit8 v2, v1, -0x5c

    not-int v3, v1

    const/16 v4, 0x5b

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private onValidated()Z
    .locals 4

    const/4 v0, 0x2

    .line 746
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v2, v1, 0x2b

    or-int/lit8 v1, v1, 0x2b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    const-string v1, "01"

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalActionCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr p0, v0

    and-int/lit8 p0, v1, 0x43

    or-int/lit8 v1, v1, 0x43

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v1, p0, 0x2f

    xor-int/lit8 p0, p0, 0x2f

    or-int/2addr p0, v1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v2

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method static synthetic setRequestTimeout(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setInterpolator;
    .locals 5

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v2, v1, 0x19

    and-int/lit8 v3, v1, 0x19

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v4, v1, 0x19

    and-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment:Lcom/cardinalcommerce/a/setInterpolator;

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic valueOf(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressTintBlendMode;
    .locals 5

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v2, v1, 0x69

    and-int/lit8 v3, v1, 0x69

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v4, v1, 0x69

    and-int/2addr v3, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    if-nez v2, :cond_0

    const/16 v2, 0x55

    div-int/lit8 v2, v2, 0x0

    :cond_0
    or-int/lit8 v2, v1, 0x1b

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x1b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method static synthetic values(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setWeightSum;
    .locals 5

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v2, v1, -0x76

    not-int v3, v1

    const/16 v4, 0x75

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x75

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalRenderType:Lcom/cardinalcommerce/a/setWeightSum;

    and-int/lit8 v2, v1, -0x2a

    not-int v3, v1

    const/16 v4, 0x29

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final cca_continue()V
    .locals 5

    const/4 v0, 0x2

    .line 699
    rem-int v1, v0, v0

    .line 697
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity closed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Native Challenge Screen"

    invoke-virtual {v1, v4, v2, v3}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion()V

    .line 699
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->finishAndRemoveTask()V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v1, p0, 0x23

    not-int v2, v1

    or-int/lit8 p0, p0, 0x23

    and-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final init(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V
    .locals 2

    const/4 v0, 0x2

    .line 686
    rem-int v1, v0, v0

    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;

    invoke-direct {v1, p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x5b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const/4 v0, 0x2

    .line 476
    rem-int v1, v0, v0

    .line 471
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 472
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v1

    const-string v2, "Back button pressed"

    const/4 v3, 0x0

    const-string v4, "Native Challenge Screen"

    invoke-virtual {v1, v4, v2, v3}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    new-instance v1, Lcom/cardinalcommerce/a/setBaselineAligned;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setBaselineAligned;-><init>()V

    .line 474
    sget-object v2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setBaselineAligned;->getInstance([C)V

    .line 475
    new-instance v2, Lcom/cardinalcommerce/a/setWeightSum;

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-direct {v2, v3, v1}, Lcom/cardinalcommerce/a/setWeightSum;-><init>(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/a/setBaselineAligned;)V

    iput-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalRenderType:Lcom/cardinalcommerce/a/setWeightSum;

    .line 476
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue(Lcom/cardinalcommerce/a/setWeightSum;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    or-int/lit8 v1, p0, 0x43

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p0, p0, 0x43

    not-int p0, p0

    and-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, v2, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 155
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v1, :cond_0

    .line 129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x2a

    if-lt v1, v6, :cond_3

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    .line 130
    :goto_0
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v1

    if-nez v1, :cond_2

    .line 220
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 p1, p0, 0x23

    and-int/2addr p0, v2

    shl-int/2addr p0, v5

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, v5

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p0, 0x3f

    div-int/2addr p0, v3

    :cond_1
    return-void

    .line 139
    :cond_2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 142
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 155
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v2, v1, 0x7d

    and-int/lit8 v1, v1, 0x7d

    or-int/2addr v1, v2

    shl-int/2addr v1, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 v1, 0x2

    rem-int/2addr v1, v4

    .line 144
    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 147
    const-string v1, "finish_activity"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    const-string v1, "challenge_timeout_activity"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_4

    .line 129
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    .line 150
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setProxyAddress:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, p1, v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 155
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v1, p1, 0x27

    xor-int/lit8 p1, p1, 0x27

    or-int/2addr p1, v1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 152
    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setProxyAddress:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 129
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v1, p1, 0x1f

    xor-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v5

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    .line 154
    :goto_1
    sget-boolean p1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->IS_EXTERNAL_BUILD:Z

    if-eqz p1, :cond_6

    .line 220
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v1, p1, 0x46

    and-int/lit8 p1, p1, 0x46

    shl-int/2addr p1, v5

    add-int/2addr v1, p1

    xor-int/lit8 p1, v1, -0x1

    shl-int/2addr v1, v5

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x27c2

    const/16 v2, 0x72e1

    invoke-virtual {p1, v1, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 157
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "StepUpData"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    .line 158
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getInstance()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ActivityObserverDriven"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getEnvironment:Z

    .line 160
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UIType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v6, "Native Challenge Screen"

    invoke-virtual {p1, v6, v1, v2}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setChallengeTimeout:Ljava/lang/ref/WeakReference;

    .line 163
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string v1, "04"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 155
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr p1, v0

    or-int/lit8 p1, v1, 0x13

    shl-int/lit8 v6, p1, 0x1

    and-int/lit8 v1, v1, 0x13

    not-int v1, v1

    and-int/2addr p1, v1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v6, p1

    sub-int/2addr v6, v5

    .line 129
    rem-int/lit16 p1, v6, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_7

    rem-int/lit8 p1, v4, 0x5

    :cond_7
    move v1, v2

    goto/16 :goto_5

    .line 163
    :pswitch_1
    const-string v1, "03"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 129
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 v1, p1, 0x31

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    xor-int/lit8 v1, p1, 0x21

    and-int/lit8 v6, p1, 0x21

    or-int/2addr v1, v6

    shl-int/2addr v1, v5

    not-int v6, v6

    or-int/lit8 p1, p1, 0x21

    and-int/2addr p1, v6

    neg-int p1, p1

    or-int v6, v1, p1

    shl-int/2addr v6, v5

    xor-int/2addr p1, v1

    sub-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v6, v0

    move v1, v0

    goto :goto_5

    .line 163
    :pswitch_2
    const-string v1, "02"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 155
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v1, p1, 0x47

    or-int/lit8 p1, p1, 0x47

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    move v1, v5

    goto :goto_5

    .line 163
    :pswitch_3
    const-string v1, "01"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 129
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v1, p1, 0x47

    and-int/lit8 v6, p1, 0x47

    or-int/2addr v1, v6

    shl-int/2addr v1, v5

    and-int/lit8 v6, p1, -0x48

    not-int v7, p1

    and-int/lit8 v7, v7, 0x47

    or-int/2addr v6, v7

    neg-int v6, v6

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_8

    move v1, v5

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    xor-int/lit8 v6, p1, 0x45

    and-int/lit8 p1, p1, 0x45

    shl-int/2addr p1, v5

    xor-int v7, v6, p1

    and-int/2addr p1, v6

    shl-int/2addr p1, v5

    add-int/2addr v7, p1

    .line 220
    rem-int/lit16 p1, v7, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_a

    const/4 p1, 0x4

    div-int/2addr p1, v2

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v1, -0x1

    :cond_a
    :goto_5
    if-eqz v1, :cond_e

    if-eq v1, v5, :cond_d

    if-eq v1, v0, :cond_c

    if-eq v1, v2, :cond_b

    goto/16 :goto_6

    .line 184
    :cond_b
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$layout;->activity_oob_challenge_view:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setContentView(I)V

    .line 185
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->submitAuthenticationButton:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    .line 129
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    xor-int/lit8 v1, p1, 0x1

    and-int/lit8 v6, p1, 0x1

    or-int/2addr v1, v6

    shl-int/2addr v1, v5

    and-int/lit8 v6, p1, -0x2

    not-int p1, p1

    and-int/2addr p1, v5

    or-int/2addr p1, v6

    neg-int p1, p1

    and-int v6, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_f

    rem-int/2addr v2, v4

    goto/16 :goto_6

    .line 178
    :cond_c
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$layout;->activity_multi_select_challenge_view:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setContentView(I)V

    .line 179
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->challengeInfoLabelTextView:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setInterpolator;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings:Lcom/cardinalcommerce/a/setInterpolator;

    .line 180
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->resendInfoButton:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    .line 181
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->ss_submitAuthenticationButton:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    .line 129
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v1, p1, -0x16

    not-int v2, p1

    and-int/lit8 v2, v2, 0x15

    or-int/2addr v1, v2

    and-int/lit8 p1, p1, 0x15

    shl-int/2addr p1, v5

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v5

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    goto :goto_6

    .line 172
    :cond_d
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$layout;->activity_single_select_challenge_view:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setContentView(I)V

    .line 173
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->challengeInfoLabelTextView:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setInterpolator;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings:Lcom/cardinalcommerce/a/setInterpolator;

    .line 174
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->resendInfoButton:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    .line 175
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->ss_submitAuthenticationButton:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    .line 220
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v1, p1, 0x37

    or-int/lit8 p1, p1, 0x37

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v5

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    goto :goto_6

    .line 165
    :cond_e
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$layout;->activity_otp_challenge_view:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setContentView(I)V

    .line 166
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->challengeInfoLabelTextView:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setInterpolator;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings:Lcom/cardinalcommerce/a/setInterpolator;

    .line 167
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->codeEditTextField:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess:Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    .line 168
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->submitAuthenticationButton:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    .line 169
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->resendInfoButton:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup:Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    .line 155
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    and-int/lit8 v1, p1, -0xe

    not-int v2, p1

    and-int/lit8 v2, v2, 0xd

    or-int/2addr v1, v2

    and-int/lit8 p1, p1, 0xd

    shl-int/2addr p1, v5

    neg-int p1, p1

    neg-int p1, p1

    or-int v2, v1, p1

    shl-int/2addr v2, v5

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    .line 188
    :cond_f
    :goto_6
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->challengeInfoTextView:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setInterpolator;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion:Lcom/cardinalcommerce/a/setInterpolator;

    .line 189
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal:Landroidx/appcompat/widget/Toolbar;

    .line 190
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 191
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 193
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->toolbarButton:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setInterpolator;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError:Lcom/cardinalcommerce/a/setInterpolator;

    .line 194
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->pbHeaderProgress:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getActionCode:Landroid/widget/ProgressBar;

    .line 197
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->issuerImageView:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setSecondaryProgress;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init:Lcom/cardinalcommerce/a/setSecondaryProgress;

    .line 198
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->psImageView:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setSecondaryProgress;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance:Lcom/cardinalcommerce/a/setSecondaryProgress;

    .line 200
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->warningIndicator:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setSecondaryProgress;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue:Lcom/cardinalcommerce/a/setSecondaryProgress;

    .line 201
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->challengeInfoHeaderTextView:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setInterpolator;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure:Lcom/cardinalcommerce/a/setInterpolator;

    .line 204
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->whyInfoLableTextview:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setInterpolator;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values:Lcom/cardinalcommerce/a/setInterpolator;

    .line 205
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->whyInfoDecTextview:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setInterpolator;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf:Lcom/cardinalcommerce/a/setInterpolator;

    .line 206
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->helpLabelTextView:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setInterpolator;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CCADatabase:Lcom/cardinalcommerce/a/setInterpolator;

    .line 207
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->helpDecTextview:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setInterpolator;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment:Lcom/cardinalcommerce/a/setInterpolator;

    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "UiCustomization"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 212
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    .line 214
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 216
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init()V

    .line 218
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess()V

    .line 220
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings()V

    .line 129
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 p1, p0, 0x63

    not-int v1, p1

    or-int/lit8 p0, p0, 0x63

    and-int/2addr p0, v1

    shl-int/2addr p1, v5

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, p0, p1

    shl-int/2addr v1, v5

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 5

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    add-int/lit8 v1, v1, 0x36

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v2, v0

    .line 241
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setProxyAddress:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 242
    invoke-static {p0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal(Landroid/content/Context;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->init()V

    .line 243
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v1

    const-string v2, "Activity closed"

    const/4 v3, 0x0

    const-string v4, "Native Challenge Screen"

    invoke-virtual {v1, v4, v2, v3}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v1, p0, -0x6

    not-int v2, p0

    and-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x5

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected onPause()V
    .locals 6

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v2, v1, 0x33

    and-int/lit8 v1, v1, 0x33

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    .line 234
    iput-boolean v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getProxyAddress:Z

    .line 235
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v1

    const-string v2, "Native Challenge Screen"

    const-string v4, "Challenge screen in background"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v1, p0, 0x58

    or-int/lit8 p0, p0, 0x58

    add-int/2addr v1, p0

    xor-int/lit8 p0, v1, -0x1

    shl-int/2addr v1, v3

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v5
.end method

.method protected onResume()V
    .locals 5

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    .line 227
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v2, v1, 0x7c

    and-int/lit8 v1, v1, 0x7c

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v2, v0

    const-string v1, "Challenge Screen back to foreground"

    const-string v3, "Native Challenge Screen"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 225
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v2

    invoke-virtual {v2, v3, v1, v4}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-boolean v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getProxyAddress:Z

    if-eqz v1, :cond_1

    .line 227
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v1, v0

    .line 226
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setEnvironment:Ljava/lang/String;

    const-string v2, "04"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure()V

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure()V

    .line 229
    :goto_0
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    and-int/lit8 v2, v1, 0x63

    xor-int/lit8 v1, v1, 0x63

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    div-int/lit8 v1, v0, 0x4

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUiType:I

    xor-int/lit8 v1, p0, 0x74

    and-int/lit8 p0, p0, 0x74

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->setUICustomization:I

    rem-int/2addr v1, v0

    return-void

    .line 225
    :cond_2
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object p0

    invoke-virtual {p0, v3, v1, v4}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method
