.class public Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setDividerDrawable;


# static fields
.field private static onCReqSuccess:I = 0x0

.field private static onValidated:I = 0x1


# instance fields
.field private Cardinal:Z

.field private cca_continue:Landroid/widget/ProgressBar;

.field private configure:Landroid/webkit/WebView;

.field private getInstance:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

.field private getSDKVersion:Landroid/content/BroadcastReceiver;

.field private init:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Cardinal:Z

    .line 66
    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getSDKVersion:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic Cardinal(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)Landroid/widget/ProgressBar;
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0x3b

    not-int v3, v2

    or-int/lit8 v1, v1, 0x3b

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue:Landroid/widget/ProgressBar;

    add-int/lit8 v1, v1, 0x74

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private Cardinal()V
    .locals 8

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x17

    and-int/lit8 v1, v1, 0x17

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v2, v0

    const-string v1, ""

    if-nez v2, :cond_0

    .line 204
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cca_continue()Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x5b

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 204
    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cca_continue()Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/16 v1, 0x8

    .line 206
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 207
    new-instance v4, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 208
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x6d

    and-int/lit8 v3, v1, 0x6d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x6e

    not-int v1, v1

    const/16 v5, 0x6d

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v2, v0

    .line 209
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->configure:Landroid/webkit/WebView;

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    const-string v3, "HTTPS://EMV3DS/challenge/refresh"

    const-string v5, "text/html"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    or-int/lit8 v1, p0, 0x5f

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p0, p0, 0x5f

    not-int p0, p0

    and-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr v2, v0

    .line 209
    :cond_1
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/setWeightSum;)V
    .locals 4

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0x47

    or-int/lit8 v1, v1, 0x47

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v3, v0

    .line 242
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance()V

    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal(Landroid/content/Context;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    move-result-object v1

    .line 244
    const-string v2, "05"

    .line 245
    invoke-virtual {v1, p1, p0, v2}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->getInstance(Lcom/cardinalcommerce/a/setWeightSum;Lcom/cardinalcommerce/a/setDividerDrawable;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setWeightSum;)V
    .locals 4

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    .line 228
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0x57

    xor-int/lit8 v1, v1, 0x57

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 227
    iget-boolean v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->init:Z

    const/16 v3, 0x5d

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->init:Z

    if-eqz v2, :cond_2

    :goto_0
    and-int/lit8 v2, v1, 0x72

    or-int/lit8 v1, v1, 0x72

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 230
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 228
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->init(Lcom/cardinalcommerce/a/setWeightSum;)V

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->init(Lcom/cardinalcommerce/a/setWeightSum;)V

    return-void

    .line 230
    :cond_2
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Cardinal(Lcom/cardinalcommerce/a/setWeightSum;)V

    .line 227
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    and-int/lit8 p1, p0, 0x9

    xor-int/lit8 p0, p0, 0x9

    or-int/2addr p0, p1

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V
    .locals 5

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    and-int/lit8 v2, v1, -0x30

    not-int v3, v1

    const/16 v4, 0x2f

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

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr v3, v0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getSDKVersion()V

    if-nez v3, :cond_0

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    and-int/lit8 v1, p0, 0x21

    xor-int/lit8 p0, p0, 0x21

    or-int/2addr p0, v1

    neg-int p0, p0

    neg-int p0, p0

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0x3

    not-int v3, v2

    or-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    xor-int/lit8 p1, p0, 0x41

    and-int/lit8 p0, p0, 0x41

    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    neg-int p1, p1

    and-int v1, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p0, 0x55

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private cca_continue([C)V
    .locals 3

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    .line 220
    new-instance v1, Lcom/cardinalcommerce/a/setBaselineAligned;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setBaselineAligned;-><init>()V

    .line 221
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setBaselineAligned;->Cardinal([C)V

    .line 222
    new-instance p1, Lcom/cardinalcommerce/a/setWeightSum;

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-direct {p1, v2, v1}, Lcom/cardinalcommerce/a/setWeightSum;-><init>(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/a/setBaselineAligned;)V

    .line 223
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue(Lcom/cardinalcommerce/a/setWeightSum;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    add-int/lit8 p0, p0, 0x42

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private configure()V
    .locals 4

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    .line 249
    new-instance v1, Lcom/cardinalcommerce/a/setBaselineAligned;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setBaselineAligned;-><init>()V

    .line 250
    sget-object v2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_CHAR:[C

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setBaselineAligned;->getInstance([C)V

    .line 251
    new-instance v2, Lcom/cardinalcommerce/a/setWeightSum;

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-direct {v2, v3, v1}, Lcom/cardinalcommerce/a/setWeightSum;-><init>(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/a/setBaselineAligned;)V

    .line 252
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue(Lcom/cardinalcommerce/a/setWeightSum;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    add-int/lit8 p0, p0, 0x18

    xor-int/lit8 v1, p0, -0x1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static synthetic getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)Landroid/webkit/WebView;
    .locals 5

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x11

    and-int/lit8 v3, v1, 0x11

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x12

    not-int v1, v1

    const/16 v4, 0x11

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->configure:Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getInstance()V
    .locals 2

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$5;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$5;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private getInstance(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V
    .locals 9

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    .line 294
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->configure()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    .line 295
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 296
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 297
    const-string p1, "\"POST\""

    const-string v2, "\"GET\""

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 298
    const-string v1, "\"post\""

    const-string v2, "\"get\""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 299
    const-string v1, "<input type=\"submit\""

    const-string v2, "<input type=\"submit\" name=\"submit\""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 300
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 301
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    and-int/lit8 v1, p1, 0x49

    xor-int/lit8 p1, p1, 0x49

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    or-int v2, v1, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr v2, v0

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->configure:Landroid/webkit/WebView;

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    const-string v4, "HTTPS://EMV3DS/challenge"

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    xor-int/lit8 p1, p0, 0x66

    and-int/lit8 p0, p0, 0x66

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private getSDKVersion()V
    .locals 2

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$8;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$8;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    .line 256
    new-instance v1, Lcom/cardinalcommerce/a/setBaselineAligned;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setBaselineAligned;-><init>()V

    .line 257
    sget-object v2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->CHALLENGE_CANCEL_ERROR:[C

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setBaselineAligned;->getInstance([C)V

    .line 258
    new-instance v2, Lcom/cardinalcommerce/a/setWeightSum;

    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-direct {v2, v3, v1}, Lcom/cardinalcommerce/a/setWeightSum;-><init>(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/a/setBaselineAligned;)V

    .line 259
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue(Lcom/cardinalcommerce/a/setWeightSum;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    and-int/lit8 v1, p0, 0x5d

    or-int/lit8 p0, p0, 0x5d

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private init(Lcom/cardinalcommerce/a/setWeightSum;)V
    .locals 3

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    .line 235
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 236
    const-string v2, "CCA_CReq"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 237
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    or-int/lit8 p1, p0, 0x7b

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x7b

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic init(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    and-int/lit8 v2, v1, 0x19

    xor-int/lit8 v1, v1, 0x19

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr v3, v0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->configure()V

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final cca_continue()V
    .locals 5

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    xor-int/lit8 v2, v1, 0x51

    and-int/lit8 v1, v1, 0x51

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    const-string v3, "Activity closed"

    const-string v4, "HTML Challenge Screen"

    if-eqz v2, :cond_0

    .line 307
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v2

    invoke-virtual {v2, v4, v3, v1}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getSDKVersion()V

    .line 309
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->finishAndRemoveTask()V

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 307
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v2

    invoke-virtual {v2, v4, v3, v1}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getSDKVersion()V

    .line 309
    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->finishAndRemoveTask()V

    :goto_0
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    and-int/lit8 v1, p0, 0x17

    or-int/lit8 p0, p0, 0x17

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final getInstance(Landroid/net/Uri;)V
    .locals 6

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    .line 172
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 173
    new-instance v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 199
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr v1, v0

    const-string v3, "data:text/html"

    if-nez v1, :cond_4

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 183
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    or-int/lit8 v4, v3, 0x3d

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v3, v3, 0x3d

    not-int v3, v3

    and-int/2addr v3, v4

    sub-int/2addr v5, v3

    :goto_0
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr v5, v0

    .line 186
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_2

    .line 182
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    xor-int/lit8 v4, v3, 0x4d

    and-int/lit8 v5, v3, 0x4d

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v5, v5

    or-int/lit8 v3, v3, 0x4d

    and-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v5, v0

    .line 186
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_1

    .line 182
    sget v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    add-int/lit8 v4, v4, 0xa

    xor-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v4, v4, -0x2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr v4, v0

    const-string v5, "&"

    if-eqz v4, :cond_0

    .line 188
    :try_start_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v4, 0x4c

    :try_start_4
    div-int/lit8 v4, v4, 0x0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 182
    throw p0

    .line 188
    :cond_0
    :try_start_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    .line 182
    :goto_1
    sget v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    and-int/lit8 v5, v4, 0x75

    xor-int/lit8 v4, v4, 0x75

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v5, v0

    .line 189
    :cond_1
    :try_start_6
    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawables;->onValidated(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 190
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawables;->onValidated(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    .line 182
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    and-int/lit8 v4, v3, 0x49

    xor-int/lit8 v3, v3, 0x49

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    goto/16 :goto_0

    .line 192
    :cond_2
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue([C)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0

    .line 182
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr p0, v0

    return-void

    .line 194
    :catch_0
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->init()V

    .line 188
    :cond_3
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    add-int/lit8 p0, p0, 0x6a

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr p0, v0

    return-void

    .line 181
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 182
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 198
    :cond_5
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object p1

    const-string v1, "10616"

    const-string v3, " URI is not hierarchical"

    invoke-virtual {p1, v1, v3, v2}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->init()V

    .line 182
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    or-int/lit8 p1, p0, 0x57

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x57

    neg-int p0, p0

    or-int v1, p1, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    return-void

    :cond_6
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final init(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V
    .locals 2

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    new-instance v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$7;

    invoke-direct {v1, p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$7;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    xor-int/lit8 p1, p0, 0x2f

    and-int/lit8 v1, p0, 0x2f

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    not-int v1, v1

    or-int/lit8 p0, p0, 0x2f

    and-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0x13

    not-int v3, v2

    or-int/lit8 v1, v1, 0x13

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v3, v0

    const-string v1, "Back button pressed"

    const-string v2, "HTML Challenge Screen"

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 315
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v4}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getSDKVersion()V

    .line 317
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->configure()V

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 315
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v4}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getSDKVersion()V

    .line 317
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->configure()V

    :goto_0
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    xor-int/lit8 v1, p0, 0x29

    and-int/lit8 p0, p0, 0x29

    or-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    neg-int v1, v1

    or-int v2, p0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    .line 110
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0x16

    or-int/lit8 v1, v1, 0x16

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_2

    .line 84
    :goto_0
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v1

    if-nez v1, :cond_1

    .line 83
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    xor-int/lit8 p1, p0, 0x33

    and-int/lit8 p0, p0, 0x33

    shl-int/lit8 p0, p0, 0x1

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v1, v0

    return-void

    .line 93
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 96
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 149
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    or-int/lit8 v2, v1, 0x36

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x36

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr v2, v0

    .line 98
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 102
    const-string v1, "finish_activity"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    const-string v1, "challenge_timeout_activity"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_3

    .line 83
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    and-int/lit8 v2, v1, 0x77

    not-int v3, v2

    or-int/lit8 v1, v1, 0x77

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr v1, v0

    .line 105
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getSDKVersion:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, p1, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 149
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    xor-int/lit8 v1, p1, 0x31

    and-int/lit8 p1, p1, 0x31

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getSDKVersion:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    and-int/lit8 v1, p1, 0x2f

    or-int/lit8 p1, p1, 0x2f

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v1, v0

    .line 109
    :goto_1
    sget-boolean p1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->IS_EXTERNAL_BUILD:Z

    if-eqz p1, :cond_5

    .line 149
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    and-int/lit8 v1, p1, 0x41

    xor-int/lit8 p1, p1, 0x41

    or-int/2addr p1, v1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x2c87

    const/16 v2, 0x16c2

    invoke-virtual {p1, v1, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 112
    :cond_5
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

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "UiCustomization"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ActivityObserverDriven"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->init:Z

    .line 115
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$layout;->activity_html_ui_view:I

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->setContentView(I)V

    .line 116
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->toolbar:I

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 117
    sget v2, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->toolbarButton:I

    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setInterpolator;

    .line 118
    new-instance v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;

    invoke-direct {v4, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/setInterpolator;->setCCAOnClickListener(Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$configure;)V

    .line 126
    sget v4, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->pbHeaderProgress:I

    invoke-virtual {p0, v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->cca_continue:Landroid/widget/ProgressBar;

    .line 127
    sget v4, Lcom/cardinalcommerce/cardinalmobilesdk/R$id;->webviewUi:I

    invoke-virtual {p0, v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    iput-object v4, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->configure:Landroid/webkit/WebView;

    .line 134
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 135
    iget-object v4, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->configure:Landroid/webkit/WebView;

    new-instance v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;

    invoke-direct {v5, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 146
    iget-object v4, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    invoke-direct {p0, v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getInstance(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    .line 148
    invoke-static {v2, p1, p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getInstance(Lcom/cardinalcommerce/a/setInterpolator;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    .line 149
    invoke-static {v1, p1, p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getInstance(Landroidx/appcompat/widget/Toolbar;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    or-int/lit8 p1, p0, 0x7d

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v1, p0, -0x7e

    not-int p0, p0

    const/16 v2, 0x7d

    and-int/2addr p0, v2

    or-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, p1, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    const/16 p0, 0x24

    div-int/2addr p0, v3

    :cond_6
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x6f

    and-int/lit8 v1, v1, 0x6f

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v3, v0

    const-string v1, "Activity closed"

    const-string v2, "HTML Challenge Screen"

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 164
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v4}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getSDKVersion:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 166
    invoke-static {p0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal(Landroid/content/Context;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->init()V

    .line 167
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    and-int/lit8 v1, p0, -0x78

    not-int v2, p0

    const/16 v3, 0x77

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr p0, v3

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v2, v0

    return-void

    .line 164
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v4}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->getSDKVersion:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 166
    invoke-static {p0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->Cardinal(Landroid/content/Context;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;->init()V

    .line 167
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    throw v4
.end method

.method protected onPause()V
    .locals 4

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0x4b

    not-int v3, v2

    or-int/lit8 v1, v1, 0x4b

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v1, v0

    .line 215
    iput-boolean v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Cardinal:Z

    .line 216
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr p0, v0

    return-void
.end method

.method protected onResume()V
    .locals 5

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    and-int/lit8 v2, v1, 0x2b

    xor-int/lit8 v1, v1, 0x2b

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr v2, v0

    .line 155
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v1

    const-string v2, "HTML Challenge Screen"

    const-string v3, "Challenge Screen back to foreground"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-boolean v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Cardinal:Z

    if-eqz v1, :cond_1

    .line 159
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    and-int/lit8 v2, v1, -0x2a

    not-int v3, v1

    and-int/lit8 v3, v3, 0x29

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x29

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Cardinal()V

    .line 159
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x49

    and-int/lit8 v1, v1, 0x49

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->Cardinal()V

    throw v4

    .line 159
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 157
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onValidated:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->onCReqSuccess:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method
