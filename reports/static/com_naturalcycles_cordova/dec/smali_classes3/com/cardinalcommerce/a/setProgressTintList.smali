.class public final Lcom/cardinalcommerce/a/setProgressTintList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static getSDKVersion:I = 0x0

.field private static onCReqSuccess:I = 0x1


# instance fields
.field private final Cardinal:Z

.field private cca_continue:Z

.field private cleanup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/shared/models/Warning;",
            ">;"
        }
    .end annotation
.end field

.field private final configure:Z

.field private final getInstance:Z

.field private final getWarnings:Z

.field private final init:Z

.field private onValidated:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressTintList;->getInstance()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setProgressTintList;->configure:Z

    .line 43
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressTintList;->init()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setProgressTintList;->init:Z

    .line 44
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setProgressTintList;->getInstance:Z

    .line 45
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setProgressTintList;->Cardinal:Z

    .line 46
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setProgressTintList;->cca_continue:Z

    .line 47
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/setProgressTintList;->getInstance(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setProgressTintList;->getWarnings:Z

    .line 48
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgressTintList;->values()V

    return-void
.end method

.method private static cleanup()Z
    .locals 8

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 112
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "/system/xbin/which"

    aput-object v5, v4, v1

    const-string v5, "su"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 114
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_0

    .line 119
    sget v4, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    and-int/lit8 v5, v4, 0x3e

    or-int/lit8 v4, v4, 0x3e

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v5, v0

    xor-int/lit8 v5, v4, 0x1e

    and-int/lit8 v4, v4, 0x1e

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    rsub-int/lit8 v4, v4, -0x2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v4, v0

    move v4, v2

    goto :goto_0

    :cond_0
    sget v4, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v4, v0

    move v4, v1

    :goto_0
    if-eqz v3, :cond_1

    sget v5, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    and-int/lit8 v6, v5, 0x65

    not-int v7, v6

    or-int/lit8 v5, v5, 0x65

    and-int/2addr v5, v7

    shl-int/2addr v6, v2

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v5, v0

    .line 118
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 119
    sget v3, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    and-int/lit8 v5, v3, 0x1a

    or-int/lit8 v3, v3, 0x1a

    add-int/2addr v5, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v5, v0

    :cond_1
    sget v2, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 v0, 0x13

    div-int/2addr v0, v1

    :cond_2
    return v4

    :catchall_0
    const/4 v3, 0x0

    :catchall_1
    if-eqz v3, :cond_3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 119
    sget v3, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    xor-int/lit8 v4, v3, 0x52

    and-int/lit8 v3, v3, 0x52

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    const/4 v2, 0x4

    div-int/2addr v2, v0

    :cond_3
    sget v2, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    and-int/lit8 v3, v2, 0x71

    or-int/lit8 v2, v2, 0x71

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v3, v0

    return v1
.end method

.method private static getInstance()Z
    .locals 8

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    .line 73
    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v1, v0

    .line 65
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "generic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 73
    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    and-int/lit8 v5, v1, 0x7d

    xor-int/lit8 v1, v1, 0x7d

    or-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v4

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0x28

    div-int/2addr v5, v3

    if-nez v1, :cond_9

    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_1
    :goto_0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 80
    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v1, v0

    const-string v2, "unknown"

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    .line 66
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "goldfish"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 76
    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    or-int/lit8 v2, v1, 0x5b

    shl-int/2addr v2, v4

    and-int/lit8 v6, v1, -0x5c

    not-int v1, v1

    const/16 v7, 0x5b

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v2, v0

    const-string v1, "ranchu"

    if-nez v2, :cond_7

    .line 68
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    const-string v2, "google_sdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 76
    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    and-int/lit8 v6, v1, 0x40

    or-int/lit8 v1, v1, 0x40

    add-int/2addr v6, v1

    sub-int/2addr v6, v4

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v6, v0

    .line 70
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "Emulator"

    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 73
    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v1, v0

    .line 71
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "Android SDK built for x86"

    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 69
    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    xor-int/lit8 v6, v1, 0x67

    and-int/lit8 v1, v1, 0x67

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v6, v0

    const-string v1, "Genymotion"

    if-nez v6, :cond_2

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v6, 0x48

    div-int/2addr v6, v3

    if-nez v1, :cond_9

    goto :goto_1

    .line 72
    :cond_2
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 67
    :goto_1
    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    and-int/lit8 v6, v1, 0x8

    or-int/lit8 v1, v1, 0x8

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, -0x1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v6, v0

    .line 73
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v6, "sdk_google"

    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 73
    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    and-int/lit8 v6, v1, 0x57

    xor-int/lit8 v1, v1, 0x57

    or-int/2addr v1, v6

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_6

    .line 74
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 78
    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x5b

    not-int v6, v2

    or-int/2addr v1, v7

    and-int/2addr v1, v6

    shl-int/2addr v2, v4

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v1, v0

    const-string v2, "sdk"

    if-eqz v1, :cond_5

    .line 75
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 78
    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x49

    and-int/lit8 v1, v1, 0x49

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v2, v1

    shl-int/2addr v6, v4

    xor-int/2addr v1, v2

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v6, v0

    .line 76
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "sdk_x86"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 67
    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v1, v0

    const-string v2, "vbox86p"

    if-eqz v1, :cond_4

    .line 77
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "emulator"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 73
    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    neg-int v2, v2

    or-int v5, v1, v2

    shl-int/2addr v5, v4

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v5, v0

    .line 79
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "simulator"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 73
    :cond_3
    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v1, v0

    return v3

    .line 67
    :cond_4
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    throw v5

    :cond_5
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    throw v5

    .line 73
    :cond_6
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    throw v5

    .line 76
    :cond_7
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    throw v5

    .line 80
    :cond_8
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    throw v5

    .line 78
    :cond_9
    :goto_2
    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x35

    and-int/lit8 v5, v1, 0x35

    or-int/2addr v2, v5

    shl-int/2addr v2, v4

    and-int/lit8 v5, v1, -0x36

    not-int v1, v1

    const/16 v6, 0x35

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_a

    const/16 v0, 0x18

    div-int/2addr v0, v3

    :cond_a
    return v4
.end method

.method private getInstance(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v1, Lcom/cardinalcommerce/a/setProgressTintList$5;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setProgressTintList$5;-><init>(Lcom/cardinalcommerce/a/setProgressTintList;)V

    .line 60
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget p1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    add-int/lit8 p1, p1, 0x56

    xor-int/lit8 v1, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getSDKVersion()Z
    .locals 6

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0x79

    not-int v3, v2

    or-int/lit8 v1, v1, 0x79

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v4, v0

    invoke-static {}, Lcom/cardinalcommerce/a/setProgressTintList;->getWarnings()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x67

    and-int/lit8 v4, v1, 0x67

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0x68

    not-int v1, v1

    const/16 v5, 0x67

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v2, v0

    invoke-static {}, Lcom/cardinalcommerce/a/setProgressTintList;->onValidated()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/cardinalcommerce/a/setProgressTintList;->cleanup()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x41

    and-int/lit8 v4, v1, 0x41

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0x42

    not-int v1, v1

    and-int/lit8 v1, v1, 0x41

    or-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x5

    not-int v4, v2

    or-int/lit8 v1, v1, 0x5

    and-int/2addr v1, v4

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v4, v0

    return v3
.end method

.method private static getWarnings()Z
    .locals 6

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0x69

    or-int/lit8 v1, v1, 0x69

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v2, v0

    .line 96
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 97
    sget v3, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    and-int/lit8 v4, v3, 0x51

    not-int v5, v4

    or-int/lit8 v3, v3, 0x51

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v5, v0

    const/4 v3, 0x0

    const-string v4, "test-keys"

    if-nez v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    and-int/lit8 v4, v1, 0x75

    xor-int/lit8 v1, v1, 0x75

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    or-int v5, v4, v1

    shl-int/2addr v5, v2

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    return v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    throw v3

    :cond_2
    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    xor-int/lit8 v3, v1, 0x37

    and-int/lit8 v1, v1, 0x37

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    return v0
.end method

.method private static init()Z
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x7

    or-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v2, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    or-int/lit8 v2, v1, 0x36

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x36

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static onCReqSuccess()Z
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    or-int/lit8 v2, v1, 0x5

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x5

    not-int v1, v1

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v3, v0

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    sget v2, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static onValidated()Z
    .locals 9

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v1, v0

    const/16 v1, 0xa

    .line 101
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "/system/app/Superuser.apk"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "/sbin/su"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "/system/bin/su"

    aput-object v4, v3, v0

    const/4 v4, 0x3

    const-string v7, "/system/xbin/su"

    aput-object v7, v3, v4

    const/4 v4, 0x4

    const-string v7, "/data/local/xbin/su"

    aput-object v7, v3, v4

    const/4 v4, 0x5

    const-string v7, "/data/local/bin/su"

    aput-object v7, v3, v4

    const/4 v4, 0x6

    const-string v7, "/system/sd/xbin/su"

    aput-object v7, v3, v4

    const/4 v4, 0x7

    const-string v7, "/system/bin/failsafe/su"

    aput-object v7, v3, v4

    const/16 v4, 0x8

    const-string v7, "/data/local/su"

    aput-object v7, v3, v4

    const/16 v4, 0x9

    const-string v7, "/su/bin/su"

    aput-object v7, v3, v4

    and-int/lit8 v4, v2, 0x67

    xor-int/lit8 v2, v2, 0x67

    or-int/2addr v2, v4

    add-int/2addr v4, v2

    .line 106
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v4, v0

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_2

    .line 103
    aget-object v4, v3, v2

    .line 104
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 106
    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    or-int/lit8 v2, v1, 0x14

    shl-int/2addr v2, v6

    xor-int/lit8 v1, v1, 0x14

    sub-int/2addr v2, v1

    sub-int/2addr v2, v6

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v5

    :cond_0
    return v6

    :cond_1
    and-int/lit8 v4, v2, 0x7e

    xor-int/lit8 v2, v2, 0x7e

    or-int/2addr v2, v4

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v6

    add-int/2addr v7, v2

    xor-int/lit8 v2, v7, -0x7d

    and-int/lit8 v4, v7, -0x7d

    or-int/2addr v2, v4

    shl-int/2addr v2, v6

    not-int v4, v4

    or-int/lit8 v7, v7, -0x7d

    and-int/2addr v4, v7

    neg-int v4, v4

    or-int v7, v2, v4

    shl-int/2addr v7, v6

    xor-int/2addr v2, v4

    sub-int v2, v7, v2

    sget v4, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    xor-int/lit8 v7, v4, 0x55

    and-int/lit8 v4, v4, 0x55

    or-int/2addr v4, v7

    shl-int/2addr v4, v6

    neg-int v7, v7

    or-int v8, v4, v7

    shl-int/2addr v8, v6

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v8, v0

    goto :goto_0

    :cond_2
    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x1b

    or-int/lit8 v1, v1, 0x1b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v2, v0

    return v5
.end method

.method private values()V
    .locals 7

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    .line 136
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setProgressTintList;->Cardinal:Z

    if-eqz v3, :cond_0

    .line 139
    const-string v3, "SW01"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    new-instance v4, Lcom/cardinalcommerce/shared/models/Warning;

    const-string v5, "The device is jailbroken."

    sget-object v6, Lcom/cardinalcommerce/a/setImageAlpha;->HIGH:Lcom/cardinalcommerce/a/setImageAlpha;

    invoke-direct {v4, v3, v5, v6}, Lcom/cardinalcommerce/shared/models/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setImageAlpha;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget v3, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    and-int/lit8 v4, v3, 0x79

    or-int/lit8 v3, v3, 0x79

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    const/4 v3, 0x4

    div-int/lit8 v3, v3, 0x5

    .line 142
    :cond_0
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setProgressTintList;->cca_continue:Z

    if-eqz v3, :cond_1

    .line 143
    const-string v3, "SW02"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    new-instance v4, Lcom/cardinalcommerce/shared/models/Warning;

    const-string v5, "The integrity of the SDK has been tampered."

    sget-object v6, Lcom/cardinalcommerce/a/setImageAlpha;->HIGH:Lcom/cardinalcommerce/a/setImageAlpha;

    invoke-direct {v4, v3, v5, v6}, Lcom/cardinalcommerce/shared/models/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setImageAlpha;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget v3, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v3, v0

    .line 146
    :cond_1
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setProgressTintList;->configure:Z

    if-eqz v3, :cond_2

    .line 147
    const-string v3, "SW03"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    new-instance v4, Lcom/cardinalcommerce/shared/models/Warning;

    const-string v5, "An emulator is being used to run the App."

    sget-object v6, Lcom/cardinalcommerce/a/setImageAlpha;->HIGH:Lcom/cardinalcommerce/a/setImageAlpha;

    invoke-direct {v4, v3, v5, v6}, Lcom/cardinalcommerce/shared/models/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setImageAlpha;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget v3, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v3, v0

    .line 150
    :cond_2
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setProgressTintList;->getInstance:Z

    if-eqz v3, :cond_3

    .line 151
    const-string v3, "SW04"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 152
    new-instance v4, Lcom/cardinalcommerce/shared/models/Warning;

    const-string v5, "A debugger is attached to the App."

    sget-object v6, Lcom/cardinalcommerce/a/setImageAlpha;->MEDIUM:Lcom/cardinalcommerce/a/setImageAlpha;

    invoke-direct {v4, v3, v5, v6}, Lcom/cardinalcommerce/shared/models/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setImageAlpha;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget v3, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    xor-int/lit8 v4, v3, 0x79

    and-int/lit8 v3, v3, 0x79

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v4, v0

    .line 154
    :cond_3
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setProgressTintList;->init:Z

    if-nez v3, :cond_4

    .line 155
    const-string v3, "SW05"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 156
    new-instance v4, Lcom/cardinalcommerce/shared/models/Warning;

    const-string v5, "The OS or the OS version is not supported."

    sget-object v6, Lcom/cardinalcommerce/a/setImageAlpha;->HIGH:Lcom/cardinalcommerce/a/setImageAlpha;

    invoke-direct {v4, v3, v5, v6}, Lcom/cardinalcommerce/shared/models/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setImageAlpha;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget v3, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    or-int/lit8 v4, v3, 0x23

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x23

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v4, v0

    .line 158
    :cond_4
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setProgressTintList;->getWarnings:Z

    if-nez v3, :cond_5

    .line 159
    const-string v3, "SW06"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160
    new-instance v4, Lcom/cardinalcommerce/shared/models/Warning;

    const-string v5, "The App is not installed from trusted source."

    sget-object v6, Lcom/cardinalcommerce/a/setImageAlpha;->HIGH:Lcom/cardinalcommerce/a/setImageAlpha;

    invoke-direct {v4, v3, v5, v6}, Lcom/cardinalcommerce/shared/models/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setImageAlpha;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget v3, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    and-int/lit8 v4, v3, 0x79

    xor-int/lit8 v3, v3, 0x79

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v5, v0

    .line 162
    :cond_5
    iput-object v1, p0, Lcom/cardinalcommerce/a/setProgressTintList;->onValidated:Lorg/json/JSONArray;

    .line 163
    iput-object v2, p0, Lcom/cardinalcommerce/a/setProgressTintList;->cleanup:Ljava/util/List;

    sget p0, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    and-int/lit8 v1, p0, 0x15

    xor-int/lit8 p0, p0, 0x15

    or-int/2addr p0, v1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_6
    return-void
.end method


# virtual methods
.method public final Cardinal()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 169
    :try_start_0
    const-string v2, "IsAppTrusted"

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setProgressTintList;->getWarnings:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v2, "IsJailbroken"

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setProgressTintList;->Cardinal:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v2, "IsSDKTempered"

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setProgressTintList;->cca_continue:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v2, "IsEmulator"

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setProgressTintList;->configure:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v2, "IsDebuggerAttached"

    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setProgressTintList;->getInstance:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v2, "IsOSSupported"

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setProgressTintList;->init:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    sget p0, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    xor-int/lit8 v2, p0, 0x67

    and-int/lit8 v3, p0, 0x67

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 p0, p0, 0x67

    and-int/2addr p0, v3

    neg-int p0, p0

    or-int v3, v2, p0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p0, v2

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v3, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 176
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string v4, "13101"

    invoke-virtual {v2, v4, p0, v3}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    or-int/lit8 v2, p0, 0x79

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 p0, p0, 0x79

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final cca_continue()Lorg/json/JSONArray;
    .locals 4

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    add-int/lit8 v2, v1, 0x10

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressTintList;->onValidated:Lorg/json/JSONArray;

    and-int/lit8 v2, v1, 0x53

    xor-int/lit8 v1, v1, 0x53

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final configure()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/shared/models/Warning;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressTintList;->cleanup:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final init(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    and-int/lit8 v2, v1, -0x2e

    not-int v3, v1

    and-int/lit8 v3, v3, 0x2d

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x2d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintList;->onCReqSuccess:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setProgressTintList;->cca_continue:Z

    xor-int/lit8 p0, v1, 0x23

    and-int/lit8 p1, v1, 0x23

    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    and-int/lit8 p1, v1, -0x24

    not-int v1, v1

    and-int/lit8 v1, v1, 0x23

    or-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, p0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressTintList;->getSDKVersion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p0, 0x27

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
